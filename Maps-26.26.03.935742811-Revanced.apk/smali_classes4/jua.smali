.class public final Ljua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtx;
.implements Ljun;
.implements Ljud;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljxw;

.field private final e:Lbsd;

.field private final f:Lbsd;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Ljus;

.field private final l:Ljus;

.field private final m:Ljus;

.field private final n:Ljus;

.field private o:Ljus;

.field private p:Ljvj;

.field private final q:Ljte;

.field private final r:I

.field private s:Ljus;

.field private t:Ljuv;

.field private final u:I


# direct methods
.method public constructor <init>(Ljte;Ljso;Ljxw;Ljxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Ljua;->e:Lbsd;

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Ljua;->f:Lbsd;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljua;->g:Landroid/graphics/Path;

    new-instance v1, Ljtt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ljua;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ljua;->i:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljua;->j:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ljua;->a:F

    iput-object p3, p0, Ljua;->d:Ljxw;

    iget-object v1, p4, Ljxi;->f:Ljava/lang/String;

    iput-object v1, p0, Ljua;->b:Ljava/lang/String;

    iget-boolean v1, p4, Ljxi;->g:Z

    iput-boolean v1, p0, Ljua;->c:Z

    iput-object p1, p0, Ljua;->q:Ljte;

    iget p1, p4, Ljxi;->h:I

    iput p1, p0, Ljua;->u:I

    iget-object p1, p4, Ljxi;->a:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Ljso;->a()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ljua;->r:I

    iget-object p1, p4, Ljxi;->b:Ljwu;

    invoke-virtual {p1}, Ljwu;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljua;->k:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p3, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p4, Ljxi;->c:Ljwv;

    invoke-virtual {p1}, Ljwv;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljua;->l:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p3, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p4, Ljxi;->d:Ljwx;

    invoke-virtual {p1}, Ljwx;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljua;->m:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p3, p1}, Ljxw;->i(Ljus;)V

    iget-object p1, p4, Ljxi;->e:Ljwx;

    invoke-virtual {p1}, Ljwx;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljua;->n:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p3, p1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p3}, Ljxw;->r()Ljyh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljxw;->r()Ljyh;

    move-result-object p1

    iget-object p1, p1, Ljyh;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljua;->s:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljua;->s:Ljus;

    invoke-virtual {p3, p1}, Ljxw;->i(Ljus;)V

    :cond_0
    invoke-virtual {p3}, Ljxw;->s()Loxj;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljuv;

    invoke-virtual {p3}, Ljxw;->s()Loxj;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Ljuv;-><init>(Ljun;Ljxw;Loxj;)V

    iput-object p1, p0, Ljua;->t:Ljuv;

    :cond_1
    return-void
.end method

.method private final h()I
    .locals 3

    iget-object v0, p0, Ljua;->m:Ljus;

    iget v0, v0, Ljus;->c:F

    iget v1, p0, Ljua;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ljua;->n:Ljus;

    iget v2, v2, Ljus;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Ljua;->k:Ljus;

    iget p0, p0, Ljus;->c:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 3

    iget-object p0, p0, Ljua;->p:Ljvj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljus;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 2

    sget-object v0, Ljtj;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljua;->l:Ljus;

    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    sget-object v0, Ljtj;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ljua;->o:Ljus;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljua;->d:Ljxw;

    invoke-virtual {v0, p1}, Ljxw;->k(Ljus;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Ljua;->o:Ljus;

    return-void

    :cond_2
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljua;->o:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljua;->d:Ljxw;

    iget-object p0, p0, Ljua;->o:Ljus;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    return-void

    :cond_3
    sget-object v0, Ljtj;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ljua;->p:Ljvj;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljua;->d:Ljxw;

    invoke-virtual {v0, p1}, Ljxw;->k(Ljus;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Ljua;->p:Ljvj;

    return-void

    :cond_5
    iget-object p1, p0, Ljua;->e:Lbsd;

    invoke-virtual {p1}, Lbsd;->j()V

    iget-object p1, p0, Ljua;->f:Lbsd;

    invoke-virtual {p1}, Lbsd;->j()V

    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljua;->p:Ljvj;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljua;->d:Ljxw;

    iget-object p0, p0, Ljua;->p:Ljvj;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    return-void

    :cond_6
    sget-object v0, Ljtj;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ljua;->s:Ljus;

    if-eqz p1, :cond_7

    iput-object p2, p1, Ljus;->d:Lkag;

    return-void

    :cond_7
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljua;->s:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljua;->d:Ljxw;

    iget-object p0, p0, Ljua;->s:Ljus;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    return-void

    :cond_8
    sget-object v0, Ljtj;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ljua;->t:Ljuv;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p2}, Ljuv;->b(Lkag;)V

    return-void

    :cond_a
    :goto_0
    sget-object v0, Ljtj;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Ljua;->t:Ljuv;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, p2}, Ljuv;->f(Lkag;)V

    return-void

    :cond_c
    :goto_1
    sget-object v0, Ljtj;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Ljua;->t:Ljuv;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p2}, Ljuv;->c(Lkag;)V

    return-void

    :cond_e
    :goto_2
    sget-object v0, Ljtj;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Ljua;->t:Ljuv;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0, p2}, Ljuv;->e(Lkag;)V

    return-void

    :cond_10
    :goto_3
    sget-object v0, Ljtj;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p0, p0, Ljua;->t:Ljuv;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p2}, Ljuv;->g(Lkag;)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ljua;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ljua;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Ljua;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuf;

    invoke-interface {v5}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ljua;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, v0, Ljua;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-direct {v0}, Ljua;->h()I

    move-result v4

    iget-object v6, v0, Ljua;->e:Lbsd;

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Ljua;->m:Ljus;

    invoke-virtual {v4}, Ljus;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v9, v0, Ljua;->n:Ljus;

    invoke-virtual {v9}, Ljus;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v10, v0, Ljua;->k:Ljus;

    invoke-virtual {v10}, Ljus;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljxh;

    iget-object v11, v10, Ljxh;->b:[I

    invoke-direct {v0, v11}, Ljua;->i([I)[I

    move-result-object v17

    iget-object v10, v10, Ljxh;->a:[F

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v15, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v4

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7, v8, v12}, Lbsd;->k(JLjava/lang/Object;)V

    :goto_1
    move-object v4, v12

    goto :goto_2

    :cond_3
    invoke-direct {v0}, Ljua;->h()I

    move-result v4

    iget-object v6, v0, Ljua;->f:Lbsd;

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_5

    iget-object v4, v0, Ljua;->m:Ljus;

    invoke-virtual {v4}, Ljus;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v9, v0, Ljua;->n:Ljus;

    invoke-virtual {v9}, Ljus;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v10, v0, Ljua;->k:Ljus;

    invoke-virtual {v10}, Ljus;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljxh;

    iget-object v11, v10, Ljxh;->b:[I

    invoke-direct {v0, v11}, Ljua;->i([I)[I

    move-result-object v16

    iget-object v10, v10, Ljxh;->a:[F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v13

    sub-float/2addr v9, v14

    float-to-double v11, v4

    float-to-double v3, v9

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_4

    const v3, 0x3a83126f    # 0.001f

    :cond_4
    move v15, v3

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7, v8, v12}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ljua;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Ljua;->o:Ljus;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v3, v0, Ljua;->s:Ljus;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v4, v3, v5

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_7
    iget v4, v0, Ljua;->a:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_3
    iput v3, v0, Ljua;->a:F

    :cond_9
    iget-object v3, v0, Ljua;->t:Ljuv;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Ljuv;->a(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v3, p3

    int-to-float v3, v3

    iget-object v0, v0, Ljua;->l:Ljus;

    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    sget v5, Ljzy;->a:I

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v4

    float-to-int v0, v3

    const/16 v3, 0xff

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Ljua;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljua;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuf;

    invoke-interface {v2}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, -0x40800000    # -1.0f

    add-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    iget p2, p1, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ljua;->q:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    instance-of v1, v0, Ljuf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljua;->j:Ljava/util/List;

    check-cast v0, Ljuf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljua;->b:Ljava/lang/String;

    return-object p0
.end method
