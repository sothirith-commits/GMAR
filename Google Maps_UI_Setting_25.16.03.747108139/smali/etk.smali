.class public final Letk;
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

.field private final j:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Letk;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Letk;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Letk;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Letk;->i:D

    new-instance v0, Letg;

    invoke-direct {v0}, Letg;-><init>()V

    iput-object v0, p0, Letk;->j:Letg;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Letk;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Letk;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Letk;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Letk;->i:D

    new-instance v0, Letg;

    invoke-direct {v0}, Letg;-><init>()V

    iput-object v0, p0, Letk;->j:Letg;

    float-to-double v0, p1

    iput-wide v0, p0, Letk;->i:D

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Letk;->i:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method final b(DDJ)Letg;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Letk;->e:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide/from16 v4, p5

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v4, v0, Letk;->i:D

    .line 13
    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v1, v4, v6

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-wide v4, v0, Letk;->b:D

    .line 24
    .line 25
    cmpl-double v1, v4, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    mul-double v6, v4, v4

    .line 30
    .line 31
    neg-double v4, v4

    .line 32
    iget-wide v8, v0, Letk;->a:D

    .line 33
    .line 34
    mul-double/2addr v4, v8

    .line 35
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    add-double/2addr v6, v10

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    mul-double/2addr v10, v8

    .line 43
    add-double/2addr v10, v4

    .line 44
    iput-wide v10, v0, Letk;->f:D

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    mul-double/2addr v8, v6

    .line 51
    sub-double/2addr v4, v8

    .line 52
    iput-wide v4, v0, Letk;->g:D

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmpl-double v1, v4, v6

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    cmpg-double v1, v4, v2

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    mul-double/2addr v4, v4

    .line 66
    iget-wide v6, v0, Letk;->a:D

    .line 67
    .line 68
    sub-double v4, v2, v4

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    mul-double/2addr v6, v4

    .line 75
    iput-wide v6, v0, Letk;->h:D

    .line 76
    .line 77
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Letk;->e:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    long-to-double v4, v4

    .line 82
    iget-wide v6, v0, Letk;->i:D

    .line 83
    .line 84
    sub-double v8, p1, v6

    .line 85
    .line 86
    iget-wide v10, v0, Letk;->b:D

    .line 87
    .line 88
    cmpl-double v1, v10, v2

    .line 89
    .line 90
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v4, v12

    .line 96
    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    iget-wide v1, v0, Letk;->g:D

    .line 104
    .line 105
    mul-double v10, v1, v8

    .line 106
    .line 107
    sub-double v10, v10, p3

    .line 108
    .line 109
    iget-wide v14, v0, Letk;->f:D

    .line 110
    .line 111
    sub-double v16, v1, v14

    .line 112
    .line 113
    div-double v10, v10, v16

    .line 114
    .line 115
    sub-double/2addr v8, v10

    .line 116
    move-wide/from16 v16, v1

    .line 117
    .line 118
    mul-double v1, v16, v4

    .line 119
    .line 120
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    mul-double v18, v18, v8

    .line 125
    .line 126
    mul-double/2addr v4, v14

    .line 127
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    mul-double v20, v20, v10

    .line 132
    .line 133
    mul-double v8, v8, v16

    .line 134
    .line 135
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v8, v1

    .line 140
    mul-double/2addr v10, v14

    .line 141
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    mul-double/2addr v10, v1

    .line 146
    add-double/2addr v8, v10

    .line 147
    add-double v18, v18, v20

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-wide v1, v0, Letk;->a:D

    .line 153
    .line 154
    mul-double v10, v1, v8

    .line 155
    .line 156
    add-double v10, p3, v10

    .line 157
    .line 158
    mul-double v14, v10, v4

    .line 159
    .line 160
    add-double/2addr v8, v14

    .line 161
    neg-double v1, v1

    .line 162
    mul-double/2addr v4, v1

    .line 163
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    mul-double v18, v8, v14

    .line 168
    .line 169
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    mul-double/2addr v8, v14

    .line 174
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
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
    :cond_4
    iget-wide v14, v0, Letk;->h:D

    .line 183
    .line 184
    div-double/2addr v2, v14

    .line 185
    iget-wide v12, v0, Letk;->a:D

    .line 186
    .line 187
    mul-double v16, v10, v12

    .line 188
    .line 189
    mul-double v16, v16, v8

    .line 190
    .line 191
    add-double v16, v16, p3

    .line 192
    .line 193
    move-wide/from16 p5, v2

    .line 194
    .line 195
    neg-double v1, v10

    .line 196
    mul-double/2addr v1, v12

    .line 197
    mul-double/2addr v1, v4

    .line 198
    move-wide/from16 v18, v4

    .line 199
    .line 200
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    mul-double v4, v14, v18

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    mul-double v18, v18, v8

    .line 216
    .line 217
    mul-double v16, v16, p5

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    mul-double v22, v22, v16

    .line 224
    .line 225
    add-double v18, v18, v22

    .line 226
    .line 227
    mul-double v18, v18, v20

    .line 228
    .line 229
    neg-double v12, v12

    .line 230
    mul-double v12, v12, v18

    .line 231
    .line 232
    mul-double/2addr v12, v10

    .line 233
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    neg-double v10, v14

    .line 243
    mul-double/2addr v10, v8

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    mul-double/2addr v10, v8

    .line 249
    mul-double v14, v14, v16

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    mul-double/2addr v14, v3

    .line 256
    add-double/2addr v10, v14

    .line 257
    mul-double/2addr v1, v10

    .line 258
    add-double v8, v12, v1

    .line 259
    .line 260
    :goto_3
    iget-object v1, v0, Letk;->j:Letg;

    .line 261
    .line 262
    add-double v2, v18, v6

    .line 263
    .line 264
    double-to-float v2, v2

    .line 265
    iput v2, v1, Letg;->a:F

    .line 266
    .line 267
    double-to-float v2, v8

    .line 268
    iput v2, v1, Letg;->b:F

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Letk;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Letk;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Letk;->i:D

    .line 3
    .line 4
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Letk;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Letk;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
