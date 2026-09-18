.class public final Lujh;
.super Lujd;
.source "PG"


# instance fields
.field final synthetic c:Ltyi;

.field final synthetic d:F

.field final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ltyi;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujh;->c:Ltyi;

    .line 2
    .line 3
    iput p2, p0, Lujh;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lujh;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Lujd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lufs;)Lufq;
    .locals 3

    .line 1
    invoke-static {}, Lufq;->a()Lufp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lujh;->c:Ltyi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lufp;->l(Ltyi;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lujh;->d:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lufp;->q(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lujh;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, Lufs;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-interface {p1}, Lufs;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    add-float/2addr v1, v1

    .line 36
    add-float/2addr p0, p0

    .line 37
    div-float/2addr p0, p1

    .line 38
    div-float/2addr v1, v2

    .line 39
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    add-float/2addr v1, p1

    .line 42
    add-float/2addr p0, p1

    .line 43
    invoke-static {v1, p0}, Luft;->b(FF)Luft;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lufp;->k(Luft;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lufp;->a()Lufq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lujc;)V
    .locals 5

    .line 1
    sget-object v0, Lukm;->a:Lukm;

    .line 2
    .line 3
    new-instance v0, Lukj;

    .line 4
    .line 5
    invoke-direct {v0}, Lukj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lujh;->c:Ltyi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lukj;->d(Ltyi;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lujh;->d:F

    .line 14
    .line 15
    iput v1, v0, Lukj;->e:F

    .line 16
    .line 17
    iget-object v1, p0, Lujh;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Lujc;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-interface {p1}, Lujc;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v2, v1, v3, v4}, Lukn;->c(FFFF)Lukn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lukj;->i:Lukn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lukj;->a()Lukm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lujd;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lujd;->b:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lujc;->d(Lukm;ILandroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
