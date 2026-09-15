.class public final synthetic Labyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labzd;I[C)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Labyt;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Labyt;->a:Ljava/lang/Object;

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
    iput p2, p0, Labyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Labyt;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Labzn;

    .line 14
    .line 15
    iput-object v4, p0, Labzn;->h:Lbgnu;

    .line 16
    .line 17
    iput v3, p0, Labzn;->b:F

    .line 18
    .line 19
    iput v3, p0, Labzn;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Labzn;->d:F

    .line 24
    .line 25
    iget-boolean v0, p0, Labzn;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Labzn;->a()Lbgqu;

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    check-cast v0, Labzm;

    .line 37
    .line 38
    iput-boolean v2, v0, Labzm;->a:Z

    .line 39
    .line 40
    iget-object v0, v0, Labzm;->d:Lbgoz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Labzf;

    .line 49
    .line 50
    iget-object p0, p0, Labzf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Labzl;

    .line 53
    .line 54
    iput-object v4, p0, Labzl;->j:Lbgnu;

    .line 55
    .line 56
    iput v3, p0, Labzl;->l:F

    .line 57
    .line 58
    iput v3, p0, Labzl;->m:F

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Labzl;->O(Labzl;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Labzl;->P(Labzl;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_2
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Labzl;

    .line 70
    .line 71
    iput-object v4, p0, Labzl;->j:Lbgnu;

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    iput v0, p0, Labzl;->o:I

    .line 75
    .line 76
    iput v3, p0, Labzl;->m:F

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_3
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 80
    move-object v0, p0

    .line 81
    .line 82
    check-cast v0, Labzl;

    .line 83
    .line 84
    iput-boolean v2, v0, Labzl;->p:Z

    .line 85
    .line 86
    iget-object v0, v0, Labzl;->e:Lbgoz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_4
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Labzi;

    .line 95
    .line 96
    iput-boolean v1, p0, Labzi;->m:Z

    .line 97
    .line 98
    iput-object v4, p0, Labzi;->k:Lbgnu;

    .line 99
    .line 100
    iput-boolean v1, p0, Labzi;->j:Z

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_5
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Labzg;

    .line 106
    .line 107
    iput-object v4, p0, Labzg;->h:Lbgnu;

    .line 108
    .line 109
    iget-object p0, p0, Labzg;->b:Labzq;

    .line 110
    .line 111
    iget-object v0, p0, Labzq;->d:Labzd;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Labzq;->c:Labyv;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Labyp;->a:Labxe;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Labzd;->U(Labxe;)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_6
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Labzg;

    .line 128
    .line 129
    iput-object v4, p0, Labzg;->h:Lbgnu;

    .line 130
    .line 131
    iput v3, p0, Labzg;->e:F

    .line 132
    .line 133
    iput v3, p0, Labzg;->f:F

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Labzg;->a(Labzg;)V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_7
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/view/View;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_8
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 150
    move-object v0, p0

    .line 151
    .line 152
    check-cast v0, Labzg;

    .line 153
    .line 154
    iput-object v4, v0, Labzg;->h:Lbgnu;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-nez p0, :cond_0

    .line 161
    .line 162
    iget-object p0, v0, Labzg;->a:Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    const v0, 0x1020002

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    :cond_0
    sget-object v0, Labxy;->a:Lbgqh;

    .line 175
    .line 176
    const-class v1, Landroid/view/View;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    check-cast p0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    new-instance v0, Labyt;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_9
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 216
    move-object v0, p0

    .line 217
    .line 218
    check-cast v0, Labzg;

    .line 219
    .line 220
    iget-object v1, v0, Labzg;->b:Labzq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Labzq;->s()V

    .line 224
    .line 225
    iget-object v1, v0, Labzg;->c:Lbgoz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 229
    .line 230
    sget-object v3, Labxy;->a:Lbgqh;

    .line 231
    .line 232
    new-instance v4, Labyt;

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, p0, v2}, Labyt;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    sget v2, Labzx;->a:I

    .line 240
    .line 241
    new-instance v2, Labzs;

    .line 242
    const/4 v8, 0x0

    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v5, 0x32

    .line 247
    .line 248
    const/16 v6, 0x1e

    .line 249
    const/4 v7, 0x0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v2 .. v9}, Labzs;-><init>(Lbgqh;Ljava/lang/Runnable;IIFIF)V

    .line 253
    .line 254
    iput-object v2, v0, Labzg;->h:Lbgnu;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_a
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Labze;

    .line 263
    .line 264
    iput-object v4, p0, Labze;->c:Lbgnu;

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_b
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_c
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Labzd;

    .line 276
    .line 277
    iget-object v0, p0, Labzd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Labzd;->P()V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_d
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Labzd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Labzd;->X(Ljava/lang/String;)V

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_e
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Labyz;

    .line 300
    .line 301
    iget-boolean v0, p0, Labyz;->e:Z

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    iget-object p0, p0, Labyz;->g:Lalfy;

    .line 306
    .line 307
    iget-object v0, p0, Lalfy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Labvn;

    .line 310
    .line 311
    iget-object v0, v0, Labvn;->al:Lazbh;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lazbh;->O()V

    .line 317
    .line 318
    :cond_1
    const-string v0, "i-havent-been-here"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lalfy;->d(Ljava/lang/String;)V

    .line 322
    return-void

    .line 323
    .line 324
    :cond_2
    iget-object v0, p0, Labyz;->f:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object p0, p0, Labyz;->g:Lalfy;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lalfy;->d(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_f
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Labyz;

    .line 337
    .line 338
    iget-object p0, p0, Labyz;->g:Lalfy;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lalfy;->c()V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_10
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lazwg;

    .line 347
    .line 348
    iput-object v4, p0, Lazwg;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v2, p0, Lazwg;->a:Z

    .line 351
    .line 352
    iget-object p0, p0, Lazwg;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Labzq;

    .line 355
    .line 356
    iget-object p0, p0, Labzq;->d:Labzd;

    .line 357
    .line 358
    iput-boolean v2, p0, Labzd;->h:Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Labzd;->Q()V

    .line 362
    return-void

    .line 363
    .line 364
    :pswitch_11
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Labyv;

    .line 367
    .line 368
    iget-object p0, p0, Labyv;->e:Labzq;

    .line 369
    const/4 v0, 0x4

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Labzq;->z(I)V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_12
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Labyu;

    .line 378
    .line 379
    iput-object v4, p0, Labyu;->h:Lbgnu;

    .line 380
    .line 381
    iget-object p0, p0, Labyu;->a:Labzq;

    .line 382
    .line 383
    iget-boolean v0, p0, Labzq;->n:Z

    .line 384
    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    iget-object v0, p0, Labzq;->a:Labwj;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Labwj;->j(Z)V

    .line 391
    .line 392
    iget-object p0, p0, Labzq;->d:Labzd;

    .line 393
    .line 394
    if-eqz p0, :cond_4

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Labzd;->N()V

    .line 398
    return-void

    .line 399
    .line 400
    :cond_3
    iget-object p0, p0, Labzq;->d:Labzd;

    .line 401
    .line 402
    if-eqz p0, :cond_4

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Labzd;->f()Lbgqu;

    .line 406
    :cond_4
    return-void

    .line 407
    .line 408
    :pswitch_13
    iget-object p0, p0, Labyt;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Labyu;

    .line 411
    .line 412
    iput-object v4, p0, Labyu;->h:Lbgnu;

    .line 413
    .line 414
    iput v3, p0, Labyu;->d:F

    .line 415
    .line 416
    iput v3, p0, Labyu;->e:F

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Labyu;->a(Labyu;)V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :cond_5
    invoke-virtual {p0}, Labzn;->b()Lbgqu;

    .line 424
    return-void

    .line 425
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
