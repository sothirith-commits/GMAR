.class public final Lnwz;
.super Ljava/lang/Object;
.source "PG"


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
    iput v0, p0, Lnwz;->b:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lnwz;->c:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lnwz;->d:Z

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
    iget-wide v4, v0, Lnwz;->c:J

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
    if-eqz v6, :cond_7

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-boolean v6, v0, Lnwz;->d:Z

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget v6, v0, Lnwz;->a:F

    .line 31
    .line 32
    sub-float v10, v3, v6

    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    add-float/2addr v10, v10

    .line 39
    cmpl-float v10, v10, v8

    .line 40
    .line 41
    if-lez v10, :cond_2

    .line 42
    .line 43
    cmpg-float v6, v3, v6

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    add-float/2addr v3, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-float/2addr v3, v7

    .line 50
    :cond_2
    :goto_0
    sub-long v4, v1, v4

    .line 51
    .line 52
    long-to-float v4, v4

    .line 53
    const/high16 v5, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    const/high16 v5, 0x41200000    # 10.0f

    .line 57
    .line 58
    cmpl-float v6, v4, v5

    .line 59
    .line 60
    if-gtz v6, :cond_6

    .line 61
    .line 62
    cmpg-float v6, v4, v9

    .line 63
    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    cmpl-float v6, v4, v9

    .line 68
    .line 69
    if-lez v6, :cond_8

    .line 70
    .line 71
    const/high16 v6, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v10, v0, Lnwz;->a:F

    .line 78
    .line 79
    sub-float v11, v3, v10

    .line 80
    .line 81
    iget v12, v0, Lnwz;->b:F

    .line 82
    .line 83
    div-float/2addr v11, v5

    .line 84
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    mul-float/2addr v13, v11

    .line 89
    mul-float/2addr v13, v6

    .line 90
    add-float/2addr v12, v13

    .line 91
    iput v12, v0, Lnwz;->b:F

    .line 92
    .line 93
    cmpl-float v13, v12, v9

    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    mul-float/2addr v11, v5

    .line 98
    div-float/2addr v11, v12

    .line 99
    neg-float v13, v11

    .line 100
    mul-float/2addr v13, v11

    .line 101
    float-to-double v13, v13

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    add-double/2addr v13, v15

    .line 109
    double-to-float v11, v13

    .line 110
    mul-float v13, v11, v6

    .line 111
    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v13, v13, v14

    .line 115
    .line 116
    if-ltz v13, :cond_4

    .line 117
    .line 118
    iput v9, v0, Lnwz;->b:F

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    mul-float/2addr v11, v12

    .line 122
    mul-float/2addr v11, v6

    .line 123
    sub-float/2addr v12, v11

    .line 124
    iput v12, v0, Lnwz;->b:F

    .line 125
    .line 126
    mul-float/2addr v12, v6

    .line 127
    add-float/2addr v10, v12

    .line 128
    iput v10, v0, Lnwz;->a:F

    .line 129
    .line 130
    :cond_5
    :goto_2
    const/high16 v6, -0x41000000    # -0.5f

    .line 131
    .line 132
    add-float/2addr v4, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_3
    iput v3, v0, Lnwz;->a:F

    .line 135
    .line 136
    iput v9, v0, Lnwz;->b:F

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    iput v3, v0, Lnwz;->a:F

    .line 140
    .line 141
    :cond_8
    :goto_5
    iput-wide v1, v0, Lnwz;->c:J

    .line 142
    .line 143
    iget-boolean v1, v0, Lnwz;->d:Z

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    :goto_6
    iget v1, v0, Lnwz;->a:F

    .line 148
    .line 149
    cmpl-float v2, v1, v8

    .line 150
    .line 151
    if-gez v2, :cond_9

    .line 152
    .line 153
    :goto_7
    iget v1, v0, Lnwz;->a:F

    .line 154
    .line 155
    cmpg-float v2, v1, v9

    .line 156
    .line 157
    if-gez v2, :cond_a

    .line 158
    .line 159
    add-float/2addr v1, v8

    .line 160
    iput v1, v0, Lnwz;->a:F

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    add-float/2addr v1, v7

    .line 164
    iput v1, v0, Lnwz;->a:F

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    iget v0, v0, Lnwz;->a:F

    .line 168
    .line 169
    return v0
.end method
