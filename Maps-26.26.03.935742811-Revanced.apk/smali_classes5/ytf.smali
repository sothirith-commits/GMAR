.class public final Lytf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbphx;

.field private b:Lywu;

.field private final c:Lyth;

.field private final d:Lyti;

.field private final e:Lbnvt;

.field private final f:Lbofc;

.field private final g:Lbphp;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private k:Lyse;

.field private final l:Laits;

.field private final m:Lwmd;


# direct methods
.method public constructor <init>(Lbnvt;Lbofc;Lbphp;Laits;Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytf;->e:Lbnvt;

    iput-object p2, p0, Lytf;->f:Lbofc;

    iput-object p3, p0, Lytf;->g:Lbphp;

    iput-object p4, p0, Lytf;->l:Laits;

    iput-object p5, p0, Lytf;->h:Landroid/content/Context;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lytf;->i:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lytf;->j:Ljava/lang/Boolean;

    new-instance p2, Lwmd;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lwmd;-><init>(I)V

    iput-object p2, p0, Lytf;->m:Lwmd;

    new-instance p2, Lytj;

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->G:Lbotd;

    invoke-direct {p2, p5, p1}, Lytj;-><init>(Landroid/content/Context;Lbodx;)V

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    new-instance p3, Lyti;

    invoke-direct {p3, p2}, Lyti;-><init>(Lytj;)V

    iput-object p3, p0, Lytf;->d:Lyti;

    :goto_0
    iput-object p1, p0, Lytf;->c:Lyth;

    return-void

    :cond_0
    iput-object p1, p0, Lytf;->d:Lyti;

    new-instance p1, Lyth;

    invoke-direct {p1, p2}, Lyth;-><init>(Lytj;)V

    goto :goto_0
.end method

.method private final declared-synchronized e(Lboao;Lytg;Z)Lclsv;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p2, p3}, Lytg;->a(Z)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-interface {p2}, Lytg;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-interface {p2}, Lytg;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclsu;

    sget-object v1, Lclsu;->a:Lclsu;

    iget v1, p2, Lclsu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lclsu;->b:I

    const-string v1, "  "

    iput-object v1, p2, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsu;

    iget-object p2, p0, Lytf;->h:Landroid/content/Context;

    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {p3, v0}, Lcqrk;->p(Lclsu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {p3, p1}, Lcqrk;->p(Lclsu;)V

    :goto_0
    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized f(Lboao;Lytg;ZLywu;)Lclsv;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p2, p3}, Lytg;->a(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsv;

    sget-object v2, Lclsv;->a:Lclsv;

    const/4 v2, 0x1

    iput v2, v1, Lclsv;->f:I

    iget v3, v1, Lclsv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lclsv;->b:I

    invoke-interface {p2}, Lytg;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsu;

    invoke-interface {p2}, Lytg;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    sget-object v5, Lclsu;->a:Lclsu;

    iget v5, v4, Lclsu;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lclsu;->b:I

    const-string v5, "  "

    iput-object v5, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-interface {p2, p3}, Lytg;->b(Z)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {p4}, Lywu;->ak()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsu;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lclsu;->b:I

    iput-object p4, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclsu;

    invoke-interface {p2}, Lytg;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclsu;

    iget p4, p2, Lclsu;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p2, Lclsu;->b:I

    iput-boolean v2, p2, Lclsu;->h:Z

    iget-object p2, p0, Lytf;->h:Landroid/content/Context;

    const p4, 0x7f141a0c

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsu;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lclsu;->b:I

    iput-object p4, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsu;

    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p3}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v0, v3}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v0, v1}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v0, p1}, Lcqrk;->p(Lclsu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v0, v3}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v0, p3}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v0, p1}, Lcqrk;->p(Lclsu;)V

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g(Lboao;Lytg;Lywu;Z)Lclsv;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p2, p4}, Lytg;->b(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    iget-object v1, p0, Lytf;->h:Landroid/content/Context;

    invoke-static {v1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsv;

    sget-object v5, Lclsv;->a:Lclsv;

    iput v2, v4, Lclsv;->f:I

    iget v2, v4, Lclsv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lclsv;->b:I

    invoke-interface {p2, p4}, Lytg;->b(Z)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p4

    invoke-virtual {p3}, Lywu;->ak()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    sget-object v4, Lclsu;->a:Lclsu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lclsu;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lclsu;->b:I

    iput-object p3, v2, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, p4}, Lcqrk;->R(Lcqrk;)V

    invoke-interface {p2}, Lytg;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclsu;

    iget p3, p2, Lclsu;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lclsu;->b:I

    iput-boolean v3, p2, Lclsu;->h:Z

    const p2, 0x7f141a0c

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lclsu;->b:I

    or-int/2addr p4, v3

    iput p4, p3, Lclsu;->b:I

    iput-object p2, p3, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized h(Lboao;Lytg;Lywu;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lboao;->e()Lcqrk;

    move-result-object v0

    iget-object v1, p0, Lytf;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p4, p3}, Lytf;->f(Lboao;Lytg;ZLywu;)Lclsv;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    sget-object p4, Lclta;->a:Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->e:Lclsv;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lclta;->b:I

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lytf;->e(Lboao;Lytg;Z)Lclsv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    sget-object v3, Lclta;->a:Lclta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclta;->e:Lclsv;

    iget v1, v2, Lclta;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lclta;->b:I

    invoke-direct {p0, p1, p2, p3, p4}, Lytf;->g(Lboao;Lytg;Lywu;Z)Lclsv;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->f:Lclsv;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lclta;->b:I

    iget-object p1, p0, Lytf;->h:Landroid/content/Context;

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lclsz;->g:Lclsz;

    goto :goto_0

    :cond_1
    sget-object p1, Lclsz;->j:Lclsz;

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p1, p1, Lclsz;->q:I

    iput p1, p2, Lclta;->j:I

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lclta;->b:I

    :goto_1
    sget-object p1, Lclpy;->a:Lclpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p3}, Lywu;->m()Lbnxa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-static {p2}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclpy;->c:Lclpz;

    iget p2, p3, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lclpy;->b:I

    invoke-static {}, Lytj;->a()Lclpx;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpy;

    iget p2, p2, Lclpx;->j:I

    iput p2, p3, Lclpy;->d:I

    iget p2, p3, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lclpy;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->h:Lclpy;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclta;->b:I

    sget-object p1, Lclty;->a:Lclty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lclub;->w:Lcqro;

    sget-object p3, Lclsk;->a:Lclsk;

    invoke-virtual {p1, p2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->x:Lclty;

    iget p1, p2, Lclta;->b:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lclta;->b:I
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

.method private final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lytf;->b:Lywu;

    iput-object v0, p0, Lytf;->k:Lyse;

    iget-object v1, p0, Lytf;->a:Lbphx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbphx;->c()V

    iput-object v0, p0, Lytf;->a:Lbphx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized j(Lywu;Lyse;Z)Lbphx;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lytf;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytf;->f:Lbofc;

    iget-object v2, p0, Lytf;->d:Lyti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p3}, Lyti;->f(Z)Lboex;

    move-result-object v3

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2, p1, p3}, Lytf;->h(Lboao;Lytg;Lywu;Z)V

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object p3

    check-cast v0, Lboan;

    invoke-virtual {v0}, Lboan;->a()Lboez;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbphn;->c(Lboez;)V

    iget-object v0, p0, Lytf;->m:Lwmd;

    invoke-virtual {p3, v0}, Lbphn;->f(Lbphl;)V

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    iput-object v0, p3, Lbphn;->h:Ljava/lang/Object;

    sget-object v0, Lbphm;->b:Lbphm;

    invoke-virtual {p3, v0}, Lbphn;->i(Lbphm;)V

    invoke-virtual {p3, v1}, Lbphn;->g(I)V

    invoke-static {}, Lytj;->a()Lclpx;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbphn;->e(Lclpx;)V

    sget-object v0, Lytj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, v0}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p3}, Lbphn;->a()Lbpho;

    move-result-object p3

    iget-object v0, p0, Lytf;->g:Lbphp;

    iget-object v1, p0, Lytf;->l:Laits;

    new-instance v2, Lbphw;

    invoke-direct {v2, v0, p3, v1, p2}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lytf;->c:Lyth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3}, Lyth;->f(Z)Lbodp;

    move-result-object v2

    invoke-static {v2}, Lboao;->g(Lbodp;)Lboao;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v0, p1, p3}, Lytf;->h(Lboao;Lytg;Lywu;Z)V

    iget-object p3, p0, Lytf;->e:Lbnvt;

    check-cast v2, Lboam;

    invoke-virtual {v2}, Lboam;->a()Lclta;

    move-result-object v0

    sget-object v2, Lclwb;->b:Lclwb;

    move-object v3, p3

    check-cast v3, Lbosk;

    iget-object v3, v3, Lbosk;->F:Lboro;

    invoke-virtual {v3, v0, v2}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbopc;->g(Lbods;)V

    invoke-static {}, Lbphe;->a()Lbtsl;

    move-result-object v2

    iput-object v0, v2, Lbtsl;->e:Ljava/lang/Object;

    iget-object v0, p0, Lytf;->m:Lwmd;

    iput-object v0, v2, Lbtsl;->c:Ljava/lang/Object;

    sget-object v0, Lbphm;->b:Lbphm;

    invoke-virtual {v2, v0}, Lbtsl;->u(Lbphm;)V

    invoke-virtual {v2, v1}, Lbtsl;->s(I)V

    sget-object v0, Lytj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lbtsl;->t(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbtsl;->r()Lbphe;

    move-result-object v0

    new-instance v2, Lbphv;

    check-cast p3, Lbosk;

    iget-object p3, p3, Lbosk;->I:Lbphi;

    invoke-direct {v2, p3, v0}, Lbphv;-><init>(Lbphi;Lbphe;)V

    :goto_0
    iput-object p1, p0, Lytf;->b:Lywu;

    iput-object p2, p0, Lytf;->k:Lyse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lytf;->i()Z

    iget-object v0, p0, Lytf;->c:Lyth;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyth;->a:Lytj;

    iget-object v1, v0, Lytj;->d:Lznb;

    iget-object v2, v1, Lznb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaqo;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lznb;->b:Ljava/lang/Object;

    check-cast v1, Lytj;

    iget-object v1, v1, Lytj;->b:Lbodx;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodp;

    invoke-interface {v1, v2}, Lbodx;->h(Lbodp;)V

    :cond_0
    iget-object v1, v0, Lytj;->g:Lbcib;

    invoke-virtual {v1}, Lbcib;->d()V

    iget-object v1, v0, Lytj;->h:Lbcib;

    invoke-virtual {v1}, Lbcib;->d()V

    iget-object v1, v0, Lytj;->i:Lbcib;

    invoke-virtual {v1}, Lbcib;->d()V

    iget-object v1, v0, Lytj;->j:Lbcib;

    invoke-virtual {v1}, Lbcib;->d()V

    iget-object v1, v0, Lytj;->e:Lbcib;

    invoke-virtual {v1}, Lbcib;->d()V

    iget-object v0, v0, Lytj;->f:Lbcib;

    invoke-virtual {v0}, Lbcib;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lytf;->b:Lywu;

    iget-object v1, p0, Lytf;->k:Lyse;

    invoke-direct {p0}, Lytf;->i()Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lytf;->d(Lywu;Lyse;Z)V
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

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lytf;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lywu;Lyse;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lytf;->b:Lywu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lytf;->i()Z

    invoke-direct {p0, p1, p2, p3}, Lytf;->j(Lywu;Lyse;Z)Lbphx;

    move-result-object p1

    iput-object p1, p0, Lytf;->a:Lbphx;

    invoke-virtual {p1}, Lbphx;->g()V
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
