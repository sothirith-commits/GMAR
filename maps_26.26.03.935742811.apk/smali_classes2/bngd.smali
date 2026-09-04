.class public final Lbngd;
.super Lkpd;
.source "PG"


# instance fields
.field public final c:Lkyd;

.field private final d:Lbmty;

.field private final e:Z

.field private final f:Lbmub;

.field private final g:Lbmty;

.field private final h:Lbmty;

.field private final i:Lbnnh;

.field private final j:Lbnjs;

.field private final k:Lbnhl;

.field private final l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final n:Lbngh;

.field private final o:Lbnhz;

.field private p:Z

.field private final q:Lbnjr;

.field private final r:Lbxay;

.field private final s:I

.field private final t:Lbpft;


# direct methods
.method public constructor <init>(Lkyd;Landroid/widget/ImageView;Lbmty;ZLbxay;Lbmub;Lbmty;Lbmty;Lbnnh;Lbnjs;Lbpft;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILbnhz;Lbnjr;Lbngh;)V
    .locals 0

    invoke-direct {p0, p2}, Lkpd;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbngd;->p:Z

    iput-object p1, p0, Lbngd;->c:Lkyd;

    iput-object p3, p0, Lbngd;->d:Lbmty;

    iput-boolean p4, p0, Lbngd;->e:Z

    iput-object p5, p0, Lbngd;->r:Lbxay;

    iput-object p6, p0, Lbngd;->f:Lbmub;

    iput-object p7, p0, Lbngd;->g:Lbmty;

    iput-object p8, p0, Lbngd;->h:Lbmty;

    iput-object p9, p0, Lbngd;->i:Lbnnh;

    iput-object p10, p0, Lbngd;->j:Lbnjs;

    iput-object p11, p0, Lbngd;->t:Lbpft;

    iput-object p12, p0, Lbngd;->k:Lbnhl;

    iput-object p13, p0, Lbngd;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p14, p0, Lbngd;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput p15, p0, Lbngd;->s:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lbngd;->o:Lbnhz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbngd;->q:Lbnjr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbngd;->n:Lbngh;

    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Lbmty;Lbnjr;)Landroid/graphics/drawable/Drawable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    invoke-interface/range {p2 .. p2}, Lbmty;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lbmty;->e()Lbmua;

    move-result-object v2

    new-instance v4, Lcapv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_0
    invoke-interface/range {p2 .. p2}, Lbmty;->j()I

    move-result v2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnjr;

    :cond_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnjr;

    :cond_2
    invoke-static {v2}, Lbngk;->e(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v5, :cond_3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_3
    move-object v7, v2

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lbngd;->t:Lbpft;

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v15, v0, Lbngd;->o:Lbnhz;

    invoke-static {v4}, Lblcc;->S(Lblzp;)[I

    move-result-object v5

    array-length v8, v5

    if-nez v8, :cond_4

    goto/16 :goto_9

    :cond_4
    const/4 v8, 0x0

    aget v5, v5, v8

    sget-object v9, Lblzm;->a:Lcbaf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_13

    iget-object v9, v2, Lbpft;->c:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpft;

    if-nez v9, :cond_5

    sget-object v3, Lcrzi;->a:Lcrzi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    sget-object v4, Lcrxw;->q:Lcrxw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lcrzi;

    iget v4, v4, Lcrxw;->I:I

    iput v4, v9, Lcrzi;->c:I

    iget v4, v9, Lcrzi;->b:I

    or-int/2addr v4, v11

    iput v4, v9, Lcrzi;->b:I

    invoke-virtual {v3, v5}, Lcrpg;->f(I)V

    iget-object v2, v2, Lbpft;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzi;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "Unknown Flatbuffer extension in ImageProcessorExtensionResolver."

    invoke-interface {v2, v3, v15, v5, v4}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    sget-object v2, Lbmqe;->a:Lblzk;

    invoke-interface {v4, v2}, Lbmua;->getExtension(Lblzk;)Lblzp;

    move-result-object v2

    check-cast v2, Lbmqe;

    new-instance v5, Lbmfr;

    invoke-interface {v2}, Lbmqe;->d()F

    move-result v4

    iget-object v10, v9, Lbpft;->c:Ljava/lang/Object;

    check-cast v10, Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-interface {v2}, Lbmqe;->g()I

    move-result v12

    invoke-interface {v2}, Lbmqe;->e()F

    move-result v13

    invoke-static {v3, v13, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    move/from16 v16, v11

    invoke-interface {v2}, Lbmqe;->l()Z

    move-result v11

    move/from16 v17, v12

    iget-object v12, v9, Lbpft;->a:Ljava/lang/Object;

    iget-object v9, v9, Lbpft;->b:Ljava/lang/Object;

    check-cast v9, Lcapl;

    move v3, v8

    move v8, v4

    move v4, v3

    move-object v14, v10

    move v10, v13

    move/from16 v3, v16

    move-object v13, v9

    move/from16 v9, v17

    invoke-direct/range {v5 .. v13}, Lbmfr;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLbnjs;Lcapl;)V

    invoke-interface {v2}, Lbmqe;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Lbmqe;->k()Lbmvy;

    move-result-object v8

    iput-object v8, v5, Lbmfr;->k:Lbmvy;

    invoke-virtual {v5}, Lbmfr;->d()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lbmfr;->b()V

    :cond_6
    invoke-interface {v2}, Lbmqe;->q()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Lbmqe;->i()Lbmqg;

    move-result-object v8

    invoke-interface {v8}, Lbmqg;->g()I

    move-result v9

    if-nez v9, :cond_7

    iget-object v3, v5, Lbmaf;->g:Lbnjs;

    sget-object v8, Lcrxw;->p:Lcrxw;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    invoke-interface {v3, v8, v15, v9, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v8}, Lbmqg;->g()I

    move-result v9

    if-ge v9, v3, :cond_8

    iget-object v3, v5, Lbmaf;->g:Lbnjs;

    sget-object v8, Lcrxw;->o:Lcrxw;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    invoke-interface {v3, v8, v15, v9, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    invoke-interface {v8}, Lbmqg;->j()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lbmqg;->i()Lbmqf;

    move-result-object v9

    invoke-interface {v9}, Lbmqf;->f()Z

    move-result v9

    invoke-interface {v8}, Lbmqg;->i()Lbmqf;

    move-result-object v10

    invoke-interface {v10}, Lbmqf;->g()Z

    move-result v10

    if-eq v9, v10, :cond_9

    iget-object v3, v5, Lbmaf;->g:Lbnjs;

    sget-object v8, Lcrxw;->p:Lcrxw;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    invoke-interface {v3, v8, v15, v9, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-interface {v8}, Lbmqg;->j()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Lbmqg;->i()Lbmqf;

    move-result-object v9

    new-instance v10, Lcapv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    sget-object v10, Lcanj;->a:Lcanj;

    :goto_1
    invoke-interface {v8}, Lbmqg;->h()I

    move-result v9

    if-lez v9, :cond_c

    invoke-interface {v8}, Lbmqg;->h()I

    move-result v9

    new-array v9, v9, [F

    move v11, v4

    :goto_2
    invoke-interface {v8}, Lbmqg;->h()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v8, v11}, Lbmqg;->e(I)F

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v22, v9

    goto :goto_3

    :cond_c
    const/16 v22, 0x0

    :goto_3
    invoke-interface {v8}, Lbmqg;->g()I

    move-result v9

    new-array v9, v9, [I

    :goto_4
    invoke-interface {v8}, Lbmqg;->g()I

    move-result v11

    if-ge v4, v11, :cond_d

    invoke-interface {v8, v4}, Lbmqg;->f(I)I

    move-result v11

    aput v11, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lbmqf;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lbmqf;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lbmqf;->e()Lbmvg;

    move-result-object v4

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Lbmqf;->d()Lbmvg;

    move-result-object v11

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lbmqf;->h()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    new-instance v14, Landroid/graphics/PointF;

    invoke-interface {v4}, Lbmvg;->T()F

    move-result v3

    invoke-interface {v4}, Lbmvg;->U()F

    move-result v4

    invoke-direct {v14, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-interface {v11}, Lbmvg;->T()F

    move-result v4

    invoke-interface {v11}, Lbmvg;->U()F

    move-result v10

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v20, v3

    move-object/from16 v19, v14

    goto :goto_5

    :cond_e
    new-instance v10, Landroid/graphics/PointF;

    invoke-interface {v4}, Lbmvg;->T()F

    move-result v12

    const/4 v13, 0x1

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-interface {v4}, Lbmvg;->U()F

    move-result v4

    invoke-static {v13, v4, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v10, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v11}, Lbmvg;->T()F

    move-result v12

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-interface {v11}, Lbmvg;->U()F

    move-result v11

    invoke-static {v13, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-direct {v4, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v10

    goto :goto_6

    :cond_f
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    const/16 v23, 0x1

    :goto_6
    new-instance v17, Lbmfs;

    invoke-interface {v8}, Lbmqg;->d()F

    move-result v18

    iget-object v3, v5, Lbmaf;->g:Lbnjs;

    move-object/from16 v24, v3

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v24}, Lbmfs;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILbnjs;)V

    move-object/from16 v3, v17

    iput-object v3, v5, Lbmfr;->j:Lbmfs;

    iget-object v3, v5, Lbmfr;->j:Lbmfs;

    iget-object v4, v5, Lbmfr;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lbmfr;->c()Z

    move-result v8

    iget-boolean v9, v5, Lbmaf;->f:Z

    invoke-virtual {v3, v4, v8, v9}, Lbmfs;->d(Landroid/graphics/RectF;ZZ)V

    :cond_10
    :goto_7
    invoke-interface {v2}, Lbmqe;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lbmqe;->j()Lbmqh;

    move-result-object v3

    invoke-interface {v3}, Lbmqh;->bE()I

    move-result v4

    invoke-interface {v3}, Lbmqh;->bF()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v3, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_1
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_2
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_3
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_4
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_5
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_6
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_7
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_8
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_9
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_a
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_b
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_c
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_d
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_e
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_f
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    invoke-virtual {v5, v4, v8}, Lbmfr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    invoke-interface {v2}, Lbmqe;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lbmqe;->f()I

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v5, Lbmfr;->l:Landroid/graphics/Paint;

    iget-object v3, v5, Lbmfr;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    move-object v14, v5

    goto/16 :goto_a

    :cond_13
    move v3, v11

    invoke-static {v4, v5}, Lblcc;->R(Lblzp;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v9, v2, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-nez v9, :cond_14

    sget-object v4, Lcrzi;->a:Lcrzi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    sget-object v9, Lcrxw;->q:Lcrxw;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcrzi;

    iget v9, v9, Lcrxw;->I:I

    iput v9, v10, Lcrzi;->c:I

    iget v9, v10, Lcrzi;->b:I

    or-int/2addr v3, v9

    iput v3, v10, Lcrzi;->b:I

    invoke-virtual {v4, v5}, Lcrpg;->f(I)V

    iget-object v2, v2, Lbpft;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzi;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "ImageProcessorExtensionResolver: Unknown PB image processor extension."

    invoke-interface {v2, v3, v15, v5, v4}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    :try_start_0
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lbnkm;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcqtc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    invoke-static {v4, v9, v11}, Lbnkw;->b(Lcom/google/common/collect/ImmutableList;Lcqtc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v10}, Lbnkm;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    sget-object v4, Lcrzi;->a:Lcrzi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    sget-object v9, Lcrxw;->q:Lcrxw;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcrzi;

    iget v9, v9, Lcrxw;->I:I

    iput v9, v10, Lcrzi;->c:I

    iget v9, v10, Lcrzi;->b:I

    or-int/2addr v3, v9

    iput v3, v10, Lcrzi;->b:I

    invoke-virtual {v4, v5}, Lcrpg;->f(I)V

    iget-object v2, v2, Lbpft;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzi;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver."

    invoke-interface {v2, v3, v15, v5, v4}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_16

    iget-object v2, v0, Lbngd;->j:Lbnjs;

    new-instance v3, Lbmaf;

    invoke-direct {v3, v6, v7, v2, v1}, Lbmaf;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbnjs;Lcapl;)V

    move-object v14, v3

    :cond_16
    iget-object v1, v0, Lbngd;->n:Lbngh;

    if-eqz v1, :cond_1a

    instance-of v2, v14, Lbmaf;

    if-eqz v2, :cond_17

    move-object v2, v14

    check-cast v2, Lbmaf;

    invoke-virtual {v1}, Lbngh;->a()Z

    move-result v3

    iput-boolean v3, v2, Lbmaf;->h:Z

    :cond_17
    instance-of v2, v14, Lbmfr;

    if-eqz v2, :cond_1a

    move-object v2, v14

    check-cast v2, Lbmfr;

    invoke-virtual {v1}, Lbngh;->a()Z

    move-result v1

    iput-boolean v1, v2, Lbmfr;->i:Z

    goto :goto_b

    :cond_18
    instance-of v2, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-static/range {p2 .. p2}, Lbngk;->b(Lbmty;)Lbmqe;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v4, v0, Lbngd;->a:Landroid/view/View;

    invoke-interface {v3}, Lbmqe;->e()F

    move-result v3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v12, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    :cond_19
    move-object v14, v1

    :cond_1a
    :goto_b
    nop

    instance-of v1, v14, Lbmaf;

    if-nez v1, :cond_1b

    iget-object v0, v0, Lkpj;->a:Landroid/view/View;

    invoke-interface/range {p2 .. p2}, Lbmty;->j()I

    move-result v1

    invoke-static {v1}, Lbngk;->e(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1b
    invoke-interface/range {p2 .. p2}, Lbmty;->g()Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    move-object/from16 v0, p2

    invoke-static {v14, v0}, Lbngk;->d(Landroid/graphics/drawable/Drawable;Lbmty;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-virtual {p0}, Lbngd;->p()V

    iget-boolean v0, p0, Lbngd;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbngd;->r:Lbxay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkpj;->a:Landroid/view/View;

    iget-object v2, p0, Lbngd;->d:Lbmty;

    iget-object v3, p0, Lbngd;->f:Lbmub;

    iget-object v4, p0, Lbngd;->c:Lkyd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v5, Landroid/util/Size;

    iget v6, v4, Lkyd;->a:I

    iget v4, v4, Lkyd;->b:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbxay;->b(ILbmty;Lbmub;Lkhc;)V

    :cond_0
    iget-object v0, p0, Lbngd;->h:Lbmty;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbngd;->q:Lbnjr;

    invoke-direct {p0, p1, v0, v1}, Lbngd;->q(Landroid/graphics/drawable/Drawable;Lbmty;Lbnjr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lbngd;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    iget-object v0, p0, Lbngd;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbngd;->k:Lbnhl;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v2

    invoke-virtual {v2}, Lbnhg;->a()Lbnhi;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    :cond_2
    invoke-super {p0, p1}, Lkpd;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lkpp;)V
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbngd;->p()V

    iget-boolean v0, p0, Lbngd;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lbngd;->r:Lbxay;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkpj;->a:Landroid/view/View;

    iget-object v3, p0, Lbngd;->d:Lbmty;

    iget-object v4, p0, Lbngd;->f:Lbmub;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbxay;->d(ILbmty;Lbmub;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, p0, Lbngd;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b037d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lbngd;->d:Lbmty;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lbngd;->q:Lbnjr;

    invoke-direct {p0, p1, v1, v3}, Lbngd;->q(Landroid/graphics/drawable/Drawable;Lbmty;Lbnjr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    iget-object v3, p0, Lbngd;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lbngd;->k:Lbnhl;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v5

    invoke-virtual {v5}, Lbnhg;->a()Lbnhi;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v3

    invoke-virtual {v3}, Lcweq;->r()Lcwfw;

    :cond_3
    invoke-super {p0, p1, p2}, Lkpd;->b(Ljava/lang/Object;Lkpp;)V

    iget-object p2, p0, Lbngd;->i:Lbnnh;

    const/4 v3, 0x0

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Landroid/support/rastermill/FrameSequenceDrawable;

    iput-object v4, p2, Lbnnh;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v4, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    invoke-virtual {v4, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    new-instance v5, Lbukf;

    invoke-direct {v5, p2, v2}, Lbukf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    goto :goto_0

    :cond_5
    instance-of v4, p1, Lkna;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lkna;

    iput-object v4, p2, Lbnnh;->c:Lkna;

    invoke-virtual {v4}, Lkna;->d()V

    new-instance v5, Lbnng;

    invoke-direct {v5, p2}, Lbnng;-><init>(Lbnnh;)V

    invoke-virtual {v4, v5}, Lkna;->c(Ljaa;)V

    :goto_0
    iget v4, p0, Lbngd;->s:I

    if-eqz v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lbnnh;->c()V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lbnnh;->b()V

    goto :goto_1

    :cond_8
    throw v3

    :cond_9
    :goto_1
    if-eqz v0, :cond_d

    iget-object p2, p0, Lbngd;->r:Lbxay;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lkpj;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    iget-object p2, p0, Lbngd;->c:Lkyd;

    new-instance v0, Landroid/util/Size;

    iget v2, p2, Lkyd;->a:I

    iget p2, p2, Lkyd;->b:I

    invoke-direct {v0, v2, p2}, Landroid/util/Size;-><init>(II)V

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_a

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_a
    instance-of p2, p1, Lbmaf;

    if-eqz p2, :cond_b

    check-cast p1, Lbmaf;

    iget-object v3, p1, Lbmaf;->e:Landroid/graphics/Bitmap;

    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    :cond_c
    iget-object p0, p0, Lbngd;->o:Lbnhz;

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lbnhz;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lbngd;->r:Lbxay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkpj;->a:Landroid/view/View;

    iget-object v2, p0, Lbngd;->d:Lbmty;

    iget-object v3, p0, Lbngd;->f:Lbmub;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lbxay;->a(ILbmty;Lbmub;)V

    :cond_0
    iget-object v0, p0, Lbngd;->g:Lbmty;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbngd;->q:Lbnjr;

    invoke-direct {p0, p1, v0, v1}, Lbngd;->q(Landroid/graphics/drawable/Drawable;Lbmty;Lbnjr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lkpd;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lbngd;->p()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbngd;->g:Lbmty;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbngd;->q:Lbnjr;

    invoke-direct {p0, p1, v0, v1}, Lbngd;->q(Landroid/graphics/drawable/Drawable;Lbmty;Lbnjr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lbngd;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    invoke-super {p0, p1}, Lkpd;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Lkow;)V
    .locals 1

    iget-object p0, p0, Lbngd;->c:Lkyd;

    iget v0, p0, Lkyd;->a:I

    iget p0, p0, Lkyd;->b:I

    invoke-virtual {p1, v0, p0}, Lkow;->e(II)V

    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkpj;->a:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final p()V
    .locals 3

    iget-boolean v0, p0, Lbngd;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbngd;->p:Z

    iget-object v0, p0, Lbngd;->r:Lbxay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkpj;->a:Landroid/view/View;

    iget-object p0, p0, Lbngd;->d:Lbmty;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lbngf;->a:Lcaqo;

    invoke-virtual {v0, v1, p0}, Lbxay;->c(ILbmty;)V

    :cond_1
    :goto_0
    return-void
.end method
