.class public final Lahaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcdur;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbcyx;

.field private final g:Lbhnj;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahaf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahaf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Lbcyx;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lahaf;->c:Ljava/util/Set;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lahaf;->d:Ljava/util/Set;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lahaf;->h:Ljava/util/Map;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lahaf;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lahaf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lahaf;->b:Lcdur;

    iput-object p2, p0, Lahaf;->f:Lbcyx;

    iput-object p3, p0, Lahaf;->g:Lbhnj;

    return-void
.end method

.method private final i(Lahag;I)V
    .locals 0

    iget-object p1, p1, Lahag;->i:Lbhqm;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lahaf;->g:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahaf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lahaf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lahah;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahaf;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lahaf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lahag;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahaf;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lahae;->b:Lahae;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lahag;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lahaf;->i(Lahag;I)V

    sget-object v0, Lahae;->a:Lahae;

    iget-object v1, p0, Lahaf;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahaf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahaf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahaf;->f:Lbcyx;

    new-instance v1, Lorm;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lahaf;->b:Lcdur;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, v2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lahag;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahaf;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqnj;

    iget-boolean v2, v1, Lcqnj;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lahaf;->g:Lbhnj;

    sget-object v4, Lbhqk;->n:Lbhqk;

    new-instance v5, Lahab;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lahab;-><init>(II)V

    invoke-interface {v3, v4, v5}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    iget-object v1, v1, Lcqnj;->a:Ljava/lang/Object;

    check-cast v1, Lbhmr;

    invoke-virtual {v1}, Lbhmr;->b()V

    new-instance v1, Lahac;

    invoke-direct {v1, v6}, Lahac;-><init>(I)V

    invoke-interface {v3, v4, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lahag;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lahag;->j:Lbhqr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahaf;->i:Ljava/util/Map;

    iget-object v2, p0, Lahaf;->g:Lbhnj;

    new-instance v3, Lcqnj;

    invoke-interface {v2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lahaf;->h:Ljava/util/Map;

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lahae;->b:Lahae;

    if-ne p2, v0, :cond_4

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lahaf;->i(Lahag;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lahae;->a:Lahae;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lahaf;->i(Lahag;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lahae;->b:Lahae;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lahaf;->i(Lahag;I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lahaf;->i(Lahag;I)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lahaf;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Lcvqs;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lahaf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
