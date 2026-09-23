.class final Lasrs;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbfkf;

.field final synthetic e:Z

.field final synthetic f:Lasrt;


# direct methods
.method public constructor <init>(Lasrt;Landroid/graphics/Rect;IILbfkf;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasrs;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p3, p0, Lasrs;->b:I

    .line 4
    .line 5
    iput p4, p0, Lasrs;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lasrs;->d:Lbfkf;

    .line 8
    .line 9
    iput-boolean p6, p0, Lasrs;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lasrs;->f:Lasrt;

    .line 12
    .line 13
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbfsu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasrs;->a:Landroid/graphics/Rect;

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
    iget v2, p0, Lasrs;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p0, Lasrs;->c:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    invoke-static {v1, v0, v2, v3}, Lbfus;->c(FFFF)Lbfus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lbfsu;->c()Lbftz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbgyv;->v()Lbfur;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbfur;->a:Lbfur;

    .line 30
    .line 31
    new-instance v2, Lbfup;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbfup;-><init>(Lbfur;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lasrs;->d:Lbfkf;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbfup;->e(Lbfkf;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lbfup;->f:Lbfus;

    .line 42
    .line 43
    iget-boolean v0, p0, Lasrs;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lasrs;->f:Lasrt;

    .line 48
    .line 49
    iget v0, v0, Lasrt;->k:F

    .line 50
    .line 51
    iput v0, v2, Lbfup;->c:F

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lbfsv;->g:I

    .line 58
    .line 59
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 4

    .line 1
    iget v0, p0, Lasrs;->c:I

    .line 2
    .line 3
    iget v1, p0, Lasrs;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lasrs;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v3, v2, v1, v0}, Lbfra;->b(FFFF)Lbfra;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbfqx;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lbfqx;-><init>(Lbfqy;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lasrs;->d:Lbfkf;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbfqx;->i(Lbfkf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbfqx;->h(Lbfra;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lasrs;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lasrs;->f:Lasrt;

    .line 43
    .line 44
    iget p1, p1, Lasrt;->k:F

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbfqx;->k(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lbfqx;->a()Lbfqy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
