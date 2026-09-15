.class public final Lbjkf;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbixu;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbixu;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjkf;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lbjkf;->b:Lbixu;

    .line 4
    .line 5
    iput p3, p0, Lbjkf;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Lbjjz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjga;)Lbjfy;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjkf;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

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
    invoke-interface {p1}, Lbjga;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-interface {p1}, Lbjga;->d()I

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
    invoke-static {v2, v0}, Lbjgb;->b(FF)Lbjgb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbjfx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbjfx;-><init>(Lbjfy;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbjkf;->b:Lbixu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbjfx;->l(Lbixu;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lbjkf;->c:F

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbjfx;->q(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbjfx;->k(Lbjgb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbjfx;->a()Lbjfy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbjjy;->c()Lbjld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkup;->u()Lbjlu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbjkf;->a:Landroid/graphics/Rect;

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
    invoke-interface {p1}, Lbjjy;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-interface {p1}, Lbjjy;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v2, v1, v3, v4}, Lbjlv;->c(FFFF)Lbjlv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbjlu;->a:Lbjlu;

    .line 34
    .line 35
    new-instance v2, Lbjlr;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbjlr;-><init>(Lbjlu;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbjkf;->b:Lbixu;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbjlr;->e(Lbixu;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lbjkf;->c:F

    .line 46
    .line 47
    iput v0, v2, Lbjlr;->e:F

    .line 48
    .line 49
    iput-object v1, v2, Lbjlr;->i:Lbjlv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjlr;->a()Lbjlu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lbjjz;->g:I

    .line 56
    .line 57
    iget-object p0, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, p0}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
