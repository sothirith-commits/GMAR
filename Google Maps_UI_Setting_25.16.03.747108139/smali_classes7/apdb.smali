.class public final Lapdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbp;


# instance fields
.field final synthetic a:Lapdc;

.field private final b:Lbdhf;


# direct methods
.method public constructor <init>(Lapdc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapdb;->a:Lapdc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwds;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapdb;->b:Lbdhf;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lapdc;Landroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lapdc;->h(Lapdc;)Laoyp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laoyp;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lapdc;->y(Lapdc;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Lapdc;->h(Lapdc;)Laoyp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lbaut;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laoyp;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Laoyp;->g:Lbwuh;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Laoyp;->e:Lbfjy;

    .line 37
    .line 38
    iget-object p2, p0, Laoyp;->f:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lbwug;->a:Lbwug;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lbwug;

    .line 52
    .line 53
    iget v2, v1, Lbwug;->b:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Lbwug;->b:I

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    iput v2, v1, Lbwug;->c:I

    .line 62
    .line 63
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v1, Lbwug;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v1, Lbwug;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v2

    .line 83
    iput v4, v1, Lbwug;->b:I

    .line 84
    .line 85
    iput-object p2, v1, Lbwug;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    sget-object p2, Lbzdl;->a:Lbzdl;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Lbzdl;

    .line 99
    .line 100
    iget v4, v1, Lbzdl;->b:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, v1, Lbzdl;->b:I

    .line 104
    .line 105
    iput-boolean v3, v1, Lbzdl;->c:Z

    .line 106
    .line 107
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lbzdl;

    .line 113
    .line 114
    invoke-static {v1}, Lbzdl;->a(Lbzdl;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lbzdl;

    .line 123
    .line 124
    invoke-static {v1}, Lbzdl;->b(Lbzdl;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v1, Lbzdl;

    .line 133
    .line 134
    invoke-static {v1}, Lbzdl;->d(Lbzdl;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laoyp;->d:Lyzq;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyzq;->a()Lbvci;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v4, Lbzdl;

    .line 151
    .line 152
    iput-object v1, v4, Lbzdl;->e:Lbvci;

    .line 153
    .line 154
    iget v1, v4, Lbzdl;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x40

    .line 157
    .line 158
    iput v1, v4, Lbzdl;->b:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v1, Lbzdl;

    .line 167
    .line 168
    invoke-static {v1}, Lbzdl;->c(Lbzdl;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v1, Lbwuh;->a:Lbwuh;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v4, Lbwuf;->a:Lbwuf;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbvvm;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v4, p1}, Lbvvm;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbwud;->a:Lbwud;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbvvm;

    .line 199
    .line 200
    sget-object v5, Lccmj;->a:Lccmj;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lbvba;->c:Lbvba;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v7, Lccmj;

    .line 214
    .line 215
    iget v6, v6, Lbvba;->g:I

    .line 216
    .line 217
    iput v6, v7, Lccmj;->c:I

    .line 218
    .line 219
    iget v6, v7, Lccmj;->b:I

    .line 220
    .line 221
    or-int/2addr v6, v3

    .line 222
    iput v6, v7, Lccmj;->b:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v6, p1, Lbvvm;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v6, Lbwud;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lccmj;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lbwud;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lbwud;->b:Lcegi;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v5, Lbwuf;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbwud;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p1, v5, Lbwuf;->g:Lbwud;

    .line 265
    .line 266
    iget p1, v5, Lbwuf;->b:I

    .line 267
    .line 268
    or-int/2addr p1, v2

    .line 269
    iput p1, v5, Lbwuf;->b:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p1, Lbwuh;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lbwuf;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v4, p1, Lbwuh;->c:Lbwuf;

    .line 288
    .line 289
    iget v4, p1, Lbwuh;->b:I

    .line 290
    .line 291
    or-int/2addr v3, v4

    .line 292
    iput v3, p1, Lbwuh;->b:I

    .line 293
    .line 294
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast p1, Lbwuh;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbwug;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lbwuh;->d:Lbwug;

    .line 311
    .line 312
    iget v0, p1, Lbwuh;->b:I

    .line 313
    .line 314
    or-int/2addr v0, v2

    .line 315
    iput v0, p1, Lbwuh;->b:I

    .line 316
    .line 317
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast p1, Lbwuh;

    .line 323
    .line 324
    iput v2, p1, Lbwuh;->e:I

    .line 325
    .line 326
    iget v0, p1, Lbwuh;->b:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x4

    .line 329
    .line 330
    iput v0, p1, Lbwuh;->b:I

    .line 331
    .line 332
    sget-object p1, Lcahj;->a:Lcahj;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v0, Lcahj;

    .line 344
    .line 345
    const/16 v2, 0x59

    .line 346
    .line 347
    iput v2, v0, Lcahj;->o:I

    .line 348
    .line 349
    iget v2, v0, Lcahj;->b:I

    .line 350
    .line 351
    const/high16 v3, 0x10000

    .line 352
    .line 353
    or-int/2addr v2, v3

    .line 354
    iput v2, v0, Lcahj;->b:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v0, Lbwuh;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcahj;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object p1, v0, Lbwuh;->i:Lcahj;

    .line 373
    .line 374
    iget p1, v0, Lbwuh;->b:I

    .line 375
    .line 376
    or-int/lit8 p1, p1, 0x40

    .line 377
    .line 378
    iput p1, v0, Lbwuh;->b:I

    .line 379
    .line 380
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast p1, Lbwuh;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Lbzdl;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object p2, p1, Lbwuh;->f:Lbzdl;

    .line 397
    .line 398
    iget p2, p1, Lbwuh;->b:I

    .line 399
    .line 400
    or-int/lit8 p2, p2, 0x8

    .line 401
    .line 402
    iput p2, p1, Lbwuh;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lbwuh;

    .line 409
    .line 410
    iput-object p1, p0, Laoyp;->g:Lbwuh;

    .line 411
    .line 412
    iget-object p1, p0, Laoyp;->b:Larvn;

    .line 413
    .line 414
    iget-object p2, p0, Laoyp;->g:Lbwuh;

    .line 415
    .line 416
    iget-object v0, p0, Laoyp;->a:Laucw;

    .line 417
    .line 418
    iget-object p0, p0, Laoyp;->c:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    invoke-interface {p1, p2, v0, p0}, Larvn;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 421
    .line 422
    .line 423
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdb;->b:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapdb;->a:Lapdc;

    .line 2
    .line 3
    invoke-static {v0}, Lapdc;->y(Lapdc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, Lapdc;->h(Lapdc;)Laoyp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laoyp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
