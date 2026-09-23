.class public final synthetic Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfmc;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfwm;

    .line 13
    .line 14
    iget v1, v0, Lfwm;->l:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lfwm;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfvz;

    .line 24
    .line 25
    iget-object v0, v0, Lfvz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfwa;

    .line 28
    .line 29
    iget-object v0, v0, Lfwa;->d:Lfwy;

    .line 30
    .line 31
    invoke-interface {v0}, Lfwy;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfvz;

    .line 38
    .line 39
    iget-object v0, v0, Lfvz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfwa;

    .line 42
    .line 43
    iget-object v0, v0, Lfwa;->d:Lfwy;

    .line 44
    .line 45
    invoke-interface {v0}, Lfwy;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfvz;

    .line 52
    .line 53
    iget-object v0, v0, Lfvz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lfwa;

    .line 56
    .line 57
    iget-object v0, v0, Lfwa;->d:Lfwy;

    .line 58
    .line 59
    invoke-interface {v0}, Lfwy;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lfwa;

    .line 66
    .line 67
    iget-object v0, v0, Lfwa;->d:Lfwy;

    .line 68
    .line 69
    invoke-interface {v0}, Lfwy;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lfsw;

    .line 77
    .line 78
    iget-boolean v2, v1, Lfsw;->n:Z

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Lfsw;->g:Lfsc;

    .line 83
    .line 84
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lfsc;->c(Lfth;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfsw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lfsw;->s()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lfsw;

    .line 102
    .line 103
    iput-boolean v4, v0, Lfsw;->l:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lfqc;

    .line 110
    .line 111
    iget-object v3, v3, Lfqc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    move-object v4, v0

    .line 115
    check-cast v4, Lfqc;

    .line 116
    .line 117
    iget-boolean v4, v4, Lfqc;->h:Z

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :cond_0
    move-object v4, v0

    .line 124
    check-cast v4, Lfqc;

    .line 125
    .line 126
    iget-wide v4, v4, Lfqc;->g:J

    .line 127
    .line 128
    const-wide/16 v6, -0x1

    .line 129
    .line 130
    add-long/2addr v4, v6

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lfqc;

    .line 133
    .line 134
    iput-wide v4, v6, Lfqc;->g:J

    .line 135
    .line 136
    cmp-long v1, v4, v1

    .line 137
    .line 138
    if-lez v1, :cond_1

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    return-void

    .line 142
    :cond_1
    if-gez v1, :cond_2

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    check-cast v0, Lfqc;

    .line 151
    .line 152
    iput-object v1, v0, Lfqc;->i:Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    throw v0

    .line 160
    :cond_2
    check-cast v0, Lfqc;

    .line 161
    .line 162
    invoke-virtual {v0}, Lfqc;->a()V

    .line 163
    .line 164
    .line 165
    monitor-exit v3

    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    throw v0

    .line 170
    :pswitch_8
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lfoq;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lfoq;->o(Lcfob;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lfot;

    .line 183
    .line 184
    iget-boolean v2, v1, Lfot;->b:Z

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, v1, Lfot;->a:Lfow;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v3, v1, Lfot;->d:Lcfob;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Lfow;->o(Lcfob;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v2, v1, Lfot;->c:Lfou;

    .line 199
    .line 200
    iget-object v2, v2, Lfou;->c:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v1, Lfot;->b:Z

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lfnj;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lfnj;->g(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lfnj;

    .line 219
    .line 220
    invoke-virtual {v0}, Lfnj;->l()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lfmt;

    .line 227
    .line 228
    iget-wide v5, v0, Lfmt;->O:J

    .line 229
    .line 230
    const-wide/32 v7, 0x493e0

    .line 231
    .line 232
    .line 233
    cmp-long v3, v5, v7

    .line 234
    .line 235
    if-ltz v3, :cond_5

    .line 236
    .line 237
    iget-object v3, v0, Lfmt;->V:Lgx;

    .line 238
    .line 239
    iget-object v3, v3, Lgx;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lfmw;

    .line 242
    .line 243
    iput-boolean v4, v3, Lfmw;->j:Z

    .line 244
    .line 245
    iput-wide v1, v0, Lfmt;->O:J

    .line 246
    .line 247
    :cond_5
    :goto_0
    return-void

    .line 248
    :pswitch_d
    sget v0, Lffa;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lfpe;

    .line 253
    .line 254
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lfja;

    .line 257
    .line 258
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 259
    .line 260
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 261
    .line 262
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lfiz;

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-direct {v2, v3}, Lfiz;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x3f4

    .line 273
    .line 274
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    sget v0, Lffa;->a:I

    .line 279
    .line 280
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lfpe;

    .line 283
    .line 284
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lfja;

    .line 287
    .line 288
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 289
    .line 290
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 291
    .line 292
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lfiz;

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lfiz;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x3f0

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    sget v0, Lffa;->a:I

    .line 310
    .line 311
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lfpe;

    .line 314
    .line 315
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lfja;

    .line 318
    .line 319
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 320
    .line 321
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 322
    .line 323
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lflc;

    .line 328
    .line 329
    const/16 v3, 0xd

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lflc;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const/16 v3, 0x3f6

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_10
    sget v0, Lffa;->a:I

    .line 341
    .line 342
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lfpe;

    .line 345
    .line 346
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lfja;

    .line 349
    .line 350
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 351
    .line 352
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 353
    .line 354
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lflc;

    .line 359
    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    invoke-direct {v2, v3}, Lflc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x405

    .line 366
    .line 367
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    sget v0, Lffa;->a:I

    .line 372
    .line 373
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lfpe;

    .line 376
    .line 377
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lfja;

    .line 380
    .line 381
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 382
    .line 383
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 384
    .line 385
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lflc;

    .line 390
    .line 391
    const/16 v3, 0xb

    .line 392
    .line 393
    invoke-direct {v2, v3}, Lflc;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x408

    .line 397
    .line 398
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_12
    sget v0, Lffa;->a:I

    .line 403
    .line 404
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lfpe;

    .line 407
    .line 408
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lfja;

    .line 411
    .line 412
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 413
    .line 414
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 415
    .line 416
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lfiz;

    .line 421
    .line 422
    const/16 v3, 0xa

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lfiz;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/16 v3, 0x3f2

    .line 428
    .line 429
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_13
    sget v0, Lffa;->a:I

    .line 434
    .line 435
    iget-object v0, p0, Lfmc;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lfpe;

    .line 438
    .line 439
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lfja;

    .line 442
    .line 443
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 444
    .line 445
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 446
    .line 447
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lflc;

    .line 452
    .line 453
    invoke-direct {v2, v3}, Lflc;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x407

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
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
