.class public final Lofr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lofr;->b:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lofr;->c:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lofr;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JF)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lofr;->c:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v6, v4, v6

    .line 12
    .line 13
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 14
    .line 15
    const/high16 v8, 0x43b40000    # 360.0f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-ltz v6, :cond_5

    .line 23
    .line 24
    iget-boolean v6, v0, Lofr;->d:Z

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget v6, v0, Lofr;->a:F

    .line 29
    .line 30
    sub-float v10, v3, v6

    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    add-float/2addr v10, v10

    .line 37
    cmpl-float v10, v10, v8

    .line 38
    .line 39
    if-lez v10, :cond_1

    .line 40
    .line 41
    cmpg-float v6, v3, v6

    .line 42
    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    add-float/2addr v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-float/2addr v3, v7

    .line 48
    :cond_1
    :goto_0
    sub-long v4, v1, v4

    .line 49
    .line 50
    long-to-float v4, v4

    .line 51
    const/high16 v5, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v4, v5

    .line 54
    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    .line 56
    cmpl-float v6, v4, v5

    .line 57
    .line 58
    if-gtz v6, :cond_4

    .line 59
    .line 60
    cmpg-float v6, v4, v9

    .line 61
    .line 62
    if-ltz v6, :cond_4

    .line 63
    .line 64
    :goto_1
    cmpl-float v6, v4, v9

    .line 65
    .line 66
    if-lez v6, :cond_6

    .line 67
    .line 68
    const/high16 v6, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v10, v0, Lofr;->a:F

    .line 75
    .line 76
    sub-float v11, v3, v10

    .line 77
    .line 78
    iget v12, v0, Lofr;->b:F

    .line 79
    .line 80
    div-float/2addr v11, v5

    .line 81
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    mul-float/2addr v13, v11

    .line 86
    mul-float/2addr v13, v6

    .line 87
    add-float/2addr v12, v13

    .line 88
    iput v12, v0, Lofr;->b:F

    .line 89
    .line 90
    cmpl-float v13, v12, v9

    .line 91
    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    mul-float/2addr v11, v5

    .line 95
    div-float/2addr v11, v12

    .line 96
    neg-float v13, v11

    .line 97
    mul-float/2addr v13, v11

    .line 98
    float-to-double v13, v13

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    add-double/2addr v13, v15

    .line 106
    double-to-float v11, v13

    .line 107
    mul-float v13, v11, v6

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v13, v13, v14

    .line 112
    .line 113
    if-ltz v13, :cond_2

    .line 114
    .line 115
    iput v9, v0, Lofr;->b:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    mul-float/2addr v11, v12

    .line 119
    mul-float/2addr v11, v6

    .line 120
    sub-float/2addr v12, v11

    .line 121
    iput v12, v0, Lofr;->b:F

    .line 122
    .line 123
    mul-float/2addr v12, v6

    .line 124
    add-float/2addr v10, v12

    .line 125
    iput v10, v0, Lofr;->a:F

    .line 126
    .line 127
    :cond_3
    :goto_2
    const/high16 v6, -0x41000000    # -0.5f

    .line 128
    .line 129
    add-float/2addr v4, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput v3, v0, Lofr;->a:F

    .line 132
    .line 133
    iput v9, v0, Lofr;->b:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iput v3, v0, Lofr;->a:F

    .line 137
    .line 138
    :cond_6
    :goto_3
    iput-wide v1, v0, Lofr;->c:J

    .line 139
    .line 140
    iget-boolean v1, v0, Lofr;->d:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :goto_4
    iget v1, v0, Lofr;->a:F

    .line 145
    .line 146
    cmpl-float v2, v1, v8

    .line 147
    .line 148
    if-gez v2, :cond_7

    .line 149
    .line 150
    :goto_5
    iget v1, v0, Lofr;->a:F

    .line 151
    .line 152
    cmpg-float v2, v1, v9

    .line 153
    .line 154
    if-gez v2, :cond_8

    .line 155
    .line 156
    add-float/2addr v1, v8

    .line 157
    iput v1, v0, Lofr;->a:F

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    add-float/2addr v1, v7

    .line 161
    iput v1, v0, Lofr;->a:F

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget v0, v0, Lofr;->a:F

    .line 165
    .line 166
    return v0
.end method
