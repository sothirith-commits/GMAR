.class public final Ljub;
.super Ljtu;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbsd;

.field private final g:Lbsd;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Ljus;

.field private final k:Ljus;

.field private final l:Ljus;

.field private m:Ljvj;

.field private final n:I


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxj;)V
    .locals 11

    iget v0, p3, Ljxj;->l:I

    invoke-static {v0}, Ljrg;->f(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Ljxj;->m:I

    invoke-static {v0}, Ljrg;->e(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Ljxj;->g:F

    iget-object v7, p3, Ljxj;->c:Ljwv;

    iget-object v8, p3, Ljxj;->f:Ljwt;

    iget-object v9, p3, Ljxj;->h:Ljava/util/List;

    iget-object v10, p3, Ljxj;->i:Ljwt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljtu;-><init>(Ljte;Ljxw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjwv;Ljwt;Ljava/util/List;Ljwt;)V

    new-instance p0, Lbsd;

    invoke-direct {p0}, Lbsd;-><init>()V

    iput-object p0, v1, Ljub;->f:Lbsd;

    new-instance p0, Lbsd;

    invoke-direct {p0}, Lbsd;-><init>()V

    iput-object p0, v1, Ljub;->g:Lbsd;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Ljub;->h:Landroid/graphics/RectF;

    iget-object p0, p3, Ljxj;->a:Ljava/lang/String;

    iput-object p0, v1, Ljub;->d:Ljava/lang/String;

    iget p0, p3, Ljxj;->k:I

    iput p0, v1, Ljub;->n:I

    iget-boolean p0, p3, Ljxj;->j:Z

    iput-boolean p0, v1, Ljub;->e:Z

    iget-object p0, v2, Ljte;->b:Ljso;

    invoke-virtual {p0}, Ljso;->a()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Ljub;->i:I

    iget-object p0, p3, Ljxj;->b:Ljwu;

    invoke-virtual {p0}, Ljwu;->a()Ljus;

    move-result-object p0

    iput-object p0, v1, Ljub;->j:Ljus;

    invoke-virtual {p0, v1}, Ljus;->h(Ljun;)V

    invoke-virtual {v3, p0}, Ljxw;->i(Ljus;)V

    iget-object p0, p3, Ljxj;->d:Ljwx;

    invoke-virtual {p0}, Ljwx;->a()Ljus;

    move-result-object p0

    iput-object p0, v1, Ljub;->k:Ljus;

    invoke-virtual {p0, v1}, Ljus;->h(Ljun;)V

    invoke-virtual {v3, p0}, Ljxw;->i(Ljus;)V

    iget-object p0, p3, Ljxj;->e:Ljwx;

    invoke-virtual {p0}, Ljwx;->a()Ljus;

    move-result-object p0

    iput-object p0, v1, Ljub;->l:Ljus;

    invoke-virtual {p0, v1}, Ljus;->h(Ljun;)V

    invoke-virtual {v3, p0}, Ljxw;->i(Ljus;)V

    return-void
.end method

.method private final h()I
    .locals 3

    iget-object v0, p0, Ljub;->k:Ljus;

    iget v0, v0, Ljus;->c:F

    iget v1, p0, Ljub;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ljub;->l:Ljus;

    iget v2, v2, Ljus;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Ljub;->j:Ljus;

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

    iget-object p0, p0, Ljub;->m:Ljvj;

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
    .locals 1

    invoke-super {p0, p1, p2}, Ljtu;->a(Ljava/lang/Object;Lkag;)V

    sget-object v0, Ljtj;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljub;->m:Ljvj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljub;->a:Ljxw;

    invoke-virtual {v0, p1}, Ljxw;->k(Ljus;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljub;->m:Ljvj;

    return-void

    :cond_1
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljub;->m:Ljvj;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljub;->a:Ljxw;

    iget-object p0, p0, Ljub;->m:Ljvj;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ljub;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ljub;->h:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljtu;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Ljub;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {v0}, Ljub;->h()I

    move-result v2

    iget-object v3, v0, Ljub;->f:Lbsd;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Ljub;->k:Ljus;

    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v6, v0, Ljub;->l:Ljus;

    invoke-virtual {v6}, Ljus;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, v0, Ljub;->j:Ljus;

    invoke-virtual {v7}, Ljus;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxh;

    iget-object v8, v7, Ljxh;->b:[I

    invoke-direct {v0, v8}, Ljub;->i([I)[I

    move-result-object v14

    iget-object v15, v7, Ljxh;->a:[F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4, v5, v9}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Ljub;->h()I

    move-result v2

    iget-object v3, v0, Ljub;->g:Lbsd;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ljub;->k:Ljus;

    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v6, v0, Ljub;->l:Ljus;

    invoke-virtual {v6}, Ljus;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, v0, Ljub;->j:Ljus;

    invoke-virtual {v7}, Ljus;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxh;

    iget-object v8, v7, Ljxh;->b:[I

    invoke-direct {v0, v8}, Ljub;->i([I)[I

    move-result-object v13

    iget-object v14, v7, Ljxh;->a:[F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    sub-float/2addr v6, v11

    float-to-double v7, v2

    move v2, v10

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v12, v6

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v2

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4, v5, v9}, Lbsd;->k(JLjava/lang/Object;)V

    :goto_0
    move-object v2, v9

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ljub;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Ljtu;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljub;->d:Ljava/lang/String;

    return-object p0
.end method
