.class public final synthetic Lapgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapgm;I[S)V
    .locals 0

    .line 1
    iput p2, p0, Lapgl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapgl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lapgl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lapgl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapji;

    .line 12
    .line 13
    iget-object p1, p0, Lapji;->f:Laqgl;

    .line 14
    .line 15
    iget-object v0, p0, Lapji;->g:Laqge;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laqge;->M(Laqgl;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lapji;->c:Laozb;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lnvi;

    .line 30
    .line 31
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    move-object p1, p0

    .line 38
    check-cast p1, Lapiy;

    .line 39
    .line 40
    iget-object v0, p1, Lapiy;->ai:Lawsz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laqge;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lapiy;->ap:Lbeew;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laqge;->ar(Lbeew;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lapiy;->ai:Lawsz;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p0, Lbh;

    .line 67
    .line 68
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    invoke-virtual {p0, v2, p1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laphv;

    .line 80
    .line 81
    invoke-virtual {p0}, Laphv;->p()Lbgqu;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Laphv;

    .line 88
    .line 89
    iget-object v0, p0, Laphv;->f:Lrvd;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lrvd;->r(Landroid/view/View;)Loug;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Laphv;->e()Lpdn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lpdp;

    .line 100
    .line 101
    iget-object p0, p0, Lpdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Loug;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Loug;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lapho;

    .line 113
    .line 114
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lapho;->h:Laptj;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Laptj;->k(Laqge;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lapho;

    .line 127
    .line 128
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lapho;->h:Laptj;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2, v1}, Laptj;->o(Laqge;Laqgl;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Laphl;

    .line 141
    .line 142
    invoke-virtual {p0}, Laphl;->b()Laqge;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Laqge;->k()Lcjfz;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcjfz;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Laphl;->l:Lbago;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lbago;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lapgz;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lapgz;->aj(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lapgz;

    .line 169
    .line 170
    invoke-virtual {p0}, Lapgz;->p()Lbgqu;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lapgz;

    .line 177
    .line 178
    invoke-virtual {p0}, Lapgz;->n()Lbgqu;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    check-cast p1, Lapgz;

    .line 186
    .line 187
    iget-object v0, p1, Lapgz;->d:Lnwi;

    .line 188
    .line 189
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p1, Lapgz;->q:Lazds;

    .line 195
    .line 196
    sget-object v0, Lazdw;->a:Lazdw;

    .line 197
    .line 198
    new-instance v1, Lapgt;

    .line 199
    .line 200
    invoke-direct {v1, p0, v3}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lazds;->b(Lazdw;Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lapgz;

    .line 210
    .line 211
    invoke-virtual {p0}, Lapgz;->n()Lbgqu;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lapgz;

    .line 218
    .line 219
    iget-object v0, p0, Lapgz;->s:Lrvd;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lrvd;->r(Landroid/view/View;)Loug;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lapgz;->e()Lpdn;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lpdp;

    .line 230
    .line 231
    iget-object p0, p0, Lpdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Loug;->a(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Loug;->show()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lapgz;

    .line 243
    .line 244
    iget-object p1, p0, Lapgz;->m:Latsy;

    .line 245
    .line 246
    iget-object v0, p0, Lapgz;->l:Laqgl;

    .line 247
    .line 248
    iget-object v1, p0, Lapgz;->v:Lakks;

    .line 249
    .line 250
    invoke-virtual {v1, v0, p1}, Lakks;->az(Laqgl;Latsy;)Lcvcx;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-boolean v0, p1, Lcvcx;->a:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object p0, p0, Lapgz;->e:Lnvi;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcvcx;->i()Laqyl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, p0, v0}, Lcvcx;->j(Lnwg;Laqyl;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_0
    return-void

    .line 268
    :pswitch_d
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lapgq;

    .line 271
    .line 272
    iget-object p0, p0, Lapgq;->a:Lnwi;

    .line 273
    .line 274
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Laogc;->aE()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_e
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lapgo;

    .line 285
    .line 286
    iget-object p0, p0, Lapgo;->a:Lapgp;

    .line 287
    .line 288
    invoke-virtual {p0}, Lapgp;->d()Lbgqu;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_f
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, p0

    .line 295
    check-cast v0, Lapgm;

    .line 296
    .line 297
    iget-boolean v1, v0, Lapgm;->c:Z

    .line 298
    .line 299
    iget-object v3, v0, Lapgm;->b:Lbbvl;

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Lbbvl;->a(Landroid/view/View;)Lbbvk;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0}, Lapgm;->m()Lpdj;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0}, Lapgm;->q()Lpdj;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v0, v0, Lapgm;->a:Landroid/app/Activity;

    .line 316
    .line 317
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v5, 0x7f141051

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v4, Lpdh;->a:Ljava/lang/CharSequence;

    .line 333
    .line 334
    new-instance v0, Lapgl;

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    invoke-direct {v0, p0, v5}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lcoyx;->fg:Lbybr;

    .line 344
    .line 345
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iput-object p0, v4, Lpdh;->f:Lbcgg;

    .line 350
    .line 351
    new-instance p0, Lpdj;

    .line 352
    .line 353
    invoke-direct {p0, v4}, Lpdj;-><init>(Lpdh;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto :goto_1

    .line 361
    :cond_4
    invoke-virtual {v0}, Lapgm;->m()Lpdj;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0}, Lapgm;->q()Lpdj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_1
    invoke-virtual {p1, p0, v2}, Lbbvk;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lbbvk;->show()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object p1, Laqew;->d:Laqew;

    .line 383
    .line 384
    check-cast p0, Lapgm;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lapgm;->r(Laqew;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object p1, Laqew;->c:Laqew;

    .line 393
    .line 394
    check-cast p0, Lapgm;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lapgm;->r(Laqew;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_12
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lapct;

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Lapct;->b(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_13
    iget-object p0, p0, Lapgl;->a:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object p1, Laqew;->b:Laqew;

    .line 411
    .line 412
    check-cast p0, Lapgm;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lapgm;->r(Laqew;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
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
