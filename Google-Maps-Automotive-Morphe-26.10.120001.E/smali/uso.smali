.class public final Luso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:F

.field public b:Lusn;

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
    iput v0, p0, Luso;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luso;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Luso;->d:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput p2, p0, Luso;->a:F

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
.method public final b(FLuhl;)F
    .locals 3

    .line 1
    iget-object v0, p0, Luso;->b:Lusn;

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
    invoke-interface {v0, p2}, Lusn;->b(Luhl;)F

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
    iget-object p0, p0, Luso;->b:Lusn;

    .line 18
    .line 19
    invoke-interface {p0}, Lusn;->c()F

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
    if-nez p1, :cond_1

    .line 40
    .line 41
    move v2, p0

    .line 42
    :cond_1
    return v2
.end method

.method public final c(Lutm;)Lutm;
    .locals 1

    .line 1
    sget-object v0, Lutm;->a:Lutm;

    .line 2
    .line 3
    new-instance v0, Lutj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lutj;-><init>(Lutm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luso;->d(Lutj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lutj;->a()Lutm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lutj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lutj;->b:Luhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lutj;->e:F

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Luso;->b(FLuhl;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p1, Lutj;->e:F

    .line 13
    .line 14
    iget-object v2, p0, Luso;->d:Landroid/util/DisplayMetrics;

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
    invoke-virtual {v0, v0, v1, v3}, Luhl;->Q(Luhl;FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v0}, Luhl;->P(Luhl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lutj;->e(Luhl;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Luso;->c:Z

    .line 35
    .line 36
    const/high16 v0, 0x41580000    # 13.5f

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget p0, p0, Luso;->a:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v0, 0x413c0000    # 11.75f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget p0, p0, Luso;->a:F

    .line 54
    .line 55
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 56
    .line 57
    add-float/2addr p0, v0

    .line 58
    const/high16 v0, -0x3ec40000    # -11.75f

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    mul-float/2addr v1, p0

    .line 62
    div-float/2addr v1, v2

    .line 63
    const/high16 p0, 0x42340000    # 45.0f

    .line 64
    .line 65
    add-float/2addr p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 p0, 0x41200000    # 10.0f

    .line 68
    .line 69
    cmpl-float p0, v1, p0

    .line 70
    .line 71
    const/high16 v0, 0x41f00000    # 30.0f

    .line 72
    .line 73
    if-lez p0, :cond_3

    .line 74
    .line 75
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    add-float/2addr v1, p0

    .line 78
    const/high16 p0, 0x41700000    # 15.0f

    .line 79
    .line 80
    mul-float/2addr v1, p0

    .line 81
    div-float/2addr v1, v2

    .line 82
    add-float p0, v1, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v0

    .line 86
    :goto_1
    iget v0, p1, Lutj;->f:F

    .line 87
    .line 88
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    move p0, v0

    .line 105
    :cond_4
    iput p0, p1, Lutj;->f:F

    .line 106
    .line 107
    iget p0, p1, Lutj;->g:F

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const/high16 v1, 0x43b40000    # 360.0f

    .line 122
    .line 123
    rem-float v1, p0, v1

    .line 124
    .line 125
    cmpg-float p0, p0, v0

    .line 126
    .line 127
    if-gez p0, :cond_5

    .line 128
    .line 129
    const/16 p0, 0x168

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 p0, 0x0

    .line 133
    :goto_2
    int-to-float p0, p0

    .line 134
    add-float v0, v1, p0

    .line 135
    .line 136
    :cond_6
    iput v0, p1, Lutj;->g:F

    .line 137
    .line 138
    iget-object p0, p1, Lutj;->i:Lutn;

    .line 139
    .line 140
    invoke-static {p0}, Lutn;->e(Lutn;)Lutn;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p1, Lutj;->i:Lutn;

    .line 145
    .line 146
    return-void
.end method
