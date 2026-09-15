.class public final Lanqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F = 0.3979489f


# instance fields
.field private final b:F

.field private c:J

.field private final d:Lbghz;

.field private e:Laiif;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqf;->d:Lbghz;

    .line 5
    .line 6
    const p1, -0x42a9a1c5

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lanqf;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laiif;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lanqf;->d:Lbghz;

    .line 6
    .line 7
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

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
    iget v4, v0, Lanqf;->f:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v5, v0, Lanqf;->c:J

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
    if-gez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lanqf;->e:Laiif;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, Laiif;->c:D

    .line 39
    .line 40
    iget-wide v8, v5, Laiif;->c:D

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
    if-gez v6, :cond_0

    .line 55
    .line 56
    iget-wide v6, v1, Laiif;->d:D

    .line 57
    .line 58
    iget-wide v10, v5, Laiif;->d:D

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
    if-gez v5, :cond_0

    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    iput-object v1, v0, Lanqf;->e:Laiif;

    .line 71
    .line 72
    iput-wide v2, v0, Lanqf;->c:J

    .line 73
    .line 74
    iget-wide v4, v1, Laiif;->c:D

    .line 75
    .line 76
    iget-wide v6, v1, Laiif;->d:D

    .line 77
    .line 78
    double-to-float v1, v4

    .line 79
    const v4, 0x40c90fdb

    .line 80
    .line 81
    .line 82
    mul-float/2addr v1, v4

    .line 83
    const/high16 v5, 0x43b40000    # 360.0f

    .line 84
    .line 85
    div-float/2addr v1, v5

    .line 86
    float-to-double v8, v1

    .line 87
    const-wide v10, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v1, v8, v10

    .line 93
    .line 94
    double-to-float v6, v6

    .line 95
    mul-float/2addr v6, v4

    .line 96
    const/4 v7, 0x2

    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpl-double v1, v8, v10

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    div-float/2addr v6, v5

    .line 109
    const v1, -0x3f36f025

    .line 110
    .line 111
    .line 112
    cmpg-float v1, v6, v1

    .line 113
    .line 114
    if-ltz v1, :cond_5

    .line 115
    .line 116
    cmpl-float v1, v6, v4

    .line 117
    .line 118
    if-gtz v1, :cond_5

    .line 119
    .line 120
    const-wide v10, 0xdc6d62da00L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v1, v2, v10

    .line 126
    .line 127
    if-gez v1, :cond_1

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_1
    const-wide v10, -0xdc6d62da00L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    add-long/2addr v2, v10

    .line 137
    long-to-float v1, v2

    .line 138
    const v2, 0x4ca4cb80    # 8.64E7f

    .line 139
    .line 140
    .line 141
    div-float/2addr v1, v2

    .line 142
    mul-float v2, v1, v4

    .line 143
    .line 144
    const v3, 0x43b6a0d1

    .line 145
    .line 146
    .line 147
    div-float/2addr v2, v3

    .line 148
    const v3, 0x40c7ae92

    .line 149
    .line 150
    .line 151
    add-float/2addr v2, v3

    .line 152
    float-to-double v10, v2

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    double-to-float v3, v12

    .line 158
    add-float v5, v2, v2

    .line 159
    .line 160
    float-to-double v12, v5

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    double-to-float v5, v12

    .line 166
    const/high16 v12, 0x40400000    # 3.0f

    .line 167
    .line 168
    mul-float/2addr v12, v2

    .line 169
    float-to-double v12, v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    double-to-float v12, v12

    .line 175
    const v13, 0x3d08e2fe

    .line 176
    .line 177
    .line 178
    mul-float/2addr v3, v13

    .line 179
    add-float/2addr v2, v3

    .line 180
    const v3, 0x39b702d8

    .line 181
    .line 182
    .line 183
    mul-float/2addr v5, v3

    .line 184
    add-float/2addr v2, v5

    .line 185
    const v3, 0x36afb0e6    # 5.236E-6f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v12, v3

    .line 189
    add-float/2addr v2, v12

    .line 190
    const v3, 0x3fe5f6fd    # 1.7966f

    .line 191
    .line 192
    .line 193
    add-float/2addr v2, v3

    .line 194
    const v3, 0x40490fdb    # (float)Math.PI

    .line 195
    .line 196
    .line 197
    add-float/2addr v2, v3

    .line 198
    float-to-double v12, v2

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    sget v3, Lanqf;->a:F

    .line 204
    .line 205
    float-to-double v14, v3

    .line 206
    mul-double/2addr v12, v14

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    double-to-float v3, v12

    .line 212
    iget v5, v0, Lanqf;->b:F

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    float-to-double v14, v3

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    mul-double v12, v12, v16

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    mul-double/2addr v8, v14

    .line 234
    double-to-float v3, v12

    .line 235
    sub-float/2addr v5, v3

    .line 236
    double-to-float v3, v8

    .line 237
    div-float/2addr v5, v3

    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    cmpl-float v3, v5, v3

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    if-ltz v3, :cond_3

    .line 244
    .line 245
    :cond_2
    move v7, v8

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 248
    .line 249
    cmpg-float v3, v5, v3

    .line 250
    .line 251
    if-gtz v3, :cond_4

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    float-to-double v12, v5

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    double-to-float v3, v12

    .line 260
    neg-float v5, v6

    .line 261
    div-float/2addr v5, v4

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    double-to-float v6, v9

    .line 267
    add-float/2addr v2, v2

    .line 268
    float-to-double v9, v2

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    double-to-float v2, v9

    .line 274
    const v9, 0x3a6bedfa    # 9.0E-4f

    .line 275
    .line 276
    .line 277
    add-float/2addr v5, v9

    .line 278
    const v9, 0x3badab9f    # 0.0053f

    .line 279
    .line 280
    .line 281
    mul-float/2addr v6, v9

    .line 282
    add-float/2addr v5, v6

    .line 283
    const v6, -0x441de69b    # -0.0069f

    .line 284
    .line 285
    .line 286
    mul-float/2addr v2, v6

    .line 287
    add-float/2addr v5, v2

    .line 288
    sub-float/2addr v1, v5

    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    neg-float v5, v3

    .line 295
    div-float/2addr v5, v4

    .line 296
    sub-float/2addr v1, v2

    .line 297
    cmpl-float v2, v1, v5

    .line 298
    .line 299
    if-ltz v2, :cond_2

    .line 300
    .line 301
    div-float/2addr v3, v4

    .line 302
    cmpg-float v1, v1, v3

    .line 303
    .line 304
    if-gtz v1, :cond_2

    .line 305
    .line 306
    :cond_5
    :goto_0
    iput v7, v0, Lanqf;->f:I

    .line 307
    .line 308
    return v7
.end method
