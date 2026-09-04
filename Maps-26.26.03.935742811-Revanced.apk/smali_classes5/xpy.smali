.class public final Lxpy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxui;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lblnj;

.field private static final d:Lblnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxpy;->a:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxpy;->b:Lbluq;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    iput-object v1, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object v1, v0, Lblnj;->n:Ljava/lang/Float;

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lblnj;->m()V

    sput-object v0, Lxpy;->c:Lblnj;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object v1, v0, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Lblnj;->h()V

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lblnj;->d()V

    sput-object v0, Lxpy;->d:Lblnj;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/16 v3, 0xe

    new-array v3, v3, [Lblsc;

    const v7, 0x7f0b09b9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    new-instance v7, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v7, v8}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v3, v2

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {p0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v7, 0x7

    aput-object p0, v3, v7

    sget-object p0, Lxpy;->b:Lbluq;

    const/16 v7, 0x8

    invoke-static {p0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v7

    new-instance v7, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v7, v8}, Lbluq;-><init>(I)V

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v3, v8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v3, v8

    new-instance v7, Lxpu;

    invoke-direct {v7, v2}, Lxpu;-><init>(I)V

    sget-object v2, Lxpy;->c:Lblnj;

    invoke-virtual {v2}, Lblnj;->a()Lblsp;

    move-result-object v2

    sget-object v8, Lxpy;->d:Lblnj;

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v10, Lblsk;

    invoke-direct {v10, v7, v2, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v2, 0xb

    aput-object v10, v3, v2

    new-instance v2, Lxpx;

    invoke-direct {v2, p0}, Lxpx;-><init>(Lblxf;)V

    invoke-static {v2}, Lbjfo;->cv(Landroid/view/ViewOutlineProvider;)Lblsp;

    move-result-object p0

    const/16 v2, 0xc

    aput-object p0, v3, v2

    new-array p0, v9, [Lblsc;

    sget-object v2, Lxpy;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v1

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xd

    aput-object v1, v3, p0

    new-instance p0, Lblru;

    const-class v1, Lphz;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
