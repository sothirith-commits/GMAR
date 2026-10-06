.class final Lblyp;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbjau;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbjau;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblyp;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lblyp;->b:Lbjau;

    .line 4
    .line 5
    iput p3, p0, Lblyp;->c:F

    .line 6
    .line 7
    iput p4, p0, Lblyp;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 3

    .line 1
    iget-object v0, p0, Lblyp;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v1

    .line 8
    invoke-interface {p1}, Lbjjd;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v0, v0

    .line 18
    invoke-interface {p1}, Lbjjd;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v0, p1

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    add-float/2addr v1, p1

    .line 28
    add-float/2addr v0, p1

    .line 29
    invoke-static {v1, v0}, Lbjje;->b(FF)Lbjje;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lblyp;->b:Lbjau;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbjja;->l(Lbjau;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lblyp;->c:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbjja;->q(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x42820000    # 65.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbjja;->o(F)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lblyp;->d:F

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lbjja;->j(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbjja;->k(Lbjje;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbjja;->a()Lbjjb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblyp;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lbjnb;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-interface {p1}, Lbjnb;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v1, v0, v2, v3}, Lbjoy;->c(FFFF)Lbjoy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbjox;->a:Lbjox;

    .line 26
    .line 27
    new-instance v1, Lbjou;

    .line 28
    .line 29
    invoke-direct {v1}, Lbjou;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lblyp;->b:Lbjau;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbjou;->e(Lbjau;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lblyp;->c:F

    .line 38
    .line 39
    iput v2, v1, Lbjou;->e:F

    .line 40
    .line 41
    const/high16 v2, 0x42820000    # 65.0f

    .line 42
    .line 43
    iput v2, v1, Lbjou;->f:F

    .line 44
    .line 45
    iget v2, p0, Lblyp;->d:F

    .line 46
    .line 47
    iput v2, v1, Lbjou;->g:F

    .line 48
    .line 49
    iput-object v0, v1, Lbjou;->i:Lbjoy;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lbjnc;->g:I

    .line 56
    .line 57
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
