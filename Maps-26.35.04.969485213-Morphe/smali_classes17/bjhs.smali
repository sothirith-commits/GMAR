.class final Lbjhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdq;


# instance fields
.field private final a:Lbjhy;

.field private final b:Lbjhy;

.field private final c:Lbjhy;

.field private volatile d:D

.field private volatile e:D

.field private volatile f:D

.field private g:J


# direct methods
.method public constructor <init>(Lbixu;Lbixu;Lcdox;Lcdox;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjhy;

    .line 5
    .line 6
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbjhy;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbjhs;->a:Lbjhy;

    .line 15
    .line 16
    new-instance v3, Lbjhy;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lbjhy;-><init>(D)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lbjhs;->b:Lbjhy;

    .line 22
    .line 23
    new-instance v1, Lbjhy;

    .line 24
    .line 25
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, Lbjhy;-><init>(D)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbjhs;->c:Lbjhy;

    .line 34
    .line 35
    iget-wide v4, p1, Lbixu;->a:D

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lbjhy;->b(D)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p1, Lbixu;->b:D

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lbjhy;->b(D)V

    .line 43
    .line 44
    .line 45
    iget p1, p3, Lcdox;->c:F

    .line 46
    .line 47
    float-to-double v2, p1

    .line 48
    invoke-virtual {v1, v2, v3}, Lbjhy;->b(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, Lbixu;->a:D

    .line 52
    .line 53
    iput-wide v0, p0, Lbjhs;->d:D

    .line 54
    .line 55
    iget-wide p1, p2, Lbixu;->b:D

    .line 56
    .line 57
    iput-wide p1, p0, Lbjhs;->e:D

    .line 58
    .line 59
    iget p1, p4, Lcdox;->c:F

    .line 60
    .line 61
    float-to-double p1, p1

    .line 62
    iput-wide p1, p0, Lbjhs;->f:D

    .line 63
    .line 64
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    iput-wide p1, p0, Lbjhs;->g:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lbjrb;)Lbjep;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjhs;->a:Lbjhy;

    .line 4
    .line 5
    iget-wide v2, v0, Lbjhs;->d:D

    .line 6
    .line 7
    iput-wide v2, v1, Lbjhy;->d:D

    .line 8
    .line 9
    iget-wide v2, v0, Lbjhs;->e:D

    .line 10
    .line 11
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-double/2addr v2, v4

    .line 17
    iget-object v6, v0, Lbjhs;->b:Lbjhy;

    .line 18
    .line 19
    add-double/2addr v2, v4

    .line 20
    rem-double/2addr v2, v4

    .line 21
    iput-wide v2, v6, Lbjhy;->d:D

    .line 22
    .line 23
    iget-object v2, v0, Lbjhs;->c:Lbjhy;

    .line 24
    .line 25
    iget-wide v3, v0, Lbjhs;->f:D

    .line 26
    .line 27
    iput-wide v3, v2, Lbjhy;->d:D

    .line 28
    .line 29
    sget-object v3, Lbjep;->a:Lbjep;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v7, v0, Lbjhs;->g:J

    .line 40
    .line 41
    const-wide/16 v9, -0x1

    .line 42
    .line 43
    cmp-long v9, v7, v9

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    const-wide v7, 0x3f91111111111111L    # 0.016666666666666666

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sub-long v7, v4, v7

    .line 54
    .line 55
    long-to-double v7, v7

    .line 56
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v7, v9

    .line 62
    :goto_0
    move-wide v9, v7

    .line 63
    const-wide v11, 0x3f81111111111111L    # 0.008333333333333333

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v13, 0x3fa1111111111111L    # 0.03333333333333333

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static/range {v9 .. v14}, Lbzkz;->a(DDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iput-wide v4, v0, Lbjhs;->g:J

    .line 78
    .line 79
    iget-wide v4, v1, Lbjhy;->b:D

    .line 80
    .line 81
    iget-wide v9, v1, Lbjhy;->d:D

    .line 82
    .line 83
    sub-double/2addr v4, v9

    .line 84
    iput-wide v4, v1, Lbjhy;->c:D

    .line 85
    .line 86
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    iget-wide v13, v1, Lbjhy;->e:D

    .line 89
    .line 90
    div-double/2addr v11, v13

    .line 91
    mul-double v13, v11, v7

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    div-double/2addr v15, v13

    .line 100
    iget-wide v13, v1, Lbjhy;->a:D

    .line 101
    .line 102
    mul-double v17, v11, v4

    .line 103
    .line 104
    add-double v17, v13, v17

    .line 105
    .line 106
    mul-double v17, v17, v7

    .line 107
    .line 108
    mul-double v11, v11, v17

    .line 109
    .line 110
    sub-double/2addr v13, v11

    .line 111
    mul-double/2addr v13, v15

    .line 112
    iput-wide v13, v1, Lbjhy;->a:D

    .line 113
    .line 114
    add-double v4, v4, v17

    .line 115
    .line 116
    mul-double/2addr v4, v15

    .line 117
    add-double/2addr v9, v4

    .line 118
    iput-wide v9, v1, Lbjhy;->b:D

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lbjhy;->a(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lbihl;->m(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v7, v8}, Lbjhy;->a(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sget-object v0, Lcdov;->a:Lcdov;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v0, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v11, Lcdov;

    .line 144
    .line 145
    iget v12, v11, Lcdov;->b:I

    .line 146
    .line 147
    or-int/lit8 v12, v12, 0x2

    .line 148
    .line 149
    iput v12, v11, Lcdov;->b:I

    .line 150
    .line 151
    iput-wide v9, v11, Lcdov;->d:D

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v9, Lcdov;

    .line 159
    .line 160
    iget v10, v9, Lcdov;->b:I

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    or-int/2addr v10, v11

    .line 164
    iput v10, v9, Lcdov;->b:I

    .line 165
    .line 166
    iput-wide v4, v9, Lcdov;->c:D

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcdov;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v4, Lbjep;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v4, Lbjep;->c:Lcdov;

    .line 185
    .line 186
    iget v0, v4, Lbjep;->b:I

    .line 187
    .line 188
    or-int/2addr v0, v11

    .line 189
    iput v0, v4, Lbjep;->b:I

    .line 190
    .line 191
    sget-object v0, Lbjeo;->a:Lbjeo;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    double-to-float v4, v7

    .line 198
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v5, Lbjeo;

    .line 204
    .line 205
    iget v7, v5, Lbjeo;->b:I

    .line 206
    .line 207
    or-int/2addr v7, v11

    .line 208
    iput v7, v5, Lbjeo;->b:I

    .line 209
    .line 210
    iput v4, v5, Lbjeo;->c:F

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v4, Lbjeo;

    .line 218
    .line 219
    iput v11, v4, Lbjeo;->d:I

    .line 220
    .line 221
    iget v5, v4, Lbjeo;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x2

    .line 224
    .line 225
    iput v5, v4, Lbjeo;->b:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbjeo;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v4, Lbjep;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v0, v4, Lbjep;->f:Lbjeo;

    .line 244
    .line 245
    iget v0, v4, Lbjep;->b:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    iput v0, v4, Lbjep;->b:I

    .line 250
    .line 251
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbjep;

    .line 256
    .line 257
    iget-wide v3, v1, Lbjhy;->c:D

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmpg-double v1, v3, v7

    .line 269
    .line 270
    if-gez v1, :cond_1

    .line 271
    .line 272
    iget-wide v3, v6, Lbjhy;->c:D

    .line 273
    .line 274
    invoke-static {v3, v4}, Lbihl;->m(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    cmpg-double v1, v3, v7

    .line 283
    .line 284
    if-gez v1, :cond_1

    .line 285
    .line 286
    iget-wide v3, v2, Lbjhy;->a:D

    .line 287
    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmpg-double v1, v3, v5

    .line 298
    .line 299
    if-gez v1, :cond_1

    .line 300
    .line 301
    iget-wide v1, v2, Lbjhy;->c:D

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    cmpg-double v1, v1, v5

    .line 308
    .line 309
    if-gez v1, :cond_1

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lbjrb;->t()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lbjrb;->z(Lbjep;)V

    .line 317
    .line 318
    .line 319
    :cond_1
    return-object v0
.end method
