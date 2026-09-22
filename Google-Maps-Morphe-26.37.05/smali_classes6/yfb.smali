.class public final Lyfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctta;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyfb;->c:I

    .line 3
    .line 4
    const-string p2, "selected"

    .line 5
    .line 6
    iput-object p2, p0, Lyfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lyfb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lctta;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lyfb;->c:I

    const-string p2, "shared"

    iput-object p2, p0, Lyfb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lyfb;->c:I

    iput-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lyfb;->c:I

    iput-object p1, p0, Lyfb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lyfb;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lgqy;

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Lgqy;

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Lgqy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    check-cast v3, Lgqy;

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    instance-of v1, v0, Lgqy;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    move-object v3, v0

    .line 67
    .line 68
    check-cast v3, Lgqy;

    .line 69
    .line 70
    :cond_3
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v0

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-array v2, v2, [Lctbp;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v3, Lctbp;

    .line 101
    .line 102
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_3
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-array v2, v2, [Lctbp;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v3, Lctbp;

    .line 123
    .line 124
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    aput-object v3, v2, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_4
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    instance-of v1, v0, Lgqy;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    move-object v3, v0

    .line 146
    .line 147
    check-cast v3, Lgqy;

    .line 148
    .line 149
    :cond_6
    if-eqz v3, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-object v0

    .line 158
    .line 159
    :cond_8
    :goto_2
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_5
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    instance-of v1, v0, Lgqy;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    move-object v3, v0

    .line 178
    .line 179
    check-cast v3, Lgqy;

    .line 180
    .line 181
    :cond_9
    if-eqz v3, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    return-object v0

    .line 190
    .line 191
    :cond_b
    :goto_3
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_6
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    sget-object p0, Lctcg;->a:Lctcg;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_7
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_8
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    sget-object p0, Lctcg;->a:Lctcg;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_9
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    sget-object p0, Lctcg;->a:Lctcg;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_a
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    sget-object p0, Lctcg;->a:Lctcg;

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_b
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    sget-object p0, Lctcg;->a:Lctcg;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_c
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    instance-of v1, v0, Lgqy;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    move-object v3, v0

    .line 270
    .line 271
    check-cast v3, Lgqy;

    .line 272
    .line 273
    :cond_c
    if-eqz v3, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    return-object v0

    .line 282
    .line 283
    :cond_e
    :goto_4
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_d
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    instance-of v1, v0, Lgqy;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    move-object v3, v0

    .line 305
    .line 306
    check-cast v3, Lgqy;

    .line 307
    .line 308
    :cond_f
    if-eqz v3, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    goto :goto_5

    .line 316
    :cond_10
    return-object v0

    .line 317
    .line 318
    :cond_11
    :goto_5
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lbh;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_e
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    instance-of v1, v0, Lgqy;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    move-object v3, v0

    .line 340
    .line 341
    check-cast v3, Lgqy;

    .line 342
    .line 343
    :cond_12
    if-eqz v3, :cond_14

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    if-nez v0, :cond_13

    .line 350
    goto :goto_6

    .line 351
    :cond_13
    return-object v0

    .line 352
    .line 353
    :cond_14
    :goto_6
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lbh;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_f
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    instance-of v1, v0, Lgqy;

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    move-object v3, v0

    .line 372
    .line 373
    check-cast v3, Lgqy;

    .line 374
    .line 375
    :cond_15
    if-eqz v3, :cond_17

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    goto :goto_7

    .line 383
    :cond_16
    return-object v0

    .line 384
    .line 385
    :cond_17
    :goto_7
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lbh;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_10
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    instance-of v1, v0, Lgqy;

    .line 401
    .line 402
    if-eqz v1, :cond_18

    .line 403
    move-object v3, v0

    .line 404
    .line 405
    check-cast v3, Lgqy;

    .line 406
    .line 407
    :cond_18
    if-eqz v3, :cond_1a

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    goto :goto_8

    .line 415
    :cond_19
    return-object v0

    .line 416
    .line 417
    :cond_1a
    :goto_8
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lbh;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_11
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lywl;->a()Landroid/view/View$OnClickListener;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast p0, Landroid/view/View;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 438
    .line 439
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_12
    iget-object v0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    instance-of v1, v0, Lgqy;

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    move-object v3, v0

    .line 452
    .line 453
    check-cast v3, Lgqy;

    .line 454
    .line 455
    :cond_1b
    if-eqz v3, :cond_1d

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    if-nez v0, :cond_1c

    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    return-object v0

    .line 464
    .line 465
    :cond_1d
    :goto_9
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lbh;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_13
    iget-object v0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object p0, p0, Lyfb;->b:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lagje;->C(Lagmu;)Lbcim;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, p0}, Lygp;->g(Lbcim;)V

    .line 487
    .line 488
    sget-object p0, Lctcg;->a:Lctcg;

    .line 489
    return-object p0

    .line 490
    .line 491
    :cond_1e
    :goto_a
    if-eqz v3, :cond_20

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Lgqy;->V()Lgsz;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    if-nez v0, :cond_1f

    .line 498
    goto :goto_b

    .line 499
    :cond_1f
    return-object v0

    .line 500
    .line 501
    :cond_20
    :goto_b
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lbh;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
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
