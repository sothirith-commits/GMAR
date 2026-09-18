.class public final Lbon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lboz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbon;-><init>(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbon;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, Lbon;->b:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lboo;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Paint$Cap;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lboo;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Paint$Join;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Lbpz;->a:Lbpz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbpz;->a(Landroid/graphics/Paint;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbon;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbon;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, Lbpz;->a:Lbpz;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lbpz;->b(Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Lbpz;->a:Lbpz;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbpz;->c(Landroid/graphics/Paint;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lboz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbon;->d:Lboz;

    .line 2
    .line 3
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lboz;->b:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbon;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
