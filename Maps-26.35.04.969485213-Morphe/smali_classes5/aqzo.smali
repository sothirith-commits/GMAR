.class public final Laqzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqzr;

.field public final b:Z

.field public c:Loij;

.field public final d:Lawad;

.field public e:Z

.field public final f:Loih;

.field private final g:Lbjfl;


# direct methods
.method public constructor <init>(Laqzr;ZLbjfl;Loih;Lawad;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laqzo;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Laqzo;->a:Laqzr;

    .line 9
    .line 10
    iput-boolean p2, p0, Laqzo;->b:Z

    .line 11
    .line 12
    iput-object p3, p0, Laqzo;->g:Lbjfl;

    .line 13
    .line 14
    iput-object p4, p0, Laqzo;->f:Loih;

    .line 15
    .line 16
    iput-object p5, p0, Laqzo;->d:Lawad;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laqzo;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqzo;->a:Laqzr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laqzr;->a()Lbjjw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjjw;->c()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Laqzo;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqzo;->c:Loij;

    .line 19
    .line 20
    iget-object v1, p0, Laqzo;->f:Loih;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Loih;->h(Loij;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Laqzo;->c:Loij;

    .line 29
    .line 30
    iget-object p0, p0, Laqzo;->g:Lbjfl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbjfl;->P(Lbjfj;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Loih;->g()V

    .line 38
    return-void
.end method

.method public final b(Lokb;Lbixu;Z)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->r()Lbkfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laqzo;->d:Lawad;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbkfn;->b()Lcidi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lawad;->cw()Lcpkg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Lcpkg;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La;->cg(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    move v9, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, p1

    .line 35
    .line 36
    :goto_0
    new-instance v4, Lbjfj;

    .line 37
    .line 38
    sget-object p1, Lcicb;->a:Lcicb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v1, Lciat;->a:Lciat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v3, Lciat;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v0, v3, Lciat;->c:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    iput v0, v3, Lciat;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v0, Lcicb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lciat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object v1, v0, Lcicb;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Lcicb;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    .line 90
    check-cast v5, Lcicb;

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v6, p2

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lokb;->cy()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object p1, Lcicb;->a:Lcicb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    sget-object v0, Lciat;->a:Lciat;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-wide v4, v1, Lbixn;->c:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v1, Lciat;

    .line 129
    .line 130
    iput v3, v1, Lciat;->b:I

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iput-object v3, v1, Lciat;->c:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v1, Lcicb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lciat;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iput-object v0, v1, Lcicb;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v1, Lcicb;->c:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 160
    move-result-object p1

    .line 161
    move-object v6, p1

    .line 162
    .line 163
    check-cast v6, Lcicb;

    .line 164
    .line 165
    new-instance v5, Lbjfj;

    .line 166
    const/4 v10, 0x1

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    .line 171
    const-string v11, ""

    .line 172
    move-object v7, p2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v5 .. v12}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 176
    :goto_1
    move-object v4, v5

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_2
    if-eqz p3, :cond_5

    .line 181
    .line 182
    iget-boolean p1, p1, Lokb;->m:Z

    .line 183
    const/4 v0, 0x0

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Laqzo;->d:Lawad;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lawad;->bn()Lcgai;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcgai;->f()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-nez p1, :cond_3

    .line 198
    move v0, v3

    .line 199
    .line 200
    :cond_3
    iget-wide v4, v1, Lbixn;->c:J

    .line 201
    move-wide v6, v4

    .line 202
    .line 203
    new-instance v5, Lbjfj;

    .line 204
    .line 205
    sget-object p1, Lcicb;->a:Lcicb;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    sget-object v1, Lciat;->a:Lciat;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v4, Lciat;

    .line 223
    .line 224
    iput v3, v4, Lciat;->b:I

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iput-object v6, v4, Lciat;->c:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v4, Lcicb;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lciat;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iput-object v1, v4, Lcicb;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput v2, v4, Lcicb;->c:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v1, Lcicb;

    .line 258
    .line 259
    iget v2, v1, Lcicb;->b:I

    .line 260
    .line 261
    or-int/lit8 v2, v2, 0x10

    .line 262
    .line 263
    iput v2, v1, Lcicb;->b:I

    .line 264
    .line 265
    iput-boolean v3, v1, Lcicb;->h:Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 269
    move-result-object p1

    .line 270
    move-object v6, p1

    .line 271
    .line 272
    check-cast v6, Lcicb;

    .line 273
    .line 274
    if-eq v3, v0, :cond_4

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    const/4 v3, 0x2

    .line 277
    :goto_2
    move v9, v3

    .line 278
    .line 279
    const-string v11, ""

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v10, 0x1

    .line 283
    move-object v7, p2

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v5 .. v12}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    sget-object p1, Lcicb;->a:Lcicb;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    sget-object v0, Lciat;->a:Lciat;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget-wide v4, v1, Lbixn;->c:J

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v1, Lciat;

    .line 315
    .line 316
    iput v3, v1, Lciat;->b:I

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    iput-object v3, v1, Lciat;->c:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v1, Lcicb;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Lciat;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iput-object v0, v1, Lcicb;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput v2, v1, Lcicb;->c:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object p1

    .line 347
    move-object v6, p1

    .line 348
    .line 349
    check-cast v6, Lcicb;

    .line 350
    .line 351
    new-instance v5, Lbjfj;

    .line 352
    const/4 v10, 0x1

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    .line 357
    const-string v11, ""

    .line 358
    move-object v7, p2

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v5 .. v12}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_6
    sget-object v6, Lcicb;->a:Lcicb;

    .line 366
    .line 367
    new-instance v5, Lbjfj;

    .line 368
    const/4 v10, 0x1

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    .line 373
    const-string v11, ""

    .line 374
    move-object v7, p2

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v5 .. v12}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_3
    iget-object p0, p0, Laqzo;->g:Lbjfl;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v4}, Lbjfl;->P(Lbjfj;)V

    .line 385
    return-void
.end method
