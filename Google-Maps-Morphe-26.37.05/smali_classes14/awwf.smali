.class final Lawwf;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbjau;

.field final synthetic e:Z

.field final synthetic f:Lawwg;


# direct methods
.method public constructor <init>(Lawwg;Landroid/graphics/Rect;IILbjau;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawwf;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p3, p0, Lawwf;->b:I

    .line 4
    .line 5
    iput p4, p0, Lawwf;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lawwf;->d:Lbjau;

    .line 8
    .line 9
    iput-boolean p6, p0, Lawwf;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lawwf;->f:Lawwg;

    .line 12
    .line 13
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 3

    .line 1
    iget-object v0, p0, Lawwf;->a:Landroid/graphics/Rect;

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
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, v0

    .line 13
    iget v2, p0, Lawwf;->c:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v0, v2

    .line 17
    iget v2, p0, Lawwf;->b:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    add-float/2addr v0, v2

    .line 25
    invoke-static {v1, v0}, Lbjje;->b(FF)Lbjje;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lbjja;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbjja;-><init>(Lbjjb;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lawwf;->d:Lbjau;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbjja;->l(Lbjau;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbjja;->k(Lbjje;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lawwf;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lawwf;->f:Lawwg;

    .line 51
    .line 52
    iget p0, p0, Lawwg;->i:F

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lbjja;->q(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lbjja;->a()Lbjjb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawwf;->a:Landroid/graphics/Rect;

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
    iget v2, p0, Lawwf;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p0, Lawwf;->c:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    invoke-static {v1, v0, v2, v3}, Lbjoy;->c(FFFF)Lbjoy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lbjnb;->c()Lbjog;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbkxu;->u()Lbjox;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbjox;->a:Lbjox;

    .line 30
    .line 31
    new-instance v2, Lbjou;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbjou;-><init>(Lbjox;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lawwf;->d:Lbjau;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbjou;->e(Lbjau;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lbjou;->i:Lbjoy;

    .line 42
    .line 43
    iget-boolean v0, p0, Lawwf;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lawwf;->f:Lawwg;

    .line 48
    .line 49
    iget v0, v0, Lawwg;->i:F

    .line 50
    .line 51
    iput v0, v2, Lbjou;->e:F

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lbjou;->a()Lbjox;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lbjnc;->g:I

    .line 58
    .line 59
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
