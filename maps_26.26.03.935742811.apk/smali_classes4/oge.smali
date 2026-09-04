.class public final Loge;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpee;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HorizontalActionButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loge;->a:Lbwkm;

    return-void
.end method

.method private static e()Lblsa;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x18

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x58

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    new-instance v3, Lofz;

    const/16 v11, 0xf

    invoke-direct {v3, v11}, Lofz;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v13, v1, v3

    new-instance v11, Lmqh;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lmqh;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v11, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x8

    aput-object v15, v1, v11

    new-instance v11, Lofz;

    const/16 v14, 0x10

    invoke-direct {v11, v14}, Lofz;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x9

    aput-object v0, v1, v11

    new-array v0, v7, [Lblsc;

    invoke-static {}, Loge;->e()Lblsa;

    move-result-object v11

    aput-object v11, v0, v4

    new-array v11, v8, [Lblsc;

    invoke-static {}, Loge;->e()Lblsa;

    move-result-object v15

    aput-object v15, v11, v4

    sget-object v15, Lpee;->b:Lblpf;

    move/from16 v16, v4

    new-instance v4, Lblss;

    invoke-direct {v4, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v11, v5

    new-instance v4, Lofz;

    const/16 v15, 0x11

    invoke-direct {v4, v15}, Lofz;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v6

    new-instance v4, Lofz;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lofz;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v7

    new-instance v4, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v4, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v17

    new-array v4, v6, [Lblsc;

    new-instance v11, Lofz;

    invoke-direct {v11, v5}, Lofz;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {}, Loge;->e()Lblsa;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/ProgressBar;

    invoke-direct {v5, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v6

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v13

    new-array v0, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lofz;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lofz;-><init>(I)V

    sget-object v3, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v9

    new-instance v2, Lofz;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lofz;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v10

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xb

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loge;->a:Lbwkm;

    return-object p0
.end method
