.class public final Llrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodj;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Llqq;

.field public final f:Ljava/util/List;

.field private final g:Lcufa;

.field private final h:Lcdur;

.field private final i:Lcdur;

.field private final j:Llrv;

.field private final k:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final l:Lbbub;

.field private final m:Lcaqv;

.field private final n:Lcaqm;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Ljava/lang/Object;

.field private final q:Lblgq;

.field private r:Z

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lcdur;Lcdur;Lcaqv;Llrv;Lblgq;Lbbub;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Llrd;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llrd;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llrd;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llrd;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llrd;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrd;->r:Z

    iput-boolean v0, p0, Llrd;->d:Z

    sget-object v1, Llqq;->a:Llqq;

    iput-object v1, p0, Llrd;->e:Llqq;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Llrd;->f:Ljava/util/List;

    iput-boolean v0, p0, Llrd;->s:Z

    iput-object p1, p0, Llrd;->h:Lcdur;

    iput-object p2, p0, Llrd;->i:Lcdur;

    iput-object p3, p0, Llrd;->m:Lcaqv;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p3}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p1, p0, Llrd;->n:Lcaqm;

    iput-object p4, p0, Llrd;->j:Llrv;

    iput-object p5, p0, Llrd;->q:Lblgq;

    iput-object p6, p0, Llrd;->l:Lbbub;

    iput-object p7, p0, Llrd;->g:Lcufa;

    return-void
.end method

.method private final declared-synchronized i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrd;->m:Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v0

    new-instance v2, Llrc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Llrc;-><init>(JLcayp;)V

    iget-object v0, p0, Llrd;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llrd;->l:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Lloj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lloj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p0, Llrd;->h:Lcdur;

    invoke-interface {v1, v0}, Lcdur;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
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

.method private final declared-synchronized j(Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iget-object v1, p0, Llrd;->c:Ljava/util/Set;

    iget-object v2, v0, Llrb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Llrd;->m:Lcaqv;

    invoke-virtual {v3}, Lcaqv;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llrb;->a(J)J

    move-result-wide v3

    iget-wide v5, v0, Llrb;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    iget-object v5, v0, Llrb;->h:Ljava/lang/String;

    iget-object v0, v0, Llrb;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v3, v4, v0}, Llrd;->n(Ljava/lang/String;JZ)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method private final k(Ljava/util/List;Z)V
    .locals 2

    iget-boolean v0, p0, Llrd;->s:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Llrd;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    iget-object v1, v1, Llrb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxge;

    invoke-virtual {v0, p1, p2}, Laxge;->e(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final declared-synchronized l(Llrc;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrd;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Llrd;->n:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v2

    iget-object v3, p0, Llrd;->e:Llqq;

    iget v3, v3, Llqq;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Llrd;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcaqm;->e()V

    invoke-virtual {v1}, Lcaqm;->f()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Llrd;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrd;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxd;

    invoke-virtual {v0, p0}, Laqxd;->k(Lbodj;)V

    iput-boolean v1, p0, Llrd;->r:Z

    :cond_0
    iget-object v0, p0, Llrd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Llrd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method private final n(Ljava/lang/String;JZ)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lchkk;->a:Lchkk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    long-to-int v1, p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchkk;

    iget v3, v2, Lchkk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchkk;->b:I

    iput v1, v2, Lchkk;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchkk;

    iget v2, v1, Lchkk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lchkk;->b:I

    iput-boolean p4, v1, Lchkk;->d:Z

    if-nez p4, :cond_1

    iget-object p4, p0, Llrd;->e:Llqq;

    iget p4, p4, Llqq;->e:I

    int-to-long v1, p4

    cmp-long p2, p2, v1

    if-gez p2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchkk;

    invoke-static {p2}, Lchkk;->a(Lchkk;)V

    :cond_1
    sget-object p2, Lccal;->e:Lccal;

    invoke-virtual {p2}, Lccal;->f()Lccal;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lchkk;

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "avpromotedplace"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Llrd;->j:Llrv;

    invoke-interface {p0, p1}, Llrv;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcive;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrd;->c:Ljava/util/Set;

    iget-object v1, p1, Lcive;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llrd;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Llrd;->l:Lbbub;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjud;

    iget-boolean v2, v2, Lcjud;->z:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Llrd;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrb;

    iget-object v4, v2, Llrb;->a:Ljava/lang/String;

    iget-object v5, p1, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcive;->j:Lchte;

    if-nez v4, :cond_2

    sget-object v4, Lchte;->a:Lchte;

    :cond_2
    iget-object v4, v4, Lchte;->c:Ljava/lang/String;

    iget-object v5, p1, Lcive;->f:Ljava/lang/String;

    iget-object v5, p1, Lcive;->e:Ljava/lang/String;

    iget-object v5, p0, Llrd;->m:Lcaqv;

    invoke-virtual {v5}, Lcaqv;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Llrb;->a(J)J

    move-result-wide v5

    invoke-direct {p0, v4, v5, v6, v3}, Llrd;->n(Ljava/lang/String;JZ)V

    iget-object p1, p1, Lcive;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v1, p1, Lcive;->j:Lchte;

    if-nez v1, :cond_4

    sget-object v1, Lchte;->a:Lchte;

    :cond_4
    iget-object v1, v1, Lchte;->c:Ljava/lang/String;

    iget-object v2, p1, Lcive;->f:Ljava/lang/String;

    iget-object v2, p1, Lcive;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v1, v4, v5, v3}, Llrd;->n(Ljava/lang/String;JZ)V

    iget-object p1, p1, Lcive;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/common/collect/ImmutableList;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Llrc;

    invoke-direct {v0, p2, p3, p1}, Llrc;-><init>(JLcayp;)V

    invoke-direct {p0, v0}, Llrd;->l(Llrc;)V
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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llrd;->m()V

    invoke-direct {p0}, Llrd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Llrd;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Llrd;->n:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->e()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrd;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrc;

    iget-object v4, v3, Llrc;->b:Lcayp;

    invoke-virtual {v4}, Lcayp;->iterator()Lcbja;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrb;

    iget-wide v6, v3, Llrc;->a:J

    invoke-virtual {v5, v6, v7}, Llrb;->f(J)V

    iget-object v6, v5, Llrb;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Llrd;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrb;

    iget-object v7, v6, Llrb;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Llrd;->k(Ljava/util/List;Z)V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lvk;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lvk;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbaf;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lkav;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lvg;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v3, v5}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Llrd;->k(Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-direct {p0, v2}, Llrd;->j(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrd;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrc;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v3, Llrc;->b:Lcayp;

    invoke-virtual {v5}, Lcayp;->iterator()Lcbja;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrb;

    iget-wide v7, v3, Llrc;->a:J

    invoke-virtual {v6, v7, v8}, Llrb;->f(J)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Llrd;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrb;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Llrd;->k(Ljava/util/List;Z)V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lkav;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lvg;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v3, v6}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Llrd;->k(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-direct {p0, v1}, Llrd;->j(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llrd;->d:Z

    iget-object v1, p0, Llrd;->l:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjud;

    iget-boolean v2, v2, Lcjud;->B:Z

    iput-boolean v2, p0, Llrd;->s:Z

    iget-boolean v2, p0, Llrd;->r:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llrd;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxd;

    iget-object v3, p0, Llrd;->i:Lcdur;

    invoke-virtual {v2, p0, v3}, Laqxd;->j(Lbodj;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Llrd;->r:Z

    :cond_0
    iget-object v0, p0, Llrd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lloj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lloj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v2, v0

    iget-object v8, p0, Llrd;->q:Lblgq;

    iget-object v9, p0, Llrd;->h:Lcdur;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    invoke-static/range {v2 .. v9}, Lcali;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lblgq;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Llrd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v0, p0, Llrd;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Llrd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Llrd;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Llrd;->n:Lcaqm;

    iget-boolean v2, v0, Lcaqm;->a:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcaqm;->f()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llrd;->d:Z

    invoke-direct {p0}, Llrd;->m()V

    invoke-direct {p0}, Llrd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lloj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lloj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llrd;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Llrd;->n:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->e()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized sY(Lbodk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbodk;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llsu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Llrd;->m:Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v0

    new-instance v2, Llrc;

    invoke-direct {v2, v0, v1, p1}, Llrc;-><init>(JLcayp;)V

    invoke-direct {p0, v2}, Llrd;->l(Llrc;)V
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
