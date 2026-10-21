.class public final Lutg;
.super Lutd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Luig;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Luig;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutg;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lutg;->d:Luig;

    .line 4
    .line 5
    iput p3, p0, Lutg;->e:F

    .line 6
    .line 7
    iput p4, p0, Lutg;->f:F

    .line 8
    .line 9
    iput p5, p0, Lutg;->g:F

    .line 10
    .line 11
    invoke-direct {p0}, Lutd;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lupp;)Lupn;
    .locals 4

    .line 1
    iget-object v0, p0, Lutg;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lupp;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-interface {p1}, Lupp;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr v2, v2

    .line 26
    add-float/2addr v0, v0

    .line 27
    div-float/2addr v0, p1

    .line 28
    div-float/2addr v2, v3

    .line 29
    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    .line 31
    add-float/2addr v2, p1

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-static {v2, v0}, Lupq;->b(FF)Lupq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lupm;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lupm;-><init>(Lupn;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lutg;->d:Luig;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lupm;->l(Luig;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lutg;->e:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lupm;->q(F)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lutg;->f:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lupm;->o(F)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lutg;->g:F

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lupm;->j(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lupm;->k(Lupq;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lupm;->a()Lupn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final b(Lutc;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lutc;->c()Lutv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwbv;->u()Luum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lutg;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lutc;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-interface {p1}, Lutc;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v2, v1, v3, v4}, Luun;->c(FFFF)Luun;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Luum;->a:Luum;

    .line 34
    .line 35
    new-instance v2, Luuj;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Luuj;-><init>(Luum;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lutg;->d:Luig;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Luuj;->d(Luig;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lutg;->e:F

    .line 46
    .line 47
    iput v0, v2, Luuj;->e:F

    .line 48
    .line 49
    iget v0, p0, Lutg;->f:F

    .line 50
    .line 51
    iput v0, v2, Luuj;->f:F

    .line 52
    .line 53
    iget v0, p0, Lutg;->g:F

    .line 54
    .line 55
    iput v0, v2, Luuj;->g:F

    .line 56
    .line 57
    iput-object v1, v2, Luuj;->i:Luun;

    .line 58
    .line 59
    invoke-virtual {v2}, Luuj;->a()Luum;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lutd;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Lutd;->b:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, p0}, Lutc;->d(Luum;ILandroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
