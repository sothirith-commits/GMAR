.class public final synthetic Laitb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcibv;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laitb;->c:I

    iput-boolean p2, p0, Laitb;->a:Z

    iput-object p1, p0, Laitb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Laitb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laitb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcgri;I)V
    .locals 0

    .line 3
    iput p3, p0, Laitb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laitb;->a:Z

    iput-object p2, p0, Laitb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laitb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Laitb;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcibv;

    .line 16
    .line 17
    iget-object v0, v0, Lcibv;->a:Lciby;

    .line 18
    .line 19
    iput-boolean v3, v0, Lciby;->o:Z

    .line 20
    .line 21
    iget-wide v2, v0, Lciby;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Lciby;->n:Lbqgm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqgm;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    iget-boolean v0, p0, Laitb;->a:Z

    .line 40
    .line 41
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbtnv;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbtnv;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lbtnv;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbkql;

    .line 52
    .line 53
    iput-boolean v1, v0, Lbkql;->e:Z

    .line 54
    .line 55
    iput-boolean v3, v0, Lbkql;->d:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Laitb;->a:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lbkql;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-boolean v0, p0, Laitb;->a:Z

    .line 63
    .line 64
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lbije;

    .line 70
    .line 71
    iget-object v3, v0, Lbije;->p:Lbilc;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v3, Lbilc;->l:Lbilw;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbilw;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lbije;->l()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, v0, Lbije;->o:Lbilc;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v3, Lbilc;->l:Lbilw;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbilw;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lbije;->k()V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v1, Lbije;

    .line 102
    .line 103
    iget-object v0, v1, Lbije;->o:Lbilc;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v0, v1, Lbije;->prevJob:Lbilc;

    .line 108
    .line 109
    :cond_2
    iput-object v2, v1, Lbije;->o:Lbilc;

    .line 110
    .line 111
    iput-object v2, v1, Lbije;->n:Lbimt;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-boolean v0, p0, Laitb;->a:Z

    .line 115
    .line 116
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbfzh;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbfzh;->z(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    invoke-static {}, Lbhal;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "onPolylineOverlayReadyInternal"

    .line 130
    .line 131
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    move-object v4, v0

    .line 137
    check-cast v4, Lbfzh;

    .line 138
    .line 139
    iget-boolean v4, v4, Lbfzh;->b:Z

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v4, v0

    .line 146
    check-cast v4, Lbfzh;

    .line 147
    .line 148
    iget-object v4, v4, Lbfzh;->f:Lbgjk;

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object v5, v0

    .line 155
    check-cast v5, Lbfzh;

    .line 156
    .line 157
    iget-boolean v5, v5, Lbfzh;->j:Z

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lbfzh;

    .line 163
    .line 164
    iget-object v5, v5, Lbfzh;->g:Lbgjk;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Lbgjk;->h()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4}, Lbgjk;->f()V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v5, v0

    .line 175
    check-cast v5, Lbfzh;

    .line 176
    .line 177
    iput-object v4, v5, Lbfzh;->g:Lbgjk;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lbfzh;

    .line 181
    .line 182
    iput-object v2, v4, Lbfzh;->f:Lbgjk;

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lbfzh;

    .line 186
    .line 187
    iget-boolean v2, v2, Lbfzh;->a:Z

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lbfzh;

    .line 191
    .line 192
    iput-boolean v3, v4, Lbfzh;->a:Z

    .line 193
    .line 194
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iget-boolean v3, p0, Laitb;->a:Z

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    :try_start_2
    check-cast v0, Lbfys;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfys;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_0
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v2

    .line 213
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    throw v0

    .line 227
    :pswitch_5
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbcxk;

    .line 230
    .line 231
    iget-object v0, v0, Lbcxk;->a:Landroid/view/Window;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-boolean v2, p0, Laitb;->a:Z

    .line 242
    .line 243
    invoke-static {v2}, Lbcxl;->d(Z)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    not-int v2, v2

    .line 248
    and-int/2addr v1, v2

    .line 249
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    iget-boolean v0, p0, Laitb;->a:Z

    .line 258
    .line 259
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Laumj;

    .line 262
    .line 263
    invoke-static {v1, v0}, Laumj;->m(Laumj;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-boolean v1, p0, Laitb;->a:Z

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lajnd;

    .line 278
    .line 279
    invoke-interface {v0}, Lajnd;->u()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lajnd;

    .line 288
    .line 289
    invoke-interface {v0}, Lajnd;->o()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    iget-boolean v0, p0, Laitb;->a:Z

    .line 294
    .line 295
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, Larkg;->f(Z)Lcbjl;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v1, Larkf;

    .line 302
    .line 303
    iget-object v1, v1, Larkf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Larkg;

    .line 306
    .line 307
    iget-object v1, v1, Larkg;->e:Lajgh;

    .line 308
    .line 309
    invoke-interface {v1, v0}, Lajgh;->l(Lcbjl;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Larkf;

    .line 316
    .line 317
    iget-object v0, v0, Larkf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Larkg;

    .line 320
    .line 321
    iget-object v0, v0, Larkg;->f:Lbqfj;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-boolean v1, p0, Laitb;->a:Z

    .line 328
    .line 329
    invoke-static {v1}, Larkg;->f(Z)Lcbjl;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lgrg;

    .line 340
    .line 341
    iget-object v0, v0, Lgrg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-boolean v1, p0, Laitb;->a:Z

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Larje;

    .line 347
    .line 348
    iput-boolean v1, v2, Larje;->c:Z

    .line 349
    .line 350
    iget-object v1, v2, Larje;->b:Lbdih;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    iget-boolean v0, p0, Laitb;->a:Z

    .line 357
    .line 358
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Laobj;

    .line 361
    .line 362
    invoke-static {v1, v0}, Laobj;->a(Laobj;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-boolean v0, p0, Laitb;->a:Z

    .line 367
    .line 368
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Laobj;

    .line 371
    .line 372
    invoke-static {v1, v0}, Laobj;->n(Laobj;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lakei;

    .line 379
    .line 380
    iget-object v0, v0, Lakei;->l:Lciac;

    .line 381
    .line 382
    iget-boolean v1, p0, Laitb;->a:Z

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lciac;->w(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    iget-boolean v0, p0, Laitb;->a:Z

    .line 389
    .line 390
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lakaw;

    .line 393
    .line 394
    invoke-static {v1, v0}, Lakaw;->m(Lakaw;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Llht;

    .line 401
    .line 402
    iget-boolean v1, v0, Llht;->bJ:Z

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    iget-boolean v1, p0, Laitb;->a:Z

    .line 407
    .line 408
    new-instance v2, Lahas;

    .line 409
    .line 410
    invoke-direct {v2}, Lahas;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-boolean v1, v2, Lahas;->b:Z

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Llht;->P(Llhy;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    return-void

    .line 419
    :pswitch_10
    iget-boolean v0, p0, Laitb;->a:Z

    .line 420
    .line 421
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Laitc;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Laitc;->c(Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    :goto_2
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcibv;

    .line 432
    .line 433
    iget-object v0, v0, Lcibv;->a:Lciby;

    .line 434
    .line 435
    iput-boolean v1, v0, Lciby;->p:Z

    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
