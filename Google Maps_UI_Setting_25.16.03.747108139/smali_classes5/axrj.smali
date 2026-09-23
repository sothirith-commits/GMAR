.class public final synthetic Laxrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxrj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxrj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Laxrj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcgjd;

    .line 9
    .line 10
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxyq;

    .line 13
    .line 14
    invoke-static {v0, p1}, Laxyq;->t(Laxyq;Lcgjd;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcgjd;

    .line 20
    .line 21
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxyq;

    .line 24
    .line 25
    invoke-static {v0, p1}, Laxyq;->v(Laxyq;Lcgjd;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Laxun;

    .line 31
    .line 32
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbqop;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast p1, Laxuo;

    .line 42
    .line 43
    iget p1, p1, Laxuo;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laxun;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_3
    check-cast p1, Laxuo;

    .line 57
    .line 58
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laxuo;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lawow;->aM(Laxuo;Laxuo;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_4
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laxse;

    .line 70
    .line 71
    iget-object v0, v0, Laxse;->b:Larpl;

    .line 72
    .line 73
    check-cast p1, Lcbrl;

    .line 74
    .line 75
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lbwcj;->c:Lbwch;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lbwch;->a:Lbwch;

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v0, Lbwch;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcbrl;->f:Lcbrl;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return v1

    .line 99
    :cond_2
    :goto_0
    return v2

    .line 100
    :pswitch_5
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laxse;

    .line 103
    .line 104
    iget-object v0, v0, Laxse;->b:Larpl;

    .line 105
    .line 106
    check-cast p1, Lcbrl;

    .line 107
    .line 108
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lbwcj;->c:Lbwch;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lbwch;->a:Lbwch;

    .line 117
    .line 118
    :cond_3
    iget-boolean v0, v0, Lbwch;->p:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcbrl;->h:Lcbrl;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return v1

    .line 132
    :cond_5
    :goto_1
    return v2

    .line 133
    :pswitch_6
    check-cast p1, Lcggh;

    .line 134
    .line 135
    sget-object v0, Laxrv;->a:Lbraj;

    .line 136
    .line 137
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbqqn;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_7
    check-cast p1, Lcggh;

    .line 149
    .line 150
    sget-object v0, Laxrv;->a:Lbraj;

    .line 151
    .line 152
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbqqn;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_8
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laxrv;

    .line 166
    .line 167
    iget-object v3, v0, Laxrv;->n:Ljava/util/HashMap;

    .line 168
    .line 169
    check-cast p1, Laxsy;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Laxrv;->l:Layhp;

    .line 178
    .line 179
    invoke-virtual {p1}, Laxsy;->c()Lcbrn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Layhp;->b(Lcbrn;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    return v2

    .line 190
    :cond_6
    return v1

    .line 191
    :pswitch_9
    check-cast p1, Laxun;

    .line 192
    .line 193
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbqpa;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Laxrv;->a:Lbraj;

    .line 205
    .line 206
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Laxut;

    .line 209
    .line 210
    iget v3, v0, Laxut;->c:I

    .line 211
    .line 212
    if-ne v3, v2, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Laxut;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    return v2

    .line 225
    :cond_7
    return v1

    .line 226
    :pswitch_b
    check-cast p1, Lbxah;

    .line 227
    .line 228
    sget-object v0, Laxrv;->a:Lbraj;

    .line 229
    .line 230
    iget-object p1, p1, Lbxah;->c:Lbxag;

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    sget-object p1, Lbxag;->a:Lbxag;

    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p1, p1, Lbxag;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_c
    check-cast p1, Laxul;

    .line 246
    .line 247
    sget-object v0, Laxrv;->a:Lbraj;

    .line 248
    .line 249
    iget-object p1, p1, Laxul;->d:Lcggh;

    .line 250
    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    sget-object p1, Lcggh;->a:Lcggh;

    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    return v2

    .line 266
    :cond_a
    return v1

    .line 267
    :pswitch_d
    check-cast p1, Lcggh;

    .line 268
    .line 269
    sget-object v0, Laxrv;->a:Lbraj;

    .line 270
    .line 271
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbqqn;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_e
    check-cast p1, Laxua;

    .line 283
    .line 284
    sget-object v0, Laxrv;->a:Lbraj;

    .line 285
    .line 286
    iget-object p1, p1, Laxua;->d:Lbxah;

    .line 287
    .line 288
    if-nez p1, :cond_b

    .line 289
    .line 290
    sget-object p1, Lbxah;->a:Lbxah;

    .line 291
    .line 292
    :cond_b
    iget-object p1, p1, Lbxah;->c:Lbxag;

    .line 293
    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    sget-object p1, Lbxag;->a:Lbxag;

    .line 297
    .line 298
    :cond_c
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p1, p1, Lbxag;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    return v2

    .line 309
    :cond_d
    return v1

    .line 310
    :pswitch_f
    check-cast p1, Laxua;

    .line 311
    .line 312
    sget-object v0, Laxrv;->a:Lbraj;

    .line 313
    .line 314
    iget-object p1, p1, Laxua;->d:Lbxah;

    .line 315
    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    sget-object p1, Lbxah;->a:Lbxah;

    .line 319
    .line 320
    :cond_e
    iget-object p1, p1, Lbxah;->c:Lbxag;

    .line 321
    .line 322
    if-nez p1, :cond_f

    .line 323
    .line 324
    sget-object p1, Lbxag;->a:Lbxag;

    .line 325
    .line 326
    :cond_f
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p1, p1, Lbxag;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1

    .line 335
    :pswitch_10
    check-cast p1, Laxut;

    .line 336
    .line 337
    sget-object v0, Laxrv;->a:Lbraj;

    .line 338
    .line 339
    iget-object p1, p1, Laxut;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    return v2

    .line 356
    :cond_10
    return v1

    .line 357
    :pswitch_11
    check-cast p1, Laxuo;

    .line 358
    .line 359
    sget-object v0, Laxrv;->a:Lbraj;

    .line 360
    .line 361
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laxuo;

    .line 364
    .line 365
    invoke-static {v0, p1}, Lawow;->aM(Laxuo;Laxuo;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_12
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laxrv;

    .line 373
    .line 374
    iget-object v0, v0, Laxrv;->f:Larpl;

    .line 375
    .line 376
    check-cast p1, Laxsy;

    .line 377
    .line 378
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Laxsy;->t(Lbwcj;)Lcblb;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    return v2

    .line 389
    :cond_11
    return v1

    .line 390
    :pswitch_13
    check-cast p1, Laxuu;

    .line 391
    .line 392
    sget-object v0, Laxrv;->a:Lbraj;

    .line 393
    .line 394
    iget-object v0, p0, Laxrj;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laxut;

    .line 397
    .line 398
    iget v3, v0, Laxut;->c:I

    .line 399
    .line 400
    const-string v4, ""

    .line 401
    .line 402
    if-ne v3, v2, :cond_14

    .line 403
    .line 404
    iget v3, p1, Laxuu;->b:I

    .line 405
    .line 406
    if-ne v3, v2, :cond_12

    .line 407
    .line 408
    iget-object v3, p1, Laxuu;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_12
    move-object v3, v4

    .line 414
    :goto_2
    iget-object v5, v0, Laxut;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_13

    .line 423
    .line 424
    move v3, v2

    .line 425
    goto :goto_3

    .line 426
    :cond_13
    return v2

    .line 427
    :cond_14
    :goto_3
    const/4 v5, 0x3

    .line 428
    if-ne v3, v5, :cond_16

    .line 429
    .line 430
    iget v3, p1, Laxuu;->b:I

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    if-ne v3, v5, :cond_15

    .line 434
    .line 435
    iget-object p1, p1, Laxuu;->c:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v4, p1

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    :cond_15
    iget-object p1, v0, Laxut;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_16

    .line 449
    .line 450
    return v2

    .line 451
    :cond_16
    return v1

    .line 452
    nop

    .line 453
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
