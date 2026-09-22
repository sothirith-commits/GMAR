.class public final Lced;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Ljava/lang/Enum;

.field final synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcak;Lbdh;Lkotlin/jvm/functions/Function1;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lced;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lced;->f:Ljava/lang/Enum;

    .line 5
    .line 6
    iput-object p2, p0, Lced;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lced;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lceb;Leyl;Lkotlin/jvm/functions/Function1;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lced;->i:I

    iput-object p1, p0, Lced;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lced;->g:Ljava/lang/Object;

    iput-object p3, p0, Lced;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lced;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lced;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lced;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lced;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lced;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lced;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-object v0, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v4, p0, Lced;->d:I

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-eq v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lced;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbdh;

    .line 20
    .line 21
    iget-object v1, p0, Lced;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lced;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbdh;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lced;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lced;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v5, p0, Lced;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lced;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lbdh;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v6

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lced;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lctmm;

    .line 60
    .line 61
    iget-object v4, p0, Lced;->f:Ljava/lang/Enum;

    .line 62
    .line 63
    new-instance v5, Lbdh;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v6, Lctnv;->d:Liuj;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v6}, Lcteo;->get(Lcten;)Lctem;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    check-cast p1, Lctnv;

    .line 79
    .line 80
    check-cast v4, Lcak;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v4, p1}, Lbdh;-><init>(Lcak;Lctnv;)V

    .line 84
    .line 85
    iget-object v4, p0, Lced;->g:Ljava/lang/Object;

    .line 86
    :cond_2
    move-object p1, v4

    .line 87
    .line 88
    check-cast p1, Lbdh;

    .line 89
    .line 90
    iget-object v6, p1, Lbdh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Lbdh;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v8, v5, Lbdh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v7, Lbdh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Enum;

    .line 107
    .line 108
    check-cast v8, Lcak;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcak;->compareTo(Ljava/lang/Enum;)I

    .line 112
    move-result v8

    .line 113
    .line 114
    if-ltz v8, :cond_3

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    const-string p1, "Current mutation had a higher priority"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    invoke-static {v6, v7, v5}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    new-instance v6, Lcal;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6}, Lcal;-><init>()V

    .line 137
    .line 138
    iget-object v7, v7, Lbdh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v6}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    :cond_5
    iget-object p1, p1, Lbdh;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, p0, Lced;->e:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iput-object v5, p0, Lced;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lced;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Lced;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Lced;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lced;->d:I

    .line 156
    move-object v2, p1

    .line 157
    .line 158
    check-cast v2, Lctyb;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-ne v2, v0, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v2, v4

    .line 167
    move-object v4, v6

    .line 168
    .line 169
    :goto_1
    :try_start_1
    iput-object v5, p0, Lced;->h:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Lced;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, p0, Lced;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lced;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lced;->d:I

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    .line 183
    if-ne p0, v0, :cond_7

    .line 184
    :goto_2
    return-object v0

    .line 185
    :cond_7
    move-object v1, p1

    .line 186
    move-object v0, v2

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, v5

    .line 189
    .line 190
    :goto_3
    :try_start_2
    check-cast v0, Lbdh;

    .line 191
    .line 192
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p0}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    check-cast v1, Lctyb;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 203
    return-object p1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    move-object v1, p1

    .line 208
    move-object v0, v2

    .line 209
    move-object p1, p0

    .line 210
    move-object p0, v5

    .line 211
    .line 212
    :goto_4
    :try_start_3
    check-cast v0, Lbdh;

    .line 213
    .line 214
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p0}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 220
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    :goto_5
    check-cast v1, Lctyb;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 226
    throw p0

    .line 227
    .line 228
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 229
    .line 230
    iget v4, p0, Lced;->d:I

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    if-eq v4, v2, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lced;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Leyl;

    .line 239
    .line 240
    iget-object v1, p0, Lced;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lced;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Leyl;

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_9
    iget-object v2, p0, Lced;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v4, p0, Lced;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    iget-object v5, p0, Lced;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v6, p0, Lced;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Leyl;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 268
    move-object p1, v6

    .line 269
    move-object v6, v4

    .line 270
    move-object v4, v5

    .line 271
    move-object v5, p1

    .line 272
    move-object p1, v2

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 277
    .line 278
    iget-object p1, p0, Lced;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lctmm;

    .line 281
    .line 282
    iget-object v4, p0, Lced;->f:Ljava/lang/Enum;

    .line 283
    .line 284
    new-instance v5, Leyl;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    sget-object v6, Lctnv;->d:Liuj;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v6}, Lcteo;->get(Lcten;)Lctem;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    check-cast p1, Lctnv;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v4, p1}, Leyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-object p1, p0, Lced;->g:Ljava/lang/Object;

    .line 305
    move-object v4, p1

    .line 306
    .line 307
    check-cast v4, Leyl;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Leyl;->J(Leyl;)V

    .line 311
    .line 312
    iget-object v6, p0, Lced;->e:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    iput-object v5, p0, Lced;->h:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v4, v4, Leyl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, p0, Lced;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, p0, Lced;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, p0, Lced;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v2, p0, Lced;->d:I

    .line 325
    move-object v2, v4

    .line 326
    .line 327
    check-cast v2, Lctyb;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    if-ne v2, v0, :cond_b

    .line 334
    goto :goto_7

    .line 335
    .line 336
    :cond_b
    :goto_6
    :try_start_5
    iput-object v5, p0, Lced;->h:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, p0, Lced;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p1, p0, Lced;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, p0, Lced;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iput v1, p0, Lced;->d:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 349
    .line 350
    if-ne p0, v0, :cond_c

    .line 351
    :goto_7
    return-object v0

    .line 352
    :cond_c
    move-object v0, p1

    .line 353
    move-object v1, v4

    .line 354
    move-object p1, p0

    .line 355
    move-object p0, v5

    .line 356
    .line 357
    :goto_8
    :try_start_6
    check-cast v0, Leyl;

    .line 358
    .line 359
    iget-object v0, v0, Leyl;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, p0}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 365
    .line 366
    check-cast v1, Lctyb;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 370
    return-object p1

    .line 371
    :catchall_4
    move-exception p0

    .line 372
    goto :goto_a

    .line 373
    :catchall_5
    move-exception p0

    .line 374
    move-object v0, p1

    .line 375
    move-object v1, v4

    .line 376
    move-object p1, p0

    .line 377
    move-object p0, v5

    .line 378
    .line 379
    :goto_9
    :try_start_7
    check-cast v0, Leyl;

    .line 380
    .line 381
    iget-object v0, v0, Leyl;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p0}, La;->aR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 387
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 388
    .line 389
    :goto_a
    check-cast v1, Lctyb;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 393
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lced;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lced;->f:Ljava/lang/Enum;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lced;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lced;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v2, Lced;

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, Lbdh;

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Lcak;

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lced;-><init>(Lcak;Lbdh;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 24
    .line 25
    iput-object p1, v2, Lced;->h:Ljava/lang/Object;

    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    .line 29
    iget-object p2, p0, Lced;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lced;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v3, Lced;

    .line 34
    move-object v5, p2

    .line 35
    .line 36
    check-cast v5, Leyl;

    .line 37
    move-object v4, v1

    .line 38
    .line 39
    check-cast v4, Lceb;

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lced;-><init>(Lceb;Leyl;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 46
    .line 47
    iput-object p1, v3, Lced;->h:Ljava/lang/Object;

    .line 48
    return-object v3
.end method
