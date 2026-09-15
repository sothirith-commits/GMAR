.class public final Lbjkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field public b:Lbjkv;

.field private volatile c:Z

.field private final d:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42820000    # 65.0f

    .line 5
    .line 6
    iput v0, p0, Lbjkw;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbjkw;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbjkw;->d:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput p2, p0, Lbjkw;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public static a(F)F
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

.method public static e(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41a80000    # 21.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(FLbiyb;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbjkw;->b:Lbjkv;

    .line 2
    .line 3
    const/high16 v1, 0x41a80000    # 21.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lbjkv;->b(Lbiyb;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lbjkw;->b:Lbjkv;

    .line 18
    .line 19
    invoke-interface {p0}, Lbjkv;->c()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return p0
.end method

.method public final c(Lbjlu;)Lbjlu;
    .locals 1

    .line 1
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 2
    .line 3
    new-instance v0, Lbjlr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbjlr;-><init>(Lbjlu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbjkw;->d(Lbjlr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjlr;->a()Lbjlu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lbjlr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbjlr;->b:Lbiyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lbjlr;->e:F

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lbjkw;->b(FLbiyb;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p1, Lbjlr;->e:F

    .line 13
    .line 14
    iget-object v2, p0, Lbjkw;->d:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    div-float/2addr v3, v2

    .line 24
    invoke-virtual {v0, v0, v1, v3}, Lbiyb;->U(Lbiyb;FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v0}, Lbiyb;->T(Lbiyb;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lbjlr;->f(Lbiyb;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41580000    # 13.5f

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lbjkw;->a:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v0, 0x413c0000    # 11.75f

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget p0, p0, Lbjkw;->a:F

    .line 52
    .line 53
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 54
    .line 55
    add-float/2addr p0, v0

    .line 56
    const/high16 v0, -0x3ec40000    # -11.75f

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    mul-float/2addr v1, p0

    .line 60
    div-float/2addr v1, v2

    .line 61
    const/high16 p0, 0x42340000    # 45.0f

    .line 62
    .line 63
    add-float/2addr p0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/high16 p0, 0x41200000    # 10.0f

    .line 66
    .line 67
    cmpl-float p0, v1, p0

    .line 68
    .line 69
    const/high16 v0, 0x41f00000    # 30.0f

    .line 70
    .line 71
    if-lez p0, :cond_3

    .line 72
    .line 73
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 74
    .line 75
    add-float/2addr v1, p0

    .line 76
    const/high16 p0, 0x41700000    # 15.0f

    .line 77
    .line 78
    mul-float/2addr v1, p0

    .line 79
    div-float/2addr v1, v2

    .line 80
    add-float p0, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p0, v0

    .line 84
    :goto_1
    iget v0, p1, Lbjlr;->f:F

    .line 85
    .line 86
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    move p0, v0

    .line 103
    :cond_4
    iput p0, p1, Lbjlr;->f:F

    .line 104
    .line 105
    iget p0, p1, Lbjlr;->g:F

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 121
    .line 122
    rem-float v1, p0, v1

    .line 123
    .line 124
    cmpg-float p0, p0, v0

    .line 125
    .line 126
    if-gez p0, :cond_6

    .line 127
    .line 128
    const/16 p0, 0x168

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 p0, 0x0

    .line 132
    :goto_2
    int-to-float p0, p0

    .line 133
    add-float v0, v1, p0

    .line 134
    .line 135
    :cond_7
    :goto_3
    iput v0, p1, Lbjlr;->g:F

    .line 136
    .line 137
    iget-object p0, p1, Lbjlr;->i:Lbjlv;

    .line 138
    .line 139
    invoke-static {p0}, Lbjlv;->e(Lbjlv;)Lbjlv;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p1, Lbjlr;->i:Lbjlv;

    .line 144
    .line 145
    return-void
.end method
