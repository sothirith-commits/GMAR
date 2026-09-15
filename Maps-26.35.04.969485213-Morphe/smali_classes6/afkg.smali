.class public final synthetic Lafkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahhk;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafkg;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lafkg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lafkg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lafkg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafkg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lafkg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafkg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lafkg;->c:I

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
    iget-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajcr;

    .line 13
    .line 14
    iget-object v0, p1, Lajcr;->g:Lckac;

    .line 15
    .line 16
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    check-cast p0, Lajcu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lajcr;->l(Lckac;Lajcu;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lajcx;

    .line 29
    .line 30
    iget-object v1, v0, Lajcx;->b:Lbybr;

    .line 31
    .line 32
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p1, v0, Lajcx;->d:Lbcgk;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 50
    .line 51
    iget-object p0, v0, Lajcx;->c:Lcufg;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lajag;

    .line 60
    .line 61
    iget-object p1, p1, Lajag;->e:Laizz;

    .line 62
    .line 63
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Laizz;->aX(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_2
    iget-object p1, p0, Lafkg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbwkq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Laiyv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laiyv;->m()Lbwkq;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laizz;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laizz;->aX(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_3
    iget-object p1, p0, Lafkg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcbvi;

    .line 102
    .line 103
    iget-object v0, p1, Lcbvi;->e:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget-object p0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    check-cast p0, Laidb;

    .line 117
    .line 118
    iget-object p0, p0, Laidb;->c:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lagrm;

    .line 125
    .line 126
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v2}, Lagrm;->i(Ljava/lang/String;I)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_0
    check-cast p0, Laidb;

    .line 133
    .line 134
    iget-object p0, p0, Laidb;->d:Lcqlh;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lnsn;

    .line 141
    .line 142
    iget-object p1, p1, Lcbvi;->e:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v3}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_4
    iget-object p1, p0, Lafkg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcnyy;

    .line 151
    .line 152
    iget-object p1, p1, Lcnyy;->e:Lcnyw;

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    sget-object p1, Lcnyw;->a:Lcnyw;

    .line 157
    .line 158
    :cond_1
    iget-object p1, p1, Lcnyw;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    :cond_2
    iget-object p0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, v3}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_5
    iget-object v0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Lajje;->aR(Lbcgk;Landroid/view/View;)Lbcfq;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object p0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lpdj;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lpdj;->d(Landroid/view/View;Lbcfq;)Z

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_6
    iget-object v0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbcgk;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lajje;->aR(Lbcgk;Landroid/view/View;)Lbcfq;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v1, p0, Lpdr;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast p0, Lpdr;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, v0}, Lpdr;->a(Landroid/view/View;Lbcfq;)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_3
    instance-of v0, p0, Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_7
    iget-object v0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbcgk;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1}, Lajje;->aR(Lbcgk;Landroid/view/View;)Lbcfq;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 237
    .line 238
    :cond_4
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbbvk;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, v3}, Lbbvk;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 244
    .line 245
    iget-object p0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbbvk;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbbvk;->show()V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_8
    iget-object v0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbcgk;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p1}, Lajje;->aR(Lbcgk;Landroid/view/View;)Lbcfq;

    .line 259
    .line 260
    iget-object p0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_9
    iget-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lahuf;

    .line 269
    .line 270
    iget-object p1, p1, Lahuf;->a:Lgby;

    .line 271
    .line 272
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 276
    return-void

    .line 277
    .line 278
    :pswitch_a
    iget-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lahud;

    .line 281
    .line 282
    iget-object p1, p1, Lahud;->a:Lgby;

    .line 283
    .line 284
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_b
    iget-object v0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lahuc;

    .line 293
    .line 294
    iget-object v0, v0, Lahuc;->a:Lafbj;

    .line 295
    .line 296
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbcfq;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, p1, p0}, Lafbj;->a(Landroid/view/View;Lbcfq;)V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_c
    iget-object v0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lahuc;

    .line 307
    .line 308
    iget-object v0, v0, Lahuc;->b:Lafbj;

    .line 309
    .line 310
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lbcfq;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p1, p0}, Lafbj;->a(Landroid/view/View;Lbcfq;)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    .line 319
    .line 320
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 326
    move-object v1, v0

    .line 327
    .line 328
    check-cast v1, Landroid/app/Activity;

    .line 329
    .line 330
    const-string v2, "package"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 342
    .line 343
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lahhk;

    .line 346
    .line 347
    iget-object p0, p0, Lahhk;->g:Lagrm;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    const/4 v1, 0x2

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_e
    iget-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v0, Lahhp;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 359
    move-object v3, p1

    .line 360
    .line 361
    check-cast v3, Lahhk;

    .line 362
    .line 363
    iget-object v4, v3, Lahhk;->d:Lbcpq;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v0, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 367
    .line 368
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v0, Lvow;

    .line 371
    const/4 v1, 0x5

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p1, p0, v1}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, p0, v0}, Lahhk;->h(Ljava/lang/String;Lahhn;)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_f
    iget-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Landroid/widget/RadioGroup;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    const v0, 0x7f0b09a0

    .line 392
    .line 393
    if-ne p1, v0, :cond_5

    .line 394
    move v1, v2

    .line 395
    .line 396
    :cond_5
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p0, Lagqo;

    .line 403
    .line 404
    iget-object p0, p0, Lagqo;->d:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_10
    iget-object p1, p0, Lafkg;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lasff;

    .line 413
    .line 414
    iget-object p1, p1, Lasff;->a:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    check-cast p1, Lagiw;

    .line 421
    .line 422
    iget-object p0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lagix;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lagiw;->d(Lagix;)V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_11
    iget-object p1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lnwi;

    .line 433
    .line 434
    iget-boolean p1, p1, Lnwi;->bT:Z

    .line 435
    .line 436
    if-eqz p1, :cond_6

    .line 437
    .line 438
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lagfb;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 444
    :cond_6
    return-void

    .line 445
    .line 446
    .line 447
    :pswitch_12
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    new-instance v0, Laffv;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 454
    .line 455
    iget-object v1, p0, Lafkg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    check-cast v1, Lbgqx;

    .line 462
    .line 463
    new-instance v4, Lbgpz;

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v0, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 467
    .line 468
    iput-object v4, p1, Lbbqn;->f:Lbgpz;

    .line 469
    .line 470
    iget-object p0, p0, Lafkg;->b:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lnwi;

    .line 477
    .line 478
    .line 479
    const v1, 0x7f140ca3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    sget-object v1, Lcoyt;->A:Lbybr;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0, v0, v3, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    check-cast p0, Landroid/app/Activity;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 506
    return-void

    .line 507
    .line 508
    :pswitch_13
    iget-object p1, p0, Lafkg;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p0, p0, Lafkg;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lafkh;

    .line 513
    .line 514
    iget-object v0, p0, Lafkh;->b:Lazyp;

    .line 515
    .line 516
    iget-object p0, p0, Lafkh;->a:Lokb;

    .line 517
    .line 518
    check-cast p1, Latcf;

    .line 519
    .line 520
    .line 521
    invoke-static {p1, p0, v0}, Lafkh;->K(Latcf;Lokb;Lazyp;)V

    .line 522
    return-void

    .line 523
    .line 524
    :cond_7
    check-cast p0, Lajcu;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Lajcr;->k(Lajcu;)V

    .line 528
    return-void

    .line 529
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
