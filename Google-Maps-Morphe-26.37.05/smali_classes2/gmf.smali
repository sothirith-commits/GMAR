.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Lglz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x40435d6b2ed19148L    # 38.72983346207417

    iput-wide v0, p0, Lgmf;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lgmf;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmf;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lgmf;->i:D

    new-instance v0, Lglz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmf;->j:Lglz;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x40435d6b2ed19148L    # 38.72983346207417

    .line 9
    .line 10
    iput-wide v0, p0, Lgmf;->a:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    iput-wide v0, p0, Lgmf;->b:D

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lgmf;->e:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    iput-wide v0, p0, Lgmf;->i:D

    .line 25
    .line 26
    new-instance v0, Lglz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lgmf;->j:Lglz;

    .line 32
    float-to-double v0, p1

    .line 33
    .line 34
    iput-wide v0, p0, Lgmf;->i:D

    .line 35
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgmf;->i:D

    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method final b(DDJ)Lglz;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lgmf;->e:Z

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-wide/from16 v4, p5

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-wide v4, v0, Lgmf;->i:D

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    cmpl-double v1, v4, v6

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v4, v0, Lgmf;->b:D

    .line 25
    .line 26
    cmpl-double v1, v4, v2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    mul-double v6, v4, v4

    .line 31
    neg-double v4, v4

    .line 32
    .line 33
    iget-wide v8, v0, Lgmf;->a:D

    .line 34
    mul-double/2addr v4, v8

    .line 35
    .line 36
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 37
    add-double/2addr v6, v10

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v10

    .line 42
    mul-double/2addr v10, v8

    .line 43
    add-double/2addr v10, v4

    .line 44
    .line 45
    iput-wide v10, v0, Lgmf;->f:D

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v6

    .line 50
    mul-double/2addr v8, v6

    .line 51
    sub-double/2addr v4, v8

    .line 52
    .line 53
    iput-wide v4, v0, Lgmf;->g:D

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpl-double v1, v4, v6

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    cmpg-double v1, v4, v2

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    mul-double/2addr v4, v4

    .line 66
    .line 67
    iget-wide v6, v0, Lgmf;->a:D

    .line 68
    .line 69
    sub-double v4, v2, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    move-result-wide v4

    .line 74
    mul-double/2addr v6, v4

    .line 75
    .line 76
    iput-wide v6, v0, Lgmf;->h:D

    .line 77
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 78
    .line 79
    iput-boolean v1, v0, Lgmf;->e:Z

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    long-to-double v4, v4

    .line 82
    .line 83
    iget-wide v6, v0, Lgmf;->i:D

    .line 84
    .line 85
    sub-double v8, p1, v6

    .line 86
    .line 87
    iget-wide v10, v0, Lgmf;->b:D

    .line 88
    .line 89
    cmpl-double v1, v10, v2

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 95
    div-double/2addr v4, v12

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    .line 101
    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    iget-wide v1, v0, Lgmf;->g:D

    .line 105
    .line 106
    mul-double v10, v1, v8

    .line 107
    .line 108
    sub-double v10, v10, p3

    .line 109
    .line 110
    iget-wide v14, v0, Lgmf;->f:D

    .line 111
    .line 112
    sub-double v16, v1, v14

    .line 113
    .line 114
    div-double v10, v10, v16

    .line 115
    sub-double/2addr v8, v10

    .line 116
    .line 117
    move-wide/from16 v16, v1

    .line 118
    .line 119
    mul-double v1, v16, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 123
    move-result-wide v18

    .line 124
    .line 125
    mul-double v18, v18, v8

    .line 126
    mul-double/2addr v4, v14

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 130
    move-result-wide v20

    .line 131
    .line 132
    mul-double v20, v20, v10

    .line 133
    .line 134
    mul-double v8, v8, v16

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v8, v1

    .line 140
    mul-double/2addr v10, v14

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 144
    move-result-wide v1

    .line 145
    mul-double/2addr v10, v1

    .line 146
    add-double/2addr v8, v10

    .line 147
    .line 148
    add-double v18, v18, v20

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_3
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-wide v1, v0, Lgmf;->a:D

    .line 154
    .line 155
    mul-double v10, v1, v8

    .line 156
    .line 157
    add-double v10, p3, v10

    .line 158
    .line 159
    mul-double v14, v10, v4

    .line 160
    add-double/2addr v8, v14

    .line 161
    neg-double v1, v1

    .line 162
    mul-double/2addr v4, v1

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 166
    move-result-wide v14

    .line 167
    .line 168
    mul-double v18, v8, v14

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v14

    .line 173
    mul-double/2addr v8, v14

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 177
    move-result-wide v3

    .line 178
    mul-double/2addr v10, v3

    .line 179
    mul-double/2addr v8, v1

    .line 180
    add-double/2addr v8, v10

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_4
    iget-wide v14, v0, Lgmf;->h:D

    .line 184
    div-double/2addr v2, v14

    .line 185
    .line 186
    iget-wide v12, v0, Lgmf;->a:D

    .line 187
    .line 188
    mul-double v16, v10, v12

    .line 189
    .line 190
    mul-double v16, v16, v8

    .line 191
    .line 192
    add-double v16, v16, p3

    .line 193
    .line 194
    move-wide/from16 p5, v2

    .line 195
    neg-double v1, v10

    .line 196
    mul-double/2addr v1, v12

    .line 197
    mul-double/2addr v1, v4

    .line 198
    .line 199
    move-wide/from16 v18, v4

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 208
    move-result-wide v20

    .line 209
    .line 210
    mul-double v4, v14, v18

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 214
    move-result-wide v18

    .line 215
    .line 216
    mul-double v18, v18, v8

    .line 217
    .line 218
    mul-double v16, v16, p5

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 222
    move-result-wide v22

    .line 223
    .line 224
    mul-double v22, v22, v16

    .line 225
    .line 226
    add-double v18, v18, v22

    .line 227
    .line 228
    mul-double v18, v18, v20

    .line 229
    neg-double v12, v12

    .line 230
    .line 231
    mul-double v12, v12, v18

    .line 232
    mul-double/2addr v12, v10

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 241
    move-result-wide v1

    .line 242
    neg-double v10, v14

    .line 243
    mul-double/2addr v10, v8

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 247
    move-result-wide v8

    .line 248
    mul-double/2addr v10, v8

    .line 249
    .line 250
    mul-double v14, v14, v16

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 254
    move-result-wide v3

    .line 255
    mul-double/2addr v14, v3

    .line 256
    add-double/2addr v10, v14

    .line 257
    mul-double/2addr v1, v10

    .line 258
    .line 259
    add-double v8, v12, v1

    .line 260
    .line 261
    :goto_3
    iget-object v0, v0, Lgmf;->j:Lglz;

    .line 262
    .line 263
    add-double v1, v18, v6

    .line 264
    double-to-float v1, v1

    .line 265
    .line 266
    iput v1, v0, Lglz;->a:F

    .line 267
    double-to-float v1, v8

    .line 268
    .line 269
    iput v1, v0, Lglz;->b:F

    .line 270
    return-object v0

    .line 271
    .line 272
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    iput-wide v0, p0, Lgmf;->b:D

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lgmf;->e:Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Damping ratio must be non-negative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lgmf;->i:D

    .line 4
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lgmf;->a:D

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lgmf;->e:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Spring stiffness constant must be positive."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
