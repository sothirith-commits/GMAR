.class public final Lbjnl;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Lbjau;

.field final synthetic b:F

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbjau;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjnl;->a:Lbjau;

    .line 2
    .line 3
    iput p2, p0, Lbjnl;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbjnl;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 3

    .line 1
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbjnl;->a:Lbjau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjja;->l(Lbjau;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbjnl;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbjja;->q(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbjnl;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1}, Lbjjd;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-interface {p1}, Lbjjd;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    add-float/2addr v1, v1

    .line 38
    add-float/2addr p0, p0

    .line 39
    div-float/2addr p0, p1

    .line 40
    div-float/2addr v1, v2

    .line 41
    const/high16 p1, -0x40800000    # -1.0f

    .line 42
    .line 43
    add-float/2addr v1, p1

    .line 44
    add-float/2addr p0, p1

    .line 45
    invoke-static {v1, p0}, Lbjje;->b(FF)Lbjje;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lbjja;->k(Lbjje;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lbjje;->a:Lbjje;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbjja;->k(Lbjje;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lbjja;->a()Lbjjb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 5

    .line 1
    sget-object v0, Lbjox;->a:Lbjox;

    .line 2
    .line 3
    new-instance v0, Lbjou;

    .line 4
    .line 5
    invoke-direct {v0}, Lbjou;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjnl;->a:Lbjau;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbjou;->e(Lbjau;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbjnl;->b:F

    .line 14
    .line 15
    iput v1, v0, Lbjou;->e:F

    .line 16
    .line 17
    iget-object v1, p0, Lbjnl;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Lbjnb;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface {p1}, Lbjnb;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v2, v1, v3, v4}, Lbjoy;->c(FFFF)Lbjoy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbjou;->i:Lbjoy;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lbjoy;->a:Lbjoy;

    .line 47
    .line 48
    iput-object v1, v0, Lbjou;->i:Lbjoy;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lbjou;->a()Lbjox;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lbjnc;->g:I

    .line 55
    .line 56
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
