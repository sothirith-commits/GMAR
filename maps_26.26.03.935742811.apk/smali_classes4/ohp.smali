.class public abstract Lohp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpdu;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected static final d()Lblrw;
    .locals 11

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v0

    new-instance v1, Loho;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lmqh;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lmqh;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbgly;->L(Lblqg;)V

    new-instance v1, Loho;

    invoke-direct {v1, v4}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Loho;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Loho;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lblsc;

    new-instance v6, Loho;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Loho;-><init>(I)V

    sget-object v8, Lblmt;->dR:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v2

    new-instance v2, Loho;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Loho;-><init>(I)V

    sget-object v6, Lblmt;->az:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-static {v2}, Lbjfo;->ak(I)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method protected static final e()Lblry;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Lblsc;

    new-instance v2, Lzbo;

    invoke-direct {v2, v1}, Lzbo;-><init>([Lblsc;)V

    new-instance v1, Loho;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Loho;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lblsc;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    return-object v0
.end method

.method protected static final f()Lblrw;
    .locals 5

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v1, Loho;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Loho;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbgly;->L(Lblqg;)V

    new-instance v1, Loho;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Loho;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    new-instance v1, Loho;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lblsc;

    const v2, 0x7f0b08ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Loho;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Loho;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method protected static final g()Lblry;
    .locals 6

    new-instance v0, Lyex;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Loho;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lblsc;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    return-object v0
.end method

.method protected static final h()Lblrw;
    .locals 7

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v1, Logx;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Logx;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Loho;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbgly;->L(Lblqg;)V

    new-instance v1, Loho;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Loho;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Loho;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Loho;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->H(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lblsc;

    new-instance v4, Loho;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Loho;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v3, Loho;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Loho;-><init>(I)V

    sget-object v4, Lblmt;->bU:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method protected static final i(Z)Lblrw;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x38

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lohp;->g()Lblry;

    move-result-object p0

    invoke-static {}, Lohp;->e()Lblry;

    move-result-object v0

    invoke-static {}, Lohp;->f()Lblrw;

    move-result-object v2

    invoke-static {}, Lohp;->h()Lblrw;

    move-result-object v3

    invoke-static {}, Lohp;->d()Lblrw;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lohp;->d()Lblrw;

    move-result-object p0

    invoke-static {}, Lohp;->h()Lblrw;

    move-result-object v0

    invoke-static {}, Lohp;->f()Lblrw;

    move-result-object v2

    invoke-static {}, Lohp;->e()Lblry;

    move-result-object v3

    invoke-static {}, Lohp;->g()Lblry;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lblrw;->e(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 12

    const/16 p0, 0xc

    new-array p0, p0, [Lblsc;

    new-instance v0, Lohr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lohr;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p0, v5

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, p0, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, p0, v7

    new-array v3, v1, [Lblsc;

    new-instance v8, Logx;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Logx;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v3}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, p0, v8

    new-array v3, v1, [Lblsc;

    new-instance v9, Loho;

    invoke-direct {v9, v1}, Loho;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, p0, v9

    const/16 v3, 0x8

    sget-object v9, Lblsc;->f:Lblsc;

    aput-object v9, p0, v3

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v9, 0x9

    aput-object v3, p0, v9

    new-array v3, v8, [Lblsc;

    new-instance v9, Lofx;

    invoke-direct {v9, v6}, Lofx;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v2

    const v9, 0x800005

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v1

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    const/4 v9, -0x4

    invoke-static {v9}, Lpaf;->L(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v1}, Lohp;->i(Z)Lblrw;

    move-result-object v10

    aput-object v10, v3, v7

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xa

    aput-object v10, p0, v3

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v2

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v1

    new-instance v8, Lofx;

    invoke-direct {v8, v7}, Lofx;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v6

    new-array v8, v7, [Lblsc;

    const v10, 0x800003

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v9}, Lpaf;->L(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v9}, Lpaf;->L(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v2}, Lohp;->i(Z)Lblrw;

    move-result-object v0

    aput-object v0, v8, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
