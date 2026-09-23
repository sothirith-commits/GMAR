.class public final Lbftb;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbfkf;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbfkf;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbftb;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lbftb;->b:Lbfkf;

    .line 4
    .line 5
    iput p3, p0, Lbftb;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfsu;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbfsu;->c()Lbftz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbftb;->a:Landroid/graphics/Rect;

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
    invoke-interface {p1}, Lbfsu;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-interface {p1}, Lbfsu;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v2, v1, v3, v4}, Lbfus;->c(FFFF)Lbfus;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbfur;->a:Lbfur;

    .line 34
    .line 35
    new-instance v2, Lbfup;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbfup;-><init>(Lbfur;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbftb;->b:Lbfkf;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbfup;->e(Lbfkf;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lbftb;->c:F

    .line 46
    .line 47
    iput v0, v2, Lbfup;->c:F

    .line 48
    .line 49
    iput-object v1, v2, Lbfup;->f:Lbfus;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lbfsv;->g:I

    .line 56
    .line 57
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbftb;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lbazv;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p1}, Lbazv;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v2, v1, v3, p1}, Lbfra;->b(FFFF)Lbfra;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbfqx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbfqx;-><init>(Lbfqy;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbftb;->b:Lbfkf;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbfqx;->i(Lbfkf;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lbftb;->c:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbfqx;->k(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbfqx;->h(Lbfra;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbfqx;->a()Lbfqy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
