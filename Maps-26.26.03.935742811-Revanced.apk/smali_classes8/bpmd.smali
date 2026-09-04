.class public Lbpmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:I


# instance fields
.field private final c:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bpmd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpmd;->a:Lcbka;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lbpmd;->b:I

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmd;->c:Lcxtq;

    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 29

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/lit8 v2, v10, -0x1

    mul-int v3, v6, v10

    add-int/lit8 v11, v6, -0x2

    add-int/lit8 v12, v10, -0x2

    new-array v4, v3, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v3, Lcwyw;

    invoke-direct {v3}, Lcwyw;-><init>()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    add-int/lit8 v5, v6, -0x1

    move-object/from16 v18, v4

    const/high16 v4, -0x1000000

    if-ge v9, v5, :cond_5

    aget v5, v18, v9

    if-ne v5, v4, :cond_0

    move/from16 v5, v16

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    mul-int v19, v2, v6

    add-int v19, v9, v19

    aget v4, v18, v19

    if-eq v5, v13, :cond_1

    invoke-virtual {v3, v10}, Lcwvo;->c(I)Z

    move v13, v5

    const/4 v10, 0x0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/high16 v5, -0x1000000

    if-ne v4, v5, :cond_4

    const/4 v4, -0x1

    if-ne v7, v4, :cond_3

    add-int/lit8 v4, v9, -0x1

    move v7, v4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v18

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v10}, Lcwvo;->c(I)Z

    iget v4, v3, Lcwyw;->b:I

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Lcwyw;->Q([I)[I

    move-result-object v4

    invoke-virtual {v3}, Lcwvv;->clear()V

    move-object/from16 v20, v4

    move/from16 v19, v6

    move/from16 v21, v11

    move/from16 v9, v16

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v9, v2, :cond_b

    mul-int v22, v9, v19

    move/from16 v23, v2

    aget v2, v18, v22

    move/from16 v24, v9

    const/high16 v9, -0x1000000

    if-ne v2, v9, :cond_6

    move/from16 v2, v16

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int v22, v22, v19

    const/16 v17, -0x1

    add-int/lit8 v22, v22, -0x1

    aget v9, v18, v22

    if-eq v2, v11, :cond_7

    invoke-virtual {v3, v10}, Lcwvo;->c(I)Z

    move v11, v2

    const/4 v10, 0x0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    if-eqz v2, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :goto_5
    const/high16 v2, -0x1000000

    if-ne v9, v2, :cond_a

    const/4 v9, -0x1

    if-ne v5, v9, :cond_9

    add-int/lit8 v5, v24, -0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, -0x1

    :goto_6
    add-int/lit8 v17, v24, 0x1

    move/from16 v9, v17

    move/from16 v2, v23

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v10}, Lcwvo;->c(I)Z

    iget v2, v3, Lcwyw;->b:I

    new-array v2, v2, [I

    invoke-virtual {v3, v2}, Lcwyw;->Q([I)[I

    move-result-object v2

    invoke-static {v0, v15, v14, v8}, Lbnha;->c(IIII)F

    move-result v3

    invoke-static {v1, v13, v6, v4}, Lbnha;->c(IIII)F

    move-result v9

    invoke-static {v3, v14, v15}, Lbnha;->e(FII)I

    move-result v3

    invoke-static {v9, v6, v13}, Lbnha;->d(FII)I

    move-result v9

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v16, v3, v7

    sub-int v16, v16, v10

    sub-int v10, v9, v5

    sub-int/2addr v10, v11

    sub-int v3, v3, v16

    sub-int/2addr v9, v10

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v5, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    if-lez v21, :cond_11

    if-gtz v12, :cond_c

    return-object v3

    :cond_c
    invoke-static {v0, v15, v14, v8}, Lbnha;->c(IIII)F

    move-result v5

    invoke-static {v1, v13, v6, v4}, Lbnha;->c(IIII)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v5, v9

    if-nez v10, :cond_d

    cmpl-float v9, v7, v9

    if-nez v9, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v9, v21

    invoke-static {v9, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    add-int/lit8 v5, v19, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v12

    move-object/from16 v4, v18

    move/from16 v6, v19

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3

    :cond_d
    invoke-static {v5, v14, v15}, Lbnha;->e(FII)I

    move-result v5

    invoke-static {v7, v6, v13}, Lbnha;->d(FII)I

    move-result v7

    if-lez v5, :cond_11

    if-gtz v7, :cond_e

    return-object v3

    :cond_e
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-static {v0, v15, v14, v8}, Lbnha;->c(IIII)F

    move-result v0

    invoke-static {v1, v13, v6, v4}, Lbnha;->c(IIII)F

    move-result v1

    invoke-static {v0, v14, v15}, Lbnha;->e(FII)I

    move-result v3

    invoke-static {v1, v6, v13}, Lbnha;->d(FII)I

    move-result v4

    move-object/from16 v6, v20

    invoke-static {v6, v0}, Lbnha;->b([IF)[F

    move-result-object v0

    invoke-static {v2, v1}, Lbnha;->b([IF)[F

    move-result-object v1

    mul-int v2, v3, v4

    new-array v2, v2, [I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_10

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_f

    int-to-float v9, v8

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    invoke-static {v0, v9}, Lbnha;->a([FF)F

    move-result v9

    int-to-float v11, v6

    add-float/2addr v11, v10

    invoke-static {v1, v11}, Lbnha;->a([FF)F

    move-result v10

    mul-int v11, v6, v3

    float-to-int v9, v9

    float-to-int v10, v10

    mul-int v10, v10, v19

    add-int/2addr v9, v10

    aget v9, v18, v9

    add-int/2addr v11, v8

    aput v9, v2, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    move/from16 v27, v5

    move-object/from16 v22, v2

    move/from16 v24, v5

    move/from16 v28, v7

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v21

    :cond_11
    return-object v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static final c(Lbpew;)Z
    .locals 1

    iget-object p0, p0, Lbpew;->h:Lbpex;

    sget-object v0, Lbpew;->a:Lbpex;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([Landroid/graphics/Bitmap;Lbpmm;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v1, v1, Lbpmd;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laity;

    invoke-virtual {v1}, Laity;->d()Lboee;

    move-result-object v1

    iget-boolean v1, v1, Lboee;->l:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x1

    if-ge v6, v8, :cond_15

    aget-object v8, v0, v6

    if-eqz v8, :cond_9

    move-object/from16 v8, p2

    check-cast v8, Lbpml;

    iget-object v11, v8, Lbpml;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpew;

    iget-object v12, v11, Lbpew;->b:Ljava/lang/String;

    const-string v13, ".9.png"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-boolean v12, v8, Lbpml;->f:Z

    if-eqz v12, :cond_1

    iget v12, v8, Lbpml;->g:I

    if-lez v12, :cond_0

    iget v13, v8, Lbpml;->h:I

    if-lez v13, :cond_0

    aget-object v8, v0, v6

    invoke-static {v8, v12, v13, v3}, Lbpmd;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_0
    iget-object v12, v8, Lbpml;->b:Ljava/lang/String;

    iget v13, v8, Lbpml;->c:F

    mul-float/2addr v13, v9

    iget v8, v8, Lbpml;->e:I

    invoke-static {v8, v1}, Lbngq;->g(IZ)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lbnha;->f(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    move-result-object v8

    aget-object v9, v0, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v9, v12, v8, v3}, Lbpmd;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_1
    move-object v12, v8

    goto :goto_2

    :cond_1
    :try_start_0
    aget-object v8, v0, v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_14

    :try_start_1
    iget v8, v11, Lbpew;->e:I

    const/high16 v9, -0x1000000

    and-int v13, v8, v9

    if-nez v13, :cond_4

    const v13, 0xffffff

    and-int/2addr v8, v13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int/2addr v13, v14

    move v14, v13

    new-array v13, v14, [I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v5, v21

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v5, :cond_3

    aget v15, v13, v14

    or-int v4, v15, v9

    move/from16 v24, v9

    if-eq v4, v9, :cond_2

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    sget v4, Lbpmd;->b:I

    and-int/2addr v4, v15

    or-int/2addr v4, v8

    aput v4, v13, v14

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    goto :goto_3

    :cond_3
    move/from16 v24, v9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v18, 0x0

    move-object/from16 v16, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v12, v16

    goto :goto_4

    :cond_4
    move/from16 v24, v9

    :goto_4
    iget v4, v11, Lbpew;->g:I

    and-int v5, v4, v24

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v12

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v10, v14, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v8, v13, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v5

    :cond_7
    const-string v0, "Cannot pad with icon with invalid values: %s"

    const/16 v4, 0x400

    if-nez v7, :cond_c

    :try_start_2
    invoke-static {v11}, Lbpmd;->c(Lbpew;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v11, Lbpew;->h:Lbpex;

    iget v7, v5, Lbpex;->a:I

    iget v8, v5, Lbpex;->b:I

    iget v9, v5, Lbpex;->c:I

    iget v10, v5, Lbpex;->d:I

    if-ltz v7, :cond_a

    if-gt v7, v4, :cond_a

    if-ltz v8, :cond_a

    if-gt v8, v4, :cond_a

    if-ltz v9, :cond_a

    if-gt v9, v4, :cond_a

    if-ltz v10, :cond_a

    if-le v10, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v8

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v4, v10

    add-int/2addr v0, v9

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v14, 0x0

    invoke-direct {v5, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-direct {v9, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v4, v12, v5, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v7, v0

    :cond_9
    move-object/from16 v17, v3

    move/from16 v21, v6

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v4, Lbpmd;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const/16 v8, 0x2a64

    invoke-static {v7, v0, v5, v8, v4}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_b
    move-object/from16 v17, v3

    move/from16 v21, v6

    move-object v7, v12

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_c
    invoke-static {v11}, Lbpmd;->c(Lbpew;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v11, Lbpew;->h:Lbpex;

    iget v8, v5, Lbpex;->a:I

    if-ltz v8, :cond_d

    if-gt v8, v4, :cond_d

    iget v8, v5, Lbpex;->b:I

    if-ltz v8, :cond_d

    if-gt v8, v4, :cond_d

    iget v8, v5, Lbpex;->c:I

    if-ltz v8, :cond_d

    if-gt v8, v4, :cond_d

    iget v8, v5, Lbpex;->d:I

    if-ltz v8, :cond_d

    if-le v8, v4, :cond_e

    :cond_d
    sget-object v4, Lbpmd;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const/16 v9, 0x2a63

    invoke-static {v8, v0, v5, v9, v4}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object v5, Lbpew;->a:Lbpex;

    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v10, v0, 0x2

    div-int/lit8 v11, v4, 0x2

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iget v15, v5, Lbpex;->a:I

    add-int v16, v8, v15

    move-object/from16 v17, v3

    iget v3, v5, Lbpex;->c:I

    move/from16 v18, v3

    add-int v3, v16, v18

    if-lt v0, v3, :cond_10

    move/from16 v16, v0

    iget v0, v5, Lbpex;->b:I

    add-int/2addr v0, v9

    move/from16 v19, v0

    iget v0, v5, Lbpex;->d:I

    add-int v0, v19, v0

    if-lt v4, v0, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v20, v9

    goto :goto_a

    :cond_10
    move/from16 v16, v0

    :cond_11
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v10, v5, Lbpex;->b:I

    add-int/2addr v10, v9

    iget v11, v5, Lbpex;->d:I

    add-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v11, v3, 0x2

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v19, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move/from16 v20, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 v4, v16, 0x2

    sub-int v6, v19, v4

    div-int/lit8 v16, v20, 0x2

    move/from16 v20, v4

    sub-int v4, v11, v16

    move/from16 v22, v8

    add-int v8, v19, v20

    move/from16 v20, v9

    add-int v9, v11, v16

    invoke-direct {v0, v6, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v7, v3, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v7, v10

    move/from16 v10, v19

    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v8, v22, 0x2

    sub-int v4, v10, v8

    sub-int v15, v15, v18

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v4, v15

    div-int/lit8 v9, v20, 0x2

    sub-int v6, v11, v9

    move/from16 v16, v6

    iget v6, v5, Lbpex;->b:I

    iget v5, v5, Lbpex;->d:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int v5, v16, v6

    add-int/2addr v10, v8

    add-int/2addr v10, v15

    add-int/2addr v11, v9

    add-int/2addr v11, v6

    invoke-direct {v3, v4, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v12, v0, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_12
    move-object/from16 v17, v3

    move/from16 v21, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v0, v3, :cond_13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v0, v3, :cond_13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v14, 0x0

    invoke-direct {v9, v14, v14, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    sub-int v11, v0, v4

    sub-int v13, v3, v5

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-direct {v10, v11, v13, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v12, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v3, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v4, v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v4

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v14, 0x0

    invoke-direct {v7, v14, v14, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v3, v9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v4, v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v3, v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v4, v11

    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v12, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto/16 :goto_8

    :catch_0
    sget-object v0, Lbpmd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2a65

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "Out of memory processing bitmap of width %d , height %d"

    invoke-interface {v0, v3, v1, v2}, Lcbjx;->w(Ljava/lang/String;II)V

    const/4 v7, 0x0

    return-object v7

    :cond_14
    const/4 v7, 0x0

    return-object v7

    :catch_1
    move-exception v0

    sget-object v1, Lbpmd;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Out of memory copying icon %s"

    const/16 v3, 0x2a66

    invoke-static {v1, v2, v11, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3

    :goto_b
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_15
    move-object/from16 v17, v3

    if-eqz v7, :cond_18

    move-object/from16 v0, p2

    check-cast v0, Lbpml;

    iget-object v3, v0, Lbpml;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget v4, v0, Lbpml;->c:F

    mul-float/2addr v4, v9

    iget v5, v0, Lbpml;->e:I

    invoke-static {v5, v1}, Lbngq;->g(IZ)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lbnha;->f(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_c

    :cond_16
    move-object/from16 v8, v17

    :goto_c
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v0, Lbpml;->d:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v1}, Lbngq;->g(IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v4

    invoke-virtual {v10, v3, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    move-object v3, v8

    goto :goto_d

    :cond_18
    move-object/from16 v3, v17

    :goto_d
    if-eqz v7, :cond_19

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v2, :cond_19

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_19
    return-object v7
.end method
