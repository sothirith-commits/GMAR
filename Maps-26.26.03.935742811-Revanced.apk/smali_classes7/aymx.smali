.class public final Laymx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layps;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "EvConnectorRowLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laymx;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymx;->a:Lblpf;

    return-void
.end method

.method public static e(ZZ)Lblwc;
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x11

    new-array v1, v0, [Lblsc;

    sget-object v2, Laymx;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    sget-object v4, Lorl;->d:Lblwm;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    new-instance v4, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v4, v13}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v1, v13

    new-instance v4, Laymt;

    const/16 v14, 0x10

    invoke-direct {v4, v14}, Laymt;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v16, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xa

    aput-object v11, v1, v4

    new-instance v11, Laymt;

    invoke-direct {v11, v0}, Laymt;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v11, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v15, v1, v0

    new-instance v0, Laymt;

    const/16 v11, 0x12

    invoke-direct {v0, v11}, Laymt;-><init>(I)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xc

    aput-object v15, v1, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v15, 0xd

    aput-object v11, v1, v15

    new-array v11, v8, [Lblsc;

    const/16 v15, 0x24

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v2

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    new-instance v15, Laymt;

    move/from16 v17, v8

    const/16 v8, 0x13

    invoke-direct {v15, v8}, Laymt;-><init>(I)V

    sget-object v8, Lblmt;->dw:Lblmt;

    move/from16 v18, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v11, v6

    new-instance v8, Laymt;

    const/16 v12, 0x14

    invoke-direct {v8, v12}, Laymt;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v19, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v7

    new-instance v8, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v8, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v11, 0xe

    aput-object v8, v1, v11

    new-array v8, v4, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v4

    aput-object v4, v8, v9

    new-instance v4, Laymw;

    invoke-direct {v4, v5}, Laymw;-><init>(I)V

    sget-object v11, Lblmt;->dk:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, p0

    new-instance v4, Laymw;

    invoke-direct {v4, v2}, Laymw;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v16

    new-instance v4, Laymw;

    invoke-direct {v4, v6}, Laymw;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v18

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v19

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xf

    aput-object v0, v1, v4

    new-array v0, v9, [Lblsc;

    new-instance v4, Laymw;

    invoke-direct {v4, v7}, Laymw;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    const v2, 0x7f080b74

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laymx;->b:Lbwkm;

    return-object p0
.end method
