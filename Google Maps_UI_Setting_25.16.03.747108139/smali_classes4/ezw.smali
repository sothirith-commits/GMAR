.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lezw;->c:I

    iput-object p1, p0, Lezw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lezw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lezw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lezw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lezw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lezw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lezw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lezw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcfob;

    .line 15
    .line 16
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfsf;

    .line 19
    .line 20
    invoke-interface {v0, v4, v1}, Lfox;->b(ILfsf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lezw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lezw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcfob;

    .line 29
    .line 30
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfsf;

    .line 33
    .line 34
    invoke-interface {v0, v4, v1}, Lfox;->c(ILfsf;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lezw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lfot;

    .line 42
    .line 43
    iget-object v2, v1, Lfot;->c:Lfou;

    .line 44
    .line 45
    iget v3, v2, Lfou;->e:I

    .line 46
    .line 47
    if-eqz v3, :cond_14

    .line 48
    .line 49
    iget-boolean v3, v1, Lfot;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lezw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v2, Lfou;->h:Landroid/os/Looper;

    .line 58
    .line 59
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lfot;->d:Lcfob;

    .line 63
    .line 64
    check-cast v3, Lfbm;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6, v3, v4}, Lfou;->g(Landroid/os/Looper;Lcfob;Lfbm;Z)Lfow;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lfot;->a:Lfow;

    .line 71
    .line 72
    iget-object v1, v2, Lfou;->c:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lezw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lgx;

    .line 81
    .line 82
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lfmw;

    .line 85
    .line 86
    iget-object v0, v0, Lfmw;->k:Lfpe;

    .line 87
    .line 88
    iget-object v1, v0, Lfpe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v1, :cond_14

    .line 91
    .line 92
    new-instance v3, Lfmc;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lfig;

    .line 106
    .line 107
    invoke-virtual {v0}, Lfig;->a()V

    .line 108
    .line 109
    .line 110
    sget v0, Lffa;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lezw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lfpe;

    .line 115
    .line 116
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfja;

    .line 119
    .line 120
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 121
    .line 122
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 123
    .line 124
    invoke-virtual {v0}, Lflh;->D()Lfks;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lfiz;

    .line 129
    .line 130
    const/16 v3, 0x13

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lfiz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x3f5

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, v2}, Lflh;->F(Lfks;ILfek;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lflk;

    .line 146
    .line 147
    iget-object v1, v1, Lflk;->a:Landroid/media/metrics/PlaybackSession;

    .line 148
    .line 149
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackStateEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lflk;

    .line 162
    .line 163
    iget-object v1, v1, Lflk;->a:Landroid/media/metrics/PlaybackSession;

    .line 164
    .line 165
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lflk;

    .line 178
    .line 179
    iget-object v1, v1, Lflk;->a:Landroid/media/metrics/PlaybackSession;

    .line 180
    .line 181
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lflk;

    .line 194
    .line 195
    iget-object v1, v1, Lflk;->a:Landroid/media/metrics/PlaybackSession;

    .line 196
    .line 197
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/NetworkEvent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lflk;

    .line 210
    .line 211
    iget-object v1, v1, Lflk;->a:Landroid/media/metrics/PlaybackSession;

    .line 212
    .line 213
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/TrackChangeEvent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/util/Pair;

    .line 224
    .line 225
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lfsf;

    .line 236
    .line 237
    iget-object v2, p0, Lezw;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lfjw;

    .line 240
    .line 241
    iget-object v2, v2, Lfjw;->a:Lfjz;

    .line 242
    .line 243
    iget-object v2, v2, Lfjz;->j:Lflh;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lflh;->b(ILfsf;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/util/Pair;

    .line 252
    .line 253
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lfsf;

    .line 264
    .line 265
    iget-object v2, p0, Lezw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lfjw;

    .line 268
    .line 269
    iget-object v2, v2, Lfjw;->a:Lfjz;

    .line 270
    .line 271
    iget-object v2, v2, Lfjz;->j:Lflh;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lflh;->f(ILfsf;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/util/Pair;

    .line 280
    .line 281
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lfsf;

    .line 292
    .line 293
    iget-object v2, p0, Lezw;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lfjw;

    .line 296
    .line 297
    iget-object v2, v2, Lfjw;->a:Lfjz;

    .line 298
    .line 299
    iget-object v2, v2, Lfjz;->j:Lflh;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lflh;->c(ILfsf;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    check-cast v5, Lfjd;

    .line 309
    .line 310
    iget v0, v5, Lfjd;->k:I

    .line 311
    .line 312
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lfjh;

    .line 315
    .line 316
    iget v2, v1, Lfjh;->c:I

    .line 317
    .line 318
    sub-int/2addr v0, v2

    .line 319
    iput v0, v5, Lfjd;->k:I

    .line 320
    .line 321
    iget-boolean v2, v1, Lfjh;->d:Z

    .line 322
    .line 323
    if-eqz v2, :cond_1

    .line 324
    .line 325
    iget v2, v1, Lfjh;->e:I

    .line 326
    .line 327
    iput v2, v5, Lfjd;->l:I

    .line 328
    .line 329
    iput-boolean v3, v5, Lfjd;->m:Z

    .line 330
    .line 331
    :cond_1
    if-nez v0, :cond_14

    .line 332
    .line 333
    iget-object v0, v1, Lfjh;->b:Lfkf;

    .line 334
    .line 335
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 336
    .line 337
    iget-object v2, v5, Lfjd;->t:Lfkf;

    .line 338
    .line 339
    iget-object v2, v2, Lfkf;->b:Lfct;

    .line 340
    .line 341
    invoke-virtual {v2}, Lfct;->p()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_2

    .line 346
    .line 347
    invoke-virtual {v0}, Lfct;->p()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_2

    .line 352
    .line 353
    const/4 v2, -0x1

    .line 354
    iput v2, v5, Lfjd;->u:I

    .line 355
    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    iput-wide v6, v5, Lfjd;->v:J

    .line 359
    .line 360
    :cond_2
    invoke-virtual {v0}, Lfct;->p()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_4

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lfia;

    .line 368
    .line 369
    iget-object v2, v2, Lfia;->c:[Lfct;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v7, v5, Lfjd;->h:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ne v6, v8, :cond_3

    .line 386
    .line 387
    move v6, v3

    .line 388
    goto :goto_0

    .line 389
    :cond_3
    move v6, v4

    .line 390
    :goto_0
    invoke-static {v6}, Leqe;->g(Z)V

    .line 391
    .line 392
    .line 393
    move v6, v4

    .line 394
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-ge v6, v8, :cond_4

    .line 399
    .line 400
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lfjc;

    .line 405
    .line 406
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lfct;

    .line 411
    .line 412
    iput-object v9, v8, Lfjc;->a:Lfct;

    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_4
    iget-boolean v2, v5, Lfjd;->m:Z

    .line 418
    .line 419
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    iget-object v2, v1, Lfjh;->b:Lfkf;

    .line 427
    .line 428
    iget-object v2, v2, Lfkf;->c:Lfsf;

    .line 429
    .line 430
    iget-object v8, v5, Lfjd;->t:Lfkf;

    .line 431
    .line 432
    iget-object v8, v8, Lfkf;->c:Lfsf;

    .line 433
    .line 434
    invoke-virtual {v2, v8}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    iget-object v2, v1, Lfjh;->b:Lfkf;

    .line 441
    .line 442
    iget-wide v8, v2, Lfkf;->e:J

    .line 443
    .line 444
    iget-object v2, v5, Lfjd;->t:Lfkf;

    .line 445
    .line 446
    iget-wide v10, v2, Lfkf;->s:J

    .line 447
    .line 448
    cmp-long v2, v8, v10

    .line 449
    .line 450
    if-eqz v2, :cond_5

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_5
    move v3, v4

    .line 454
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 455
    .line 456
    invoke-virtual {v0}, Lfct;->p()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_8

    .line 461
    .line 462
    iget-object v2, v1, Lfjh;->b:Lfkf;

    .line 463
    .line 464
    iget-object v2, v2, Lfkf;->c:Lfsf;

    .line 465
    .line 466
    invoke-virtual {v2}, Lfsf;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_7

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_7
    iget-object v2, v1, Lfjh;->b:Lfkf;

    .line 474
    .line 475
    iget-object v6, v2, Lfkf;->c:Lfsf;

    .line 476
    .line 477
    iget-wide v7, v2, Lfkf;->e:J

    .line 478
    .line 479
    invoke-virtual {v5, v0, v6, v7, v8}, Lfjd;->J(Lfct;Lfsf;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    :goto_3
    iget-object v0, v1, Lfjh;->b:Lfkf;

    .line 485
    .line 486
    iget-wide v6, v0, Lfkf;->e:J

    .line 487
    .line 488
    :cond_9
    :goto_4
    move v8, v3

    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move v8, v4

    .line 491
    :goto_5
    move-wide v10, v6

    .line 492
    iput-boolean v4, v5, Lfjd;->m:Z

    .line 493
    .line 494
    iget-object v6, v1, Lfjh;->b:Lfkf;

    .line 495
    .line 496
    iget v9, v5, Lfjd;->l:I

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    const/4 v12, -0x1

    .line 500
    invoke-virtual/range {v5 .. v12}, Lfjd;->T(Lfkf;IZIJI)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v5, v0

    .line 507
    check-cast v5, Landroid/content/Context;

    .line 508
    .line 509
    const-string v6, "connectivity"

    .line 510
    .line 511
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 516
    .line 517
    const/4 v6, 0x5

    .line 518
    if-nez v5, :cond_c

    .line 519
    .line 520
    :catch_0
    :cond_b
    move v1, v4

    .line 521
    goto :goto_7

    .line 522
    :cond_c
    :try_start_0
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    if-eqz v5, :cond_12

    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_d

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_d
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/16 v8, 0x9

    .line 540
    .line 541
    const/4 v9, 0x6

    .line 542
    const/4 v10, 0x4

    .line 543
    if-eqz v7, :cond_11

    .line 544
    .line 545
    if-eq v7, v3, :cond_10

    .line 546
    .line 547
    if-eq v7, v10, :cond_11

    .line 548
    .line 549
    if-eq v7, v6, :cond_11

    .line 550
    .line 551
    if-eq v7, v9, :cond_f

    .line 552
    .line 553
    if-eq v7, v8, :cond_e

    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_e
    const/4 v1, 0x7

    .line 559
    goto :goto_7

    .line 560
    :cond_f
    :pswitch_e
    move v1, v6

    .line 561
    goto :goto_7

    .line 562
    :cond_10
    :pswitch_f
    move v1, v2

    .line 563
    goto :goto_7

    .line 564
    :cond_11
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    packed-switch v3, :pswitch_data_1

    .line 569
    .line 570
    .line 571
    :pswitch_10
    move v1, v9

    .line 572
    goto :goto_7

    .line 573
    :pswitch_11
    sget v1, Lffa;->a:I

    .line 574
    .line 575
    const/16 v2, 0x1d

    .line 576
    .line 577
    if-lt v1, v2, :cond_b

    .line 578
    .line 579
    move v1, v8

    .line 580
    goto :goto_7

    .line 581
    :pswitch_12
    move v1, v10

    .line 582
    goto :goto_7

    .line 583
    :cond_12
    :goto_6
    move v1, v3

    .line 584
    :goto_7
    :pswitch_13
    iget-object v2, p0, Lezw;->b:Ljava/lang/Object;

    .line 585
    .line 586
    sget v3, Lffa;->a:I

    .line 587
    .line 588
    check-cast v2, Lfer;

    .line 589
    .line 590
    iget-object v2, v2, Lfer;->a:Lfes;

    .line 591
    .line 592
    const/16 v4, 0x1f

    .line 593
    .line 594
    if-lt v3, v4, :cond_13

    .line 595
    .line 596
    if-ne v1, v6, :cond_13

    .line 597
    .line 598
    :try_start_1
    const-string v1, "phone"

    .line 599
    .line 600
    check-cast v0, Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 607
    .line 608
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lfeq;

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lfeq;-><init>(Lfes;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v2, Lfes;->a:Ljava/util/concurrent/Executor;

    .line 617
    .line 618
    invoke-static {v0, v3, v1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :catch_1
    invoke-virtual {v2, v6}, Lfes;->d(I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_13
    invoke-virtual {v2, v1}, Lfes;->d(I)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_14
    new-instance v0, Landroid/content/IntentFilter;

    .line 634
    .line 635
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v2, Lfer;

    .line 646
    .line 647
    check-cast v1, Lfes;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Lfer;-><init>(Lfes;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lezw;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_15
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lfeb;

    .line 663
    .line 664
    iget-object v1, v0, Lfeb;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v5, p0, Lezw;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v0, Lfeb;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_14

    .line 675
    .line 676
    iget-object v0, v0, Lfeb;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    check-cast v0, Lgx;

    .line 685
    .line 686
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lfjd;

    .line 689
    .line 690
    invoke-virtual {v0}, Lfjd;->S()V

    .line 691
    .line 692
    .line 693
    const/16 v6, 0xa

    .line 694
    .line 695
    invoke-virtual {v0, v3, v6, v5}, Lfjd;->O(IILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2, v6, v5}, Lfjd;->O(IILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lfiv;

    .line 702
    .line 703
    invoke-direct {v2, v1, v4}, Lfiv;-><init>(II)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lfjd;->g:Lfen;

    .line 707
    .line 708
    const/16 v1, 0x15

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Lfen;->e(ILfek;)V

    .line 711
    .line 712
    .line 713
    :cond_14
    :goto_8
    return-void

    .line 714
    :pswitch_16
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroid/content/Context;

    .line 717
    .line 718
    const-string v1, "audio"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/media/AudioManager;

    .line 725
    .line 726
    sput-object v0, Leqd;->a:Landroid/media/AudioManager;

    .line 727
    .line 728
    iget-object v0, p0, Lezw;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lbcuk;

    .line 731
    .line 732
    invoke-virtual {v0}, Lbcuk;->h()Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_17
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lfav;

    .line 739
    .line 740
    invoke-virtual {v0}, Lfav;->f()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_15

    .line 745
    .line 746
    invoke-virtual {v0}, Lfav;->c()V

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_15
    iget-object v2, p0, Lezw;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lfav;->b(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_9
    iput v1, v0, Lfav;->f:I

    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_18
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lexs;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_19
    iget-object v0, p0, Lezw;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v1, p0, Lezw;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lexs;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
