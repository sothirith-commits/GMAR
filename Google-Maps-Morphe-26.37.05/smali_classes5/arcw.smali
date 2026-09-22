.class public final synthetic Larcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakjq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Larcw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Larcw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Larcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Larcw;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Lasho;->i:I

    .line 12
    .line 13
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    sget v0, Lasho;->i:I

    .line 22
    .line 23
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lauow;

    .line 34
    .line 35
    iget-object v0, p0, Lauow;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lauow;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnxq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lnxq;->isFinishing()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lauow;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast p0, Lpcg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lpcg;->show()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lasfm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lasfm;->m()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lasdx;

    .line 71
    .line 72
    iget-object p0, p0, Lasdx;->a:Lcpuk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lazfy;

    .line 79
    .line 80
    sget-object v0, Lciun;->bA:Lciun;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_4
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_5
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lakjq;

    .line 97
    .line 98
    iget-object p0, p0, Lakjq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lasan;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lasan;->f()V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_6
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lakjq;

    .line 109
    .line 110
    iget-object p0, p0, Lakjq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lasal;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lasal;->b()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_7
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    check-cast v0, Larye;

    .line 122
    .line 123
    iget-object v0, v0, Larye;->f:Lbvkf;

    .line 124
    .line 125
    const-string v1, "OnPricesFooterClicked"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :try_start_0
    check-cast p0, Larye;

    .line 132
    .line 133
    iget-object p0, p0, Larye;->d:Lcpuk;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Larci;

    .line 140
    .line 141
    sget-object v1, Laric;->h:Laric;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Larci;->m(Laric;Larib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lbvid;->close()V

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    throw p0

    .line 159
    .line 160
    :pswitch_8
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_9
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 169
    move-object v0, p0

    .line 170
    .line 171
    check-cast v0, Larwn;

    .line 172
    const/4 v1, 0x1

    .line 173
    .line 174
    iput-boolean v1, v0, Larwn;->h:Z

    .line 175
    .line 176
    iget-object v1, v0, Larwn;->b:Lbgsg;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 180
    .line 181
    iget-object p0, v0, Larwn;->f:Lchqh;

    .line 182
    .line 183
    if-eqz p0, :cond_0

    .line 184
    .line 185
    iget-object v0, v0, Larwn;->d:Laftf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Laftf;->c(Lchqh;)V

    .line 189
    :cond_0
    return-void

    .line 190
    .line 191
    :pswitch_a
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 192
    move-object v0, p0

    .line 193
    .line 194
    check-cast v0, Larwn;

    .line 195
    .line 196
    iget-object v0, v0, Larwn;->c:Lbvkf;

    .line 197
    .line 198
    const-string v1, "OnViewMorePricesClicked"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    :try_start_2
    check-cast p0, Larwn;

    .line 205
    .line 206
    iget-object p0, p0, Larwn;->e:Lcpuk;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Larci;

    .line 213
    .line 214
    sget-object v3, Laric;->h:Laric;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Larci;->t(Laric;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    const-string v1, "HotelBookingViewModelImpl.ViewMorePricesClicked.Success"

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 226
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Larci;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3, v2}, Larci;->m(Laric;Larib;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 239
    goto :goto_2

    .line 240
    :catchall_2
    move-exception p0

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    goto :goto_1

    .line 245
    :catchall_3
    move-exception v1

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :goto_1
    throw p0

    .line 250
    .line 251
    :cond_1
    const-string p0, "HotelBookingViewModelImpl.ViewMorePricesClicked.Failure"

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 255
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 256
    .line 257
    :try_start_7
    sget-object v1, Larwn;->a:Lbwny;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lbwnv;

    .line 264
    .line 265
    const/16 v2, 0x1c87

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, Lbwnv;

    .line 272
    .line 273
    const-string v2, "Tried to open rates tab when not present"

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    .line 278
    .line 279
    :try_start_8
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-interface {v0}, Lbvid;->close()V

    .line 283
    return-void

    .line 284
    :catchall_4
    move-exception v1

    .line 285
    .line 286
    .line 287
    :try_start_9
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 288
    goto :goto_3

    .line 289
    :catchall_5
    move-exception p0

    .line 290
    .line 291
    .line 292
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 294
    :catchall_6
    move-exception p0

    .line 295
    .line 296
    .line 297
    :try_start_b
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 298
    goto :goto_4

    .line 299
    :catchall_7
    move-exception v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    :goto_4
    throw p0

    .line 304
    .line 305
    :pswitch_b
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Larwk;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Larwk;->b()V

    .line 311
    return-void

    .line 312
    .line 313
    :pswitch_c
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v0, Lcpgu;->U:Lcpgu;

    .line 316
    .line 317
    check-cast p0, Lakps;

    .line 318
    .line 319
    iget-object p0, p0, Lakps;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lafht;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, v2}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_d
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Larks;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Larks;->w()V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_e
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Largn;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Largn;->w()V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_f
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Largl;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Largl;->w()V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_10
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Larfq;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Larfq;->b()V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_11
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lawnv;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lawnv;->l()V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_12
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Larde;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Larde;->bE()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_13
    sget-object v0, Larde;->a:Lbwny;

    .line 376
    .line 377
    sget-object v0, Lcowt;->d:Lcowt;

    .line 378
    .line 379
    new-instance v1, Layyt;

    .line 380
    const/4 v2, 0x3

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0, v2, v3}, Layyt;-><init>(Lcowt;IZ)V

    .line 384
    .line 385
    iget-object p0, p0, Larcw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Layyx;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v1}, Layyx;->k(Layyt;)V

    .line 391
    return-void

    .line 392
    nop

    .line 393
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
