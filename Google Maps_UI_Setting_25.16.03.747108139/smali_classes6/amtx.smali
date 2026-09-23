.class public final synthetic Lamtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamee;Lazhg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamtx;->c:I

    iput-object p2, p0, Lamtx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamtx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamtx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamtx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lamtx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamtx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lamtx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamtx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lanxn;

    .line 11
    .line 12
    iget-object v2, v0, Lanxn;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {}, Laypd;->L()Laypb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f141656

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Layow;

    .line 27
    .line 28
    iput-object v4, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, p0, Lamtx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const v5, 0x7f140887

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lamtx;

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    invoke-direct {v6, p1, v4, v7, v1}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v6, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f14041e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lalyc;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lalyc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, v2, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lanxn;->e:Llht;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object p1, p0, Lamtx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lanxn;

    .line 83
    .line 84
    iget-object v0, p1, Lanxn;->q:Llwf;

    .line 85
    .line 86
    new-instance v2, Lasqq;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lamtx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lanvl;

    .line 95
    .line 96
    iget-object v0, v0, Lanvl;->e:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "key_preset_text"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lanxn;->b:Lasqa;

    .line 109
    .line 110
    const-string v3, "key_placemark_ref"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lanwz;

    .line 116
    .line 117
    invoke-direct {v0}, Lanwz;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lanwz;->al(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lanxn;->f:Llgr;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Llgr;->bl(Llhp;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object p1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lanvh;

    .line 132
    .line 133
    iget-object v0, p1, Lanvh;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lamtx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    check-cast v1, Lanxn;

    .line 144
    .line 145
    iget-object v0, v1, Lanxn;->k:Lcgri;

    .line 146
    .line 147
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lanwa;

    .line 152
    .line 153
    iget-object v1, p1, Lanvh;->c:Lanvg;

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    sget-object v1, Lanvg;->a:Lanvg;

    .line 158
    .line 159
    :cond_0
    iget-object v1, v1, Lanvg;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lanvh;->h:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-virtual {v0, v2, v1, p1}, Lanwa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object v0, p1, Lanvh;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    check-cast v1, Lanxn;

    .line 177
    .line 178
    iget-object v0, v1, Lanxn;->j:Lcgri;

    .line 179
    .line 180
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laash;

    .line 185
    .line 186
    iget-object v1, v1, Lanxn;->f:Llgr;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ltd;

    .line 193
    .line 194
    invoke-direct {v2}, Ltd;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ltd;->b()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lanvh;->i:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-interface {v0, v1, v2, p1, v3}, Laash;->j(Landroid/content/Context;Ltd;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :pswitch_2
    iget-object p1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lanxn;

    .line 212
    .line 213
    check-cast p1, Lanvl;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lanxn;->l(Lanvl;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    iget-object p1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lanxn;

    .line 224
    .line 225
    check-cast p1, Lanvh;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lanxn;->k(Lanvh;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lanvl;

    .line 236
    .line 237
    invoke-static {v1, v0, p1}, Lantf;->j(Lansg;Lanvl;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lanvl;

    .line 246
    .line 247
    invoke-static {v1, v0, p1}, Lantc;->j(Lansg;Lanvl;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lanrm;

    .line 256
    .line 257
    check-cast v0, Lasqq;

    .line 258
    .line 259
    invoke-static {v1, v0, p1}, Lanrm;->d(Lanrm;Lasqq;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lanpx;

    .line 268
    .line 269
    check-cast v0, Lasqq;

    .line 270
    .line 271
    invoke-static {v1, v0, p1}, Lanpx;->q(Lanpx;Lasqq;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object v0, p0, Lamtx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Lamtx;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Langt;

    .line 280
    .line 281
    check-cast v0, Llzr;

    .line 282
    .line 283
    invoke-static {v1, v0, p1}, Langt;->I(Langt;Llzr;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Langi;

    .line 292
    .line 293
    check-cast v0, Lcahc;

    .line 294
    .line 295
    invoke-static {v1, v0, p1}, Langi;->n(Langi;Lcahc;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    iget-object v0, p0, Lamtx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Lamtx;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lccbs;

    .line 304
    .line 305
    check-cast v0, Landx;

    .line 306
    .line 307
    invoke-static {v1, v0, p1}, Landx;->c(Lccbs;Landx;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lancb;

    .line 316
    .line 317
    check-cast v0, Lbuuk;

    .line 318
    .line 319
    invoke-static {v1, v0, p1}, Lancb;->g(Lancb;Lbuuk;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    iget-object v0, p0, Lamtx;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lamtx;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lancb;

    .line 328
    .line 329
    check-cast v0, Lafgs;

    .line 330
    .line 331
    invoke-static {v1, v0, p1}, Lancb;->f(Lancb;Lafgs;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lancb;

    .line 340
    .line 341
    check-cast v0, Lbuuv;

    .line 342
    .line 343
    invoke-static {v1, v0, p1}, Lancb;->e(Lancb;Lbuuv;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lamxc;

    .line 352
    .line 353
    check-cast v0, Lcbgo;

    .line 354
    .line 355
    invoke-static {v1, v0, p1}, Lamxc;->k(Lamxc;Lcbgo;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lamty;

    .line 364
    .line 365
    check-cast v0, Lbwvk;

    .line 366
    .line 367
    invoke-static {v1, v0, p1}, Lamty;->h(Lamty;Lbwvk;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_10
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lamty;

    .line 376
    .line 377
    check-cast v0, Lbwvk;

    .line 378
    .line 379
    invoke-static {v1, v0, p1}, Lamty;->i(Lamty;Lbwvk;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lamty;

    .line 388
    .line 389
    check-cast v0, Lbwvk;

    .line 390
    .line 391
    invoke-static {v1, v0, p1}, Lamty;->g(Lamty;Lbwvk;Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_12
    iget-object p1, p0, Lamtx;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, p0, Lamtx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lamee;

    .line 400
    .line 401
    iget-object v0, v0, Lamee;->d:Lalxk;

    .line 402
    .line 403
    check-cast p1, Lazhg;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lalxk;->bM(Lazhg;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_13
    iget-object v0, p0, Lamtx;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, p0, Lamtx;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lamty;

    .line 414
    .line 415
    check-cast v0, Lbwvk;

    .line 416
    .line 417
    invoke-static {v1, v0, p1}, Lamty;->j(Lamty;Lbwvk;Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
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
