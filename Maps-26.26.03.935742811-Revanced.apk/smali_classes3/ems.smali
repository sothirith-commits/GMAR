.class public final Lems;
.super Lemw;
.source "PG"


# instance fields
.field public final a:Lemv;

.field private b:Lejq;

.field private final c:Leja;

.field private d:Leiz;


# direct methods
.method public constructor <init>(Lemv;Leki;)V
    .locals 0

    invoke-direct {p0, p2}, Lemw;-><init>(Leki;)V

    iput-object p1, p0, Lems;->a:Lemv;

    new-instance p1, Leja;

    invoke-direct {p1}, Leja;-><init>()V

    iput-object p1, p0, Lems;->c:Leja;

    return-void
.end method


# virtual methods
.method protected final a(Lelu;JJLejc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lems;->a:Lemv;

    iget v4, v3, Lemv;->a:F

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v6

    add-float v4, v6, v6

    iget v3, v3, Lemv;->b:F

    invoke-interface {v1, v3}, Lelu;->mt(F)F

    move-result v1

    add-float v3, v1, v1

    add-float/2addr v4, v3

    const/16 v5, 0x20

    shr-long v7, p2, v5

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long v10, p2, v8

    long-to-int v10, v10

    const/16 v11, 0x18

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p1, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v4

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v4

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v4, v4

    float-to-int v7, v7

    invoke-static {v4, v7, v13, v11}, Lejz;->c(IIII)Leiz;

    move-result-object v4

    invoke-static {v4}, Leix;->b(Leiz;)Lejk;

    move-result-object v7

    cmpl-float v8, v1, v15

    if-lez v8, :cond_2

    add-float/2addr v1, v6

    invoke-interface {v7, v1, v1}, Lejk;->i(FF)V

    iget-object v1, v0, Lems;->c:Leja;

    cmpl-float v8, v6, v15

    if-lez v8, :cond_0

    new-instance v9, Landroid/graphics/BlurMaskFilter;

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v9, v6, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_0

    :cond_0
    move-object v9, v14

    :goto_0
    invoke-static {v1, v5, v9, v5, v12}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    invoke-interface {v7, v2, v1}, Lejk;->s(Lejc;Leja;)V

    if-lez v8, :cond_1

    new-instance v14, Landroid/graphics/BlurMaskFilter;

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v14, v6, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_1
    const/4 v6, 0x3

    invoke-static {v1, v5, v14, v13, v6}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    invoke-virtual {v1, v3}, Leja;->q(F)V

    invoke-interface {v7, v2, v1}, Lejk;->s(Lejc;Leja;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lems;->c:Leja;

    cmpl-float v3, v6, v15

    if-lez v3, :cond_3

    new-instance v14, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v14, v6, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_3
    invoke-static {v1, v5, v14, v5, v12}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    invoke-interface {v7, v6, v6}, Lejk;->i(FF)V

    invoke-interface {v7, v2, v1}, Lejk;->s(Lejc;Leja;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-wide/from16 v16, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-static {v3, v4, v13, v11}, Lejz;->c(IIII)Leiz;

    move-result-object v4

    invoke-static {v4}, Leix;->b(Leiz;)Lejk;

    move-result-object v3

    sub-float v8, v1, v6

    sub-float v9, v2, v6

    shr-long v1, p4, p1

    and-long v10, p4, v16

    iget-object v7, v0, Lems;->c:Leja;

    cmpl-float v13, v6, v15

    long-to-int v10, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    if-lez v13, :cond_5

    new-instance v14, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v14, v6, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_5
    invoke-static {v7, v5, v14, v5, v12}, Leza;->aH(Leja;ILandroid/graphics/BlurMaskFilter;II)V

    move-object v12, v7

    move v7, v6

    move v10, v1

    move-object v5, v3

    invoke-interface/range {v5 .. v12}, Lejk;->n(FFFFFFLeja;)V

    :goto_1
    iput-object v4, v0, Lems;->d:Leiz;

    return-void
.end method

.method protected final b(Lelu;JLejc;FLejm;Leji;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p7

    iget-object v2, p0, Lems;->d:Leiz;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lems;->a:Lemv;

    iget v4, v3, Lemv;->a:F

    invoke-interface {v1, v4}, Lelu;->mt(F)F

    move-result v4

    iget v3, v3, Lemv;->b:F

    invoke-interface {v1, v3}, Lelu;->mt(F)F

    move-result v3

    add-float/2addr v4, v3

    neg-float v3, v4

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    if-nez p6, :cond_3

    neg-float v12, v3

    iget-object v7, p0, Lems;->b:Lejq;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lejq;->a:Lekn;

    invoke-static {v8, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_0
    new-instance v7, Landroid/graphics/BitmapShader;

    invoke-static {v2}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v10

    invoke-static {v9}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    invoke-direct {v7, v8, v10, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v8, Lejj;

    invoke-direct {v8, v7}, Lejj;-><init>(Landroid/graphics/Shader;)V

    instance-of v7, v0, Lekn;

    if-eqz v7, :cond_1

    check-cast v0, Lekn;

    invoke-virtual {v2}, Leiz;->c()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Leiz;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    shl-long v9, v10, v6

    and-long/2addr v13, v4

    or-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lekn;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v7, Lejj;

    invoke-direct {v7, v0}, Lejj;-><init>(Landroid/graphics/Shader;)V

    move-object v0, v7

    :cond_1
    new-instance v7, Lejq;

    invoke-static {v8}, Lecn;->A(Leji;)Lekn;

    move-result-object v8

    invoke-static {v0}, Lecn;->A(Leji;)Lekn;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lejq;-><init>(Lekn;Lekn;)V

    iput-object v7, p0, Lems;->b:Lejq;

    :cond_2
    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object p0

    iget-object p0, p0, Lelr;->c:Lhe;

    invoke-virtual {p0, v3, v3}, Lhe;->u(FF)V

    :try_start_0
    invoke-virtual {v2}, Leiz;->c()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2}, Leiz;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v8, p0

    shl-long/2addr v2, v6

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    const/4 v10, 0x3

    const/16 v11, 0x32

    move-wide v5, v2

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v7

    move/from16 v7, p5

    invoke-static/range {v1 .. v11}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object p0

    iget-object p0, p0, Lelr;->c:Lhe;

    invoke-virtual {p0, v12, v12}, Lhe;->u(FF)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->c:Lhe;

    invoke-virtual {v0, v12, v12}, Lhe;->u(FF)V

    throw p0

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long/2addr v0, v6

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    const/4 v7, 0x3

    const/16 v8, 0x8

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide v3, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Leza;->aM(Lelu;Leiz;JFLejm;II)V

    :cond_4
    return-void
.end method
