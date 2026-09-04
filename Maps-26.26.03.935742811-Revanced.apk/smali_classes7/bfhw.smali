.class public final Lbfhw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbacl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method

.method private static e()Lblrw;
    .locals 4

    const/4 v0, 0x6

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

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, v2}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-array v5, v4, [Lblsc;

    new-instance v8, Lbfgj;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lbfgj;-><init>(I)V

    sget-object v9, Lajko;->a:Lcbaf;

    sget-object v9, Lajkv;->B:Lajkv;

    sget-object v10, Lajko;->c:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v3

    invoke-static {v5}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const/4 v5, 0x6

    new-array v9, v5, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0xb0bec5

    invoke-static {v10}, Lbjhv;->aX(I)Lblwc;

    move-result-object v10

    const v11, 0x37474f

    invoke-static {v11}, Lbjhv;->aX(I)Lblwc;

    move-result-object v11

    invoke-static {v10, v11}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v10

    new-array v11, v3, [Lblsc;

    new-instance v12, Lblrq;

    invoke-direct {v12, v11, v10}, Lblrq;-><init>([Lblsc;Lblwc;)V

    aput-object v12, v9, v8

    const v10, 0xeceff1

    invoke-static {v10}, Lbjhv;->aX(I)Lblwc;

    move-result-object v10

    new-instance v11, Lblwj;

    const v12, 0x3d37474f

    invoke-direct {v11, v12}, Lblwj;-><init>(I)V

    invoke-static {v10, v11}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v10, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v11

    const/16 v9, 0xc

    new-array v9, v9, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0x18

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {}, Lbfhw;->e()Lblrw;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-static {}, Lbfhw;->e()Lblrw;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {}, Lbfhw;->e()Lblrw;

    move-result-object v1

    aput-object v1, v9, p0

    const/16 p0, 0x8

    invoke-static {}, Lbfhw;->e()Lblrw;

    move-result-object v1

    aput-object v1, v9, p0

    const/16 p0, 0x9

    invoke-static {}, Lbfhw;->e()Lblrw;

    move-result-object v1

    aput-object v1, v9, p0

    const/16 p0, 0xa

    invoke-static {}, Lbfhw;->e()Lblrw;

    move-result-object v1

    aput-object v1, v9, p0

    const/16 p0, 0xb

    invoke-static {}, Lbfhw;->e()Lblrw;

    move-result-object v1

    aput-object v1, v9, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
