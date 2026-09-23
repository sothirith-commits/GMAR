.class public final Lahwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private final b:F

.field private c:J

.field private final d:Lbdbg;

.field private e:Lacne;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fda31a4c0000000L    # 0.409280002117157

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lahwa;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwa;->d:Lbdbg;

    .line 5
    .line 6
    const-wide v0, -0x4055311600000000L    # -0.05235987901687622

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    iput p1, p0, Lahwa;->b:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lacne;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lahwa;->d:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, Lahwa;->f:I

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Lahwa;->c:J

    .line 20
    .line 21
    sub-long v5, v2, v5

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/32 v7, 0x1d4c0

    .line 28
    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lahwa;->e:Lacne;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Lacne;->b:D

    .line 39
    .line 40
    iget-wide v8, v5, Lacne;->b:D

    .line 41
    .line 42
    sub-double/2addr v6, v8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v6, v6, v8

    .line 53
    .line 54
    if-gez v6, :cond_1

    .line 55
    .line 56
    iget-wide v6, v1, Lacne;->c:D

    .line 57
    .line 58
    iget-wide v10, v5, Lacne;->c:D

    .line 59
    .line 60
    sub-double/2addr v6, v10

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmpg-double v5, v5, v8

    .line 66
    .line 67
    if-ltz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v4

    .line 71
    :cond_1
    :goto_0
    iput-object v1, v0, Lahwa;->e:Lacne;

    .line 72
    .line 73
    iput-wide v2, v0, Lahwa;->c:J

    .line 74
    .line 75
    iget-wide v4, v1, Lacne;->b:D

    .line 76
    .line 77
    iget-wide v6, v1, Lacne;->c:D

    .line 78
    .line 79
    double-to-float v1, v4

    .line 80
    const v4, 0x40c90fdb

    .line 81
    .line 82
    .line 83
    mul-float/2addr v1, v4

    .line 84
    const/high16 v5, 0x43b40000    # 360.0f

    .line 85
    .line 86
    div-float/2addr v1, v5

    .line 87
    float-to-double v8, v1

    .line 88
    const-wide v10, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpg-double v1, v8, v10

    .line 94
    .line 95
    double-to-float v6, v6

    .line 96
    mul-float/2addr v6, v4

    .line 97
    const/4 v7, 0x2

    .line 98
    if-lez v1, :cond_6

    .line 99
    .line 100
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v1, v8, v10

    .line 106
    .line 107
    if-gez v1, :cond_6

    .line 108
    .line 109
    div-float/2addr v6, v5

    .line 110
    const v1, -0x3f36f025

    .line 111
    .line 112
    .line 113
    cmpg-float v1, v6, v1

    .line 114
    .line 115
    if-ltz v1, :cond_6

    .line 116
    .line 117
    cmpl-float v1, v6, v4

    .line 118
    .line 119
    if-gtz v1, :cond_6

    .line 120
    .line 121
    const-wide v10, 0xdc6d62da00L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v1, v2, v10

    .line 127
    .line 128
    if-gez v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    const-wide v10, -0xdc6d62da00L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    add-long/2addr v2, v10

    .line 138
    long-to-float v1, v2

    .line 139
    const v2, 0x4ca4cb80    # 8.64E7f

    .line 140
    .line 141
    .line 142
    div-float/2addr v1, v2

    .line 143
    mul-float v2, v1, v4

    .line 144
    .line 145
    const v3, 0x43b6a0d1

    .line 146
    .line 147
    .line 148
    div-float/2addr v2, v3

    .line 149
    const v3, 0x40c7ae92

    .line 150
    .line 151
    .line 152
    add-float/2addr v2, v3

    .line 153
    float-to-double v10, v2

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    double-to-float v3, v12

    .line 159
    add-float v5, v2, v2

    .line 160
    .line 161
    float-to-double v12, v5

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    double-to-float v5, v12

    .line 167
    const/high16 v12, 0x40400000    # 3.0f

    .line 168
    .line 169
    mul-float/2addr v12, v2

    .line 170
    float-to-double v12, v12

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    double-to-float v12, v12

    .line 176
    const v13, 0x3d08e2fe

    .line 177
    .line 178
    .line 179
    mul-float/2addr v3, v13

    .line 180
    add-float/2addr v2, v3

    .line 181
    const v3, 0x39b702d8

    .line 182
    .line 183
    .line 184
    mul-float/2addr v5, v3

    .line 185
    add-float/2addr v2, v5

    .line 186
    const v3, 0x36afb0e6    # 5.236E-6f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v12, v3

    .line 190
    add-float/2addr v2, v12

    .line 191
    const v3, 0x3fe5f6fd    # 1.7966f

    .line 192
    .line 193
    .line 194
    add-float/2addr v2, v3

    .line 195
    const v3, 0x40490fdb    # (float)Math.PI

    .line 196
    .line 197
    .line 198
    add-float/2addr v2, v3

    .line 199
    float-to-double v12, v2

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    sget v3, Lahwa;->a:F

    .line 205
    .line 206
    float-to-double v14, v3

    .line 207
    mul-double/2addr v12, v14

    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    double-to-float v3, v12

    .line 213
    iget v5, v0, Lahwa;->b:F

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    float-to-double v14, v3

    .line 220
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    mul-double v12, v12, v16

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    mul-double/2addr v8, v14

    .line 235
    double-to-float v3, v12

    .line 236
    sub-float/2addr v5, v3

    .line 237
    double-to-float v3, v8

    .line 238
    div-float/2addr v5, v3

    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    cmpl-float v3, v5, v3

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    if-ltz v3, :cond_4

    .line 245
    .line 246
    :cond_3
    move v7, v8

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    .line 249
    .line 250
    cmpg-float v3, v5, v3

    .line 251
    .line 252
    if-gtz v3, :cond_5

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    float-to-double v12, v5

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    double-to-float v3, v12

    .line 261
    neg-float v5, v6

    .line 262
    div-float/2addr v5, v4

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    double-to-float v6, v9

    .line 268
    add-float/2addr v2, v2

    .line 269
    float-to-double v9, v2

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    double-to-float v2, v9

    .line 275
    const v9, 0x3a6bedfa    # 9.0E-4f

    .line 276
    .line 277
    .line 278
    add-float/2addr v5, v9

    .line 279
    const v9, 0x3badab9f    # 0.0053f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v6, v9

    .line 283
    add-float/2addr v5, v6

    .line 284
    const v6, -0x441de69b    # -0.0069f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v2, v6

    .line 288
    add-float/2addr v5, v2

    .line 289
    sub-float/2addr v1, v5

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    neg-float v5, v3

    .line 296
    div-float/2addr v5, v4

    .line 297
    sub-float/2addr v1, v2

    .line 298
    cmpl-float v2, v1, v5

    .line 299
    .line 300
    if-ltz v2, :cond_3

    .line 301
    .line 302
    div-float/2addr v3, v4

    .line 303
    cmpg-float v1, v1, v3

    .line 304
    .line 305
    if-gtz v1, :cond_3

    .line 306
    .line 307
    :cond_6
    :goto_1
    iput v7, v0, Lahwa;->f:I

    .line 308
    .line 309
    return v7
.end method
