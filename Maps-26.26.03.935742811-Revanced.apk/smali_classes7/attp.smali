.class public final Lattp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lattt;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ShoppingPlacesheetAdCarouselItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lattp;->a:Lbwkm;

    new-instance v0, Latto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latto;-><init>(I)V

    sput-object v0, Lattp;->b:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    new-instance v3, Latto;

    const/4 v9, 0x6

    invoke-direct {v3, v9}, Latto;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v11

    new-instance v3, Latto;

    const/4 v10, 0x7

    invoke-direct {v3, v10}, Latto;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v14, v1, v3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v13, v1, v14

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v9

    new-array v13, v11, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    move/from16 p0, v4

    new-array v4, v3, [Lblsc;

    const/16 v16, -0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v6

    move/from16 v17, v11

    new-array v11, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, p0

    const/16 v18, 0x50

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v6

    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v18 .. v18}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v8

    move/from16 v18, v8

    new-instance v8, Latto;

    invoke-direct {v8, v3}, Latto;-><init>(I)V

    move/from16 v19, v3

    sget-object v3, Lpal;->bj:Lpal;

    move/from16 v20, v10

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v21, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v17

    new-instance v3, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v18

    const/16 v3, 0xf

    new-array v3, v3, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v6

    new-instance v8, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    new-instance v8, Lbluq;

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v17

    new-instance v8, Lbluq;

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    invoke-static {v5}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v21

    invoke-static {v5}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v20

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v3, v10

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjhv;->ae(Lblxf;)Lblyf;

    move-result-object v8

    invoke-static {}, Lpaf;->aN()Lpba;

    move-result-object v11

    invoke-static {v8, v11}, Lbjhv;->ay(Lblyf;Lblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/16 v11, 0xa

    aput-object v8, v3, v11

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v14, 0xb

    aput-object v8, v3, v14

    invoke-static {v7}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    move/from16 v22, v10

    const/16 v10, 0xc

    aput-object v8, v3, v10

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    move/from16 v23, v9

    const/16 v9, 0xd

    aput-object v8, v3, v9

    const v8, 0x7f14018f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v9, 0xe

    aput-object v8, v3, v9

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v8, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v3, Latto;

    invoke-direct {v3, v14}, Latto;-><init>(I)V

    move/from16 v24, v14

    new-instance v14, Lblpi;

    invoke-direct {v14, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    invoke-virtual {v8, v3}, Lblrw;->g(Lblsc;)V

    aput-object v8, v4, v17

    new-instance v3, Lblru;

    const-class v8, Lblqs;

    invoke-direct {v3, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v6

    new-array v3, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v21

    new-array v2, v0, [Lblsc;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    new-instance v4, Latto;

    invoke-direct {v4, v10}, Latto;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v6}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v23

    new-instance v4, Latto;

    invoke-direct {v4, v10}, Latto;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v20

    new-instance v4, Lblru;

    invoke-direct {v4, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v23

    move/from16 v2, v23

    new-array v4, v2, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v17

    new-array v10, v11, [Lblsc;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v10, p0

    new-instance v14, Latto;

    move/from16 v11, v21

    invoke-direct {v14, v11}, Latto;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v18

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v17

    sget-object v14, Lattp;->b:Lblqg;

    invoke-static {v14, v6}, Lbjfo;->ag(Lblqg;Z)Lblsc;

    move-result-object v25

    aput-object v25, v10, v19

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    move/from16 v26, v0

    const/4 v0, 0x5

    aput-object v25, v10, v0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v21

    const/16 v23, 0x6

    aput-object v21, v10, v23

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v21

    aput-object v21, v10, v20

    invoke-static {v7}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v10, v26

    move/from16 v25, v6

    new-instance v6, Latto;

    invoke-direct {v6, v0}, Latto;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v8, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v10, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v19

    move/from16 v0, v22

    new-array v6, v0, [Lblsc;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    new-instance v0, Latto;

    move/from16 v10, v24

    invoke-direct {v0, v10}, Latto;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v6, v25

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    move/from16 v0, v25

    invoke-static {v14, v0}, Lbjfo;->ag(Lblqg;Z)Lblsc;

    move-result-object v10

    aput-object v10, v6, v17

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    const/16 v21, 0x5

    aput-object v0, v6, v21

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    const/16 v23, 0x6

    aput-object v0, v6, v23

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cJ(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v20

    new-instance v0, Latto;

    const/16 v10, 0xb

    invoke-direct {v0, v10}, Latto;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v0, v4, v21

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v20

    move/from16 v0, v20

    new-array v4, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x1

    aput-object v0, v4, v25

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v18

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    new-instance v0, Latto;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Latto;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v21, 0x5

    aput-object v0, v4, v21

    move/from16 v0, v18

    new-array v2, v0, [Lblsc;

    const/4 v5, 0x6

    new-array v10, v5, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, p0

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v10, v25

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v10, v19

    new-instance v0, Latto;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Latto;-><init>(I)V

    invoke-static {v0}, Lbemp;->aB(Lblqg;)Lblqg;

    move-result-object v0

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v5, v10, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, p0

    const/4 v5, 0x6

    new-array v0, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v0, v25

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v0, v10

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    new-instance v5, Latto;

    invoke-direct {v5, v10}, Latto;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v19

    new-instance v5, Latto;

    move/from16 v10, v17

    invoke-direct {v5, v10}, Latto;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v11, v0, v21

    new-instance v5, Lblru;

    invoke-direct {v5, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x1

    aput-object v5, v2, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v0, v4, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v26

    move/from16 v0, v26

    new-array v2, v0, [Lblsc;

    new-instance v4, Latto;

    invoke-direct {v4, v0}, Latto;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v10, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, p0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v25, 0x1

    aput-object v0, v2, v25

    new-instance v0, Latto;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Latto;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v18, 0x2

    aput-object v0, v2, v18

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    const/16 v21, 0x5

    aput-object v0, v2, v21

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x6

    aput-object v0, v2, v23

    new-instance v0, Latto;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Latto;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x7

    aput-object v4, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x9

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x2

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lattp;->a:Lbwkm;

    return-object p0
.end method
