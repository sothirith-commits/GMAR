.class public final Laoui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Z

.field private final c:Lblgq;

.field private final d:Lbhmq;

.field private final e:Lbhmp;

.field private final f:Lbhmp;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbrro;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lblgq;Lbhnj;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laoui;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lanzr;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laoui;->i:Lbrro;

    iput-object p1, p0, Laoui;->c:Lblgq;

    iput-object p3, p0, Laoui;->a:Lj$/util/Optional;

    sget-object p1, Lbhqv;->O:Lbhqn;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    iput-object p1, p0, Laoui;->d:Lbhmq;

    sget-object p1, Lbhqv;->T:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Laoui;->e:Lbhmp;

    sget-object p1, Lbhqv;->R:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Laoui;->f:Lbhmp;

    new-instance p1, Ljava/util/EnumMap;

    const-class p3, Laoug;

    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Laoug;->values()[Laoug;

    move-result-object p3

    array-length v0, p3

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    new-instance v3, Laouh;

    invoke-direct {v3, p2, v2}, Laouh;-><init>(Lbhnj;Laoug;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laoui;->j:Ljava/util/Map;

    iput-object p4, p0, Laoui;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final b()Laoug;
    .locals 1

    iget-boolean v0, p0, Laoui;->b:Z

    if-nez v0, :cond_0

    sget-object p0, Laoug;->a:Laoug;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Laoui;->o:Z

    iget-boolean p0, p0, Laoui;->p:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Laoug;->d:Laoug;

    return-object p0

    :cond_1
    sget-object p0, Laoug;->c:Laoug;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Laoug;->e:Laoug;

    return-object p0

    :cond_3
    sget-object p0, Laoug;->b:Laoug;

    return-object p0
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    invoke-direct {p0}, Laoui;->b()Laoug;

    move-result-object v0

    iput-boolean p1, p0, Laoui;->b:Z

    iput-boolean p2, p0, Laoui;->o:Z

    iput-boolean p3, p0, Laoui;->p:Z

    invoke-direct {p0}, Laoui;->b()Laoug;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Laoui;->c:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Laoui;->n:J

    sub-long v3, v1, v3

    iput-wide v1, p0, Laoui;->n:J

    iget-object p3, p0, Laoui;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laouh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Laouh;->a:J

    add-long/2addr v6, v3

    iput-wide v6, v5, Laouh;->a:J

    sget-object v5, Laoug;->a:Laoug;

    if-ne v0, v5, :cond_2

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, p0, Laoui;->m:J

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouh;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Laouh;->a:J

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput p2, p0, Laoui;->k:I

    iput p2, p0, Laoui;->l:I

    goto :goto_1

    :cond_2
    sget-object p2, Laoug;->d:Laoug;

    if-ne v0, p2, :cond_4

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laouh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laouh;->c:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Lbhmq;

    invoke-virtual {p2, v3, v4}, Lbhmq;->a(J)V

    :cond_3
    iget p2, p0, Laoui;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Laoui;->k:I

    goto :goto_1

    :cond_4
    sget-object p2, Laoug;->b:Laoug;

    if-ne v0, p2, :cond_5

    iget p2, p0, Laoui;->l:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Laoui;->l:I

    :cond_5
    :goto_1
    if-ne p1, v5, :cond_7

    iget-object p1, p0, Laoui;->d:Lbhmq;

    iget-wide v3, p0, Laoui;->m:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lbhmq;->a(J)V

    iget-object p1, p0, Laoui;->f:Lbhmp;

    iget p2, p0, Laoui;->l:I

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    iget-object p1, p0, Laoui;->e:Lbhmp;

    iget p0, p0, Laoui;->k:I

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouh;

    iget-object p2, p1, Laouh;->b:Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-wide v0, p1, Laouh;->a:J

    check-cast p2, Lbhmq;

    invoke-virtual {p2, v0, v1}, Lbhmq;->a(J)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Laoui;->o:Z

    iget-boolean v0, p0, Laoui;->p:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Laoui;->a(ZZZ)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laoui;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoui;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->f()Lbrrf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->f()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Laoui;->i:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbrmg;)V
    .locals 2

    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Laoui;->a(ZZZ)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoui;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoui;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->f()Lbrrf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->f()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Laoui;->i:Lbrro;

    iget-object p0, p0, Laoui;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
