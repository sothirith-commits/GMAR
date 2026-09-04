.class public final Lbpbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Lbpwq;

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Lbpwq;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpbq;->d:Lbpwq;

    iput-object p3, p0, Lbpbq;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p4, p0, Lbpbq;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput p2, p0, Lbpbq;->b:F

    const p1, 0x3f8020c5    # 1.001f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const p1, 0x3f83d70a    # 1.03f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lbpbq;->e:F

    iput-boolean p5, p0, Lbpbq;->f:Z

    return-void
.end method

.method public static a(Lcmck;)Lbpfd;
    .locals 10

    iget-object v0, p0, Lcmck;->b:Lcmcy;

    if-nez v0, :cond_0

    sget-object v0, Lcmcy;->a:Lcmcy;

    :cond_0
    sget-object v1, Lbpfd;->c:Lbpfd;

    new-instance v1, Lbpfc;

    invoke-direct {v1}, Lbpfc;-><init>()V

    iget v2, p0, Lcmck;->c:I

    iget v3, p0, Lcmck;->d:I

    iget p0, v0, Lcmcy;->c:F

    float-to-int v4, p0

    iget p0, v0, Lcmcy;->f:I

    int-to-float p0, p0

    iget v5, v0, Lcmcy;->e:I

    int-to-float v5, v5

    iget v6, v0, Lcmcy;->d:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v7, v5, v7

    const/high16 v5, 0x41000000    # 8.0f

    div-float v5, p0, v5

    iget-boolean p0, v0, Lcmcy;->g:Z

    invoke-static {v6, p0}, Lbngq;->i(IZ)I

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lbpgp;->a(IIIFFFIZ)Lbpgp;

    move-result-object p0

    iput-object p0, v1, Lbpfc;->n:Lbpgp;

    new-instance p0, Lbpfd;

    invoke-direct {p0, v1}, Lbpfd;-><init>(Lbpfc;)V

    return-object p0
.end method

.method private final h(Lbpfd;)F
    .locals 1

    invoke-virtual {p1}, Lbpfd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpfd;->s:Lbpgn;

    iget-object p1, p1, Lbpgn;->c:Lbpgg;

    iget v0, p1, Lbpgg;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbpgg;->d:F

    iget p0, p0, Lbpbq;->b:F

    mul-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcmck;Lbpai;)Lbpws;
    .locals 3

    iget-object v0, p1, Lcmck;->b:Lcmcy;

    if-nez v0, :cond_0

    sget-object v0, Lcmcy;->a:Lcmcy;

    :cond_0
    iget-object v1, v0, Lcmcy;->b:Ljava/lang/String;

    invoke-static {p1}, Lbpbq;->a(Lcmck;)Lbpfd;

    move-result-object p1

    iget v0, v0, Lcmcy;->c:F

    iget v2, p2, Lbpai;->d:F

    mul-float/2addr v0, v2

    iget v2, p2, Lbpai;->b:I

    int-to-float v2, v2

    iget p2, p2, Lbpai;->c:I

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {v0, v2, p2}, Lmo;->J(FFF)F

    move-result p2

    iget v0, p0, Lbpbq;->b:F

    mul-float/2addr p2, v0

    invoke-virtual {p0, v1, p1, p2}, Lbpbq;->c(Ljava/lang/String;Lbpfd;F)Lbpws;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbpfd;F)Lbpws;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v2}, Lbngq;->f(Lbpfd;)I

    move-result v4

    invoke-static {v2}, Lbngq;->e(Lbpfd;)I

    move-result v5

    invoke-static {v2}, Lbngq;->c(Lbpfd;)F

    move-result v6

    invoke-direct {v0, v2}, Lbpbq;->h(Lbpfd;)F

    move-result v7

    invoke-virtual {v2}, Lbpfd;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, Lbpfd;->s:Lbpgn;

    iget v11, v8, Lbpgn;->b:I

    iget-object v12, v8, Lbpgn;->c:Lbpgg;

    iget v12, v12, Lbpgg;->b:I

    iget v13, v8, Lbpgn;->h:F

    iget v14, v0, Lbpbq;->b:F

    mul-float/2addr v13, v14

    iget v8, v8, Lbpgn;->i:F

    mul-float/2addr v8, v14

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    if-eqz v14, :cond_1

    const/high16 v14, -0x1000000

    or-int/2addr v11, v14

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v2, Lbpfd;->r:Lbpgp;

    const/16 v16, 0x0

    iget-object v9, v2, Lbpfd;->s:Lbpgn;

    const/16 v17, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v17

    const/16 v18, 0x1

    aput-object v14, v10, v18

    const/4 v14, 0x2

    aput-object v15, v10, v14

    const/4 v14, 0x3

    aput-object v9, v10, v14

    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, Lbpbq;->d:Lbpwq;

    invoke-virtual {v10, v9}, Lbpwq;->g(I)Lbpws;

    move-result-object v14

    if-nez v14, :cond_c

    if-nez v5, :cond_3

    if-eqz v11, :cond_2

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    move/from16 v6, v16

    move/from16 v5, v17

    move v11, v5

    :cond_3
    :goto_1
    iget v14, v0, Lbpbq;->b:F

    invoke-virtual/range {p0 .. p3}, Lbpbq;->g(Ljava/lang/String;Lbpfd;F)[F

    move-result-object v2

    move-object/from16 p2, v2

    aget v2, p2, v17

    move/from16 v20, v6

    move/from16 v19, v7

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    aget v6, p2, v18

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v2, :cond_b

    if-gtz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v10, v9, v2, v6}, Lbpwq;->j(III)Lbrgh;

    move-result-object v7

    move/from16 v21, v2

    iget v2, v7, Lbrgh;->a:I

    iget-boolean v7, v7, Lbrgh;->b:Z

    if-eqz v7, :cond_5

    add-int/lit8 v7, v21, 0x2

    add-int/lit8 v22, v6, 0x2

    move/from16 v23, v22

    move/from16 v22, v2

    move/from16 v2, v23

    move/from16 v23, v6

    move/from16 v24, v17

    move/from16 v6, v18

    goto :goto_2

    :cond_5
    move/from16 v22, v2

    move v2, v6

    move/from16 v23, v2

    move/from16 v6, v17

    move/from16 v24, v18

    move/from16 v7, v21

    :goto_2
    move/from16 v25, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v15}, Lbpbq;->d(Lbpgp;)V

    iget-object v8, v0, Lbpbq;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 p2, v2

    iget-object v2, v0, Lbpbq;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v15}, Lbpbq;->e(Lbpgp;)V

    if-eqz v11, :cond_7

    add-int v0, v6, v21

    add-int v3, v6, v23

    int-to-float v15, v6

    int-to-float v0, v0

    int-to-float v3, v3

    if-eqz v12, :cond_6

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v28, v15

    move/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v31, v8

    move/from16 v27, v15

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v31

    goto :goto_3

    :cond_6
    move/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v26, v7

    move-object v0, v8

    move/from16 v27, v15

    :goto_3
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    add-float v27, v27, v19

    sub-float v29, v29, v19

    sub-float v30, v30, v19

    move/from16 v28, v27

    move-object/from16 v31, v0

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v26

    move-object/from16 v3, v31

    goto :goto_4

    :cond_7
    move-object v0, v7

    move-object v3, v8

    :goto_4
    mul-float v7, v20, v14

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v5, :cond_8

    cmpl-float v5, v7, v16

    if-lez v5, :cond_8

    move/from16 v17, v18

    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    add-float v5, v7, v19

    add-float/2addr v5, v13

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    add-int/2addr v5, v6

    iget v11, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v11, v11

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v8, v8

    add-float v8, v8, v25

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v7

    add-float v8, v8, v19

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v7, v6

    int-to-float v5, v5

    int-to-float v7, v7

    if-eqz v17, :cond_9

    invoke-virtual {v0, v1, v5, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, p2

    move/from16 v21, v9

    move-object/from16 v19, v10

    move/from16 v23, v24

    move/from16 v24, v6

    invoke-virtual/range {v19 .. v25}, Lbpwq;->f(Landroid/graphics/Bitmap;IIIIF)Lbpws;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_c
    return-object v14
.end method

.method public final d(Lbpgp;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget v2, Lbpgp;->a:I

    iget p1, p1, Lbpgp;->l:I

    and-int/2addr v2, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v0, v3

    :cond_0
    sget v2, Lbpgp;->b:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget v2, Lbpgp;->c:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget-boolean p1, p0, Lbpbq;->f:Z

    if-eq v3, p1, :cond_2

    const-string p1, "sans-serif-light"

    goto :goto_0

    :cond_2
    const-string p1, "google-sans-light"

    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v2, Lbpgp;->d:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    :try_start_0
    iget-boolean p1, p0, Lbpbq;->f:Z

    if-eqz p1, :cond_4

    const-string p1, "google-sans-medium"

    goto :goto_1

    :cond_4
    const-string p1, "sans-serif-medium"

    :goto_1
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    iget-boolean p1, p0, Lbpbq;->f:Z

    if-eqz p1, :cond_6

    const-string p1, "google-sans"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_7
    iget-object p1, p0, Lbpbq;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lbpbq;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final e(Lbpgp;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbpbq;->a:Landroid/graphics/Paint;

    iget p1, p1, Lbpgp;->k:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p0, p0, Lbpbq;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lbpfd;F)[F
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p2, Lbpfd;->r:Lbpgp;

    new-array v3, v1, [F

    invoke-virtual {p0, v2}, Lbpbq;->d(Lbpgp;)V

    iget-object v4, p0, Lbpbq;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v2}, Lbpbq;->e(Lbpgp;)V

    invoke-virtual {v4, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    invoke-static {p2}, Lbngq;->c(Lbpfd;)F

    move-result p1

    iget p2, p0, Lbpbq;->b:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-float p1, p1

    const/4 p2, 0x0

    move v2, p1

    move p3, p2

    :goto_0
    if-ge p3, v1, :cond_0

    aget v4, v3, p3

    add-float/2addr v4, v2

    aput v2, v3, p3

    add-int/lit8 p3, p3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    aget p3, v3, p2

    sub-float/2addr p3, p1

    aput p3, v3, p2

    aget p2, v3, v0

    add-float/2addr p2, p1

    aput p2, v3, v0

    iget p0, p0, Lbpbq;->e:F

    mul-float/2addr p2, p0

    aput p2, v3, v0

    return-object v3
.end method

.method public final g(Ljava/lang/String;Lbpfd;F)[F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lbpfd;->r:Lbpgp;

    invoke-virtual {v0, v2}, Lbpbq;->d(Lbpgp;)V

    iget-object v3, v0, Lbpbq;->a:Landroid/graphics/Paint;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v2}, Lbpbq;->e(Lbpgp;)V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1}, Lbngq;->c(Lbpfd;)F

    move-result v5

    invoke-virtual {v1}, Lbpfd;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v2, v2, Lbpgp;->j:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v0, v1}, Lbpbq;->h(Lbpfd;)F

    move-result v6

    invoke-virtual {v1}, Lbpfd;->p()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v1, Lbpfd;->s:Lbpgn;

    iget v7, v1, Lbpgn;->h:F

    iget v9, v0, Lbpbq;->b:F

    mul-float/2addr v7, v9

    iget v1, v1, Lbpgn;->i:F

    mul-float/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    move v7, v1

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v11

    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v11, v12

    const/high16 v12, -0x40800000    # -1.0f

    add-float/2addr v2, v12

    cmpl-float v12, v5, v8

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v12, :cond_2

    cmpl-float v12, v4, v8

    if-lez v12, :cond_2

    iget v12, v0, Lbpbq;->b:F

    mul-float/2addr v5, v12

    div-float/2addr v5, v13

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    add-int v12, v5, v5

    int-to-float v12, v12

    add-float/2addr v4, v12

    int-to-float v5, v5

    add-float/2addr v10, v5

    add-float/2addr v11, v5

    :cond_2
    mul-float/2addr v2, v9

    iget v0, v0, Lbpbq;->e:F

    add-float v5, v10, v11

    add-float/2addr v9, v5

    add-float/2addr v7, v7

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v12

    sub-float v5, v1, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v12, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v12, v3

    sub-float/2addr v1, v12

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v5, v1

    div-float/2addr v2, v13

    cmpl-float v1, v6, v8

    add-float/2addr v9, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    if-lez v1, :cond_3

    add-float/2addr v6, v6

    add-float/2addr v4, v6

    add-float/2addr v9, v6

    move v0, v8

    goto :goto_2

    :cond_3
    sub-float v8, v11, v2

    sub-float v0, v10, v2

    move/from16 v16, v8

    move v8, v0

    move/from16 v0, v16

    :goto_2
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v9, v1, v2

    const/4 v2, 0x2

    aput v8, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method
