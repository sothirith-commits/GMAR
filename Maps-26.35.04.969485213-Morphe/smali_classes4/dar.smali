.class public final synthetic Ldar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldar;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldar;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ldar;->b:I

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldei;

    .line 15
    .line 16
    iget-object p0, p0, Ldei;->b:Ldfq;

    .line 17
    .line 18
    sget-object v0, Ldfu;->c:Ldfu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldfq;->D(Ldfu;)V

    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ldei;

    .line 29
    .line 30
    iget-object v0, p0, Ldei;->n:Lcumz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldei;->h()Lfcn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lfcn;->b()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ldei;->F()V

    .line 44
    .line 45
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldei;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldei;->v()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ldei;->l()V

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Ldei;->b:Ldfq;

    .line 62
    .line 63
    sget-object v0, Ldfu;->c:Ldfu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ldfq;->D(Ldfu;)V

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ldei;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ldei;->v()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ldei;->l()V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-boolean v0, p0, Ldei;->e:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ldei;->h()Lfcn;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lfcn;->b()V

    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    check-cast v0, Lehl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lehl;->N()Lculq;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lcii;

    .line 109
    .line 110
    check-cast p0, Ldei;

    .line 111
    .line 112
    const/16 v5, 0x13

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, v4, v5, v4}, Lcii;-><init>(Ldei;Lcudt;I[C)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v3, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_4
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ldei;

    .line 126
    .line 127
    iget-object v0, p0, Ldei;->f:Lczh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lczh;->a()I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ldei;->A(I)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_5
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lceu;->a(Lewe;)Lcet;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    sget-object p0, Lded;->b:Ljava/util/Set;

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_4
    sget-object p0, Lded;->a:Ljava/util/Set;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_6
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lceu;->a(Lewe;)Lcet;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_7
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lehr;->Z(Lewp;)V

    .line 167
    .line 168
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_8
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lehr;->Z(Lewp;)V

    .line 175
    .line 176
    sget-object p0, Lcubp;->a:Lcubp;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_9
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, Lfbq;->p:Ldwe;

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lfda;

    .line 188
    move-object v1, p0

    .line 189
    .line 190
    check-cast v1, Ldei;

    .line 191
    .line 192
    iput-object v0, v1, Ldei;->l:Lfda;

    .line 193
    .line 194
    iget-object v0, v1, Ldei;->b:Ldfq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ldei;->v()Z

    .line 198
    move-result v5

    .line 199
    .line 200
    iput-boolean v5, v0, Ldfq;->c:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ldei;->v()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v1, Ldei;->m:Lcumz;

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    check-cast p0, Lehl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    new-instance v0, Ldeh;

    .line 219
    const/4 v5, 0x1

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v4, v5}, Ldeh;-><init>(Ldei;Lcudt;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v4, v3, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    iput-object p0, v1, Ldei;->m:Lcumz;

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v1}, Ldei;->v()Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_7

    .line 236
    .line 237
    iget-object p0, v1, Ldei;->m:Lcumz;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v4}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    :cond_6
    iput-object v4, v1, Ldei;->m:Lcumz;

    .line 245
    .line 246
    :cond_7
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_a
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 250
    move-object v0, p0

    .line 251
    .line 252
    check-cast v0, Lehl;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lehl;->N()Lculq;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v1, Lcii;

    .line 259
    .line 260
    check-cast p0, Ldei;

    .line 261
    .line 262
    const/16 v5, 0x12

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, p0, v4, v5, v4}, Lcii;-><init>(Ldei;Lcudt;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4, v3, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 269
    .line 270
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_b
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 274
    move-object v0, p0

    .line 275
    .line 276
    check-cast v0, Lehl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lehl;->N()Lculq;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    new-instance v1, Lcii;

    .line 283
    .line 284
    check-cast p0, Ldei;

    .line 285
    .line 286
    const/16 v5, 0x11

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, p0, v4, v5}, Lcii;-><init>(Ldei;Lcudt;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, v3, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 293
    .line 294
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_c
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ldei;

    .line 300
    .line 301
    iget-object p0, p0, Ldei;->a:Ldew;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ldew;->d()Ldci;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ldci;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_d
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lddg;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lddg;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_e
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Letf;

    .line 328
    .line 329
    if-eqz p0, :cond_8

    .line 330
    return-object p0

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-static {v1}, Lclk;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 334
    .line 335
    new-instance p0, Lcuau;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 339
    throw p0

    .line 340
    .line 341
    :pswitch_f
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 342
    move-object v0, p0

    .line 343
    .line 344
    check-cast v0, Lehl;

    .line 345
    .line 346
    iget-boolean v0, v0, Lehl;->C:Z

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lehr;->dB(Lewp;)Lczz;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_9
    sget-object p0, Lczz;->a:Lczz;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_10
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v0, Lfap;->a:Ldwe;

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Landroid/content/res/Configuration;

    .line 367
    move-object v1, p0

    .line 368
    .line 369
    check-cast v1, Ldbh;

    .line 370
    .line 371
    iget-object v2, v1, Ldbh;->b:Ldxn;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 375
    .line 376
    sget-object v0, Lfap;->b:Ldwe;

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Landroid/content/Context;

    .line 383
    .line 384
    iget-object v0, v1, Ldbh;->c:Ldxn;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 388
    .line 389
    sget-object p0, Lcubp;->a:Lcubp;

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_11
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    check-cast p0, Letf;

    .line 399
    .line 400
    if-eqz p0, :cond_a

    .line 401
    return-object p0

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-static {v1}, Lclk;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 405
    .line 406
    new-instance p0, Lcuau;

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 410
    throw p0

    .line 411
    .line 412
    :pswitch_12
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Letf;

    .line 419
    .line 420
    if-eqz p0, :cond_b

    .line 421
    return-object p0

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-static {v1}, Lclk;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 425
    .line 426
    new-instance p0, Lcuau;

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 430
    throw p0

    .line 431
    .line 432
    :pswitch_13
    sget v0, Ldat;->a:I

    .line 433
    .line 434
    iget-object p0, p0, Ldar;->a:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Ldad;->a()V

    .line 438
    .line 439
    sget-object p0, Lcubp;->a:Lcubp;

    .line 440
    return-object p0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
