.class public final Lemu;
.super Lemw;
.source "PG"


# instance fields
.field private final a:Lemv;

.field private b:Lekn;

.field private c:Lejq;

.field private final d:Leja;


# direct methods
.method public constructor <init>(Lemv;Leki;)V
    .locals 0

    invoke-direct {p0, p2}, Lemw;-><init>(Leki;)V

    iput-object p1, p0, Lemu;->a:Lemv;

    new-instance p1, Leja;

    invoke-direct {p1}, Leja;-><init>()V

    iput-object p1, p0, Lemu;->d:Leja;

    return-void
.end method


# virtual methods
.method protected final a(Lelu;JJLejc;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lemu;->a:Lemv;

    iget v4, v3, Lemv;->a:F

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v4

    iget v5, v3, Lemv;->b:F

    invoke-interface {v1, v5}, Lelu;->mt(F)F

    move-result v5

    iget-wide v6, v3, Lemv;->c:J

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1, v8}, Lelu;->mt(F)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1, v6}, Lelu;->mt(F)F

    move-result v1

    shr-long v6, p2, v3

    long-to-int v6, v6

    and-long v11, p2, v9

    long-to-int v7, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xb

    move/from16 v16, v3

    move-wide/from16 v17, v9

    if-eqz v2, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v10, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    cmpl-float v6, v5, v13

    if-lez v6, :cond_0

    invoke-virtual {v2}, Lejc;->b()Leit;

    move-result-object v6

    iget v7, v6, Leit;->d:F

    move/from16 p2, v13

    iget v13, v6, Leit;->b:F

    iget v11, v6, Leit;->e:F

    iget v6, v6, Leit;->c:F

    sub-float/2addr v7, v13

    move/from16 p4, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v11, v6

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v6, v12

    float-to-int v9, v9

    float-to-int v6, v6

    const/16 v10, 0x18

    invoke-static {v9, v6, v14, v10}, Lejz;->c(IIII)Leiz;

    move-result-object v6

    invoke-static {v6}, Leix;->b(Leiz;)Lejk;

    move-result-object v9

    iget-object v12, v0, Lemu;->d:Leja;

    invoke-interface {v9, v2, v12}, Lejk;->s(Lejc;Leja;)V

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x0

    move/from16 v22, v7

    move-object/from16 v19, v9

    move/from16 v23, v11

    invoke-interface/range {v19 .. v24}, Lejk;->a(FFFFI)V

    move-object/from16 v7, v19

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13, v11, v14, v9}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    add-float/2addr v5, v5

    invoke-virtual {v12, v5}, Leja;->q(F)V

    invoke-interface {v7, v2, v12}, Lejk;->s(Lejc;Leja;)V

    goto :goto_0

    :cond_0
    move/from16 p4, v10

    move/from16 p2, v13

    const/4 v6, 0x0

    :goto_0
    float-to-int v4, v4

    float-to-int v3, v3

    move/from16 v9, p4

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    float-to-int v5, v5

    add-int/2addr v5, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    const/16 v10, 0x18

    invoke-static {v3, v4, v14, v10}, Lejz;->c(IIII)Leiz;

    move-result-object v3

    invoke-static {v3}, Leix;->b(Leiz;)Lejk;

    move-result-object v19

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Leiz;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Leiz;->b()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lemu;->d:Leja;

    const/16 v7, 0xf

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13, v11, v13, v7}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-interface/range {v19 .. v24}, Lejk;->m(FFFFLeja;)V

    move-object/from16 v4, v19

    move-object/from16 v2, v24

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v7, v7, v16

    and-long v10, v10, v17

    cmpl-float v1, v9, p2

    if-lez v1, :cond_1

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v9, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-long/2addr v7, v10

    const/16 v5, 0x9

    const/4 v13, 0x0

    invoke-static {v2, v15, v1, v13, v5}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    invoke-interface {v4, v6, v7, v8, v2}, Lejk;->r(Leiz;JLeja;)V

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-static {v3}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v13}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-static {v13}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Lejj;

    invoke-direct {v2, v1}, Lejj;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_4

    :cond_2
    move-object/from16 v4, v19

    invoke-interface {v4}, Lejk;->g()V

    invoke-interface {v4, v8, v1}, Lejk;->i(FF)V

    iget-object v1, v0, Lemu;->d:Leja;

    cmpl-float v5, v9, p2

    if-lez v5, :cond_3

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v9, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v13, 0x0

    invoke-static {v1, v13, v5, v13, v15}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    invoke-interface {v4, v2, v1}, Lejk;->s(Lejc;Leja;)V

    invoke-interface {v4}, Lejk;->e()V

    invoke-virtual {v3}, Leiz;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Leiz;->b()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0xd

    const/4 v11, 0x0

    invoke-static {v1, v15, v11, v13, v6}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v1

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v5

    invoke-interface/range {v19 .. v24}, Lejk;->m(FFFFLeja;)V

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-static {v3}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v13}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-static {v13}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Lejj;

    invoke-direct {v2, v1}, Lejj;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_4

    :cond_4
    move v9, v4

    move/from16 p2, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v2, v2

    float-to-int v3, v3

    const/16 v10, 0x18

    invoke-static {v2, v3, v14, v10}, Lejz;->c(IIII)Leiz;

    move-result-object v2

    invoke-static {v2}, Leix;->b(Leiz;)Lejk;

    move-result-object v19

    add-float v3, v8, v5

    add-float v4, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v8, v6

    sub-float/2addr v8, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v22

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v1, v6

    sub-float/2addr v1, v5

    shr-long v5, p4, v16

    and-long v7, p4, v17

    iget-object v10, v0, Lemu;->d:Leja;

    cmpl-float v11, v9, p2

    long-to-int v7, v7

    long-to-int v5, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v23

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    if-lez v11, :cond_5

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v13, v15}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v26, v10

    invoke-interface/range {v19 .. v26}, Lejk;->n(FFFFFFLeja;)V

    move-object/from16 v1, v26

    invoke-virtual {v2}, Leiz;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Leiz;->b()I

    move-result v4

    int-to-float v4, v4

    const/16 v6, 0xd

    const/4 v11, 0x0

    invoke-static {v1, v15, v11, v13, v6}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v1

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-interface/range {v19 .. v24}, Lejk;->m(FFFFLeja;)V

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-static {v2}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v13}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-static {v13}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Lejj;

    invoke-direct {v2, v1}, Lejj;-><init>(Landroid/graphics/Shader;)V

    :goto_4
    iput-object v2, v0, Lemu;->b:Lekn;

    return-void
.end method

.method protected final b(Lelu;JLejc;FLejm;Leji;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lemu;->b:Lekn;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lemu;->a:Lemv;

    iget-object v3, v2, Lemv;->f:Leji;

    instance-of v4, v3, Lekn;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lemu;->c:Lejq;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lejq;->a:Lekn;

    invoke-static {v5, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v4, Lejq;

    invoke-static {v1}, Lecn;->A(Leji;)Lekn;

    move-result-object v1

    invoke-static {v3}, Lecn;->A(Leji;)Lekn;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lejq;-><init>(Lekn;Lekn;)V

    iput-object v4, v0, Lemu;->c:Lejq;

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    if-nez p4, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    const/4 v14, 0x3

    const/16 v15, 0x16

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    move/from16 v11, p5

    move-object/from16 v13, p6

    invoke-static/range {v5 .. v15}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    return-void

    :cond_3
    iget v0, v2, Lemv;->d:I

    const/16 v16, 0x3

    const/16 v17, 0x26

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v11, p2

    move/from16 v13, p5

    move-object/from16 v15, p6

    invoke-static/range {v5 .. v17}, Leza;->dH(Lelu;Leji;JJJFLeza;Lejm;II)V

    return-void

    :cond_4
    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-static/range {v5 .. v12}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    :cond_5
    return-void
.end method
