.class public final Lnyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazzm;

.field private final c:Lazse;

.field private final d:Lvud;

.field private final e:Lcufa;

.field private final f:Laqxy;

.field private final g:Lcufa;

.field private final h:Lbheg;

.field private final i:Laqdr;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private l:I

.field private m:I

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lrmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazzm;Lazse;Lvud;Lcufa;Laqxy;Lcufa;Lbheg;Laqdr;Lcapl;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyu;->a:Landroid/content/Context;

    iput-object p2, p0, Lnyu;->b:Lazzm;

    iput-object p3, p0, Lnyu;->c:Lazse;

    iput-object p4, p0, Lnyu;->d:Lvud;

    iput-object p5, p0, Lnyu;->e:Lcufa;

    iput-object p6, p0, Lnyu;->f:Laqxy;

    iput-object p7, p0, Lnyu;->g:Lcufa;

    iput-object p8, p0, Lnyu;->h:Lbheg;

    iput-object p9, p0, Lnyu;->i:Laqdr;

    iput-object p11, p0, Lnyu;->j:Lcufa;

    iput-object p12, p0, Lnyu;->k:Lcufa;

    check-cast p10, Lcapv;

    iget-object p1, p10, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lrmo;

    iput-object p1, p0, Lnyu;->o:Lrmo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnyu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final e()V
    .locals 10

    const-string v0, "EnvironmentClientManagerImpl::attachCommon()"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lnyu;->l:I

    iget v2, p0, Lnyu;->m:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "GMAppEnv.attachEnvironmentClient() 2"

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_1
    iget-object v3, p0, Lnyu;->b:Lazzm;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lazzm;->j:Z

    iget-object v3, p0, Lnyu;->c:Lazse;

    iget-boolean v5, v3, Lazse;->e:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lazse;->c:Lbhnf;

    sget-object v6, Lbhqk;->e:Lbhqk;

    new-instance v7, Lbpju;

    invoke-direct {v7, v4}, Lbpju;-><init>(I)V

    invoke-interface {v5, v6, v7}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    iput-boolean v4, v3, Lazse;->e:Z

    :cond_1
    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-virtual {v5}, Lbbwv;->a()V

    iget-object v5, v3, Lazse;->f:Lbjer;

    if-eqz v5, :cond_2

    iget-object v3, v3, Lazse;->g:Lcvqs;

    invoke-virtual {v5, v3}, Lbjer;->L(Lcvqs;)V

    :cond_2
    iget-object v3, p0, Lnyu;->o:Lrmo;

    iget-object v5, v3, Lrmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lrmo;->a:Lbcbl;

    iget-object v3, v3, Lrmo;->d:Laqxd;

    sget-object v5, Lcbhd;->b:Lcazf;

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrms;

    sget-object v8, Lbbwv;->H:Lbbwv;

    invoke-static {v8, v5}, Lrms;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v9, Lprj;

    invoke-direct {v7, v9, v3, v8, v5}, Lrms;-><init>(Ljava/lang/Class;Laqxd;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v9, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v4, v3, Laqxd;->c:Ljava/lang/Object;

    iget-object v5, v3, Laqxd;->d:Ljava/lang/Object;

    iget-object v3, v3, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v3, p0, Lnyu;->h:Lbheg;

    invoke-interface {v3}, Lbheg;->u()V

    iget-object p0, p0, Lnyu;->f:Laqxy;

    invoke-interface {p0}, Laqxy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_1
    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final f()V
    .locals 5

    iget v0, p0, Lnyu;->l:I

    iget v1, p0, Lnyu;->m:I

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnyu;->i:Laqdr;

    invoke-interface {v0}, Laqdr;->e()V

    iget-object v0, p0, Lnyu;->o:Lrmo;

    iget-object v1, v0, Lrmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrmo;->d:Laqxd;

    iget-object v3, v1, Laqxd;->c:Ljava/lang/Object;

    iget-object v4, v1, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    iget-object v0, v0, Lrmo;->a:Lbcbl;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lnyu;->h:Lbheg;

    invoke-interface {v0}, Lbheg;->v()V

    iget-object v0, p0, Lnyu;->b:Lazzm;

    iput-boolean v2, v0, Lazzm;->j:Z

    iget-object p0, p0, Lnyu;->c:Lazse;

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lazse;->f:Lbjer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazse;->g:Lcvqs;

    invoke-virtual {v0, p0}, Lbjer;->M(Lcvqs;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v0, p0, Lnyu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnyu;->l:I

    invoke-direct {p0}, Lnyu;->f()V

    iget v0, p0, Lnyu;->l:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lnyu;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    iget-object v1, v0, Lvtx;->i:Lvtw;

    invoke-virtual {v1}, Lvtw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvtx;->a()V

    :cond_0
    iget-object v0, p0, Lnyu;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->h()V

    iget-object v0, p0, Lnyu;->d:Lvud;

    invoke-interface {v0}, Lvud;->c()V

    iget-object v0, p0, Lnyu;->a:Landroid/content/Context;

    sget-object v1, Lbcyk;->F:Lbcyk;

    invoke-static {v0, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lnyu;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpt;

    iget-object v0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Lbcpx;

    iget-object v0, p0, Lbcpx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    sget-object v2, Lckda;->a:Lckda;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->w:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbcpx;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v0, p0, Lnyu;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnyu;->m:I

    invoke-direct {p0}, Lnyu;->f()V

    iget v0, p0, Lnyu;->l:I

    iget v1, p0, Lnyu;->m:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lnyu;->f:Laqxy;

    invoke-interface {p0}, Laqxy;->c()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Lnyu;->e()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnyu;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhid;

    invoke-virtual {v0}, Lbhid;->a()V

    :cond_0
    iget v0, p0, Lnyu;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnyu;->m:I

    iget-object p0, p0, Lnyu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-string v0, "EnvironmentClientManagerImpl::onattachActivity"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lnyu;->e()V

    iget v1, p0, Lnyu;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "GMAppEnv.attachEnvironmentClient() 1"

    sget v4, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_1
    iget-object v4, p0, Lnyu;->d:Lvud;

    invoke-interface {v4}, Lvud;->b()V

    iget-object v4, p0, Lnyu;->a:Landroid/content/Context;

    sget-object v5, Lbcyk;->F:Lbcyk;

    iget-object v5, v5, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v4}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lnyu;->k:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpt;

    iget-object v5, v4, Lbfpt;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lbfpt;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbcpx;

    iget-object v5, v5, Lbcpx;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    sget-object v6, Lckda;->a:Lckda;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckda;

    iget-boolean v5, v5, Lckda;->w:Z

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lbcpx;

    iget-object v5, v5, Lbcpx;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v4, Lbcpx;

    invoke-virtual {v4}, Lbcpx;->a()V

    :cond_1
    iget-object v4, p0, Lnyu;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtx;

    iget-object v5, v4, Lvtx;->i:Lvtw;

    invoke-virtual {v5}, Lvtw;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lvtx;->a()V

    :cond_2
    iget-object v4, p0, Lnyu;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajww;

    invoke-interface {v4}, Lajww;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_1
    iget v1, p0, Lnyu;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lnyu;->l:I

    iget-object p0, p0, Lnyu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
