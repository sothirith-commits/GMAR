.class final Lalyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(IDDFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalyr;->e:I

    .line 5
    .line 6
    iput-wide p2, p0, Lalyr;->a:D

    .line 7
    .line 8
    iput-wide p4, p0, Lalyr;->b:D

    .line 9
    .line 10
    iput p6, p0, Lalyr;->c:F

    .line 11
    .line 12
    iput p7, p0, Lalyr;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lalyr;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lalyq;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lalyq;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v1, v5, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v1, v5, :cond_5

    .line 21
    .line 22
    iget-boolean v1, v3, Lalyq;->c:Z

    .line 23
    .line 24
    iget-boolean v5, v4, Lalyq;->c:Z

    .line 25
    .line 26
    iget v7, v0, Lalyr;->c:F

    .line 27
    .line 28
    iget v8, v0, Lalyr;->d:F

    .line 29
    .line 30
    iget-object v9, v3, Lalyq;->d:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {v9}, Lalyu;->a(Lj$/util/Optional;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    double-to-float v9, v9

    .line 37
    iget-object v10, v4, Lalyq;->d:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {v10}, Lalyu;->a(Lj$/util/Optional;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    double-to-float v10, v10

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    move v5, v11

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    return v11

    .line 56
    :cond_2
    invoke-static {v10, v7, v8}, Lmm;->K(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v9, v7, v8}, Lmm;->K(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-float/2addr v2, v7

    .line 65
    sub-float/2addr v5, v7

    .line 66
    sub-float/2addr v8, v7

    .line 67
    div-float/2addr v5, v8

    .line 68
    add-float/2addr v5, v6

    .line 69
    div-float/2addr v2, v8

    .line 70
    add-float/2addr v2, v6

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-wide v8, v3, Lalyq;->b:D

    .line 74
    .line 75
    iget-wide v12, v4, Lalyq;->b:D

    .line 76
    .line 77
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    float-to-double v6, v5

    .line 84
    float-to-double v10, v2

    .line 85
    iget-wide v14, v0, Lalyr;->b:D

    .line 86
    .line 87
    invoke-static/range {v10 .. v15}, Lalwy;->a(DDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v10, v14

    .line 92
    invoke-static/range {v6 .. v11}, Lalwy;->a(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    return v1

    .line 102
    :cond_4
    float-to-double v5, v5

    .line 103
    float-to-double v7, v2

    .line 104
    iget-wide v9, v4, Lalyq;->b:D

    .line 105
    .line 106
    iget-wide v11, v0, Lalyr;->a:D

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, Lalwy;->a(DDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-wide v3, v3, Lalyq;->b:D

    .line 113
    .line 114
    move-wide v1, v5

    .line 115
    move-wide v5, v11

    .line 116
    invoke-static/range {v1 .. v6}, Lalwy;->a(DDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_5
    iget-wide v0, v3, Lalyq;->b:D

    .line 126
    .line 127
    iget-wide v2, v4, Lalyq;->b:D

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_6
    iget v1, v0, Lalyr;->c:F

    .line 135
    .line 136
    iget v2, v0, Lalyr;->d:F

    .line 137
    .line 138
    iget-object v5, v3, Lalyq;->d:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-static {v5}, Lalyu;->a(Lj$/util/Optional;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    double-to-float v5, v7

    .line 145
    iget-object v7, v4, Lalyq;->d:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-static {v7}, Lalyu;->a(Lj$/util/Optional;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    double-to-float v7, v7

    .line 152
    iget-wide v10, v4, Lalyq;->b:D

    .line 153
    .line 154
    iget-wide v12, v0, Lalyr;->a:D

    .line 155
    .line 156
    invoke-static {v7, v1, v2}, Lmm;->K(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-float/2addr v0, v1

    .line 161
    sub-float v4, v2, v1

    .line 162
    .line 163
    div-float/2addr v0, v4

    .line 164
    add-float/2addr v0, v6

    .line 165
    float-to-double v8, v0

    .line 166
    invoke-static/range {v8 .. v13}, Lalwy;->a(DDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    move-wide/from16 v16, v12

    .line 171
    .line 172
    iget-wide v14, v3, Lalyq;->b:D

    .line 173
    .line 174
    invoke-static {v5, v1, v2}, Lmm;->K(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr v0, v1

    .line 179
    div-float/2addr v0, v4

    .line 180
    add-float/2addr v0, v6

    .line 181
    float-to-double v12, v0

    .line 182
    invoke-static/range {v12 .. v17}, Lalwy;->a(DDD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0
.end method
