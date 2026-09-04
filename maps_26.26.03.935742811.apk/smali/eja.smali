.class public final Leja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lejm;

.field public e:Lbls;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0, v0}, Leja;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, Leja;->b:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lejb;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 3

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lejb;->b:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final g()J
    .locals 4

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Leku;->a:Leku;

    invoke-virtual {v0, p0}, Leku;->a(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    int-to-long v0, p0

    sget-wide v2, Lejl;->a:J

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Leja;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Leja;->b:I

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Leku;->a:Leku;

    invoke-virtual {v0, p0, p1}, Leku;->b(Landroid/graphics/Paint;I)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lejd;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Leku;->a:Leku;

    invoke-virtual {v0, p0, p1, p2}, Leku;->c(Landroid/graphics/Paint;J)V

    return-void

    :cond_0
    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final k(Lejm;)V
    .locals 0

    iput-object p1, p0, Leja;->d:Lejm;

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lejm;->c:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final m(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Leja;->c:Landroid/graphics/Shader;

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final s(Lbls;)V
    .locals 2

    iget-object v0, p0, Leja;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbls;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Leja;->e:Lbls;

    return-void
.end method
