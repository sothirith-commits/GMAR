.class public final synthetic Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcukz;Lisg;Lcufu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhed;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhed;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhed;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhed;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgur;Lhcm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhed;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhed;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhed;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhed;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lhed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhed;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhed;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lhed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhed;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhed;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lhed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhed;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhed;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksd;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 18
    iput p4, p0, Lhed;->d:I

    iput-object p2, p0, Lhed;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhed;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhed;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lhed;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lmdi;

    .line 14
    .line 15
    check-cast v1, Lmhp;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lmdi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmhp;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmdj;

    .line 23
    .line 24
    iget-object p0, p0, Lmdj;->a:Lef;

    .line 25
    .line 26
    iget-object p0, p0, Lcw;->f:Lgqu;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lgql;->c(Lgqs;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lmdi;

    .line 37
    .line 38
    check-cast v1, Lmhp;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lmdi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmhp;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llzj;

    .line 46
    .line 47
    iget-object p0, p0, Llzj;->a:Lef;

    .line 48
    .line 49
    iget-object p0, p0, Lcw;->f:Lgqu;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lgql;->c(Lgqs;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {}, Lkqh;->a()Lkqh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lkuw;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lkqh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lksd;

    .line 70
    .line 71
    iget-object v0, v0, Lksd;->b:Lkse;

    .line 72
    .line 73
    iput-boolean v2, v0, Lkse;->b:Z

    .line 74
    .line 75
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lkse;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lhed;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkez;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lkfd;->a(Lkez;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhed;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lkff;

    .line 106
    .line 107
    iput-object v1, p0, Lkff;->K:Ljava/lang/Runnable;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Ljrh;->q(Lkex;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_12

    .line 117
    .line 118
    iget-object v1, p0, Lhed;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lhed;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, [Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 123
    .line 124
    check-cast v1, [Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Ljrh;->w(Lkex;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lhed;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljor;->j(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_12

    .line 155
    .line 156
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v1, Ljmb;

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljqs;->g(Ljmb;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lhed;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljor;->i(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v1, Ljmb;

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljqs;->g(Ljmb;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lhed;->c:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v4, v0, Ljmj;

    .line 217
    .line 218
    const/16 v5, -0x100

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    check-cast v0, Ljmj;

    .line 223
    .line 224
    iget-object v0, v0, Ljmj;->a:Lgqi;

    .line 225
    .line 226
    check-cast v1, Lmhd;

    .line 227
    .line 228
    iget-object v4, v1, Lmhd;->l:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v6, v1, Lmhd;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v7, v1, Lmhd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v4, v6}, Ljor;->b(Ljava/lang/String;)Ljki;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Ljol;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7, v6}, Ljol;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-nez v8, :cond_1

    .line 250
    .line 251
    :cond_0
    :goto_2
    move v2, v3

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_1
    sget-object v7, Ljki;->b:Ljki;

    .line 255
    .line 256
    if-ne v8, v7, :cond_7

    .line 257
    .line 258
    instance-of v7, v0, Ljjv;

    .line 259
    .line 260
    if-eqz v7, :cond_4

    .line 261
    .line 262
    invoke-static {}, Ljjx;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lmhd;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljoq;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljoq;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    invoke-virtual {v1}, Lmhd;->f()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    sget-object v2, Ljki;->c:Ljki;

    .line 280
    .line 281
    invoke-interface {v4, v2, v6}, Ljor;->C(Ljki;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Ljjv;

    .line 285
    .line 286
    iget-object v0, v0, Ljjv;->a:Ljjm;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v6, v0}, Ljor;->s(Ljava/lang/String;Ljjm;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lmhd;->h:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-interface {v0, v6}, Ljns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_0

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v4, v5}, Ljor;->b(Ljava/lang/String;)Ljki;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v9, Ljki;->e:Ljki;

    .line 325
    .line 326
    if-ne v6, v9, :cond_3

    .line 327
    .line 328
    invoke-interface {v0, v5}, Ljns;->b(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_3

    .line 333
    .line 334
    invoke-static {}, Ljjx;->a()V

    .line 335
    .line 336
    .line 337
    sget-object v6, Ljki;->a:Ljki;

    .line 338
    .line 339
    invoke-interface {v4, v6, v5}, Ljor;->C(Ljki;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v5, v7, v8}, Ljor;->r(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v1, Lmhd;->j:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    instance-of v4, v0, Ljju;

    .line 352
    .line 353
    if-eqz v4, :cond_5

    .line 354
    .line 355
    invoke-static {}, Ljjx;->a()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Lmhd;->e(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    invoke-static {}, Ljjx;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lmhd;->i:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljoq;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljoq;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    invoke-virtual {v1}, Lmhd;->f()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    invoke-virtual {v1, v0}, Lmhd;->h(Lgqi;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_7
    invoke-virtual {v8}, Ljki;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    const/16 v0, -0x200

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lmhd;->e(I)V

    .line 393
    .line 394
    .line 395
    :goto_4
    check-cast p0, Lcugu;

    .line 396
    .line 397
    iput-boolean v2, p0, Lcugu;->a:Z

    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    instance-of v2, v0, Ljmi;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    new-instance v0, Ljjt;

    .line 405
    .line 406
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 407
    .line 408
    .line 409
    check-cast v1, Lmhd;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lmhd;->g(Lgqi;)V

    .line 412
    .line 413
    .line 414
    check-cast p0, Lcugu;

    .line 415
    .line 416
    iput-boolean v3, p0, Lcugu;->a:Z

    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    instance-of v2, v0, Ljmk;

    .line 420
    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    check-cast v0, Ljmk;

    .line 424
    .line 425
    iget v0, v0, Ljmk;->a:I

    .line 426
    .line 427
    check-cast v1, Lmhd;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lmhd;->d(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    check-cast p0, Lcugu;

    .line 434
    .line 435
    iput-boolean v0, p0, Lcugu;->a:Z

    .line 436
    .line 437
    return-void

    .line 438
    :cond_a
    instance-of v2, v0, Ljml;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    check-cast v0, Ljml;

    .line 443
    .line 444
    iget-boolean v0, v0, Ljml;->a:Z

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    check-cast v1, Lmhd;

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Lmhd;->d(I)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    goto :goto_5

    .line 455
    :cond_b
    new-instance v0, Ljjt;

    .line 456
    .line 457
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 458
    .line 459
    .line 460
    check-cast v1, Lmhd;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lmhd;->g(Lgqi;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    check-cast p0, Lcugu;

    .line 466
    .line 467
    iput-boolean v3, p0, Lcugu;->a:Z

    .line 468
    .line 469
    return-void

    .line 470
    :cond_c
    new-instance p0, Lcuaw;

    .line 471
    .line 472
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :pswitch_7
    new-instance v4, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Laogc;

    .line 484
    .line 485
    iget-object v6, v0, Laogc;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, p0, Lhed;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v0, p0

    .line 490
    check-cast v0, Lbmh;

    .line 491
    .line 492
    iget-object v0, v0, Lbmh;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v8, v0

    .line 495
    check-cast v8, Ljoh;

    .line 496
    .line 497
    iget-object v5, v8, Ljoh;->a:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v2, Ljwo;

    .line 500
    .line 501
    move-object v3, v6

    .line 502
    const/4 v6, 0x1

    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-direct/range {v2 .. v7}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 505
    .line 506
    .line 507
    move-object v11, v5

    .line 508
    move-object v6, v3

    .line 509
    check-cast v6, Ljla;

    .line 510
    .line 511
    iget-object v7, v6, Ljla;->d:Landroidx/work/impl/WorkDatabase;

    .line 512
    .line 513
    invoke-virtual {v7, v2}, Lisg;->uF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljoq;

    .line 518
    .line 519
    if-nez v2, :cond_d

    .line 520
    .line 521
    invoke-static {}, Ljjx;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v8}, Ljla;->d(Ljoh;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_d
    iget-object v12, v6, Ljla;->j:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v12

    .line 534
    :try_start_0
    move-object v6, v3

    .line 535
    check-cast v6, Ljla;

    .line 536
    .line 537
    invoke-virtual {v6, v11}, Ljla;->c(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_f

    .line 542
    .line 543
    move-object v6, v3

    .line 544
    check-cast v6, Ljla;

    .line 545
    .line 546
    iget-object v1, v6, Ljla;->g:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lbmh;

    .line 563
    .line 564
    iget-object v2, v2, Lbmh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljoh;

    .line 567
    .line 568
    iget v2, v2, Ljoh;->b:I

    .line 569
    .line 570
    move-object v4, v0

    .line 571
    check-cast v4, Ljoh;

    .line 572
    .line 573
    iget v4, v4, Ljoh;->b:I

    .line 574
    .line 575
    if-ne v2, v4, :cond_e

    .line 576
    .line 577
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ljjx;->a()V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_e
    check-cast v0, Ljoh;

    .line 588
    .line 589
    move-object v6, v3

    .line 590
    check-cast v6, Ljla;

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Ljla;->d(Ljoh;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    monitor-exit v12

    .line 596
    return-void

    .line 597
    :cond_f
    iget v5, v2, Ljoq;->s:I

    .line 598
    .line 599
    move-object v6, v0

    .line 600
    check-cast v6, Ljoh;

    .line 601
    .line 602
    iget v6, v6, Ljoh;->b:I

    .line 603
    .line 604
    if-eq v5, v6, :cond_10

    .line 605
    .line 606
    check-cast v0, Ljoh;

    .line 607
    .line 608
    move-object v6, v3

    .line 609
    check-cast v6, Ljla;

    .line 610
    .line 611
    invoke-virtual {v6, v0}, Ljla;->d(Ljoh;)V

    .line 612
    .line 613
    .line 614
    monitor-exit v12

    .line 615
    return-void

    .line 616
    :cond_10
    move-object v8, v2

    .line 617
    new-instance v2, Lmdt;

    .line 618
    .line 619
    move-object v6, v3

    .line 620
    check-cast v6, Ljla;

    .line 621
    .line 622
    iget-object v5, v6, Ljla;->b:Landroid/content/Context;

    .line 623
    .line 624
    move-object v6, v3

    .line 625
    check-cast v6, Ljla;

    .line 626
    .line 627
    iget-object v6, v6, Ljla;->c:Ljjh;

    .line 628
    .line 629
    move-object v9, v3

    .line 630
    check-cast v9, Ljla;

    .line 631
    .line 632
    iget-object v9, v9, Ljla;->k:Lnsn;

    .line 633
    .line 634
    move-object v13, v6

    .line 635
    move-object v6, v3

    .line 636
    move-object v3, v5

    .line 637
    move-object v5, v9

    .line 638
    move-object v9, v4

    .line 639
    move-object v4, v13

    .line 640
    invoke-direct/range {v2 .. v9}, Lmdt;-><init>(Landroid/content/Context;Ljjh;Lnsn;Ljno;Landroidx/work/impl/WorkDatabase;Ljoq;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    move-object v4, v5

    .line 644
    move-object v3, v6

    .line 645
    new-instance v8, Lmhd;

    .line 646
    .line 647
    invoke-direct {v8, v2}, Lmhd;-><init>(Lmdt;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v8, Lmhd;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lnsn;

    .line 653
    .line 654
    iget-object v2, v2, Lnsn;->b:Ljava/lang/Object;

    .line 655
    .line 656
    new-instance v5, Lcunb;

    .line 657
    .line 658
    invoke-direct {v5, v1}, Lcunb;-><init>(Lcumz;)V

    .line 659
    .line 660
    .line 661
    check-cast v2, Lcudp;

    .line 662
    .line 663
    invoke-virtual {v2, v5}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v5, Lgna;

    .line 668
    .line 669
    const/16 v6, 0xf

    .line 670
    .line 671
    invoke-direct {v5, v8, v1, v6, v1}, Lgna;-><init>(Lmhd;Lcudt;I[B)V

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v5}, Lfyi;->w(Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v5, Lhed;

    .line 679
    .line 680
    const/16 v9, 0xb

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    move-object v6, v3

    .line 684
    invoke-direct/range {v5 .. v10}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v4, Lnsn;->a:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v7, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 690
    .line 691
    .line 692
    move-object v6, v3

    .line 693
    check-cast v6, Ljla;

    .line 694
    .line 695
    iget-object v1, v6, Ljla;->f:Ljava/util/Map;

    .line 696
    .line 697
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v1, Ljava/util/HashSet;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-object v6, v3

    .line 709
    check-cast v6, Ljla;

    .line 710
    .line 711
    iget-object p0, v6, Ljla;->g:Ljava/util/Map;

    .line 712
    .line 713
    invoke-interface {p0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    invoke-static {}, Ljjx;->a()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    move-object p0, v0

    .line 733
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    throw p0

    .line 735
    :pswitch_8
    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v1, p0, Lhed;->c:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 740
    .line 741
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 751
    :catch_0
    move-object v1, p0

    .line 752
    check-cast v1, Ljla;

    .line 753
    .line 754
    iget-object v1, v1, Ljla;->j:Ljava/lang/Object;

    .line 755
    .line 756
    monitor-enter v1

    .line 757
    :try_start_3
    move-object v4, v0

    .line 758
    check-cast v4, Lmhd;

    .line 759
    .line 760
    invoke-virtual {v4}, Lmhd;->b()Ljoh;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v5, v4, Ljoh;->a:Ljava/lang/String;

    .line 765
    .line 766
    move-object v6, p0

    .line 767
    check-cast v6, Ljla;

    .line 768
    .line 769
    invoke-virtual {v6, v5}, Ljla;->f(Ljava/lang/String;)Lmhd;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-ne v6, v0, :cond_11

    .line 774
    .line 775
    move-object v0, p0

    .line 776
    check-cast v0, Ljla;

    .line 777
    .line 778
    invoke-virtual {v0, v5}, Ljla;->e(Ljava/lang/String;)Lmhd;

    .line 779
    .line 780
    .line 781
    :cond_11
    invoke-static {}, Ljjx;->a()V

    .line 782
    .line 783
    .line 784
    new-instance v0, Ljava/util/ArrayList;

    .line 785
    .line 786
    check-cast p0, Ljla;

    .line 787
    .line 788
    iget-object p0, p0, Ljla;->i:Ljava/util/List;

    .line 789
    .line 790
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 791
    .line 792
    .line 793
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    :goto_7
    if-ge v3, p0, :cond_12

    .line 799
    .line 800
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljkp;

    .line 805
    .line 806
    invoke-interface {v1, v4, v2}, Ljkp;->a(Ljoh;Z)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_12
    return-void

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    move-object p0, v0

    .line 815
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 816
    throw p0

    .line 817
    :pswitch_9
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v1, p0, Lhed;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object p0, p0, Lhed;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 824
    .line 825
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 826
    .line 827
    invoke-static {p0, v1, v0}, Ljjf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcufg;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_a
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v1, p0, Lhed;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object p0, p0, Lhed;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 838
    .line 839
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 840
    .line 841
    invoke-static {p0, v1, v0}, Ljjf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcufg;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_b
    :try_start_5
    iget-object v4, p0, Lhed;->c:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v0, v4

    .line 848
    check-cast v0, Lcula;

    .line 849
    .line 850
    iget-object v0, v0, Lcula;->b:Lcudy;

    .line 851
    .line 852
    sget-object v1, Lcudu;->k:Lito;

    .line 853
    .line 854
    invoke-interface {v0, v1}, Lcudy;->minusKey(Lcudx;)Lcudy;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Lish;

    .line 859
    .line 860
    iget-object v1, p0, Lhed;->b:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v5, p0, Lhed;->a:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v3, v1

    .line 865
    check-cast v3, Lisg;

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    invoke-direct/range {v2 .. v7}, Lish;-><init>(Lisg;Lcukz;Lcufu;Lcudt;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v2}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :catchall_2
    move-exception v0

    .line 877
    iget-object p0, p0, Lhed;->c:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {p0, v0}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_c
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Liml;

    .line 888
    .line 889
    iget-object v0, v0, Liml;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lhdi;

    .line 892
    .line 893
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 894
    .line 895
    iget-object v0, v0, Lhdm;->z:Lhfj;

    .line 896
    .line 897
    invoke-virtual {v0}, Lhfj;->F()Lhev;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v2, Lhfc;

    .line 904
    .line 905
    const/4 v3, 0x5

    .line 906
    invoke-direct {v2, v1, p0, v3}, Lhfc;-><init>(Lhev;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    const/16 p0, 0x3f9

    .line 910
    .line 911
    invoke-virtual {v0, v1, p0, v2}, Lhfj;->G(Lhev;ILgyc;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_d
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Lbne;

    .line 922
    .line 923
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lhng;

    .line 926
    .line 927
    check-cast v0, Lfyl;

    .line 928
    .line 929
    invoke-interface {v1, v3, p0, v0}, Lhka;->T(ILhng;Lfyl;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_e
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Lbne;

    .line 940
    .line 941
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Lhng;

    .line 944
    .line 945
    check-cast v0, Ljava/lang/Exception;

    .line 946
    .line 947
    invoke-interface {v1, v3, p0, v0}, Lhka;->d(ILhng;Ljava/lang/Exception;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_f
    iget-object v2, p0, Lhed;->c:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v3, p0, Lhed;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 956
    .line 957
    const/4 v4, 0x3

    .line 958
    :try_start_6
    move-object v0, p0

    .line 959
    check-cast v0, Landroid/media/AudioTrack;

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 962
    .line 963
    .line 964
    check-cast p0, Landroid/media/AudioTrack;

    .line 965
    .line 966
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 967
    .line 968
    .line 969
    check-cast v3, Landroid/os/Handler;

    .line 970
    .line 971
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 980
    .line 981
    .line 982
    move-result p0

    .line 983
    if-eqz p0, :cond_13

    .line 984
    .line 985
    new-instance p0, Lhgs;

    .line 986
    .line 987
    invoke-direct {p0, v2, v4}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 991
    .line 992
    .line 993
    :cond_13
    sget-object p0, Lhhh;->a:Ljava/lang/Object;

    .line 994
    .line 995
    monitor-enter p0

    .line 996
    :try_start_7
    sget v0, Lhhh;->c:I

    .line 997
    .line 998
    add-int/lit8 v0, v0, -0x1

    .line 999
    .line 1000
    sput v0, Lhhh;->c:I

    .line 1001
    .line 1002
    if-nez v0, :cond_14

    .line 1003
    .line 1004
    sget-object v0, Lhhh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1010
    .line 1011
    .line 1012
    sput-object v1, Lhhh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1013
    .line 1014
    :cond_14
    monitor-exit p0

    .line 1015
    return-void

    .line 1016
    :catchall_3
    move-exception v0

    .line 1017
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1018
    throw v0

    .line 1019
    :catchall_4
    move-exception v0

    .line 1020
    move-object p0, v0

    .line 1021
    check-cast v3, Landroid/os/Handler;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_15

    .line 1036
    .line 1037
    new-instance v0, Lhgs;

    .line 1038
    .line 1039
    invoke-direct {v0, v2, v4}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_15
    sget-object v2, Lhhh;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    monitor-enter v2

    .line 1048
    :try_start_8
    sget v0, Lhhh;->c:I

    .line 1049
    .line 1050
    add-int/lit8 v0, v0, -0x1

    .line 1051
    .line 1052
    sput v0, Lhhh;->c:I

    .line 1053
    .line 1054
    if-nez v0, :cond_16

    .line 1055
    .line 1056
    sget-object v0, Lhhh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1062
    .line 1063
    .line 1064
    sput-object v1, Lhhh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1065
    .line 1066
    :cond_16
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1067
    throw p0

    .line 1068
    :catchall_5
    move-exception v0

    .line 1069
    move-object p0, v0

    .line 1070
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1071
    throw p0

    .line 1072
    :pswitch_10
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v0, p0, Lhed;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lhkl;

    .line 1077
    .line 1078
    iget-object v0, v0, Lhkl;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lhdi;

    .line 1081
    .line 1082
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 1083
    .line 1084
    iget-object v0, v0, Lhdm;->z:Lhfj;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lhfj;->F()Lhev;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object p0, p0, Lhed;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    new-instance v2, Lhfc;

    .line 1093
    .line 1094
    const/4 v3, 0x6

    .line 1095
    invoke-direct {v2, v1, p0, v3}, Lhfc;-><init>(Lhev;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 p0, 0x3f1

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, p0, v2}, Lhfj;->G(Lhev;ILgyc;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_11
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Landroid/util/Pair;

    .line 1107
    .line 1108
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lhng;

    .line 1119
    .line 1120
    iget-object v2, p0, Lhed;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lhee;

    .line 1123
    .line 1124
    iget-object v2, v2, Lhee;->a:Lheh;

    .line 1125
    .line 1126
    iget-object p0, p0, Lhed;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p0, Lhnc;

    .line 1129
    .line 1130
    iget-object v2, v2, Lheh;->i:Lhfj;

    .line 1131
    .line 1132
    invoke-virtual {v2, v1, v0, p0}, Lhfj;->a(ILhng;Lhnc;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_12
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Landroid/util/Pair;

    .line 1139
    .line 1140
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lhng;

    .line 1151
    .line 1152
    iget-object v2, p0, Lhed;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lhee;

    .line 1155
    .line 1156
    iget-object v2, v2, Lhee;->a:Lheh;

    .line 1157
    .line 1158
    iget-object p0, p0, Lhed;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p0, Lfyl;

    .line 1161
    .line 1162
    iget-object v2, v2, Lheh;->i:Lhfj;

    .line 1163
    .line 1164
    invoke-virtual {v2, v1, v0, p0}, Lhfj;->T(ILhng;Lfyl;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_13
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Landroid/util/Pair;

    .line 1171
    .line 1172
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lhng;

    .line 1183
    .line 1184
    iget-object v2, p0, Lhed;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lhee;

    .line 1187
    .line 1188
    iget-object v2, v2, Lhee;->a:Lheh;

    .line 1189
    .line 1190
    iget-object p0, p0, Lhed;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p0, Ljava/lang/Exception;

    .line 1193
    .line 1194
    iget-object v2, v2, Lheh;->i:Lhfj;

    .line 1195
    .line 1196
    invoke-virtual {v2, v1, v0, p0}, Lhfj;->d(ILhng;Ljava/lang/Exception;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    nop

    .line 1201
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
