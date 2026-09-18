.class public final Lvnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field public b:Z

.field private c:Lufr;

.field private final d:Lufr;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Lujv;

.field private final g:Lalax;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lufr;FLujv;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvnh;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lvnh;->c:Lufr;

    .line 8
    .line 9
    iput-object p2, p0, Lvnh;->d:Lufr;

    .line 10
    .line 11
    iput-object p1, p0, Lvnh;->e:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput p3, p0, Lvnh;->a:F

    .line 14
    .line 15
    iput-object p4, p0, Lvnh;->f:Lujv;

    .line 16
    .line 17
    iput-object p5, p0, Lvnh;->g:Lalax;

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
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 16
    .line 17
    rem-float v0, p0, v0

    .line 18
    .line 19
    cmpg-float p0, p0, v1

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x168

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    int-to-float p0, p0

    .line 28
    add-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_1
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/high16 v0, 0x41a80000    # 21.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvnh;->b:Z

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
    iget p0, p0, Lvnh;->a:F

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 v3, 0x41580000    # 13.5f

    .line 21
    .line 22
    cmpl-float v3, p1, v3

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lvnh;->a:F

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    cmpl-float v0, p0, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    sub-float/2addr v2, p0

    .line 36
    const/high16 v0, -0x3ea80000    # -13.5f

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    mul-float/2addr p1, v2

    .line 40
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    add-float/2addr p0, p1

    .line 44
    :cond_2
    return p0

    .line 45
    :cond_3
    const/high16 v0, 0x413c0000    # 11.75f

    .line 46
    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    iget p0, p0, Lvnh;->a:F

    .line 54
    .line 55
    const/high16 v0, -0x3ec40000    # -11.75f

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 59
    .line 60
    add-float/2addr p0, v0

    .line 61
    mul-float/2addr p1, p0

    .line 62
    div-float/2addr p1, v2

    .line 63
    const/high16 p0, 0x42340000    # 45.0f

    .line 64
    .line 65
    add-float/2addr p1, p0

    .line 66
    return p1

    .line 67
    :cond_4
    const/high16 p0, 0x41200000    # 10.0f

    .line 68
    .line 69
    cmpl-float p0, p1, p0

    .line 70
    .line 71
    const/high16 v0, 0x41f00000    # 30.0f

    .line 72
    .line 73
    if-lez p0, :cond_5

    .line 74
    .line 75
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    add-float/2addr p1, p0

    .line 78
    mul-float/2addr p1, v1

    .line 79
    div-float/2addr p1, v2

    .line 80
    add-float/2addr p1, v0

    .line 81
    return p1

    .line 82
    :cond_5
    return v0
.end method

.method public final b(FLtyp;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lvnh;->c:Lufr;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lufr;->a(Ltyp;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lvnh;->c:Lufr;

    .line 8
    .line 9
    invoke-interface {p0}, Lufr;->b()F

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
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p0, v1

    .line 38
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    return p1
.end method

.method public final c(Lufq;)Lufq;
    .locals 1

    .line 1
    new-instance v0, Lufp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lufp;-><init>(Lufq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvnh;->d(Lufp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lufp;->a()Lufq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lufp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lufp;->h()Ltyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltyp;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v0, Ltyi;->b:D

    .line 11
    .line 12
    iget-wide v4, v0, Ltyi;->a:D

    .line 13
    .line 14
    invoke-virtual {v1, v4, v5, v2, v3}, Ltyp;->M(DD)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lufp;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lvnh;->b(FLtyp;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lufp;->q(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvnh;->e:Landroid/util/DisplayMetrics;

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
    invoke-virtual {v1, v1, v0, v3}, Ltyp;->Q(Ltyp;FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v1}, Ltyp;->P(Ltyp;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lufp;->l(Ltyi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvnh;->a(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1}, Lufp;->e()F

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
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, p0

    .line 78
    :goto_1
    invoke-virtual {p1, v0}, Lufp;->o(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lufp;->b()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lvnh;->g(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Lufp;->j(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lufp;->i()Luft;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lufp;->k(Luft;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnh;->d:Lufr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvnh;->f(Lufr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lufr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnh;->g:Lalax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvnh;->f:Lujv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lutm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lutm;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lvno;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lvno;-><init>(Lufr;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lujv;->b:Lujo;

    .line 27
    .line 28
    iput-object v0, v1, Lujo;->b:Lujn;

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lvnh;->c:Lufr;

    .line 31
    .line 32
    return-void
.end method
