.class public final Laufv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laugr;",
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

    const-string v1, "RichHeroCarouselItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laufv;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laufv;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0xd

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    sget-object v3, Laufv;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v3}, Lblss;-><init>(Lblpf;)V

    const/4 v3, 0x2

    aput-object v7, v1, v3

    new-instance v7, Laufu;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Laufu;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v10

    new-instance v7, Laufu;

    invoke-direct {v7, v0}, Laufu;-><init>(I)V

    sget-object v0, Lblmt;->bV:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v9, v1, v0

    new-instance v7, Laufp;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v9}, Laufp;-><init>(I)V

    sget-object v9, Lblmt;->cg:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v13, v1, v7

    new-instance v9, Laufp;

    const/16 v13, 0x11

    invoke-direct {v9, v13}, Laufp;-><init>(I)V

    sget-object v13, Lblmt;->bm:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v14, v1, v9

    new-instance v13, Laufp;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Laufp;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x7

    aput-object v15, v1, v13

    new-array v14, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    new-instance v15, Laufp;

    move/from16 p0, v8

    const/16 v8, 0x13

    invoke-direct {v15, v8}, Laufp;-><init>(I)V

    sget-object v8, Lpal;->bj:Lpal;

    move/from16 v16, v0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v17, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v15, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v17

    new-instance v0, Laufp;

    const/16 v8, 0x14

    invoke-direct {v0, v8}, Laufp;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v14, v16

    new-instance v0, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x8

    aput-object v0, v1, v8

    new-instance v0, Laufo;

    invoke-direct {v0}, Laufo;-><init>()V

    new-instance v10, Laufu;

    invoke-direct {v10, v5}, Laufu;-><init>(I)V

    new-instance v14, Laufu;

    invoke-direct {v14, v4}, Laufu;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v0, v10, v14, v15}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v10, 0x9

    aput-object v0, v1, v10

    new-instance v0, Laufq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v14, Laufu;

    invoke-direct {v14, v3}, Laufu;-><init>(I)V

    new-instance v15, Laufu;

    move/from16 v18, v3

    const/16 v3, 0xc

    invoke-direct {v15, v3}, Laufu;-><init>(I)V

    move/from16 v19, v3

    new-array v3, v4, [Lblsc;

    invoke-static {v0, v14, v15, v3}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v1, v3

    new-array v0, v8, [Lblsc;

    new-instance v14, Laufp;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Laufp;-><init>(I)V

    move/from16 v20, v4

    new-instance v4, Lblpi;

    invoke-direct {v4, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v20

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v5

    const/16 v14, 0x16

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v16

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v7

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v14

    move/from16 v21, v5

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v14, v5}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v5

    new-instance v14, Lblns;

    invoke-direct {v14, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lblmt;->t:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v9

    new-array v3, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    sget-object v5, Lonn;->b:Lblyq;

    invoke-static {v5}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v9

    new-instance v5, Laufp;

    invoke-direct {v5, v15}, Laufp;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v13

    new-instance v5, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v5, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v13

    new-instance v3, Lblru;

    const-class v5, Lphz;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, p0

    new-array v0, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-array v2, v7, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v21

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    new-array v3, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {}, Lpaf;->bu()Lblwc;

    move-result-object v5

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v5, v10}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    new-instance v5, Laufu;

    invoke-direct {v5, v7}, Laufu;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v7

    new-array v5, v8, [Lblsc;

    new-instance v10, Laufu;

    invoke-direct {v10, v9}, Laufu;-><init>(I)V

    move/from16 v22, v7

    new-instance v7, Lblpi;

    invoke-direct {v7, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v20

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    new-instance v7, Laufu;

    invoke-direct {v7, v9}, Laufu;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v22

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v9

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v13

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, v9

    new-array v5, v8, [Lblsc;

    new-instance v7, Laufu;

    invoke-direct {v7, v13}, Laufu;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v20

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    new-instance v7, Laufu;

    invoke-direct {v7, v8}, Laufu;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v22

    new-instance v7, Laufu;

    const/16 v10, 0x9

    invoke-direct {v7, v10}, Laufu;-><init>(I)V

    sget-object v10, Lblmt;->br:Lblmt;

    move/from16 v23, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v23

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v13

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, v13

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, v17

    const/16 v10, 0x9

    new-array v3, v10, [Lblsc;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v22

    invoke-static {}, Lpaf;->bu()Lblwc;

    move-result-object v5

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v5, v9}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v23

    move/from16 v5, v22

    new-array v9, v5, [Lblsc;

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v20

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v18

    move/from16 v5, v17

    new-array v10, v5, [Lblsc;

    move/from16 p0, v13

    new-instance v13, Laufu;

    invoke-direct {v13, v5}, Laufu;-><init>(I)V

    sget-object v8, Lbgyz;->b:Lbgyz;

    sget-object v5, Lbgyy;->b:Lalrk;

    move-object/from16 v25, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v13, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v20

    const/16 v22, 0x5

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbgyy;->d(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v21

    new-instance v4, Laufu;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Laufu;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v10, v18

    invoke-static {v10}, Lbgyy;->c([Lblsc;)Lblru;

    move-result-object v4

    aput-object v4, v9, v5

    new-array v4, v5, [Lblsc;

    new-instance v5, Laufu;

    move/from16 v8, v16

    invoke-direct {v5, v8}, Laufu;-><init>(I)V

    sget-object v10, Lbgzi;->a:Lbgzi;

    sget-object v13, Lbgzg;->a:Lalrk;

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v20

    const/16 v22, 0x5

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v21

    new-instance v5, Laufu;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Laufu;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static {v4}, Lbgzg;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v9, v8

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, p0

    const/16 v4, 0x8

    new-array v8, v4, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v20

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v21

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v18

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    const/16 v17, 0x3

    aput-object v4, v8, v17

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v8, v16

    new-instance v4, Laufu;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Laufu;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x5

    aput-object v9, v8, v22

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v23

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v8, p0

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x8

    aput-object v4, v3, v24

    new-instance v4, Lblru;

    invoke-direct {v4, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x4

    aput-object v4, v2, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x5

    aput-object v3, v0, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laufv;->b:Lbwkm;

    return-object p0
.end method
