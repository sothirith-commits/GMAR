.class public final Larje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;
.implements Lazsq;


# static fields
.field private static final f:Lcbai;


# instance fields
.field public final a:Lazse;

.field public final b:Lbhnj;

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public d:Larix;

.field public final e:Lcowv;

.field private final g:Lazsj;

.field private final h:Lbcbl;

.field private final i:Lcufa;

.field private final j:Lazsb;

.field private k:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Larix;->a:Larix;

    const/4 v2, 0x2

    new-array v3, v2, [Larix;

    sget-object v4, Larix;->b:Larix;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Larix;->e:Larix;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Larix;->b:Larix;

    new-array v3, v6, [Larix;

    sget-object v4, Larix;->c:Larix;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Larix;->c:Larix;

    const/4 v3, 0x3

    new-array v3, v3, [Larix;

    sget-object v4, Larix;->d:Larix;

    aput-object v4, v3, v5

    sget-object v4, Larix;->e:Larix;

    aput-object v4, v3, v6

    sget-object v4, Larix;->b:Larix;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Larix;->d:Larix;

    new-array v3, v2, [Larix;

    sget-object v4, Larix;->b:Larix;

    aput-object v4, v3, v5

    sget-object v4, Larix;->e:Larix;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Larix;->e:Larix;

    new-array v3, v6, [Larix;

    sget-object v4, Larix;->f:Larix;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Larix;->f:Larix;

    new-array v2, v2, [Larix;

    sget-object v3, Larix;->b:Larix;

    aput-object v3, v2, v5

    sget-object v3, Larix;->e:Larix;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object v0

    sput-object v0, Larje;->f:Lcbai;

    return-void
.end method

.method public constructor <init>(Lazse;Lbhnj;Lbcbl;Lcufa;Lbjer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Lcowv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcowv;-><init>([C[B)V

    iput-object v0, p0, Larje;->e:Lcowv;

    new-instance v0, Larjd;

    invoke-direct {v0, p0}, Larjd;-><init>(Larje;)V

    iput-object v0, p0, Larje;->g:Lazsj;

    iput-object p1, p0, Larje;->a:Lazse;

    iput-object p3, p0, Larje;->h:Lbcbl;

    iput-object p4, p0, Larje;->i:Lcufa;

    iput-object p2, p0, Larje;->b:Lbhnj;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Larje;->k:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Lbhrg;->h:Lbhqg;

    invoke-virtual {p5, p1}, Lbjer;->ac(Lbhqg;)Lazsb;

    move-result-object p1

    iput-object p1, p0, Larje;->j:Lazsb;

    return-void
.end method

.method public static m(Laspx;)Lcbsl;
    .locals 6

    iget-object p0, p0, Laspx;->b:Lbnxa;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lbnxa;->a:D

    new-instance v2, Lcbrj;

    new-instance v3, Lcbox;

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v4

    invoke-direct {v3, v0, v1}, Lcbox;-><init>(D)V

    iget-wide v0, p0, Lbnxa;->b:D

    new-instance p0, Lcbox;

    mul-double/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    invoke-direct {v2, v3, p0}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-virtual {v2}, Lcbrj;->l()Lcbsl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, Larje;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    new-instance v1, Lasik;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {p0}, Larhs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v1, v0, v2, p0, v3}, Lasik;-><init>(Lbbqq;Lcom/google/common/collect/ImmutableList;Larhs;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Larje;->h:Lbcbl;

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Laspx;)Lasps;
    .locals 6

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Larje;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Larje;->b:Lbhnj;

    sget-object v2, Lbhrh;->e:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v2, 0x1

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :cond_0
    iget-object v1, p0, Larje;->b:Lbhnj;

    sget-object v2, Lbhrh;->a:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p0, Larje;->g:Lazsj;

    invoke-virtual {v1, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Larje;->j:Lazsb;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v3}, Lazsb;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lazsb;->b()V

    :goto_0
    if-nez v2, :cond_2

    iget-object v3, p1, Laspx;->a:Lbnwt;

    invoke-static {v3}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Larje;->m(Laspx;)Lcbsl;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Lcbqp;

    iget-object v4, p0, Larje;->e:Lcowv;

    invoke-direct {v3, v4}, Lcbqp;-><init>(Lcowv;)V

    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-static {v4, v5}, Lcbox;->j(D)Lcbox;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcbqp;->g(Lcbox;)V

    invoke-virtual {v3, p1}, Lcbqp;->a(Lcbsl;)Lcbqn;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcbqn;->b:Lcbso;

    iget-object p1, p1, Lcbso;->c:Ljava/lang/Object;

    check-cast p1, Laspx;

    invoke-virtual {v1, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larje;->g:Lazsj;

    invoke-virtual {p0}, Lazsj;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Larje;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larje;->b:Lbhnj;

    sget-object v1, Lbhrh;->e:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_0
    iget-object v0, p0, Larje;->g:Lazsj;

    invoke-virtual {v0}, Lazsj;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Larje;->b:Lbhnj;

    sget-object p1, Lbhrh;->d:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Larje;->k:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Laspx;Lasps;)V
    .locals 2

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Larje;->l()Larix;

    move-result-object v0

    sget-object v1, Larix;->b:Larix;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Larje;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Larje;->b:Lbhnj;

    sget-object v1, Lbhrh;->e:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_0
    iget-object v0, p0, Larje;->b:Lbhnj;

    sget-object v1, Lbhrh;->b:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_1
    invoke-static {p1}, Larje;->m(Laspx;)Lcbsl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Larje;->e:Lcowv;

    invoke-virtual {v1, v0, p1}, Lcowv;->p(Lcbsl;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Larje;->g:Lazsj;

    invoke-virtual {v0, p1, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Larje;->l()Larix;

    move-result-object p1

    sget-object p2, Larix;->b:Larix;

    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Larje;->p()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Laspx;)V
    .locals 2

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Larje;->m(Laspx;)Lcbsl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Larje;->e:Lcowv;

    invoke-virtual {v1, v0, p1}, Lcowv;->r(Lcbsl;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Larje;->g:Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Larje;->p()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Larje;->l()Larix;

    move-result-object v0

    sget-object v1, Larix;->b:Larix;

    if-eq v0, v1, :cond_0

    sget-object v0, Larix;->e:Larix;

    invoke-virtual {p0, v0}, Larje;->n(Larix;)V

    :cond_0
    iget-object v0, p0, Larje;->g:Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V

    iget-object v0, p0, Larje;->e:Lcowv;

    invoke-virtual {v0}, Lcowv;->q()V

    invoke-virtual {p0}, Larje;->l()Larix;

    move-result-object v0

    if-eq v0, v1, :cond_1

    sget-object v0, Larix;->f:Larix;

    invoke-virtual {p0, v0}, Larje;->n(Larix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Larje;->l()Larix;

    move-result-object v0

    sget-object v1, Larix;->b:Larix;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Larje;->p()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 7

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Larix;->b:Larix;

    invoke-virtual {p0, v0}, Larje;->n(Larix;)V

    invoke-virtual {p0}, Larje;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasps;

    invoke-virtual {v0}, Lasps;->g()Laspo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Laspo;->b:Ljava/lang/String;

    iget-object v1, v1, Laspo;->c:Lcnhs;

    invoke-static {v2, v1}, Laspx;->a(Ljava/lang/String;Lcnhs;)Laspx;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lasps;->h()Lbnwt;

    move-result-object v2

    invoke-virtual {v0}, Lasps;->i()Lbnxa;

    move-result-object v3

    new-instance v1, Laspx;

    const-string v4, ""

    sget-object v5, Lcnhs;->a:Lcnhs;

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1, v0}, Larje;->h(Laspx;Lasps;)V

    goto :goto_0

    :cond_1
    sget-object p1, Larix;->c:Larix;

    invoke-virtual {p0, p1}, Larje;->n(Larix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Larje;->p()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final l()Larix;
    .locals 1

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Larje;->d:Larix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final n(Larix;)V
    .locals 4

    const-string v0, "Invalid state transition from "

    iget-object v1, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Larje;->d:Larix;

    if-eq v2, p1, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Larje;->d:Larix;

    if-nez v2, :cond_0

    sget-object v3, Larix;->a:Larix;

    if-eq p1, v3, :cond_1

    :cond_0
    sget-object v3, Larje;->f:Lcbai;

    invoke-virtual {v3, v2, p1}, Lcazt;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iput-object p1, p0, Larje;->d:Larix;

    iget-object v0, p0, Larje;->k:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Larix;->f:Larix;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Larje;->k:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Larje;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Larje;->k:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Larje;->k:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Larje;->d:Larix;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final o()Z
    .locals 3

    iget-object v0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Larje;->d:Larix;

    sget-object v1, Larix;->c:Larix;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Larix;->d:Larix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    iget-object p0, p0, Larje;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
