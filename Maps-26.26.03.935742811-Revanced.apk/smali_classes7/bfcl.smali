.class public final Lbfcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lclpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laibb;

.field private final e:Lbofc;

.field private final f:Lbphp;

.field private final g:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lclpx;->g:Lclpx;

    sget-object v1, Lclpx;->d:Lclpx;

    sget-object v2, Lclpx;->c:Lclpx;

    sget-object v3, Lclpx;->b:Lclpx;

    sget-object v4, Lclpx;->i:Lclpx;

    sget-object v5, Lclpx;->h:Lclpx;

    sget-object v6, Lclpx;->f:Lclpx;

    sget-object v7, Lclpx;->e:Lclpx;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbfcl;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclpx;

    sput-object v0, Lbfcl;->b:Lclpx;

    return-void
.end method

.method public constructor <init>(Loaw;Laibb;Lbpra;Lbofc;Lbphp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfcl;->c:Landroid/content/Context;

    iput-object p2, p0, Lbfcl;->d:Laibb;

    iput-object p3, p0, Lbfcl;->g:Lbpra;

    iput-object p4, p0, Lbfcl;->e:Lbofc;

    iput-object p5, p0, Lbfcl;->f:Lbphp;

    return-void
.end method

.method private final declared-synchronized e(Lckrt;Ljava/lang/Object;Ljava/lang/Object;Lboao;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Lboao;->e()Lcqrk;

    move-result-object v0

    invoke-virtual {p4, p3}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p3

    invoke-virtual {p4, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p2

    iget-object p1, p1, Lckrt;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsu;

    sget-object v2, Lclsu;->a:Lclsu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lclsu;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lclsu;->b:I

    iput-object p1, v1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    sget-object p3, Lclta;->a:Lclta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclta;->e:Lclsv;

    iget p2, p1, Lclta;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lclta;->b:I

    sget-object p1, Lclpy;->a:Lclpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lbfcl;->b:Lclpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpy;

    iget p2, p2, Lclpx;->j:I

    iput p2, p3, Lclpy;->d:I

    iget p2, p3, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lclpy;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->h:Lclpy;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclta;->b:I

    sget-object p1, Lcmaz;->a:Lcqro;

    sget-object p2, Lcmbl;->a:Lcmbl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmbl;

    invoke-static {p3}, Lcmbl;->a(Lcmbl;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbl;

    invoke-virtual {v0, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p1, Lcmaz;->b:Lcqro;

    sget-object p2, Lcmaw;->a:Lcmaw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmaw;

    iget v1, p3, Lcmaw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lcmaw;->b:I

    iput-boolean v3, p3, Lcmaw;->e:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmaw;

    invoke-virtual {v0, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    check-cast p4, Lboan;

    invoke-virtual {p4}, Lboan;->a()Lboez;

    move-result-object p1
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

.method private final declared-synchronized f(Lckrz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lboau;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lckrz;->c:Lcnht;

    if-nez v0, :cond_0

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_0
    iget-wide v0, v0, Lcnht;->c:D

    iget-object v2, p1, Lckrz;->c:Lcnht;

    if-nez v2, :cond_1

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v2, v2, Lcnht;->d:D

    invoke-static {v0, v1, v2, v3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    invoke-static {v0}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v0

    invoke-virtual {p5}, Lboau;->e()Lcqrk;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    sget-object v3, Lclta;->a:Lclta;

    iget v3, v2, Lclta;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lclta;->b:I

    const/4 v3, 0x3

    iput v3, v2, Lclta;->k:I

    sget-object v2, Lclsv;->a:Lclsv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {p5, p4}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Lclta;->e:Lclsv;

    iget v2, p4, Lclta;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, p4, Lclta;->b:I

    invoke-virtual {p5, p2}, Lboau;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p2

    invoke-virtual {p5, p3}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p4

    iget-object p1, p1, Lckrz;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    sget-object v4, Lclsu;->a:Lclsu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lclsu;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lclsu;->b:I

    iput-object p1, v2, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {p5, p3}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsu;

    iget p4, p3, Lclsu;->b:I

    or-int/2addr p4, v3

    iput p4, p3, Lclsu;->b:I

    const-string p4, " "

    iput-object p4, p3, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsu;

    iget p4, p3, Lclsu;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lclsu;->b:I

    iput-boolean v3, p3, Lclsu;->h:Z

    invoke-virtual {p2, p1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclta;->f:Lclsv;

    iget p2, p1, Lclta;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lclta;->b:I

    sget-object p1, Lclsz;->g:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p1, p1, Lclsz;->q:I

    iput p1, p2, Lclta;->j:I

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lclta;->b:I

    sget-object p1, Lclpy;->a:Lclpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lclpy;->c:Lclpz;

    iget p3, p2, Lclpy;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lclpy;->b:I

    sget-object p2, Lclpx;->d:Lclpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpy;

    iget p2, p2, Lclpx;->j:I

    iput p2, p3, Lclpy;->d:I

    iget p2, p3, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lclpy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->h:Lclpy;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclta;->b:I

    sget-object p1, Lcmaz;->a:Lcqro;

    sget-object p2, Lcmbl;->a:Lcmbl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmbl;

    invoke-static {p3}, Lcmbl;->a(Lcmbl;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbl;

    invoke-virtual {v1, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p5}, Lboau;->b()Ljava/lang/Object;

    move-result-object p1
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

.method private final declared-synchronized g(Lcltd;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lclsl;->e:Lcltd;

    iget p1, v2, Lclsl;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    new-instance v0, Lbpog;

    invoke-direct {v0, p1}, Lbpog;-><init>(Lclug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lckrt;Lbphl;)Lboez;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lboaz;->b:Lboaz;

    iget-object v0, p0, Lbfcl;->e:Lbofc;

    invoke-virtual {p0, p1}, Lbfcl;->c(Lckrt;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbfcl;->d(Lckrt;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lbfcl;->e(Lckrt;Ljava/lang/Object;Ljava/lang/Object;Lboao;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbphn;->c(Lboez;)V

    invoke-virtual {v0, p2}, Lbphn;->f(Lbphl;)V

    sget-object p2, Lbphm;->E:Lbphm;

    invoke-virtual {v0, p2}, Lbphn;->i(Lbphm;)V

    sget-object p2, Lbfcl;->b:Lclpx;

    invoke-virtual {v0, p2}, Lbphn;->e(Lclpx;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lbphn;->g(I)V

    sget-object p2, Lbfcl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbphn;->a()Lbpho;

    move-result-object p2

    iget-object v0, p0, Lbfcl;->f:Lbphp;

    invoke-interface {v0, p2}, Lbphp;->c(Lbpho;)V
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

.method public final declared-synchronized b(Lckrz;)Lbohf;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lboaz;->b:Lboaz;

    sget-object v0, Lcltd;->a:Lcltd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v2, Lclvn;->b:Lclvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvn;

    iget v4, v3, Lclvn;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lclvn;->c:I

    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v3, Lclvn;->t:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcltd;->i:Lclvn;

    iget v2, v3, Lcltd;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcltd;

    invoke-direct {p0, v1}, Lbfcl;->g(Lcltd;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v2, v1, Lcltd;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcltd;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lcltd;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v5, v1, Lcltd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcltd;->b:I

    const/high16 v5, -0x1000000

    iput v5, v1, Lcltd;->e:I

    sget-object v1, Lclrt;->a:Lclrt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrt;

    iget v6, v5, Lclrt;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lclrt;->b:I

    const/16 v6, 0x64

    iput v6, v5, Lclrt;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrt;

    iget v6, v5, Lclrt;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lclrt;->b:I

    const/16 v6, 0xd

    iput v6, v5, Lclrt;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrt;

    iget v6, v5, Lclrt;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lclrt;->b:I

    const/16 v6, 0x18

    iput v6, v5, Lclrt;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcltd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclrt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcltd;->h:Lclrt;

    iget v1, v5, Lcltd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lcltd;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcltd;

    invoke-direct {p0, v0}, Lbfcl;->g(Lcltd;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v0

    iget-object v1, p0, Lbfcl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p1, Lckrz;->e:I

    invoke-static {v7}, La;->cz(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    add-int/2addr v3, v2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lbfcl;->d:Laibb;

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    :try_start_1
    invoke-interface {v2}, Laibb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1302d3

    goto :goto_1

    :cond_1
    const v2, 0x7f1302d2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Laibb;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    const v2, 0x7f1302db

    goto :goto_1

    :cond_3
    const v2, 0x7f1302da

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v2, p0, Lbfcl;->d:Laibb;

    invoke-interface {v2}, Laibb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1302d7

    goto :goto_1

    :cond_5
    const v2, 0x7f1302d6

    :goto_1
    sget-object v3, Lazya;->a:Lazya;

    invoke-virtual {v0, v6, v2, v3}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x26

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x36

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1, v3}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object v6

    iget-object v0, p0, Lbfcl;->g:Lbpra;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v1

    invoke-virtual {v1}, Lcevd;->x()Lbogr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    move-object v3, p1

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lbfcl;->f(Lckrz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lboau;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbohf;

    invoke-interface {p0}, Lbohf;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized c(Lckrt;)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcltd;->a:Lcltd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lclvn;->b:Lclvn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v3, v2, Lclvn;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lclvn;->c:I

    const/4 v3, 0x2

    iput v3, v2, Lclvn;->k:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v4, v2, Lclvn;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lclvn;->c:I

    iput v3, v2, Lclvn;->l:I

    iget v2, p1, Lckrt;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v5, v4, Lclvn;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lclvn;->c:I

    iput v2, v4, Lclvn;->m:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v4, v2, Lclvn;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lclvn;->c:I

    const/16 v4, 0x40

    iput v4, v2, Lclvn;->n:I

    iget p1, p1, Lckrt;->g:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v5, v2, Lclvn;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lclvn;->c:I

    iput p1, v2, Lclvn;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iput v3, p1, Lclvn;->p:I

    iget v2, p1, Lclvn;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p1, Lclvn;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v2, p1, Lclvn;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lclvn;->c:I

    const/16 v2, 0xc

    iput v2, p1, Lclvn;->i:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v2, p1, Lclvn;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lclvn;->c:I

    const/4 v2, 0x6

    iput v2, p1, Lclvn;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v2, p1, Lclvn;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Lclvn;->c:I

    iput v4, p1, Lclvn;->o:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v2, p1, Lclvn;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p1, Lclvn;->c:I

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p1, Lclvn;->t:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v2, p1, Lclvn;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p1, Lclvn;->c:I

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p1, Lclvn;->u:F

    sget-object p1, Lbfcl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcltd;->i:Lclvn;

    iget v1, p1, Lcltd;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lcltd;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcltd;

    invoke-direct {p0, p1}, Lbfcl;->g(Lcltd;)Ljava/lang/Object;

    move-result-object p1
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

.method public final declared-synchronized d(Lckrt;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcltd;->a:Lcltd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    iget p1, p1, Lckrt;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v2, v1, Lcltd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcltd;->b:I

    iput p1, v1, Lcltd;->d:I

    sget-object p1, Lclrt;->a:Lclrt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclrt;

    iget v2, v1, Lclrt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclrt;->b:I

    const/16 v2, 0x64

    iput v2, v1, Lclrt;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclrt;

    iget v2, v1, Lclrt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclrt;->b:I

    const/16 v2, 0xd

    iput v2, v1, Lclrt;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclrt;

    iget v2, v1, Lclrt;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lclrt;->b:I

    const/16 v2, 0x18

    iput v2, v1, Lclrt;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcltd;->h:Lclrt;

    iget p1, v1, Lcltd;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcltd;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcltd;

    invoke-direct {p0, p1}, Lbfcl;->g(Lcltd;)Ljava/lang/Object;

    move-result-object p1
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
