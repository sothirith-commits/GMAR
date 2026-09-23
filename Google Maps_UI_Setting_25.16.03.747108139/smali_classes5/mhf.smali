.class public final synthetic Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmhf;->b:I

    iput-object p1, p0, Lmhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .line 1
    iget v0, p0, Lmhf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbnsn;

    .line 12
    .line 13
    iget-object v2, v0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbnsn;->r:Lclgs;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbnrz;

    .line 25
    .line 26
    iget-object v0, v0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbjds;

    .line 41
    .line 42
    iget-object v1, v0, Lbjds;->b:Lbjeb;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbjeb;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lbjds;->a:Lbjdw;

    .line 48
    .line 49
    iget-object v0, v0, Lbjdw;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbjdp;

    .line 60
    .line 61
    iget-boolean v1, v0, Lbjdp;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v1, v0, Lbjdp;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lbjdp;->aj:Lbjrt;

    .line 70
    .line 71
    iget-object v2, v0, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 72
    .line 73
    sget-object v3, Lbvlx;->b:Lbvlx;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lbjrt;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lbjdp;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lapuu;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapuu;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v1, v0, Lapuu;->e:Llht;

    .line 93
    .line 94
    const v4, 0x7f0b0c77

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lapuu;->f:Lbdjv;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Lbdjv;->h()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, v0, Lapuu;->d:Lcgri;

    .line 120
    .line 121
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lauxc;

    .line 126
    .line 127
    sget-object v2, Lcbld;->bS:Lcbld;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lauxc;->e(Lcbld;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lapuu;->g:Ljava/lang/Long;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lapgr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lapgr;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iput-object v3, v0, Lapgr;->p:Lbfpm;

    .line 146
    .line 147
    iget-object v3, v0, Lapgr;->i:Llht;

    .line 148
    .line 149
    const v4, 0x7f0b00a0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lapgr;->l:Lcgri;

    .line 162
    .line 163
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lazhl;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lcfgn;->st:Lbrxm;

    .line 174
    .line 175
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v4, v6}, Lazhj;->b(Lazhw;)Lazhf;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v6, v0, Lapgr;->m:Lcgri;

    .line 184
    .line 185
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lazhz;

    .line 190
    .line 191
    new-instance v7, Lazhr;

    .line 192
    .line 193
    sget-object v8, Lbsmw;->e:Lbsmw;

    .line 194
    .line 195
    invoke-direct {v7, v8}, Lazhr;-><init>(Lbsmw;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v6, v4, v7, v5}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lapgr;->q:Lbdjv;

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    invoke-interface {v2}, Lbdjv;->h()V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v2, v0, Lapgr;->e:Lcgri;

    .line 219
    .line 220
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lauxc;

    .line 225
    .line 226
    sget-object v3, Lcbld;->bf:Lcbld;

    .line 227
    .line 228
    invoke-interface {v2, v3}, Lauxc;->e(Lcbld;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lapgr;->h:Lcgri;

    .line 232
    .line 233
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbdbg;

    .line 238
    .line 239
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-object v4, v0, Lapgr;->b:Lcgri;

    .line 248
    .line 249
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Larpl;

    .line 254
    .line 255
    invoke-interface {v4}, Larpl;->getAdsParameters()Lcfpp;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Lcfpp;->k:Lcfpo;

    .line 260
    .line 261
    if-nez v4, :cond_3

    .line 262
    .line 263
    sget-object v4, Lcfpo;->a:Lcfpo;

    .line 264
    .line 265
    :cond_3
    iget v4, v4, Lcfpo;->j:I

    .line 266
    .line 267
    int-to-long v4, v4

    .line 268
    iget-wide v6, v0, Lapgr;->u:J

    .line 269
    .line 270
    sub-long/2addr v2, v6

    .line 271
    cmp-long v2, v2, v4

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    if-lez v2, :cond_4

    .line 275
    .line 276
    iget-object v2, v0, Lapgr;->g:Lcgri;

    .line 277
    .line 278
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Laujh;

    .line 283
    .line 284
    sget-object v5, Laujw;->jQ:Laujp;

    .line 285
    .line 286
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Laujh;

    .line 291
    .line 292
    sget-object v6, Laujw;->jQ:Laujp;

    .line 293
    .line 294
    invoke-interface {v2, v6, v3}, Laujh;->c(Laujp;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    add-int/2addr v2, v1

    .line 299
    invoke-interface {v4, v5, v2}, Laujh;->J(Laujp;I)V

    .line 300
    .line 301
    .line 302
    :cond_4
    const-wide/16 v1, -0x1

    .line 303
    .line 304
    iput-wide v1, v0, Lapgr;->u:J

    .line 305
    .line 306
    iput v3, v0, Lapgr;->v:I

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, Lzru;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0}, Lbdjv;->f()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyss;

    .line 326
    .line 327
    iget-object v1, v0, Lyss;->a:Lysr;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    iget-object v1, v1, Lysr;->c:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 336
    .line 337
    .line 338
    :cond_5
    iput-object v3, v0, Lyss;->a:Lysr;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lysd;

    .line 344
    .line 345
    invoke-virtual {v0}, Lysd;->c()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lysd;

    .line 352
    .line 353
    invoke-virtual {v0}, Lysd;->c()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lysd;

    .line 360
    .line 361
    invoke-virtual {v0}, Lysd;->b()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lysd;

    .line 368
    .line 369
    invoke-virtual {v0}, Lysd;->b()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Luen;

    .line 376
    .line 377
    iget-object v1, v0, Luen;->e:Lueq;

    .line 378
    .line 379
    sget-object v2, Lueq;->a:Lueq;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lueq;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    iget-object v1, v0, Luen;->c:Ltyr;

    .line 388
    .line 389
    invoke-interface {v1}, Ltyr;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    iget-object v1, v0, Luen;->g:Lazpc;

    .line 396
    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    invoke-virtual {v1}, Lazpc;->b()V

    .line 400
    .line 401
    .line 402
    :cond_6
    sget-object v1, Lueq;->d:Lueq;

    .line 403
    .line 404
    iput-object v1, v0, Luen;->e:Lueq;

    .line 405
    .line 406
    iget-object v0, v0, Luen;->d:Lckfs;

    .line 407
    .line 408
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_c
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lhr;

    .line 415
    .line 416
    invoke-virtual {v0}, Lhr;->c()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lmhg;

    .line 423
    .line 424
    iget-object v0, v0, Lmhg;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 425
    .line 426
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 427
    .line 428
    .line 429
    :cond_7
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
