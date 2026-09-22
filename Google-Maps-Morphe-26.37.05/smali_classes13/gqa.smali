.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:J

.field private final i:Lgpo;

.field private final j:F


# direct methods
.method public constructor <init>(JJJLgpo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgqa;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgqa;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lgqa;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lgqa;->i:Lgpo;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lgem;->t(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p5, p6, p3, p4}, Lgem;->t(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-static {p1, p2}, Lgem;->o(J)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-static {p3, p4}, Lgem;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v1, p5, v0

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    cmpl-float v1, p6, v0

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2, p5}, Lgem;->r(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lgqa;->d:J

    .line 42
    .line 43
    invoke-static {p3, p4, p6}, Lgem;->r(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iput-wide p3, p0, Lgqa;->e:J

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    iget p5, p7, Lgpo;->b:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p5, v0

    .line 55
    :goto_0
    iput p5, p0, Lgqa;->f:F

    .line 56
    .line 57
    if-eqz p7, :cond_1

    .line 58
    .line 59
    iget p6, p7, Lgpo;->c:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p6, v0

    .line 63
    :goto_1
    iput p6, p0, Lgqa;->j:F

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4}, Lgem;->n(JJ)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float p2, p1, p1

    .line 70
    .line 71
    const/high16 p3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float p2, p3, p2

    .line 74
    .line 75
    float-to-double p6, p2

    .line 76
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p6

    .line 80
    double-to-float p2, p6

    .line 81
    float-to-double p6, p2

    .line 82
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double p4, p6, v1

    .line 88
    .line 89
    if-lez p4, :cond_2

    .line 90
    .line 91
    add-float/2addr p1, p3

    .line 92
    mul-float/2addr p5, p1

    .line 93
    div-float/2addr p5, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move p5, v0

    .line 96
    :goto_2
    iput p5, p0, Lgqa;->g:F

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v0, v0}, Lvlq;->Q(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iput-wide p1, p0, Lgqa;->d:J

    .line 104
    .line 105
    invoke-static {v0, v0}, Lvlq;->Q(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lgqa;->e:J

    .line 110
    .line 111
    iput v0, p0, Lgqa;->f:F

    .line 112
    .line 113
    iput v0, p0, Lgqa;->j:F

    .line 114
    .line 115
    iput v0, p0, Lgqa;->g:F

    .line 116
    .line 117
    :goto_3
    invoke-static {v0, v0}, Lvlq;->Q(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iput-wide p1, p0, Lgqa;->h:J

    .line 122
    .line 123
    return-void
.end method

.method public static final c(FFJJJJJF)Lgpp;
    .locals 15

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-wide/from16 v4, p10

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lgem;->t(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-static {v6, v7}, Lgem;->s(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {v6, v7, p0}, Lgem;->v(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float v11, p1, v10

    .line 22
    .line 23
    invoke-static {v8, v9, v11}, Lgem;->v(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v1, v8, v9}, Lgem;->u(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static/range {p6 .. p9}, Lgem;->u(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/high16 v11, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v8, v9, v11}, Lgem;->r(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static/range {p6 .. p7}, Lgem;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v8, v9}, Lgem;->p(J)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    sub-float v10, v10, p1

    .line 50
    .line 51
    mul-float/2addr v12, v10

    .line 52
    mul-float v13, v13, p1

    .line 53
    .line 54
    invoke-static/range {p6 .. p7}, Lgem;->q(J)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v8, v9}, Lgem;->q(J)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    mul-float/2addr v10, v14

    .line 63
    mul-float v8, v8, p1

    .line 64
    .line 65
    add-float/2addr v12, v13

    .line 66
    add-float/2addr v10, v8

    .line 67
    invoke-static {v12, v10}, Lvlq;->Q(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Lgem;->p(J)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v4, v5}, Lgem;->p(J)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sub-float/2addr v10, v12

    .line 80
    invoke-static {v8, v9}, Lgem;->q(J)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v4, v5}, Lgem;->q(J)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-float/2addr v8, v9

    .line 89
    invoke-static {v10, v8}, Lgqe;->b(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    move/from16 v10, p12

    .line 94
    .line 95
    invoke-static {v8, v9, v10}, Lgem;->v(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v4, v5, v8, v9}, Lgem;->u(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v8, v9, v4, v5}, Lgem;->t(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lgqe;->c(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lgqe;->c(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v6, v7, v4, v5}, Lgem;->n(JJ)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const v13, 0x38d1b717    # 1.0E-4f

    .line 124
    .line 125
    .line 126
    cmpg-float v12, v12, v13

    .line 127
    .line 128
    if-gez v12, :cond_0

    .line 129
    .line 130
    :goto_0
    const/4 v14, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    move p0, v13

    .line 133
    invoke-static {v8, v9, v2, v3}, Lgem;->t(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v13, v14, v4, v5}, Lgem;->n(JJ)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    mul-float/2addr v12, p0

    .line 150
    cmpg-float v5, v5, v12

    .line 151
    .line 152
    if-gez v5, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    div-float/2addr v4, v10

    .line 156
    invoke-static {v6, v7, v4}, Lgem;->v(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v2, v3, v4, v5}, Lgem;->u(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    new-instance v14, Lbsv;

    .line 165
    .line 166
    invoke-direct {v14, v2, v3}, Lbsv;-><init>(J)V

    .line 167
    .line 168
    .line 169
    :goto_1
    if-eqz v14, :cond_2

    .line 170
    .line 171
    iget-wide v2, v14, Lbsv;->a:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-wide/from16 v2, p6

    .line 175
    .line 176
    :goto_2
    invoke-static {v2, v3, v11}, Lgem;->v(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v0, v1, v4, v5}, Lgem;->u(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/high16 v6, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-static {v4, v5, v6}, Lgem;->r(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    new-instance v6, Lgpp;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lgem;->p(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v0, v1}, Lgem;->q(J)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v4, v5}, Lgem;->p(J)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v4, v5}, Lgem;->q(J)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v2, v3}, Lgem;->p(J)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v2, v3}, Lgem;->q(J)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v8, v9}, Lgem;->p(J)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v8, v9}, Lgem;->q(J)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    new-array v9, v9, [F

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    aput v7, v9, v10

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    aput v0, v9, v7

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    aput v1, v9, v0

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aput v4, v9, v0

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    aput v5, v9, v0

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    aput v2, v9, v0

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    aput v3, v9, v0

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    aput v8, v9, v0

    .line 251
    .line 252
    invoke-direct {v6, v9}, Lgpp;-><init>([F)V

    .line 253
    .line 254
    .line 255
    return-object v6
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqa;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lgqa;->j:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lgqa;->g:F

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget v1, p0, Lgqa;->j:F

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lgqa;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, v0

    .line 28
    mul-float/2addr v1, p1

    .line 29
    div-float/2addr v1, p0

    .line 30
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lgqa;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lgqa;->g:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method
