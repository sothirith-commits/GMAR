.class public final Ldku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.field private final j:Ldko;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x40435d6b2ed19148L    # 38.72983346207417

    iput-wide v0, p0, Ldku;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Ldku;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldku;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ldku;->i:D

    new-instance v0, Ldko;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldku;->j:Ldko;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40435d6b2ed19148L    # 38.72983346207417

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldku;->a:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    iput-wide v0, p0, Ldku;->b:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldku;->e:Z

    .line 17
    .line 18
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ldku;->i:D

    .line 24
    .line 25
    new-instance v0, Ldko;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldku;->j:Ldko;

    .line 31
    .line 32
    float-to-double v0, p1

    .line 33
    iput-wide v0, p0, Ldku;->i:D

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ldku;->i:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method final b(DDJ)Ldko;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldku;->e:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-wide v4, v0, Ldku;->i:D

    .line 10
    .line 11
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v1, v4, v6

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-wide v4, v0, Ldku;->b:D

    .line 21
    .line 22
    cmpl-double v1, v4, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    mul-double v6, v4, v4

    .line 27
    .line 28
    neg-double v4, v4

    .line 29
    iget-wide v8, v0, Ldku;->a:D

    .line 30
    .line 31
    mul-double/2addr v4, v8

    .line 32
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    add-double/2addr v6, v10

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    mul-double/2addr v10, v8

    .line 40
    add-double/2addr v10, v4

    .line 41
    iput-wide v10, v0, Ldku;->f:D

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double/2addr v8, v6

    .line 48
    sub-double/2addr v4, v8

    .line 49
    iput-wide v4, v0, Ldku;->g:D

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmpl-double v1, v4, v6

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    cmpg-double v1, v4, v2

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    mul-double/2addr v4, v4

    .line 63
    iget-wide v6, v0, Ldku;->a:D

    .line 64
    .line 65
    sub-double v4, v2, v4

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    mul-double/2addr v6, v4

    .line 72
    iput-wide v6, v0, Ldku;->h:D

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Ldku;->e:Z

    .line 76
    .line 77
    :cond_2
    move-wide/from16 v4, p5

    .line 78
    .line 79
    long-to-double v4, v4

    .line 80
    iget-wide v6, v0, Ldku;->i:D

    .line 81
    .line 82
    sub-double v8, p1, v6

    .line 83
    .line 84
    iget-wide v10, v0, Ldku;->b:D

    .line 85
    .line 86
    cmpl-double v1, v10, v2

    .line 87
    .line 88
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v4, v12

    .line 94
    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    iget-wide v1, v0, Ldku;->g:D

    .line 102
    .line 103
    mul-double v10, v1, v8

    .line 104
    .line 105
    sub-double v10, v10, p3

    .line 106
    .line 107
    iget-wide v14, v0, Ldku;->f:D

    .line 108
    .line 109
    sub-double v16, v1, v14

    .line 110
    .line 111
    div-double v10, v10, v16

    .line 112
    .line 113
    sub-double/2addr v8, v10

    .line 114
    move-wide/from16 v16, v1

    .line 115
    .line 116
    mul-double v1, v16, v4

    .line 117
    .line 118
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    mul-double v18, v18, v8

    .line 123
    .line 124
    mul-double/2addr v4, v14

    .line 125
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    mul-double v20, v20, v10

    .line 130
    .line 131
    mul-double v8, v8, v16

    .line 132
    .line 133
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    mul-double/2addr v8, v1

    .line 138
    mul-double/2addr v10, v14

    .line 139
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    mul-double/2addr v10, v1

    .line 144
    add-double/2addr v8, v10

    .line 145
    add-double v18, v18, v20

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-wide v1, v0, Ldku;->a:D

    .line 151
    .line 152
    mul-double v10, v1, v8

    .line 153
    .line 154
    add-double v10, p3, v10

    .line 155
    .line 156
    mul-double v14, v10, v4

    .line 157
    .line 158
    add-double/2addr v8, v14

    .line 159
    neg-double v1, v1

    .line 160
    mul-double/2addr v4, v1

    .line 161
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    mul-double v18, v8, v14

    .line 166
    .line 167
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v8, v14

    .line 172
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    mul-double/2addr v10, v3

    .line 177
    mul-double/2addr v8, v1

    .line 178
    add-double/2addr v8, v10

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-wide v14, v0, Ldku;->h:D

    .line 181
    .line 182
    div-double/2addr v2, v14

    .line 183
    iget-wide v12, v0, Ldku;->a:D

    .line 184
    .line 185
    mul-double v16, v10, v12

    .line 186
    .line 187
    mul-double v16, v16, v8

    .line 188
    .line 189
    add-double v16, v16, p3

    .line 190
    .line 191
    move-wide/from16 p5, v2

    .line 192
    .line 193
    neg-double v1, v10

    .line 194
    mul-double/2addr v1, v12

    .line 195
    mul-double/2addr v1, v4

    .line 196
    move-wide/from16 v18, v4

    .line 197
    .line 198
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    mul-double v4, v14, v18

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    mul-double v18, v18, v8

    .line 214
    .line 215
    mul-double v16, v16, p5

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    mul-double v22, v22, v16

    .line 222
    .line 223
    add-double v18, v18, v22

    .line 224
    .line 225
    mul-double v18, v18, v20

    .line 226
    .line 227
    neg-double v12, v12

    .line 228
    mul-double v12, v12, v18

    .line 229
    .line 230
    mul-double/2addr v12, v10

    .line 231
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    neg-double v10, v14

    .line 241
    mul-double/2addr v10, v8

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    mul-double/2addr v10, v8

    .line 247
    mul-double v14, v14, v16

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    mul-double/2addr v14, v3

    .line 254
    add-double/2addr v10, v14

    .line 255
    mul-double/2addr v1, v10

    .line 256
    add-double v8, v12, v1

    .line 257
    .line 258
    :goto_1
    iget-object v0, v0, Ldku;->j:Ldko;

    .line 259
    .line 260
    add-double v1, v18, v6

    .line 261
    .line 262
    double-to-float v1, v1

    .line 263
    iput v1, v0, Ldko;->a:F

    .line 264
    .line 265
    double-to-float v1, v8

    .line 266
    iput v1, v0, Ldko;->b:F

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
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
    iput-wide v0, p0, Ldku;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldku;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Ldku;->i:D

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
    iput-wide v0, p0, Ldku;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ldku;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
