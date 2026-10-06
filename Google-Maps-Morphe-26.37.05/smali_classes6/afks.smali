.class public final synthetic Lafks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahml;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafks;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lafks;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lafks;->b:Ljava/lang/Object;

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
    iput p3, p0, Lafks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafks;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafks;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lafks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lafks;->c:I

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
    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajif;

    .line 13
    .line 14
    iget-object v1, v0, Lajif;->b:Lbxkg;

    .line 15
    .line 16
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p1, v0, Lajif;->d:Lbcjg;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 34
    .line 35
    iget-object p0, v0, Lajif;->c:Lctfw;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_0
    iget-object p1, p0, Lafks;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lajfl;

    .line 44
    .line 45
    iget-object p1, p1, Lajfl;->e:Lajfe;

    .line 46
    .line 47
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lajfe;->aX(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_1
    iget-object p1, p0, Lafks;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbvtl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lajeb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lajeb;->m()Lbvtl;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lajfe;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lajfe;->aX(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_2
    iget-object p1, p0, Lafks;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcbds;

    .line 86
    .line 87
    iget-object v0, p1, Lcbds;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    check-cast p0, Laiik;

    .line 101
    .line 102
    iget-object p0, p0, Laiik;->c:Lcpuk;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lazah;

    .line 109
    .line 110
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lazah;->i(Ljava/lang/String;I)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_0
    check-cast p0, Laiik;

    .line 117
    .line 118
    iget-object p0, p0, Laiik;->d:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lntx;

    .line 125
    .line 126
    iget-object p1, p1, Lcbds;->e:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v3}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_3
    iget-object p1, p0, Lafks;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcnic;

    .line 135
    .line 136
    iget-object p1, p1, Lcnic;->e:Lcnia;

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    sget-object p1, Lcnia;->a:Lcnia;

    .line 141
    .line 142
    :cond_1
    iget-object p1, p1, Lcnia;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    :cond_2
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1, v3}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_4
    iget-object v0, p0, Lafks;->b:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lajok;->ar(Lbcjg;Landroid/view/View;)Lbcim;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lpep;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lpep;->d(Landroid/view/View;Lbcim;)Z

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_5
    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbcjg;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lajok;->ar(Lbcjg;Landroid/view/View;)Lbcim;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v1, p0, Lpex;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    check-cast p0, Lpex;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1, v0}, Lpex;->a(Landroid/view/View;Lbcim;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_3
    instance-of v0, p0, Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_6
    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbcjg;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1}, Lajok;->ar(Lbcjg;Landroid/view/View;)Lbcim;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 221
    .line 222
    :cond_4
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbbyg;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v3}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 228
    .line 229
    iget-object p0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbbyg;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbbyg;->show()V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_7
    iget-object v0, p0, Lafks;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbcjg;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Lajok;->ar(Lbcjg;Landroid/view/View;)Lbcim;

    .line 243
    .line 244
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_8
    iget-object p1, p0, Lafks;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lahzo;

    .line 253
    .line 254
    iget-object p1, p1, Lahzo;->a:Lgce;

    .line 255
    .line 256
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_9
    iget-object p1, p0, Lafks;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lahzm;

    .line 265
    .line 266
    iget-object p1, p1, Lahzm;->a:Lgce;

    .line 267
    .line 268
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_a
    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lahzl;

    .line 277
    .line 278
    iget-object v0, v0, Lahzl;->a:Laffz;

    .line 279
    .line 280
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbcim;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, p1, p0}, Laffz;->a(Landroid/view/View;Lbcim;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_b
    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lahzl;

    .line 291
    .line 292
    iget-object v0, v0, Lahzl;->b:Laffz;

    .line 293
    .line 294
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lbcim;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p1, p0}, Laffz;->a(Landroid/view/View;Lbcim;)V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    .line 303
    .line 304
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v0, p0, Lafks;->a:Ljava/lang/Object;

    .line 310
    move-object v1, v0

    .line 311
    .line 312
    check-cast v1, Landroid/app/Activity;

    .line 313
    .line 314
    const-string v2, "package"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    .line 327
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lahml;

    .line 330
    .line 331
    iget-object p0, p0, Lahml;->g:Lazah;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    const/4 v1, 0x2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0, p1, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    return-void

    .line 339
    .line 340
    :pswitch_d
    iget-object p1, p0, Lafks;->a:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v0, Lahmq;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 343
    move-object v3, p1

    .line 344
    .line 345
    check-cast v3, Lahml;

    .line 346
    .line 347
    iget-object v4, v3, Lahml;->d:Lbcsk;

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v0, v1, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 351
    .line 352
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v0, Lvqr;

    .line 355
    const/4 v1, 0x5

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, p1, p0, v1}, Lvqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p0, v0}, Lahml;->h(Ljava/lang/String;Lahmo;)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_e
    iget-object p1, p0, Lafks;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Landroid/widget/RadioGroup;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 372
    move-result p1

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0b09a2

    .line 376
    .line 377
    if-ne p1, v0, :cond_5

    .line 378
    move v1, v2

    .line 379
    .line 380
    :cond_5
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p0, Lagvg;

    .line 387
    .line 388
    iget-object p0, p0, Lagvg;->d:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_f
    iget-object p1, p0, Lafks;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lakjy;

    .line 397
    .line 398
    iget-object p1, p1, Lakjy;->b:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    check-cast p1, Lagni;

    .line 405
    .line 406
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lagnj;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p0}, Lagni;->d(Lagnj;)V

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_10
    iget-object p1, p0, Lafks;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lnxq;

    .line 417
    .line 418
    iget-boolean p1, p1, Lnxq;->bR:Z

    .line 419
    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lagjp;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 428
    :cond_6
    return-void

    .line 429
    .line 430
    :pswitch_11
    iget-object p1, p0, Lafks;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lafoy;

    .line 435
    .line 436
    iget-object v0, p0, Lafoy;->b:Lbabg;

    .line 437
    .line 438
    iget-object p0, p0, Lafoy;->a:Lolk;

    .line 439
    .line 440
    check-cast p1, Lateo;

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p0, v0}, Lafoy;->K(Lateo;Lolk;Lbabg;)V

    .line 444
    return-void

    .line 445
    .line 446
    .line 447
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Laffx;->a(Landroid/view/View;)Lbcim;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iget-object v1, p0, Lafks;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object p0, p0, Lafks;->a:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, v1, v0}, Lafga;->a(Lbguc;Lbcim;)Landroid/view/View$OnClickListener;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 463
    return-void

    .line 464
    .line 465
    .line 466
    :pswitch_13
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    new-instance v0, Lafkl;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 473
    .line 474
    iget-object v1, p0, Lafks;->a:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    check-cast v1, Lbguc;

    .line 481
    .line 482
    new-instance v4, Lbgtf;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 486
    .line 487
    iput-object v4, p1, Lbbtl;->f:Lbgtf;

    .line 488
    .line 489
    iget-object p0, p0, Lafks;->b:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    check-cast v0, Lnxq;

    .line 496
    .line 497
    .line 498
    const v1, 0x7f140cb5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    sget-object v1, Lcohx;->A:Lbxkg;

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0, v0, v3, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    check-cast p0, Landroid/app/Activity;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 525
    return-void

    .line 526
    nop

    .line 527
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
