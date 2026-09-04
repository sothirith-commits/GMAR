.class public final Lashu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lashw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x5

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

    aput-object v3, v1, v5

    new-instance v3, Lasbs;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lasbs;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v1, v3

    new-instance v7, Lasbs;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lasbs;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v10

    const/4 v7, 0x7

    new-array v9, v7, [Lblsc;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    new-array v11, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    sget-object v12, Lbhbp;->q:Lpba;

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-instance v12, Lasbs;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lasbs;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v15, v11, v12

    new-instance v13, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v9, v10

    new-array v11, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {}, Laleb;->aD()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    new-instance v13, Lblru;

    const-class v14, Landroid/view/View;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v9, v12

    new-array v11, v7, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v12

    const/16 v15, 0x9

    move/from16 p0, v0

    new-array v0, v15, [Lblsc;

    move/from16 v16, v3

    new-instance v3, Lasbs;

    move/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lasbs;-><init>(I)V

    move/from16 v18, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    const v3, 0x7f040a35

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    sget-object v3, Lbhbp;->t:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v12

    new-instance v5, Lasbs;

    invoke-direct {v5, v4}, Lasbs;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    move/from16 v20, v7

    const/4 v7, 0x6

    aput-object v6, v0, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v20

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    const/16 v21, 0x8

    aput-object v6, v0, v21

    new-instance v6, Lblru;

    move/from16 v22, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v6, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, p0

    new-array v0, v15, [Lblsc;

    new-instance v6, Lasbs;

    const/16 v15, 0x10

    invoke-direct {v6, v15}, Lasbs;-><init>(I)V

    move/from16 v23, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v17

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v18

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    const v6, 0x7f040a23

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    aput-object v6, v0, v22

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    new-instance v3, Lasbs;

    invoke-direct {v3, v15}, Lasbs;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, p0

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v7

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, p0

    new-array v0, v7, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v23

    new-instance v2, Lasbs;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lasbs;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v7

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
