.class public final Lbojx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lbojx;->a:F

    return-void
.end method

.method public static A(Lbjld;F)F
    .locals 9

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbjld;->s()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lbjld;->r()F

    move-result p0

    float-to-double v6, p0

    float-to-double v2, p1

    float-to-int v8, v1

    iget-wide v4, v0, Lbnxa;->a:D

    invoke-static/range {v2 .. v8}, Lbnwy;->a(DDDI)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static B(Lbjld;)F
    .locals 11

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v1

    invoke-virtual {p0}, Lbjld;->s()F

    move-result v2

    invoke-virtual {p0}, Lbjld;->r()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double v3, v7, v3

    invoke-virtual {p0}, Lbjld;->r()F

    move-result p0

    invoke-static {v0, v1, v2}, Lbojx;->g(FIF)F

    move-result v0

    float-to-double v9, p0

    mul-double/2addr v9, v5

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v7, v5

    double-to-float p0, v7

    mul-float/2addr v0, p0

    int-to-float p0, v1

    double-to-float v1, v3

    mul-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public static C(Lbjld;Lbofh;FF)Lbofh;
    .locals 3

    invoke-virtual {p0}, Lbjld;->r()F

    move-result v0

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v1

    invoke-virtual {p0}, Lbjld;->s()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lbojx;->a(Lbofh;FIF)F

    move-result v0

    invoke-virtual {p0}, Lbjld;->r()F

    move-result v1

    invoke-static {v1}, Lbojx;->b(F)F

    move-result v1

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    invoke-static {p0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p0

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, v0}, Lbojx;->H(Lbokz;Lbokz;FFF)Lbokz;

    move-result-object p0

    invoke-static {p0}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lbjld;Lbpow;Lbnxh;Landroid/graphics/Rect;IFFF)Lbjld;
    .locals 7

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p4

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {p0, v0, v1, v2, v3}, Lbojx;->I(Lbjld;FFFF)Lbnwv;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lbnwv;->d(Lbnxh;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v2

    iget-object v2, v2, Lbofh;->a:Lbnxa;

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-virtual {p0, p2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lbnwv;->k()Lbnxh;

    move-result-object p1

    invoke-virtual {v0}, Lbnwv;->j()Lbnxh;

    move-result-object p3

    invoke-static {p1, p3, v2, p2}, Lbojx;->F(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p2

    iget p2, p2, Lbofh;->h:F

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    double-to-float p1, p3

    sget p3, Lbojx;->a:F

    mul-float/2addr p1, p3

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p3

    new-instance p4, Lbofg;

    invoke-direct {p4, p3}, Lbofg;-><init>(Lbofh;)V

    sub-float/2addr p2, p1

    invoke-virtual {p4, p2}, Lbofg;->q(F)V

    invoke-virtual {p4}, Lbofg;->a()Lbofh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, v3, Lbnyd;->b:F

    iget v5, p3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lbnwv;->j()Lbnxh;

    move-result-object v4

    invoke-virtual {v0}, Lbnwv;->f()Lbnxh;

    move-result-object v5

    invoke-static {v4, v5, v2, p2}, Lbojx;->F(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, v3, Lbnyd;->b:F

    iget v5, p3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-virtual {v0}, Lbnwv;->k()Lbnxh;

    move-result-object v4

    invoke-virtual {v0}, Lbnwv;->g()Lbnxh;

    move-result-object v5

    invoke-static {v4, v5, v2, p2}, Lbojx;->F(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v3, Lbnyd;->c:F

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p4

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    invoke-virtual {v0}, Lbnwv;->g()Lbnxh;

    move-result-object v3

    invoke-virtual {v0}, Lbnwv;->f()Lbnxh;

    move-result-object v0

    invoke-static {v3, v0, v2, p2}, Lbojx;->F(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    :cond_3
    iget v3, v3, Lbnyd;->c:F

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lbnwv;->k()Lbnxh;

    move-result-object v3

    invoke-virtual {v0}, Lbnwv;->j()Lbnxh;

    move-result-object v0

    invoke-static {v3, v0, v2, p2}, Lbojx;->F(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lbojx;->a:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v3

    iget v3, v3, Lbofh;->h:F

    sub-float/2addr v0, v2

    sub-float v2, v0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->e:F

    invoke-virtual {p1, v0}, Lbpow;->a(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v2

    new-instance v3, Lbofg;

    invoke-direct {v3, v2}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {v3, v0}, Lbofg;->q(F)V

    invoke-virtual {p1, v0}, Lbpow;->a(F)F

    move-result v0

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->e:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Lbofg;->o(F)V

    invoke-virtual {v3}, Lbofg;->a()Lbofh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object p0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p4

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-static {p0, v0, v2, v3, v4}, Lbojx;->I(Lbjld;FFFF)Lbnwv;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    float-to-double p2, p6

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    cmpl-double p2, v0, p2

    if-eqz p2, :cond_7

    sub-float p2, p1, p6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p7

    if-gez p2, :cond_7

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p1

    new-instance p2, Lbofg;

    invoke-direct {p2, p1}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {p2, p6}, Lbofg;->q(F)V

    invoke-virtual {p2}, Lbofg;->a()Lbofh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method private static E(FFIF)F
    .locals 0

    invoke-static {p0, p2, p3}, Lbojx;->g(FIF)F

    move-result p0

    invoke-static {p1}, Lbojx;->b(F)F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private static F(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbnlx;->a(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    return p1
.end method

.method private static G(FFFFFLbnxh;)Lbnxh;
    .locals 10

    float-to-double v0, p3

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {p4}, Lbojx;->l(F)Lbnxh;

    move-result-object v5

    new-instance v6, Lbnwz;

    invoke-direct {v6, v5}, Lbnwz;-><init>(Lbnxh;)V

    invoke-virtual {v6}, Lbnwz;->f()Lbnxh;

    move-result-object v5

    const-wide v6, 0x4056800000000000L    # 90.0

    float-to-double v8, p4

    sub-double/2addr v6, v8

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float p3, p3, v3

    const/high16 v3, 0x47800000    # 65536.0f

    if-nez p3, :cond_0

    mul-float/2addr p4, v3

    mul-float/2addr v2, v3

    new-instance p3, Lbnwz;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p3, p4, v0}, Lbnwz;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p3, v6

    mul-float/2addr p4, p3

    mul-float/2addr p4, v3

    mul-float/2addr v2, p3

    mul-float/2addr v2, v3

    new-instance p3, Lbnwz;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p3, p4, v2, v0}, Lbnwz;-><init>(III)V

    :goto_0
    neg-float p1, p1

    mul-float/2addr p1, p2

    div-float/2addr p1, v4

    mul-float/2addr p0, p2

    invoke-virtual {p3}, Lbnwz;->f()Lbnxh;

    move-result-object p2

    invoke-static {v5, p0, v5}, Lbnxh;->P(Lbnxh;FLbnxh;)V

    invoke-static {p2, p1, p2}, Lbnxh;->P(Lbnxh;FLbnxh;)V

    iget p0, p5, Lbnxh;->c:I

    invoke-virtual {p5, v5}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object p1

    invoke-static {p1, p2, p1}, Lbnxh;->M(Lbnxh;Lbnxh;Lbnxh;)V

    iput p0, p1, Lbnxh;->c:I

    return-object p1
.end method

.method private static H(Lbokz;Lbokz;FFF)Lbokz;
    .locals 6

    iget v3, p0, Lbokz;->r:F

    iget v4, p0, Lbokz;->s:F

    iget-object v5, p1, Lbokz;->m:Lbnxh;

    move v0, p2

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, Lbojx;->G(FFFFFLbnxh;)Lbnxh;

    move-result-object p0

    new-instance p2, Lbokw;

    invoke-direct {p2, p1}, Lbokw;-><init>(Lbokz;)V

    invoke-virtual {p2, p0}, Lbokw;->f(Lbnxh;)V

    invoke-virtual {p2}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method private static I(Lbjld;FFFF)Lbnwv;
    .locals 1

    invoke-virtual {p0, p1, p3}, Lbjld;->w(FF)Lbnwz;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lbjld;->w(FF)Lbnwz;

    move-result-object p3

    invoke-virtual {p0, p2, p4}, Lbjld;->w(FF)Lbnwz;

    move-result-object p2

    invoke-virtual {p0, p1, p4}, Lbjld;->w(FF)Lbnwz;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbnwz;->e()Lbnxh;

    move-result-object p0

    invoke-virtual {p2}, Lbnwz;->e()Lbnxh;

    move-result-object p1

    invoke-virtual {v0}, Lbnwz;->e()Lbnxh;

    move-result-object p2

    invoke-virtual {p3}, Lbnwz;->e()Lbnxh;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lbnwv;->c(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Lbnwv;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lbofh;FIF)F
    .locals 0

    iget p0, p0, Lbofh;->h:F

    invoke-static {p0, p1, p2, p3}, Lbojx;->E(FFIF)F

    move-result p0

    return p0
.end method

.method public static b(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static c(Lbofj;)F
    .locals 1

    iget p0, p0, Lbofj;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static d(Lbofj;)F
    .locals 1

    iget p0, p0, Lbofj;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static e(Lbokh;)F
    .locals 1

    invoke-virtual {p0}, Lbpte;->f()F

    move-result v0

    invoke-static {p0, v0}, Lbojx;->y(Lbokh;F)F

    move-result p0

    return p0
.end method

.method public static f(Lbokh;Lbnxh;)F
    .locals 2

    invoke-virtual {p0}, Lbpte;->u()Lbokz;

    move-result-object v0

    iget v0, v0, Lbokz;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lbpte;->f()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lbpte;->k(Lbnxh;Z)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static g(FIF)F
    .locals 4

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    int-to-float p1, p1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p2, v0

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public static h(FFF)F
    .locals 0

    div-float/2addr p1, p2

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p0, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Lbrpv;->c(F)F

    move-result p0

    const/high16 p1, 0x41f00000    # 30.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public static i(Lbokh;FFFF[F)Lbnwv;
    .locals 28

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lbpte;->s()Lbnxh;

    move-result-object v1

    iget v2, v1, Lbnxh;->a:I

    iget v3, v1, Lbnxh;->b:I

    iget v1, v1, Lbnxh;->c:I

    invoke-virtual/range {p0 .. p0}, Lbpte;->n()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lbpte;->o()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    aput p1, v0, v6

    const/4 v7, 0x1

    aput p3, v0, v7

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v0, v8

    const/4 v8, 0x3

    aput v9, v0, v8

    invoke-virtual/range {p0 .. p0}, Lbpte;->C()[F

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v0, v10, v8, v0}, Lbpyj;->d([FI[F[F)V

    const/4 v8, 0x7

    aget v11, v0, v8

    div-float v11, v9, v11

    aget v12, v0, v10

    mul-float/2addr v12, v11

    const/4 v13, 0x5

    aget v14, v0, v13

    mul-float/2addr v14, v11

    const/4 v15, 0x6

    aget v16, v0, v15

    mul-float v16, v16, v11

    int-to-float v1, v1

    div-float v11, v16, v1

    move/from16 v16, v6

    move/from16 v17, v7

    float-to-double v6, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v6, v18

    if-ltz v11, :cond_0

    goto/16 :goto_0

    :cond_0
    move v11, v8

    move/from16 p3, v9

    float-to-double v8, v14

    move v14, v11

    float-to-double v11, v12

    sub-double v6, v18, v6

    div-double v6, v18, v6

    move/from16 v20, v13

    move/from16 v21, v14

    int-to-double v13, v4

    move-wide/from16 v22, v11

    int-to-double v10, v2

    int-to-double v4, v5

    int-to-double v2, v3

    add-double/2addr v8, v4

    mul-double/2addr v8, v6

    add-double/2addr v8, v2

    add-double v22, v22, v13

    mul-double v22, v22, v6

    add-double v6, v22, v10

    new-instance v12, Lbnxh;

    double-to-int v6, v6

    double-to-int v7, v8

    invoke-direct {v12, v6, v7}, Lbnxh;-><init>(II)V

    aput p2, v0, v16

    invoke-virtual/range {p0 .. p0}, Lbpte;->C()[F

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v0, v7, v6, v0}, Lbpyj;->d([FI[F[F)V

    aget v6, v0, v21

    div-float v9, p3, v6

    aget v6, v0, v7

    mul-float/2addr v6, v9

    aget v7, v0, v20

    mul-float/2addr v7, v9

    aget v8, v0, v15

    mul-float/2addr v8, v9

    div-float/2addr v8, v1

    float-to-double v8, v8

    cmpl-double v23, v8, v18

    if-gez v23, :cond_1

    move/from16 v23, v1

    move-wide/from16 v24, v2

    float-to-double v1, v7

    float-to-double v6, v6

    sub-double v8, v18, v8

    div-double v8, v18, v8

    add-double/2addr v1, v4

    mul-double/2addr v1, v8

    add-double v1, v1, v24

    add-double/2addr v6, v13

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    new-instance v3, Lbnxh;

    double-to-int v6, v6

    double-to-int v1, v1

    invoke-direct {v3, v6, v1}, Lbnxh;-><init>(II)V

    aput p4, v0, v17

    invoke-virtual/range {p0 .. p0}, Lbpte;->C()[F

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1, v0}, Lbpyj;->d([FI[F[F)V

    aget v1, v0, v21

    div-float v9, p3, v1

    aget v1, v0, v2

    mul-float/2addr v1, v9

    aget v6, v0, v20

    mul-float/2addr v6, v9

    aget v7, v0, v15

    mul-float/2addr v7, v9

    div-float v7, v7, v23

    float-to-double v7, v7

    cmpl-double v9, v7, v18

    if-gez v9, :cond_1

    move-object/from16 p2, v3

    float-to-double v2, v6

    move-wide/from16 v26, v2

    float-to-double v1, v1

    sub-double v6, v18, v7

    div-double v6, v18, v6

    add-double v8, v26, v4

    mul-double/2addr v8, v6

    add-double v8, v8, v24

    add-double/2addr v1, v13

    mul-double/2addr v1, v6

    add-double/2addr v1, v10

    new-instance v3, Lbnxh;

    double-to-int v1, v1

    double-to-int v2, v8

    invoke-direct {v3, v1, v2}, Lbnxh;-><init>(II)V

    aput p1, v0, v16

    invoke-virtual/range {p0 .. p0}, Lbpte;->C()[F

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1, v0}, Lbpyj;->d([FI[F[F)V

    aget v1, v0, v21

    div-float v9, p3, v1

    aget v1, v0, v2

    mul-float/2addr v1, v9

    aget v2, v0, v20

    mul-float/2addr v2, v9

    aget v0, v0, v15

    mul-float/2addr v0, v9

    div-float v0, v0, v23

    float-to-double v6, v0

    cmpl-double v0, v6, v18

    if-gez v0, :cond_1

    float-to-double v8, v2

    float-to-double v0, v1

    sub-double v6, v18, v6

    div-double v18, v18, v6

    add-double/2addr v8, v4

    mul-double v8, v8, v18

    add-double v8, v8, v24

    add-double/2addr v0, v13

    mul-double v0, v0, v18

    add-double/2addr v0, v10

    new-instance v2, Lbnxh;

    double-to-int v0, v0

    double-to-int v1, v8

    invoke-direct {v2, v0, v1}, Lbnxh;-><init>(II)V

    move-object/from16 v0, p2

    invoke-static {v2, v3, v12, v0}, Lbnwv;->c(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Lbnwv;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(F)Lbnxh;
    .locals 6

    float-to-double v0, p0

    new-instance p0, Lbnxh;

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lbnxh;-><init>(II)V

    return-object p0
.end method

.method public static k(Lbokh;FF[F)Lbnxh;
    .locals 1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lbojx;->w(Lbokh;FFLbnxh;[F)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(F)Lbnxh;
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p0, v0

    invoke-static {p0}, Lbojx;->j(F)Lbnxh;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbokh;Lbokz;FFF)Lbokz;
    .locals 3

    invoke-virtual {p0}, Lbpte;->q()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lbokz;->t:Lbola;

    invoke-virtual {v1}, Lbola;->a()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lbpte;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lbola;->b()F

    move-result v1

    mul-float/2addr v2, v1

    sub-float/2addr p3, v0

    sub-float/2addr p4, v2

    invoke-static {p0, p1, p3, p4}, Lbojx;->n(Lbokh;Lbokz;FF)Lbokz;

    move-result-object p1

    new-instance v0, Lbokw;

    invoke-direct {v0, p1}, Lbokw;-><init>(Lbokz;)V

    iput p2, v0, Lbokw;->e:F

    iget-object p1, p0, Lbokh;->b:Lboka;

    invoke-virtual {p1, v0}, Lboka;->d(Lbokw;)V

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbpte;->A(Lbokz;)V

    neg-float p2, p3

    neg-float p3, p4

    invoke-static {p0, p1, p2, p3}, Lbojx;->n(Lbokh;Lbokz;FF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lbokh;Lbokz;FF)Lbokz;
    .locals 4

    iget v0, p1, Lbokz;->q:F

    invoke-virtual {p0}, Lbpte;->g()F

    move-result v1

    invoke-virtual {p0}, Lbpte;->p()I

    move-result v2

    invoke-virtual {p0}, Lbpte;->l()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbojx;->E(FFIF)F

    move-result v0

    invoke-static {p0, v0}, Lbojx;->y(Lbokh;F)F

    move-result v0

    invoke-virtual {p0}, Lbpte;->u()Lbokz;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, v0}, Lbojx;->H(Lbokz;Lbokz;FFF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lchqe;FI)Lchqe;
    .locals 13

    iget-object v0, p0, Lchqe;->d:Lchqh;

    if-nez v0, :cond_0

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_0
    iget v1, v0, Lchqh;->c:F

    float-to-double v1, v1

    const-wide v3, 0x4056800000000000L    # 90.0

    sub-double/2addr v3, v1

    const-wide/16 v1, 0x0

    cmpg-double v1, v3, v1

    iget v0, v0, Lchqh;->d:F

    const-wide v5, 0x4076800000000000L    # 360.0

    if-gez v1, :cond_1

    add-double/2addr v3, v5

    goto :goto_0

    :cond_1
    cmpl-double v1, v3, v5

    if-ltz v1, :cond_2

    const-wide v1, -0x3f89800000000000L    # -360.0

    add-double/2addr v3, v1

    :cond_2
    :goto_0
    float-to-double v0, v0

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v7, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v5, v2, v3

    const/4 v4, 0x1

    aput-wide v7, v2, v4

    const/4 v5, 0x2

    aput-wide v0, v2, v5

    iget-object v0, p0, Lchqe;->c:Lchqf;

    if-nez v0, :cond_3

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_3
    iget v1, p0, Lchqe;->f:F

    float-to-double v10, v1

    iget-wide v6, v0, Lchqf;->e:D

    iget-wide v8, v0, Lchqf;->d:D

    iget-object v12, p0, Lchqe;->e:Lchqi;

    if-nez v12, :cond_4

    sget-object v12, Lchqi;->a:Lchqi;

    :cond_4
    iget v12, v12, Lchqi;->d:I

    invoke-static/range {v6 .. v12}, Lbnwy;->a(DDDI)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6, v1, p2, p1}, Lbojx;->E(FFIF)F

    move-result p1

    float-to-double p1, p1

    iget-wide v6, v0, Lchqf;->d:D

    iget-wide v8, v0, Lchqf;->c:D

    invoke-static {v6, v7, v8, v9}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v1

    new-instance v6, Lbnxh;

    aget-wide v7, v2, v3

    mul-double/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    aget-wide v8, v2, v4

    mul-double/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {v6, v7, p1, v3}, Lbnxh;-><init>(III)V

    invoke-virtual {v1, v6}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object p1

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v3, v2, Lchqf;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lchqf;->b:I

    iput-wide v0, v2, Lchqf;->d:D

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqf;

    iget v2, p1, Lchqf;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lchqf;->b:I

    iput-wide v0, p1, Lchqf;->c:D

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqe;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lchqe;->c:Lchqf;

    iget p2, p1, Lchqe;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lchqe;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqe;

    return-object p0
.end method

.method public static p(FIFLbofg;Lbofg;FF)V
    .locals 6

    invoke-virtual {p4}, Lbofg;->g()F

    move-result v0

    invoke-static {v0, p0, p1, p2}, Lbojx;->E(FFIF)F

    move-result p2

    invoke-static {p0}, Lbojx;->b(F)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    div-float v2, p2, p0

    invoke-virtual {p4}, Lbofg;->a()Lbofh;

    move-result-object p0

    iget-object p1, p0, Lbofh;->a:Lbnxa;

    invoke-virtual {p3}, Lbofg;->e()F

    move-result v3

    invoke-virtual {p3}, Lbofg;->b()F

    move-result v4

    invoke-static {p1}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v5

    move v0, p5

    move v1, p6

    invoke-static/range {v0 .. v5}, Lbojx;->G(FFFFFLbnxh;)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object p1

    invoke-virtual {p3, p0}, Lbofg;->r(Lbofh;)V

    invoke-virtual {p3, p1}, Lbofg;->l(Lbnxa;)V

    return-void
.end method

.method public static q(Lbofh;FFIFFFLbnxh;)V
    .locals 10

    iget v0, p0, Lbofh;->e:F

    iget-object v1, p0, Lbofh;->a:Lbnxa;

    invoke-static {p0, p1, p3, p4}, Lbojx;->a(Lbofh;FIF)F

    move-result v5

    iget p0, p0, Lbofh;->d:F

    invoke-static {p0}, Lbojx;->l(F)Lbnxh;

    move-result-object v6

    invoke-static {p0}, Lbojx;->j(F)Lbnxh;

    move-result-object v7

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lbojx;->r(FFIFFFLbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    return-void
.end method

.method public static r(FFIFFFLbnxh;Lbnxh;Lbnxh;Lbnxh;)V
    .locals 11

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    neg-float v3, p4

    const/4 v4, 0x0

    cmpl-float v4, p0, v4

    int-to-float p2, p2

    mul-float/2addr p1, p2

    div-float p1, v0, p1

    mul-float/2addr v3, p1

    if-lez v4, :cond_0

    float-to-double v3, v3

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    float-to-double v7, p0

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v7, v9

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    double-to-float p2, v5

    mul-float v3, v0, p2

    mul-float p2, v0, v0

    add-float v4, v0, v0

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr p0, v5

    mul-float/2addr v4, v3

    float-to-double v4, v4

    float-to-double v6, p0

    mul-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    mul-float p0, v3, v3

    add-float/2addr p2, p0

    float-to-double v6, p2

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p0, v4

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, p3

    neg-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {v1, p1, v1}, Lbnxh;->P(Lbnxh;FLbnxh;)V

    neg-float p0, v3

    invoke-static {v2, p0, v2}, Lbnxh;->P(Lbnxh;FLbnxh;)V

    move-object/from16 p0, p8

    invoke-virtual {p0, v1}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object p0

    move-object/from16 p1, p9

    invoke-static {p0, v2, p1}, Lbnxh;->M(Lbnxh;Lbnxh;Lbnxh;)V

    return-void
.end method

.method public static s(Lbokh;Lbnxh;[FZ)Z
    .locals 9

    if-eqz p3, :cond_0

    iget p3, p1, Lbnxh;->a:I

    invoke-virtual {p0}, Lbpte;->n()I

    move-result v0

    sub-int/2addr p3, v0

    const/high16 v0, 0x20000000

    add-int/2addr p3, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p3, v0

    const/high16 v0, -0x20000000

    add-int/2addr p3, v0

    goto :goto_0

    :cond_0
    iget p3, p1, Lbnxh;->a:I

    invoke-virtual {p0}, Lbpte;->n()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_0
    int-to-float p3, p3

    const/4 v0, 0x0

    aput p3, p2, v0

    iget p3, p1, Lbnxh;->b:I

    invoke-virtual {p0}, Lbpte;->o()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    const/4 v1, 0x1

    aput p3, p2, v1

    iget p1, p1, Lbnxh;->c:I

    int-to-float p1, p1

    const/4 p3, 0x2

    aput p1, p2, p3

    invoke-virtual {p0}, Lbpte;->D()[F

    move-result-object p0

    aget p1, p0, v0

    aget v2, p2, v0

    mul-float/2addr p1, v2

    const/4 v3, 0x4

    aget v4, p0, v3

    aget v5, p2, v1

    mul-float/2addr v4, v5

    const/16 v6, 0x8

    aget v6, p0, v6

    aget p3, p2, p3

    mul-float/2addr v6, p3

    const/16 v7, 0xc

    aget v7, p0, v7

    add-float/2addr p1, v4

    add-float/2addr p1, v6

    add-float/2addr p1, v7

    aput p1, p2, v3

    aget v3, p0, v1

    mul-float/2addr v3, v2

    const/4 v4, 0x5

    aget v6, p0, v4

    mul-float/2addr v6, v5

    const/16 v7, 0x9

    aget v7, p0, v7

    mul-float/2addr v7, p3

    const/16 v8, 0xd

    aget v8, p0, v8

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    add-float/2addr v3, v8

    aput v3, p2, v4

    const/4 v4, 0x3

    aget v4, p0, v4

    mul-float/2addr v4, v2

    const/4 v2, 0x7

    aget v6, p0, v2

    mul-float/2addr v6, v5

    const/16 v5, 0xb

    aget v5, p0, v5

    mul-float/2addr v5, p3

    const/16 p3, 0xf

    aget p0, p0, p3

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    add-float/2addr v4, p0

    aput v4, p2, v2

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, p2, v0

    aput p0, p2, v1

    return v0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v4

    mul-float/2addr p1, p0

    aput p1, p2, v0

    mul-float/2addr v3, p0

    aput v3, p2, v1

    return v1
.end method

.method public static t(Lbokh;Lbnxh;[F)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result p0

    return p0
.end method

.method public static u(Lbokh;Lbnxh;[F)Z
    .locals 8

    iget v0, p1, Lbnxh;->a:I

    invoke-virtual {p0}, Lbpte;->n()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x20000000

    add-int/2addr v0, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    const/high16 v1, -0x20000000

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    iget p1, p1, Lbnxh;->b:I

    invoke-virtual {p0}, Lbpte;->o()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-virtual {p0}, Lbpte;->D()[F

    move-result-object p0

    aget p1, p0, v1

    aget v2, p2, v1

    mul-float/2addr p1, v2

    const/4 v3, 0x4

    aget v4, p0, v3

    aget v5, p2, v0

    mul-float/2addr v4, v5

    const/16 v6, 0xc

    aget v6, p0, v6

    add-float/2addr p1, v4

    add-float/2addr p1, v6

    aput p1, p2, v3

    aget v3, p0, v0

    mul-float/2addr v3, v2

    const/4 v4, 0x5

    aget v6, p0, v4

    mul-float/2addr v6, v5

    const/16 v7, 0xd

    aget v7, p0, v7

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    aput v3, p2, v4

    const/4 v4, 0x3

    aget v4, p0, v4

    mul-float/2addr v4, v2

    const/4 v2, 0x7

    aget v6, p0, v2

    mul-float/2addr v6, v5

    const/16 v5, 0xf

    aget p0, p0, v5

    add-float/2addr v4, v6

    add-float/2addr v4, p0

    aput v4, p2, v2

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, p2, v1

    aput p0, p2, v0

    return v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v4

    mul-float/2addr p1, p0

    aput p1, p2, v1

    mul-float/2addr v3, p0

    aput v3, p2, v0

    return v0
.end method

.method public static v(Lbokh;Lbnxh;[F)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result p0

    return p0
.end method

.method public static w(Lbokh;FFLbnxh;[F)Z
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v4

    const/4 v4, 0x3

    aput v5, v1, v4

    invoke-virtual/range {p0 .. p0}, Lbpte;->C()[F

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v1, v6, v4, v1}, Lbpyj;->d([FI[F[F)V

    invoke-virtual/range {p0 .. p0}, Lbpte;->s()Lbnxh;

    move-result-object v4

    iget v7, v4, Lbnxh;->a:I

    iget v8, v4, Lbnxh;->b:I

    iget v4, v4, Lbnxh;->c:I

    const/4 v9, 0x7

    aget v9, v1, v9

    div-float/2addr v5, v9

    aget v6, v1, v6

    mul-float/2addr v6, v5

    const/4 v9, 0x5

    aget v9, v1, v9

    mul-float/2addr v9, v5

    const/4 v10, 0x6

    aget v1, v1, v10

    mul-float/2addr v1, v5

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v10

    if-gez v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, v9

    float-to-double v12, v6

    sub-double v4, v10, v4

    div-double/2addr v10, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lbpte;->z(Lbnxh;)V

    iget v4, v0, Lbnxh;->a:I

    int-to-double v4, v4

    int-to-double v6, v7

    iget v9, v0, Lbnxh;->b:I

    int-to-double v14, v9

    int-to-double v8, v8

    add-double/2addr v1, v14

    sub-double/2addr v1, v8

    mul-double/2addr v1, v10

    add-double/2addr v1, v8

    add-double/2addr v12, v4

    sub-double/2addr v12, v6

    mul-double/2addr v12, v10

    add-double/2addr v12, v6

    double-to-int v4, v12

    double-to-int v1, v1

    invoke-virtual {v0, v4, v1}, Lbnxh;->Q(II)V

    return v3

    :cond_1
    :goto_0
    return v2
.end method

.method public static x(FIIFFLbofg;Lbpow;FF)V
    .locals 7

    invoke-virtual {p5}, Lbofg;->i()Lbofj;

    move-result-object v0

    invoke-static {v0}, Lbojx;->c(Lbofj;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p5}, Lbofg;->i()Lbofj;

    move-result-object v0

    invoke-static {v0}, Lbojx;->d(Lbofj;)F

    move-result v0

    int-to-float v3, p2

    mul-float/2addr v3, v0

    sub-float v5, p7, v1

    sub-float v6, p8, v3

    move-object v4, p5

    move v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lbojx;->p(FIFLbofg;Lbofg;FF)V

    invoke-virtual {p5, p4}, Lbofg;->q(F)V

    invoke-virtual {p6, p5}, Lbpow;->c(Lbofg;)V

    neg-float v5, v5

    neg-float v6, v6

    invoke-static/range {v0 .. v6}, Lbojx;->p(FIFLbofg;Lbofg;FF)V

    return-void
.end method

.method public static y(Lbokh;F)F
    .locals 1

    invoke-virtual {p0}, Lbpte;->h()F

    move-result v0

    invoke-virtual {p0}, Lbpte;->p()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1
.end method

.method public static z(Lbjld;)D
    .locals 6

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lbnxa;->b:D

    iget-wide v4, v0, Lbnxa;->a:D

    invoke-virtual {v1, v4, v5, v2, v3}, Lbnxh;->R(DD)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v0

    invoke-static {p0}, Lbojx;->B(Lbjld;)F

    move-result p0

    float-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method
