.class public final Lacof;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacoe;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacof;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 11

    .line 1
    iget v0, p0, Lacof;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lacof;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lacoe;

    .line 10
    .line 11
    check-cast p1, Lmru;

    .line 12
    .line 13
    iget-boolean v3, p1, Lmru;->b:Z

    .line 14
    .line 15
    iget-boolean v4, v0, Lacoe;->e:Z

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lacoe;->d:Z

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iput-wide v4, v0, Lacoe;->k:D

    .line 24
    .line 25
    iput-wide v4, v0, Lacoe;->l:D

    .line 26
    .line 27
    iput v1, v0, Lacoe;->j:I

    .line 28
    .line 29
    iput-boolean v1, v0, Lacoe;->f:Z

    .line 30
    .line 31
    iput-boolean v3, v0, Lacoe;->e:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_7

    .line 36
    .line 37
    iget-object v1, p1, Lmru;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-object v3, p1, Lmru;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    iget-object p1, p1, Lmru;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    const-string v4, "Audi"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    const-string v1, "37"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const-string v1, "CLU6_MCM_AU_NAR"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, "CLU7_MCM_AU_NAR"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    :cond_1
    iput-boolean v2, v0, Lacoe;->f:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lacof;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacoe;

    .line 87
    .line 88
    check-cast p1, Lmrb;

    .line 89
    .line 90
    iget-boolean v3, v0, Lacoe;->f:Z

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    iget-object v3, v0, Lacoe;->a:Lbdbg;

    .line 95
    .line 96
    invoke-interface {v3}, Lbdbg;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, v0, Lacoe;->h:J

    .line 101
    .line 102
    iget p1, p1, Lmrb;->b:F

    .line 103
    .line 104
    iput p1, v0, Lacoe;->g:F

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float p1, p1, v5

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iput-boolean v2, v0, Lacoe;->d:Z

    .line 112
    .line 113
    :cond_3
    iget-wide v5, v0, Lacoe;->c:J

    .line 114
    .line 115
    sub-long/2addr v3, v5

    .line 116
    const-wide/16 v5, 0x2ee

    .line 117
    .line 118
    cmp-long p1, v3, v5

    .line 119
    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    iget-boolean p1, v0, Lacoe;->i:Z

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    :cond_4
    const-wide/16 v5, 0x4e2

    .line 127
    .line 128
    cmp-long p1, v3, v5

    .line 129
    .line 130
    if-lez p1, :cond_7

    .line 131
    .line 132
    :cond_5
    sget-object p1, Latsw;->j:Latsw;

    .line 133
    .line 134
    invoke-virtual {p1}, Latsw;->b()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lacoe;->b:Lacpo;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-boolean v3, v0, Lacoe;->d:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iput-boolean v1, v0, Lacoe;->i:Z

    .line 146
    .line 147
    iget-wide v3, v0, Lacoe;->h:J

    .line 148
    .line 149
    iput-wide v3, v0, Lacoe;->c:J

    .line 150
    .line 151
    iget v1, v0, Lacoe;->j:I

    .line 152
    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    if-ge v1, v3, :cond_6

    .line 157
    .line 158
    sget-object v1, Lbzbz;->a:Lbzbz;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-wide v5, v0, Lacoe;->h:J

    .line 165
    .line 166
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v3, Lbzbz;

    .line 172
    .line 173
    iget v7, v3, Lbzbz;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v2

    .line 176
    iput v7, v3, Lbzbz;->b:I

    .line 177
    .line 178
    iput-wide v5, v3, Lbzbz;->e:J

    .line 179
    .line 180
    sget-object v3, Lbzbl;->a:Lbzbl;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v0, v0, Lacoe;->g:F

    .line 187
    .line 188
    float-to-double v5, v0

    .line 189
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v0, Lbzbl;

    .line 195
    .line 196
    iget v7, v0, Lbzbl;->b:I

    .line 197
    .line 198
    or-int/2addr v2, v7

    .line 199
    iput v2, v0, Lbzbl;->b:I

    .line 200
    .line 201
    iput-wide v5, v0, Lbzbl;->c:D

    .line 202
    .line 203
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v0, Lbzbl;

    .line 209
    .line 210
    iget v2, v0, Lbzbl;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    iput v2, v0, Lbzbl;->b:I

    .line 215
    .line 216
    const-wide v5, 0x4046800000000000L    # 45.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iput-wide v5, v0, Lbzbl;->d:D

    .line 222
    .line 223
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v0, Lbzbz;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbzbl;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lbzbz;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, Lbzbz;->c:I

    .line 242
    .line 243
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbzbz;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lacpo;->b(Lbzbz;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iget-wide v5, v0, Lacoe;->k:D

    .line 254
    .line 255
    int-to-double v7, v1

    .line 256
    div-double/2addr v5, v7

    .line 257
    iget-wide v9, v0, Lacoe;->l:D

    .line 258
    .line 259
    div-double/2addr v9, v7

    .line 260
    double-to-float v1, v5

    .line 261
    mul-float v3, v1, v1

    .line 262
    .line 263
    float-to-double v5, v3

    .line 264
    sub-double/2addr v9, v5

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    double-to-float v3, v5

    .line 270
    sget-object v5, Lbzbz;->a:Lbzbz;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v6, v0, Lacoe;->h:J

    .line 277
    .line 278
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v8, Lbzbz;

    .line 284
    .line 285
    iget v9, v8, Lbzbz;->b:I

    .line 286
    .line 287
    or-int/2addr v9, v2

    .line 288
    iput v9, v8, Lbzbz;->b:I

    .line 289
    .line 290
    iput-wide v6, v8, Lbzbz;->e:J

    .line 291
    .line 292
    sget-object v6, Lbzbl;->a:Lbzbl;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget v0, v0, Lacoe;->g:F

    .line 299
    .line 300
    add-float/2addr v0, v1

    .line 301
    invoke-static {v0}, Lbfha;->e(F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v0, v0

    .line 306
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v7, Lbzbl;

    .line 312
    .line 313
    iget v8, v7, Lbzbl;->b:I

    .line 314
    .line 315
    or-int/2addr v2, v8

    .line 316
    iput v2, v7, Lbzbl;->b:I

    .line 317
    .line 318
    iput-wide v0, v7, Lbzbl;->c:D

    .line 319
    .line 320
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v0, Lbzbl;

    .line 326
    .line 327
    iget v1, v0, Lbzbl;->b:I

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    iput v1, v0, Lbzbl;->b:I

    .line 332
    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .line 335
    add-float/2addr v3, v1

    .line 336
    float-to-double v1, v3

    .line 337
    iput-wide v1, v0, Lbzbl;->d:D

    .line 338
    .line 339
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v0, Lbzbz;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbzbl;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lbzbz;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, v0, Lbzbz;->c:I

    .line 358
    .line 359
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbzbz;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lacpo;->b(Lbzbz;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    return-void
.end method
