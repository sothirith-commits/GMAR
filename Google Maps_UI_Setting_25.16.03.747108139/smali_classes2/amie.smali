.class public final synthetic Lamie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamie;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamie;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lamie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamie;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbbqb;->a:Lbbqb;

    .line 11
    .line 12
    iget-object v1, v0, Lbbqb;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget v1, v0, Lbbqb;->c:I

    .line 17
    .line 18
    iget-object v0, v0, Lbbqb;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lbbqa;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lbbqa;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcgct;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcgct;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Latlg;

    .line 49
    .line 50
    invoke-direct {v1}, Latlg;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v0, Latob;

    .line 54
    .line 55
    iget-object v0, v0, Latob;->b:Latoa;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcgct;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcgct;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Llmi;

    .line 73
    .line 74
    invoke-direct {v0}, Llmi;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lmco;

    .line 78
    .line 79
    sget-object v2, Lcfgq;->cG:Lbrxm;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lmco;-><init>(Lbrxm;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    sget-object v0, Latob;->a:Lbdjg;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Latns;

    .line 97
    .line 98
    check-cast v0, Lcbey;

    .line 99
    .line 100
    invoke-static {v1, v0}, Latns;->p(Latns;Lcbey;)Lmky;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Laeka;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    check-cast v1, Latnz;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Latnz;->a(Z)Lzrw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    new-instance v0, Lbjvu;

    .line 121
    .line 122
    new-instance v1, Laxxf;

    .line 123
    .line 124
    iget-object v2, p0, Lamie;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Landroid/content/Context;

    .line 128
    .line 129
    const-string v5, "clipboard"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/content/ClipboardManager;

    .line 136
    .line 137
    invoke-direct {v1, v2, v5, v3}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Latkb;

    .line 141
    .line 142
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lamie;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3, v4}, Latkb;-><init>(Laxxf;Landroid/view/textclassifier/TextClassifier;Lbssz;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lbjvu;-><init>(Latkc;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Laqzf;

    .line 172
    .line 173
    check-cast v0, Llht;

    .line 174
    .line 175
    invoke-static {v1, v0}, Laqzf;->a(Laqzf;Llht;)Laqxs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Laqzf;

    .line 185
    .line 186
    check-cast v0, Llht;

    .line 187
    .line 188
    invoke-static {v1, v0}, Laqzf;->b(Laqzf;Llht;)Laqxs;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Laqtj;

    .line 198
    .line 199
    check-cast v0, Llwf;

    .line 200
    .line 201
    invoke-static {v1, v0}, Laqtj;->as(Laqtj;Llwf;)Lmfz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Laqti;

    .line 211
    .line 212
    check-cast v0, Lbuxm;

    .line 213
    .line 214
    invoke-static {v1, v0}, Laqti;->a(Laqti;Lbuxm;)Lbrxm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcedq;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Laqdr;

    .line 230
    .line 231
    iget-object v1, v1, Laqdr;->a:Laisf;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Laisf;->e([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_9
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lapez;

    .line 243
    .line 244
    check-cast v0, Llwf;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lapez;->an(Lapez;Llwf;)Lazhw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_a
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lapcq;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lapcq;->q(Lapcq;Lawhx;)Lapck;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_b
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Laopv;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v0}, Laopv;->y(Laopv;Ljava/lang/String;)Lbqfj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_c
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :try_start_0
    check-cast v1, Laopf;

    .line 280
    .line 281
    iget-object v1, v1, Laopf;->e:Lasqa;

    .line 282
    .line 283
    const-class v2, Llwf;

    .line 284
    .line 285
    const-string v4, "placemark"

    .line 286
    .line 287
    check-cast v0, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    sget-object v1, Laopf;->a:Lbraj;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "Could not load Placemark reference from Bundle."

    .line 302
    .line 303
    const/16 v4, 0x17a2

    .line 304
    .line 305
    invoke-static {v1, v2, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_d
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laogk;

    .line 316
    .line 317
    invoke-virtual {v0}, Laogk;->c()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0}, Laogk;->e()Lcbkv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, p0, Lamie;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2, v1, v0}, Lawhx;->i(ILcbkv;)Lawhx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_e
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Laodt;

    .line 337
    .line 338
    check-cast v0, Lcgei;

    .line 339
    .line 340
    invoke-static {v1, v0}, Laodt;->a(Laodt;Lcgei;)Lmga;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_f
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Laxxf;

    .line 350
    .line 351
    check-cast v0, Llwf;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Laxxf;->aa(Llwf;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_10
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Lamie;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Langm;

    .line 367
    .line 368
    check-cast v0, Lasqq;

    .line 369
    .line 370
    invoke-static {v1, v0}, Langm;->j(Langm;Lasqq;)Layms;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_11
    new-instance v0, Llwj;

    .line 376
    .line 377
    invoke-direct {v0}, Llwj;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lamie;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lburz;

    .line 383
    .line 384
    iget-object v2, v2, Lburz;->b:Lbuxv;

    .line 385
    .line 386
    if-nez v2, :cond_2

    .line 387
    .line 388
    sget-object v2, Lbuxv;->a:Lbuxv;

    .line 389
    .line 390
    :cond_2
    iget-object v3, p0, Lamie;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Llwj;->C(Lbuxv;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v2, v3

    .line 400
    check-cast v2, Lamwh;

    .line 401
    .line 402
    iget-object v2, v2, Lamwh;->b:Lapfa;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lapfa;->a(Llwf;)Lapex;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v4, Lcfgb;->fK:Lbrxm;

    .line 412
    .line 413
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v2, Lapex;->m:Lazhw;

    .line 418
    .line 419
    new-instance v4, Lwgm;

    .line 420
    .line 421
    invoke-direct {v4, v3, v0, v1}, Lwgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v2, Lapex;->b:Lapey;

    .line 425
    .line 426
    invoke-virtual {v2}, Lapex;->a()Lapez;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_12
    iget-object v0, p0, Lamie;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lamhu;

    .line 434
    .line 435
    invoke-virtual {v0}, Lamhu;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    if-eq v0, v4, :cond_3

    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_3
    iget-object v0, p0, Lamie;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Llwf;

    .line 447
    .line 448
    invoke-virtual {v0}, Llwf;->aM()Lcggh;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    iget v5, v1, Lcggh;->b:I

    .line 455
    .line 456
    and-int/lit16 v5, v5, 0x100

    .line 457
    .line 458
    if-eqz v5, :cond_4

    .line 459
    .line 460
    iget-object v0, v1, Lcggh;->l:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 463
    .line 464
    invoke-static {v0, v1}, Lamif;->i(Ljava/lang/String;Lbaad;)Lmky;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_4
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v0, Lcgei;->ao:Lcegi;

    .line 474
    .line 475
    invoke-interface {v1}, Lcegi;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-lez v1, :cond_5

    .line 480
    .line 481
    iget-object v1, v0, Lcgei;->ao:Lcegi;

    .line 482
    .line 483
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcbkd;

    .line 488
    .line 489
    iget v1, v1, Lcbkd;->b:I

    .line 490
    .line 491
    and-int/2addr v1, v4

    .line 492
    if-eqz v1, :cond_5

    .line 493
    .line 494
    iget-object v0, v0, Lcgei;->ao:Lcegi;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcbkd;

    .line 501
    .line 502
    iget-object v0, v0, Lcbkd;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v1, Lazzs;->d:Lazzs;

    .line 509
    .line 510
    invoke-static {v0, v1}, Lamif;->i(Ljava/lang/String;Lbaad;)Lmky;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_5
    new-instance v0, Lmky;

    .line 516
    .line 517
    sget-object v1, Lazzs;->d:Lazzs;

    .line 518
    .line 519
    const v2, 0x7f080587

    .line 520
    .line 521
    .line 522
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 523
    .line 524
    invoke-direct {v0, v3, v1, v2, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_6
    return-object v3

    .line 529
    :pswitch_13
    new-instance v0, Lalta;

    .line 530
    .line 531
    invoke-direct {v0}, Lalta;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v3, Ljjy;

    .line 535
    .line 536
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 537
    .line 538
    invoke-direct {v3, v1, v2, v2, v5}, Ljjy;-><init>(IZZLbqfj;)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v0, Lalta;->c:Ljjy;

    .line 542
    .line 543
    iget-object v1, p0, Lamie;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lamhu;

    .line 546
    .line 547
    invoke-virtual {v1}, Lamhu;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v2, p0, Lamie;->b:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    if-eq v1, v4, :cond_8

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    if-eq v1, v3, :cond_7

    .line 559
    .line 560
    const/4 v3, 0x3

    .line 561
    if-eq v1, v3, :cond_7

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_7
    check-cast v2, Llwf;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lalta;->a(Llwf;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Laltf;->d:Laltf;

    .line 570
    .line 571
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 572
    .line 573
    sget-object v1, Lalsw;->d:Lalsw;

    .line 574
    .line 575
    iput-object v1, v0, Lalta;->d:Lalsw;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_8
    check-cast v2, Llwf;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lalta;->a(Llwf;)V

    .line 581
    .line 582
    .line 583
    iput-boolean v4, v0, Lalta;->t:Z

    .line 584
    .line 585
    sget-object v1, Laltf;->c:Laltf;

    .line 586
    .line 587
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 588
    .line 589
    iput-boolean v4, v0, Lalta;->O:Z

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 593
    .line 594
    const-string v1, "Null udevsApiKey"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 601
    .line 602
    const-string v1, "Null udevsHostName"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    nop

    .line 609
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
