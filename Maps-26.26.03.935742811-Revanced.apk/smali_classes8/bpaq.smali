.class public Lbpaq;
.super Lbpao;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbpag;

.field private final c:Lbpah;

.field private final d:Ljava/util/EnumMap;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpaq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpaq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpag;Lbpah;Landroid/content/res/Resources;)V
    .locals 2

    iget v0, p1, Lbpag;->h:F

    iget v1, p1, Lbpag;->i:F

    invoke-direct {p0, v0, v1}, Lbpao;-><init>(FF)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lclpx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbpaq;->d:Ljava/util/EnumMap;

    iput-object p1, p0, Lbpaq;->b:Lbpag;

    iput-object p2, p0, Lbpaq;->c:Lbpah;

    iput-object p3, p0, Lbpaq;->e:Landroid/content/res/Resources;

    return-void
.end method

.method private static e(FF)F
    .locals 6

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method private final f(F)I
    .locals 0

    iget-object p0, p0, Lbpaq;->e:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lbnhx;->c(Landroid/content/res/Resources;F)I

    move-result p0

    return p0
.end method

.method private final g()Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpaq;->b:Lbpag;

    iget-object v2, v0, Lbpaq;->d:Ljava/util/EnumMap;

    iget-object v3, v1, Lbpag;->g:Lclpx;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget v3, v1, Lbpag;->h:F

    float-to-int v3, v3

    iget v1, v1, Lbpag;->i:F

    float-to-int v1, v1

    if-lez v3, :cond_1

    const/16 v4, 0x800

    if-gt v3, v4, :cond_1

    if-lez v1, :cond_1

    if-gt v1, v4, :cond_1

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v4, Lbpaq;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    const/16 v5, 0x2969

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Bitmap %d, %d creation failed"

    invoke-interface {v4, v5, v3, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    :catch_0
    :goto_0
    if-eqz v2, :cond_19

    iget-object v1, v0, Lbpaq;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lbpaq;->b:Lbpag;

    iget-object v4, v3, Lbpag;->a:Lbpfd;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lbpfd;->p()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v1, Lbpaq;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Styles for CalloutGeometries should have a TextBoxStyle."

    const/16 v6, 0x296d

    invoke-static {v4, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    move-object/from16 v20, v2

    goto/16 :goto_d

    :cond_3
    iget-object v4, v4, Lbpfd;->s:Lbpgn;

    iget-object v5, v4, Lbpgn;->c:Lbpgg;

    iget v6, v5, Lbpgg;->d:F

    invoke-direct {v0, v6}, Lbpaq;->f(F)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lbpgn;->c()F

    move-result v9

    invoke-direct {v0, v9}, Lbpaq;->f(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lbpgn;->a()F

    move-result v10

    invoke-direct {v0, v10}, Lbpaq;->f(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lbpaw;->h:F

    invoke-virtual {v4}, Lbpgn;->d()F

    move-result v12

    invoke-direct {v0, v12}, Lbpaq;->f(F)I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lbpaw;->i:F

    invoke-virtual {v4}, Lbpgn;->b()F

    move-result v14

    invoke-direct {v0, v14}, Lbpaq;->f(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    sub-float/2addr v11, v12

    add-float/2addr v9, v7

    add-float/2addr v10, v7

    sub-float/2addr v11, v7

    sub-float/2addr v13, v7

    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v3, Lbpag;->g:Lclpx;

    iget v9, v4, Lbpgn;->l:I

    int-to-float v9, v9

    invoke-direct {v0, v9}, Lbpaq;->f(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, v4, Lbpgn;->j:I

    int-to-float v10, v10

    invoke-direct {v0, v10}, Lbpaq;->f(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7}, Lclpx;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    sget-object v9, Lbpaq;->a:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Anchor position is not supported."

    const/16 v13, 0x296b

    invoke-static {v11, v12, v13, v9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_0
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    iget v13, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v9

    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v12, v13, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v9

    iget v14, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v9

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_2
    new-instance v9, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v11

    iget v11, v8, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v12, v13, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :pswitch_3
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    iget v13, v8, Landroid/graphics/RectF;->top:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v9

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_4
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->top:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v9

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v9

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_5
    new-instance v9, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->top:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v11

    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :pswitch_6
    new-instance v9, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v11

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v12, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :pswitch_7
    new-instance v9, Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->top:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v11

    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    move-object v11, v9

    goto :goto_2

    :pswitch_8
    new-instance v11, Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    if-eqz v11, :cond_2

    iget v9, v4, Lbpgn;->k:I

    int-to-float v9, v9

    invoke-direct {v0, v9}, Lbpaq;->f(F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v10}, Lbpaq;->f(F)I

    move-result v10

    int-to-float v10, v10

    iget v12, v4, Lbpgn;->p:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    const/16 v16, 0x0

    iget v15, v4, Lbpgn;->m:F

    invoke-direct {v0, v15}, Lbpaq;->f(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v15

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    if-ne v12, v13, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v15

    goto :goto_3

    :cond_5
    move/from16 v15, v16

    :goto_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float v19, v13, v15

    sub-float v14, v14, v19

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v20

    move/from16 v21, v15

    sub-float v15, v20, v19

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    sub-float/2addr v14, v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v13

    div-float v14, v14, v21

    div-float v15, v15, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sget-object v15, Lclpx;->b:Lclpx;

    invoke-virtual {v7, v15}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_c

    move/from16 v19, v9

    sget-object v9, Lclpx;->c:Lclpx;

    invoke-virtual {v7, v9}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v9, Lclpx;->d:Lclpx;

    invoke-virtual {v7, v9}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_7

    move-object/from16 v20, v2

    sget-object v2, Lclpx;->g:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v20, v2

    :goto_4
    const/4 v2, 0x3

    if-ne v12, v2, :cond_8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v18, 0x40800000    # 4.0f

    add-float v18, v13, v18

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v21

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v9, v2, v2

    invoke-static {v13, v9}, Lbpaq;->e(FF)F

    move-result v9

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v9}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lclpx;->g:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x2

    if-ne v12, v2, :cond_a

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v13

    add-float v9, v10, v10

    cmpg-float v2, v2, v9

    if-gez v2, :cond_a

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v9, 0x40c00000    # 6.0f

    div-float/2addr v2, v9

    cmpg-float v2, v14, v2

    if-gez v2, :cond_a

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v21

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v9, v13

    add-float v10, v2, v2

    sub-float/2addr v10, v9

    invoke-static {v13, v10}, Lbpaq;->e(FF)F

    move-result v9

    goto :goto_6

    :cond_a
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_b
    move/from16 v9, v16

    goto :goto_6

    :cond_c
    move/from16 v19, v9

    :goto_5
    move-object/from16 v20, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v2, v21

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v9, v13

    add-float v10, v2, v2

    sub-float/2addr v10, v9

    cmpl-float v9, v10, v16

    if-lez v9, :cond_b

    invoke-static {v13, v10}, Lbpaq;->e(FF)F

    move-result v9

    :goto_6
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    sget-object v12, Lclpx;->i:Lclpx;

    invoke-virtual {v7, v12}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Lbnyd;

    iget v14, v11, Landroid/graphics/RectF;->left:F

    move/from16 v17, v2

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float v2, v2, v19

    invoke-direct {v12, v14, v2}, Lbnyd;-><init>(FF)V

    iget v2, v12, Lbnyd;->b:F

    iget v14, v12, Lbnyd;->c:F

    invoke-virtual {v10, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v2, Lbnyd;

    iget v14, v8, Landroid/graphics/RectF;->left:F

    move/from16 v18, v9

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v14, v9}, Lbnyd;-><init>(FF)V

    new-instance v9, Lbnyd;

    iget v14, v8, Landroid/graphics/RectF;->left:F

    add-float v14, v14, v19

    move/from16 v21, v13

    iget v13, v11, Landroid/graphics/RectF;->top:F

    invoke-direct {v9, v14, v13}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v12, v2, v9}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    goto :goto_7

    :cond_d
    move/from16 v17, v2

    move/from16 v18, v9

    move/from16 v21, v13

    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    iget v13, v11, Landroid/graphics/RectF;->left:F

    add-float v13, v13, v21

    iget v14, v11, Landroid/graphics/RectF;->top:F

    add-float v14, v14, v21

    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v10, v2, v9}, Lbpaq;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    :goto_7
    sget-object v2, Lclpx;->g:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v11, Landroid/graphics/RectF;->top:F

    add-float v2, v2, v18

    new-instance v9, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float v12, v12, v17

    invoke-direct {v9, v12, v2}, Lbnyd;-><init>(FF)V

    new-instance v12, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {v12, v13, v14}, Lbnyd;-><init>(FF)V

    new-instance v13, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    add-float v14, v14, v17

    invoke-direct {v13, v14, v2}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v9, v12, v13}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    :cond_e
    sget-object v2, Lclpx;->h:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lbnyd;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float v9, v9, v19

    iget v12, v11, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v9, v12}, Lbnyd;-><init>(FF)V

    new-instance v9, Lbnyd;

    iget v12, v8, Landroid/graphics/RectF;->right:F

    iget v13, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {v9, v12, v13}, Lbnyd;-><init>(FF)V

    new-instance v12, Lbnyd;

    iget v13, v11, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->top:F

    add-float v14, v14, v19

    invoke-direct {v12, v13, v14}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v2, v9, v12}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    goto :goto_8

    :cond_f
    new-instance v2, Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->right:F

    sub-float v9, v9, v21

    iget v12, v11, Landroid/graphics/RectF;->top:F

    iget v13, v11, Landroid/graphics/RectF;->right:F

    iget v14, v11, Landroid/graphics/RectF;->top:F

    add-float v14, v14, v21

    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v10, v2, v9}, Lbpaq;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    :goto_8
    invoke-virtual {v7, v15}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v11, Landroid/graphics/RectF;->right:F

    sub-float v2, v2, v18

    new-instance v9, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sub-float v12, v12, v17

    invoke-direct {v9, v2, v12}, Lbnyd;-><init>(FF)V

    new-instance v12, Lbnyd;

    iget v13, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-direct {v12, v13, v14}, Lbnyd;-><init>(FF)V

    new-instance v13, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    add-float v14, v14, v17

    invoke-direct {v13, v2, v14}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v9, v12, v13}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    :cond_10
    sget-object v2, Lclpx;->e:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lbnyd;

    iget v9, v11, Landroid/graphics/RectF;->right:F

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v12, v19

    invoke-direct {v2, v9, v12}, Lbnyd;-><init>(FF)V

    new-instance v9, Lbnyd;

    iget v12, v8, Landroid/graphics/RectF;->right:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v12, v13}, Lbnyd;-><init>(FF)V

    new-instance v12, Lbnyd;

    iget v13, v8, Landroid/graphics/RectF;->right:F

    sub-float v13, v13, v19

    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v12, v13, v14}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v2, v9, v12}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    goto :goto_9

    :cond_11
    new-instance v2, Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->right:F

    sub-float v9, v9, v21

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v12, v21

    iget v13, v11, Landroid/graphics/RectF;->right:F

    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v9, v16

    invoke-static {v10, v2, v9}, Lbpaq;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    :goto_9
    sget-object v2, Lclpx;->d:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, v18

    new-instance v9, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    add-float v12, v12, v17

    invoke-direct {v9, v12, v2}, Lbnyd;-><init>(FF)V

    new-instance v12, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v12, v13, v14}, Lbnyd;-><init>(FF)V

    new-instance v13, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    sub-float v14, v14, v17

    invoke-direct {v13, v14, v2}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v9, v12, v13}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    :cond_12
    sget-object v2, Lclpx;->f:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lbnyd;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float v9, v9, v19

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v9, v12}, Lbnyd;-><init>(FF)V

    new-instance v9, Lbnyd;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v12, v13}, Lbnyd;-><init>(FF)V

    new-instance v12, Lbnyd;

    iget v13, v11, Landroid/graphics/RectF;->left:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v14, v19

    invoke-direct {v12, v13, v14}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v2, v9, v12}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    goto :goto_a

    :cond_13
    new-instance v2, Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v12, v21

    iget v13, v11, Landroid/graphics/RectF;->left:F

    add-float v13, v13, v21

    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v10, v2, v9}, Lbpaq;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    :goto_a
    sget-object v2, Lclpx;->c:Lclpx;

    invoke-virtual {v7, v2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v11, Landroid/graphics/RectF;->left:F

    add-float v2, v2, v18

    new-instance v7, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    add-float v9, v9, v17

    invoke-direct {v7, v2, v9}, Lbnyd;-><init>(FF)V

    new-instance v9, Lbnyd;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-direct {v9, v8, v12}, Lbnyd;-><init>(FF)V

    new-instance v8, Lbnyd;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float v11, v11, v17

    invoke-direct {v8, v2, v11}, Lbnyd;-><init>(FF)V

    invoke-static {v10, v7, v9, v8}, Lbpaq;->h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V

    :cond_14
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v8, v4, Lbpgn;->b:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lbpaq;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v11, "The canvas created to draw callout backgrounds was not expected to be hardware accelerated. Paint\'s setShadowLayer is only supported in the software rendering pipeline. The callout drop shadow will not be rendered."

    const/16 v12, 0x296e

    invoke-static {v9, v11, v12, v8}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_b

    :cond_15
    iget v8, v4, Lbpgn;->g:F

    invoke-direct {v0, v8}, Lbpaq;->f(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, v4, Lbpgn;->d:I

    int-to-float v9, v9

    invoke-direct {v0, v9}, Lbpaq;->f(F)I

    move-result v9

    int-to-float v9, v9

    iget v11, v4, Lbpgn;->e:I

    int-to-float v11, v11

    invoke-direct {v0, v11}, Lbpaq;->f(F)I

    move-result v11

    int-to-float v11, v11

    iget v12, v4, Lbpgn;->f:I

    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_b
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v16, 0x0

    cmpl-float v2, v6, v16

    if-eqz v2, :cond_18

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v4, Lbpgn;->m:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_16

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_c

    :cond_16
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_c
    iget v4, v5, Lbpgg;->b:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_17
    move-object/from16 v20, v2

    sget-object v1, Lbpaq;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "Callout style type not supported."

    const/16 v5, 0x296c

    invoke-static {v2, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_18
    :goto_d
    iget-object v0, v0, Lbpaq;->d:Ljava/util/EnumMap;

    iget-object v1, v3, Lbpag;->g:Lclpx;

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static h(Landroid/graphics/Path;Lbnyd;Lbnyd;Lbnyd;)V
    .locals 1

    iget v0, p1, Lbnyd;->b:F

    iget p1, p1, Lbnyd;->c:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget p1, p2, Lbnyd;->b:F

    iget p2, p2, Lbnyd;->c:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p1, p3, Lbnyd;->b:F

    iget p2, p3, Lbnyd;->c:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lbpaq;->b:Lbpag;

    iget-object p0, p0, Lbpag;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final j()Lbpwu;
    .locals 1

    invoke-direct {p0}, Lbpaq;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpaq;->c:Lbpah;

    invoke-virtual {p0, v0}, Lbpah;->f(Landroid/graphics/Bitmap;)Lbpws;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lbpwu;

    invoke-direct {v0, p0}, Lbpwu;-><init>(Lbpws;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
