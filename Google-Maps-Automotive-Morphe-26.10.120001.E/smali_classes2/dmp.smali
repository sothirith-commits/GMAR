.class public final Ldmp;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahx;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldmp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldnm;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldmp;->$cid:I

    iput-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lgae;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldmp;->$cid:I

    iput-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldmp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoox;

    .line 9
    .line 10
    check-cast p2, Laodp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laobo;->a:Laobo;

    .line 17
    .line 18
    check-cast p0, Ldmp;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldmp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Laokl;

    .line 26
    .line 27
    check-cast p2, Laodp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laobo;->a:Laobo;

    .line 34
    .line 35
    check-cast p0, Ldmp;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldmp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Laooj;

    .line 43
    .line 44
    check-cast p2, Laodp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laobo;->a:Laobo;

    .line 51
    .line 52
    check-cast p0, Ldmp;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldmp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldmp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    sget-object v0, Laodw;->a:Laodw;

    .line 16
    .line 17
    iget v9, p0, Ldmp;->c:I

    .line 18
    .line 19
    if-eqz v9, :cond_3

    .line 20
    .line 21
    if-eq v9, v4, :cond_2

    .line 22
    .line 23
    if-eq v9, v3, :cond_1

    .line 24
    .line 25
    if-eq v9, v2, :cond_0

    .line 26
    .line 27
    if-ne v9, v8, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ldmp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfzv;

    .line 32
    .line 33
    iget-object v2, p0, Ldmp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Laonz;

    .line 36
    .line 37
    iget-object v3, p0, Ldmp;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Laoox;

    .line 40
    .line 41
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Ldmp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laonz;

    .line 49
    .line 50
    iget-object v2, p0, Ldmp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Laoox;

    .line 53
    .line 54
    iget-object v3, p0, Ldmp;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Laoox;

    .line 57
    .line 58
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :goto_0
    move-object v2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Ldmp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Laoox;

    .line 72
    .line 73
    iget-object v9, p0, Ldmp;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Laoox;

    .line 76
    .line 77
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ldmp;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Laoox;

    .line 87
    .line 88
    iget-object v9, p0, Ldmp;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Ldmp;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Ldmp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Ldmp;->c:I

    .line 95
    .line 96
    check-cast v9, Lgae;

    .line 97
    .line 98
    invoke-virtual {v9, p0}, Lgae;->c(Laodp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq v4, v0, :cond_17

    .line 103
    .line 104
    move-object v9, p1

    .line 105
    move-object p1, v4

    .line 106
    move-object v4, v9

    .line 107
    :goto_1
    check-cast p1, Lfzv;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget v1, Lgae;->d:I

    .line 112
    .line 113
    iput-object v5, p0, Ldmp;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Ldmp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Ldmp;->c:I

    .line 118
    .line 119
    invoke-static {v9, p1, p0}, Lfze;->b(Laoox;Lfzv;Laodp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    iget-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, -0x2

    .line 129
    invoke-static {v3, v1, v6}, Laogu;->u(III)Laonz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Liry;

    .line 134
    .line 135
    invoke-direct {v3, p1, v1}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v9, p0, Ldmp;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Ldmp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Ldmp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Ldmp;->c:I

    .line 145
    .line 146
    check-cast p1, Lgae;

    .line 147
    .line 148
    invoke-virtual {p1, v3, p0}, Lgae;->e(Liry;Laodp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eq p1, v0, :cond_17

    .line 153
    .line 154
    move-object v3, v9

    .line 155
    goto :goto_0

    .line 156
    :goto_2
    move-object v1, p1

    .line 157
    check-cast v1, Lfzv;

    .line 158
    .line 159
    sget-object p1, Lfzv;->b:Lfzv;

    .line 160
    .line 161
    if-ne v1, p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lgae;

    .line 166
    .line 167
    iget-object v6, p1, Lgae;->b:Ltoi;

    .line 168
    .line 169
    sget-object v9, Lrmg;->u:Lrmb;

    .line 170
    .line 171
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-object p1, p1, Lgae;->a:Lrlw;

    .line 180
    .line 181
    invoke-interface {p1, v9, v10, v11}, Lrlw;->C(Lrmb;J)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget p1, Lgae;->d:I

    .line 185
    .line 186
    iput-object v4, p0, Ldmp;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, p0, Ldmp;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, Ldmp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, p0, Ldmp;->c:I

    .line 193
    .line 194
    invoke-static {v3, v1, p0}, Lfze;->b(Laoox;Lfzv;Laodp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eq p1, v0, :cond_17

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    :goto_3
    sget-object p1, Lfzv;->b:Lfzv;

    .line 202
    .line 203
    if-ne v1, p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, Ldmp;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, Ldmp;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, Ldmp;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v7, p0, Ldmp;->c:I

    .line 214
    .line 215
    check-cast p1, Lgae;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3, p0}, Lgae;->d(Laonz;Laoox;Laodp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eq p0, v0, :cond_17

    .line 222
    .line 223
    :cond_6
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_7
    iget-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laokl;

    .line 229
    .line 230
    sget-object v1, Laodw;->a:Laodw;

    .line 231
    .line 232
    iget v9, p0, Ldmp;->c:I

    .line 233
    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    if-eq v9, v4, :cond_c

    .line 237
    .line 238
    if-eq v9, v3, :cond_b

    .line 239
    .line 240
    if-eq v9, v2, :cond_a

    .line 241
    .line 242
    if-eq v9, v8, :cond_9

    .line 243
    .line 244
    if-eq v9, v7, :cond_9

    .line 245
    .line 246
    iget-object v9, p0, Ldmp;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iget-object v9, p0, Ldmp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_b
    iget-object v9, p0, Ldmp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    iget-object v9, p0, Ldmp;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v10, p0, Ldmp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    :goto_5
    invoke-static {v0}, Laoko;->n(Laokl;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    new-instance v9, Laogs;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lahx;

    .line 293
    .line 294
    iget-object p1, p1, Lahx;->f:Laonz;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    iput-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, p0, Ldmp;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, p0, Ldmp;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput v4, p0, Ldmp;->c:I

    .line 305
    .line 306
    invoke-interface {p1, p0}, Laonz;->d(Laodp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eq p1, v1, :cond_10

    .line 311
    .line 312
    move-object v10, v9

    .line 313
    :goto_6
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move-object p1, v5

    .line 317
    move-object v10, v9

    .line 318
    :goto_7
    check-cast v9, Laogs;

    .line 319
    .line 320
    iput-object p1, v9, Laogs;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object p1, v10

    .line 323
    check-cast p1, Laogs;

    .line 324
    .line 325
    iget-object p1, p1, Laogs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    instance-of v9, p1, Lahm;

    .line 328
    .line 329
    if-eqz v9, :cond_d

    .line 330
    .line 331
    iget-object v9, p0, Ldmp;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lahm;

    .line 334
    .line 335
    iput-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v10, p0, Ldmp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, p0, Ldmp;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput v3, p0, Ldmp;->c:I

    .line 342
    .line 343
    check-cast v9, Lahx;

    .line 344
    .line 345
    invoke-virtual {v9, p1, p0}, Lahx;->m(Lahm;Laodp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eq p1, v1, :cond_10

    .line 350
    .line 351
    move-object v9, v10

    .line 352
    :goto_8
    :try_start_2
    iget-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v10, Lajx;

    .line 355
    .line 356
    move-object v11, p1

    .line 357
    check-cast v11, Lahx;

    .line 358
    .line 359
    move-object v12, v9

    .line 360
    check-cast v12, Laogs;

    .line 361
    .line 362
    invoke-direct {v10, v12, v11, v5, v4}, Lajx;-><init>(Laogs;Lahx;Laodp;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, p0, Ldmp;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iput v2, p0, Ldmp;->c:I

    .line 370
    .line 371
    check-cast p1, Lahx;

    .line 372
    .line 373
    invoke-virtual {p1, v10, p0}, Lahx;->jE(Laofm;Laodp;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eq p1, v1, :cond_10

    .line 378
    .line 379
    :goto_9
    check-cast v9, Laogs;

    .line 380
    .line 381
    iget-object p1, v9, Laogs;->a:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v9, p1, Lahn;

    .line 384
    .line 385
    if-eqz v9, :cond_f

    .line 386
    .line 387
    iget-object v9, p0, Ldmp;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast p1, Lahn;

    .line 393
    .line 394
    iput-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, p0, Ldmp;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput v8, p0, Ldmp;->c:I

    .line 399
    .line 400
    check-cast v9, Lahx;

    .line 401
    .line 402
    invoke-virtual {v9, p1, p0}, Lahx;->q(Lahn;Laodp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v1, :cond_d

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    instance-of p1, p1, Lahk;

    .line 410
    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    iget-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v5, p0, Ldmp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput v7, p0, Ldmp;->c:I

    .line 420
    .line 421
    check-cast p1, Lahx;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Lahx;->l(Laodp;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    if-ne p1, v1, :cond_d

    .line 428
    .line 429
    :goto_a
    goto :goto_b

    .line 430
    :catch_0
    iput-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v5, p0, Ldmp;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v5, p0, Ldmp;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iput v6, p0, Ldmp;->c:I

    .line 437
    .line 438
    iget-object p1, p0, Ldmp;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lahx;

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Lahx;->l(Laodp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v1, :cond_d

    .line 447
    .line 448
    :cond_10
    :goto_b
    move-object v0, v1

    .line 449
    return-object v0

    .line 450
    :cond_11
    sget-object p0, Laobo;->a:Laobo;

    .line 451
    .line 452
    move-object v0, p0

    .line 453
    return-object v0

    .line 454
    :cond_12
    iget-object v0, p0, Ldmp;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Laooj;

    .line 457
    .line 458
    sget-object v6, Laodw;->a:Laodw;

    .line 459
    .line 460
    iget v7, p0, Ldmp;->c:I

    .line 461
    .line 462
    if-eqz v7, :cond_15

    .line 463
    .line 464
    if-eq v7, v4, :cond_14

    .line 465
    .line 466
    if-eq v7, v3, :cond_13

    .line 467
    .line 468
    iget-object p0, p0, Ldmp;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_13
    iget-object v3, p0, Ldmp;->a:Ljava/lang/Object;

    .line 476
    .line 477
    :try_start_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_14
    iget-object v4, p0, Ldmp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    :try_start_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    move-object v3, v4

    .line 490
    goto :goto_e

    .line 491
    :cond_15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Ljmz;

    .line 495
    .line 496
    invoke-direct {v9, v0, v4}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    :try_start_5
    sget-object p1, Laola;->a:Laoki;

    .line 500
    .line 501
    sget-object p1, Laouc;->a:Laomh;

    .line 502
    .line 503
    invoke-virtual {p1}, Laomh;->j()Laomh;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v7, Ldmo;

    .line 508
    .line 509
    iget-object v0, p0, Ldmp;->d:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v8, v0

    .line 512
    check-cast v8, Ldnm;

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-direct/range {v7 .. v12}, Ldmo;-><init>(Ldnm;Ldnq;Laodp;I[B)V

    .line 518
    .line 519
    .line 520
    iput-object v5, p0, Ldmp;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v9, p0, Ldmp;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iput v4, p0, Ldmp;->c:I

    .line 525
    .line 526
    invoke-static {p1, v7, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 530
    if-eq p1, v6, :cond_16

    .line 531
    .line 532
    move-object v4, v9

    .line 533
    :goto_c
    :try_start_6
    iput-object v5, p0, Ldmp;->e:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v4, p0, Ldmp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput v3, p0, Ldmp;->c:I

    .line 538
    .line 539
    invoke-static {p0}, Laoko;->e(Laodp;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 543
    if-eq p1, v6, :cond_16

    .line 544
    .line 545
    move-object v3, v4

    .line 546
    :goto_d
    :try_start_7
    new-instance p1, Laoay;

    .line 547
    .line 548
    invoke-direct {p1}, Laoay;-><init>()V

    .line 549
    .line 550
    .line 551
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    move-object p1, v0

    .line 554
    goto :goto_e

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    move-object p1, v0

    .line 557
    move-object v3, v9

    .line 558
    :goto_e
    sget-object v0, Laola;->a:Laoki;

    .line 559
    .line 560
    sget-object v0, Laouc;->a:Laomh;

    .line 561
    .line 562
    invoke-virtual {v0}, Laomh;->j()Laomh;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v4, Laomj;->a:Laomj;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Laodl;->plus(Laodt;)Laodt;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v4, p0, Ldmp;->d:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v7, Ldmo;

    .line 575
    .line 576
    check-cast v4, Ldnm;

    .line 577
    .line 578
    invoke-direct {v7, v4, v3, v5, v1}, Ldmo;-><init>(Ldnm;Ldnq;Laodp;I)V

    .line 579
    .line 580
    .line 581
    iput-object v5, p0, Ldmp;->e:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v5, p0, Ldmp;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object p1, p0, Ldmp;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iput v2, p0, Ldmp;->c:I

    .line 588
    .line 589
    invoke-static {v0, v7, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-ne p0, v6, :cond_18

    .line 594
    .line 595
    :cond_16
    move-object v0, v6

    .line 596
    :cond_17
    return-object v0

    .line 597
    :cond_18
    move-object p0, p1

    .line 598
    :goto_f
    check-cast p0, Ljava/lang/Throwable;

    .line 599
    .line 600
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Ldmp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ldmp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldmp;

    .line 11
    .line 12
    check-cast p0, Lgae;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Ldmp;-><init>(Lgae;Laodp;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ldmp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ldmp;

    .line 22
    .line 23
    check-cast p0, Lahx;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Ldmp;-><init>(Lahx;Laodp;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ldmp;->e:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Ldmp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ldmp;

    .line 34
    .line 35
    check-cast p0, Ldnm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Ldmp;-><init>(Ldnm;Laodp;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ldmp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method
