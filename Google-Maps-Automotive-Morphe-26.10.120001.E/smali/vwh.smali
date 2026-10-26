.class public final Lvwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:F

.field public b:Z

.field private c:Luon;

.field private final d:Luon;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Lusv;

.field private final g:Lalme;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Luon;FLusv;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvwh;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lvwh;->c:Luon;

    .line 8
    .line 9
    iput-object p2, p0, Lvwh;->d:Luon;

    .line 10
    .line 11
    iput-object p1, p0, Lvwh;->e:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput p3, p0, Lvwh;->a:F

    .line 14
    .line 15
    iput-object p4, p0, Lvwh;->f:Lusv;

    .line 16
    .line 17
    iput-object p5, p0, Lvwh;->g:Lalme;

    .line 18
    .line 19
    return-void
.end method

.method public static final g(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x43b40000    # 360.0f

    .line 15
    .line 16
    rem-float v0, p0, v0

    .line 17
    .line 18
    cmpg-float p0, p0, v1

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x168

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    int-to-float p0, p0

    .line 27
    add-float v1, v0, p0

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public static final h(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x41a80000    # 21.0f

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvwh;->b:Z

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    const/high16 v2, 0x428c0000    # 70.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    cmpl-float v3, p1, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lvwh;->a:F

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v3, 0x41580000    # 13.5f

    .line 21
    .line 22
    cmpl-float v3, p1, v3

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lvwh;->a:F

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    cmpl-float v0, p0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_4

    .line 33
    .line 34
    sub-float/2addr v2, p0

    .line 35
    const/high16 v0, -0x3ea80000    # -13.5f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    mul-float/2addr p1, v2

    .line 39
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    add-float/2addr p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v0, 0x413c0000    # 11.75f

    .line 45
    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget p0, p0, Lvwh;->a:F

    .line 53
    .line 54
    const/high16 v0, -0x3ec40000    # -11.75f

    .line 55
    .line 56
    add-float/2addr p1, v0

    .line 57
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 58
    .line 59
    add-float/2addr p0, v0

    .line 60
    mul-float/2addr p1, p0

    .line 61
    div-float/2addr p1, v2

    .line 62
    const/high16 p0, 0x42340000    # 45.0f

    .line 63
    .line 64
    add-float/2addr p0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x41200000    # 10.0f

    .line 67
    .line 68
    cmpl-float p0, p1, p0

    .line 69
    .line 70
    const/high16 v0, 0x41f00000    # 30.0f

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    add-float/2addr p1, p0

    .line 77
    mul-float/2addr p1, v1

    .line 78
    div-float/2addr p1, v2

    .line 79
    add-float p0, p1, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move p0, v0

    .line 83
    :cond_4
    :goto_0
    return p0
.end method

.method public final b(FLuhl;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lvwh;->c:Luon;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Luon;->a(Luhl;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lvwh;->c:Luon;

    .line 8
    .line 9
    invoke-interface {p0}, Luon;->b()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x41a80000    # 21.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    move p0, v1

    .line 36
    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move p0, p1

    .line 55
    :cond_2
    return p0
.end method

.method public final c(Luom;)Luom;
    .locals 1

    .line 1
    new-instance v0, Luol;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luol;-><init>(Luom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvwh;->d(Luol;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luol;->a()Luom;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Luol;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Luol;->h()Luhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luhl;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v0, Luhe;->b:D

    .line 11
    .line 12
    iget-wide v4, v0, Luhe;->a:D

    .line 13
    .line 14
    invoke-virtual {v1, v4, v5, v2, v3}, Luhl;->M(DD)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Luol;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lvwh;->b(FLuhl;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Luol;->q(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvwh;->e:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    div-float/2addr v3, v2

    .line 38
    invoke-virtual {v1, v1, v0, v3}, Luhl;->Q(Luhl;FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v1}, Luhl;->P(Luhl;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Luhl;->v()Luhe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Luol;->l(Luhe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvwh;->a(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1}, Luol;->e()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    move v0, p0

    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Luol;->o(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Luol;->b()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lvwh;->g(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p0}, Luol;->j(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Luol;->i()Luop;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Luol;->k(Luop;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwh;->d:Luon;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvwh;->f(Luon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Luon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwh;->g:Lalme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvwh;->f:Lusv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvcf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvcf;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lvwp;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lvwp;-><init>(Luon;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lusv;->b:Luso;

    .line 27
    .line 28
    iput-object v0, v1, Luso;->b:Lusn;

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lvwh;->c:Luon;

    .line 31
    .line 32
    return-void
.end method
