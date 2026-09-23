.class public final Lbfte;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Lbfkf;

.field final synthetic b:F

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbfkf;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfte;->a:Lbfkf;

    .line 2
    .line 3
    iput p2, p0, Lbfte;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbfte;->c:Landroid/graphics/Rect;

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
    sget-object v0, Lbfur;->a:Lbfur;

    .line 2
    .line 3
    new-instance v0, Lbfup;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfte;->a:Lbfkf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbfup;->e(Lbfkf;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbfte;->b:F

    .line 14
    .line 15
    iput v1, v0, Lbfup;->c:F

    .line 16
    .line 17
    iget-object v1, p0, Lbfte;->c:Landroid/graphics/Rect;

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
    invoke-interface {p1}, Lbfsu;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface {p1}, Lbfsu;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v2, v1, v3, v4}, Lbfus;->c(FFFF)Lbfus;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbfup;->f:Lbfus;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lbfus;->a:Lbfus;

    .line 47
    .line 48
    iput-object v1, v0, Lbfup;->f:Lbfus;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lbfsv;->g:I

    .line 55
    .line 56
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 4

    .line 1
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbfte;->a:Lbfkf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfqx;->i(Lbfkf;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbfte;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfqx;->k(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbfte;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v1, :cond_0

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
    invoke-virtual {p1}, Lbazv;->k()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p1}, Lbazv;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {v2, v1, v3, p1}, Lbfra;->b(FFFF)Lbfra;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbfqx;->h(Lbfra;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lbfra;->a:Lbfra;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbfqx;->h(Lbfra;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
