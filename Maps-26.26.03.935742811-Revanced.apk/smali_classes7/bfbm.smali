.class public final Lbfbm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfcv;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbfbl;

    invoke-direct {v1}, Lblov;-><init>()V

    new-array v2, v3, [Lblsc;

    invoke-static {v1, p0, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static f(Lblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbfbc;

    invoke-direct {v1}, Lblov;-><init>()V

    new-array v2, v3, [Lblsc;

    invoke-static {v1, p0, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static g(Lblqg;)Lblrw;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lbfbq;

    invoke-direct {v1}, Lblov;-><init>()V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, p0, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0xd

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lbfaz;->e:Lblwc;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lbfbk;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbfbk;-><init>(I)V

    invoke-static {v1}, Lbfbm;->f(Lblqg;)Lblrw;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lbfbk;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lbfbk;-><init>(I)V

    invoke-static {v1}, Lbfbm;->f(Lblqg;)Lblrw;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lbfbk;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lbfbk;-><init>(I)V

    invoke-static {v1}, Lbfbm;->f(Lblqg;)Lblrw;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Lbfbk;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lbfbk;-><init>(I)V

    invoke-static {v1}, Lbfbm;->e(Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lbfbk;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbfbk;-><init>(I)V

    invoke-static {v1}, Lbfbm;->g(Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lbfbk;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lbfbk;-><init>(I)V

    invoke-static {v1}, Lbfbm;->e(Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lbfbk;

    invoke-direct {v1, p0}, Lbfbk;-><init>(I)V

    invoke-static {v1}, Lbfbm;->g(Lblqg;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    new-instance p0, Lbfbk;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lbfbk;-><init>(I)V

    invoke-static {p0}, Lbfbm;->e(Lblqg;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lbfbk;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lbfbk;-><init>(I)V

    invoke-static {p0}, Lbfbm;->g(Lblqg;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
