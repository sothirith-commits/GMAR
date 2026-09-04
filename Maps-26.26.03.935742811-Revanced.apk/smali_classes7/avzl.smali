.class public final Lavzl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawaa;",
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

    const-string v1, "BestAnswerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzl;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    new-instance v0, Lavyw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lavyw;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lavyw;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lavyw;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    new-instance v6, Lavyw;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lavyw;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x0

    aput-object v9, v1, v6

    const/16 v8, 0xb

    new-array v8, v8, [Lblsc;

    new-instance v9, Lavyw;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lavyw;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Lblyj;->b:Lblyj;

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-instance v9, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v9, v12}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lbluq;

    invoke-direct {v9, v12}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v14, 0x5

    aput-object v9, v8, v14

    sget-object v9, Lorl;->b:Lblwm;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    move/from16 p0, v7

    const/4 v7, 0x6

    aput-object v15, v8, v7

    new-instance v15, Lavyw;

    move/from16 v16, v13

    const/16 v13, 0x14

    invoke-direct {v15, v13}, Lavyw;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v15, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v13, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x7

    aput-object v7, v8, v13

    const/16 v7, 0x8

    aput-object v3, v8, v7

    new-array v3, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v10

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v11

    move/from16 p0, v7

    new-instance v7, Lavzk;

    invoke-direct {v7, v10}, Lavzk;-><init>(I)V

    move/from16 v18, v10

    sget-object v10, Lblmt;->db:Lblmt;

    move/from16 v19, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v7, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v0

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v7, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v7, v8, v3

    new-array v7, v13, [Lblsc;

    new-instance v14, Lbluq;

    invoke-direct {v14, v12}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v6

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v14

    aput-object v14, v7, v16

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v14

    aput-object v14, v7, v19

    new-instance v14, Lavzk;

    invoke-direct {v14, v6}, Lavzk;-><init>(I)V

    move/from16 v20, v3

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v21, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v14, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v17

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v3, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xa

    aput-object v3, v8, v6

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v3, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v18

    new-array v3, v6, [Lblsc;

    new-instance v6, Lavyw;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lavyw;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v21

    new-instance v6, Lbluq;

    invoke-direct {v6, v12}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v18

    new-instance v6, Lbluq;

    invoke-direct {v6, v12}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    new-instance v6, Lavzk;

    invoke-direct {v6, v11}, Lavzk;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v6, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v19

    new-instance v6, Lavzk;

    invoke-direct {v6, v0}, Lavzk;-><init>(I)V

    sget-object v8, Lblmt;->C:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v17

    aput-object v5, v3, v13

    new-array v2, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    const v4, 0x7f13024a

    invoke-static {}, Lpaf;->aG()Lblwc;

    move-result-object v5

    invoke-static {v4, v5}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v4

    const v5, 0x3f666666    # 0.9f

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    new-instance v4, Lblru;

    invoke-direct {v4, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, p0

    move/from16 v2, v17

    new-array v2, v2, [Lblsc;

    new-instance v4, Lavyw;

    invoke-direct {v4, v7}, Lavyw;-><init>(I)V

    sget-object v5, Lpal;->bj:Lpal;

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v21

    const/16 v4, 0x18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    const/16 v4, 0x1c

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    new-instance v0, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzl;->a:Lbwkm;

    return-object p0
.end method
