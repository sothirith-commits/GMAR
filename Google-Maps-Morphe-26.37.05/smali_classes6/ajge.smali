.class public final synthetic Lajge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajge;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajge;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lajge;->b:I

    .line 3
    .line 4
    .line 5
    const v0, 0x10008000

    .line 6
    .line 7
    const-string v1, "package"

    .line 8
    .line 9
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    const-string v3, "share_location_others_android"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lajsa;

    .line 20
    .line 21
    iget-object p0, p0, Lajsa;->d:Lctfw;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajry;

    .line 30
    .line 31
    iget-object p0, p0, Lajry;->ak:Lctfw;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lajry;

    .line 40
    .line 41
    iget-object p0, p0, Lajry;->d:Lctfw;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lajrj;

    .line 55
    .line 56
    iget-object p0, p0, Lajrj;->d:Lnxq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lnxq;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_4
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lajka;->aU()V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_5
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lazds;

    .line 116
    .line 117
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lajjo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lajjo;->aU()V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_6
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lazds;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lazds;->z()V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_7
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lazds;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lazds;->z()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_8
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lajjo;

    .line 144
    .line 145
    iget-object p0, p0, Lajjo;->aw:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Laivn;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Laivn;->p()V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_9
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lakjy;

    .line 160
    .line 161
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lntx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, v4}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_a
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lanzb;->av()V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_b
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lajht;

    .line 188
    .line 189
    iget-object p0, p0, Lajht;->am:Lajhz;

    .line 190
    .line 191
    if-nez p0, :cond_0

    .line 192
    .line 193
    const-string p0, "modifyLocationAlertViewModel"

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move-object v4, p0

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v4}, Lajhz;->n()V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_c
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lajht;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lajht;->bc()V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_d
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lbh;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lanzb;->av()V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_e
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lajgl;

    .line 231
    .line 232
    iget-object p0, p0, Lajgl;->c:Lazds;

    .line 233
    .line 234
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lajgk;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lajgk;->bd()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_f
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lajgk;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lajgk;->bd()V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_10
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_11
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lahpk;

    .line 259
    .line 260
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 261
    move-object p1, p0

    .line 262
    .line 263
    check-cast p1, Lajgk;

    .line 264
    .line 265
    iget-object v0, p1, Lajgk;->at:Lbvtl;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    move-object v0, p0

    .line 269
    .line 270
    check-cast v0, Lbh;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v1, :cond_1

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->E(Landroid/content/Context;)Landroid/content/Intent;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 284
    .line 285
    sget-object v5, Laiwd;->h:Laiwd;

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3, v5}, Laixg;->l(Landroid/content/Context;Lbvtl;Laiwd;)Landroid/content/Intent;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    const-string v5, "android.intent.action.VIEW"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    new-instance v5, Laaw;

    .line 297
    .line 298
    const-string v6, "LocationSharingShortcutId"

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v1, v6}, Laaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const v6, 0x7f14117e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Laaw;->o(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Laaw;->n(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const v6, 0x7f080905

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1}, Laaw;->m(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Laaw;->p(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Laaw;->l()Lfzy;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lfzz;->e(Landroid/content/Context;)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v3, :cond_2

    .line 348
    .line 349
    iget-object p0, p1, Lajgk;->ak:Lcpuk;

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    check-cast p0, Lazah;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v1, v4}, Lazah;->j(Landroid/content/Context;Lfzy;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    return-void

    .line 360
    .line 361
    :cond_2
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    iget-object v1, p1, Lajgk;->ak:Lcpuk;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, Lazah;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v2}, Lazah;->o(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-instance v1, Lafck;

    .line 379
    .line 380
    const/16 v2, 0x10

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, p0, v2}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    iget-object p0, p1, Lajgk;->ar:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 389
    :cond_3
    :goto_1
    return-void

    .line 390
    .line 391
    :pswitch_12
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lahpk;

    .line 394
    .line 395
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lajgk;

    .line 398
    .line 399
    iget-object p0, p0, Lajgk;->al:Lcpuk;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lafde;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v3}, Lafde;->o(Ljava/lang/String;)V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_13
    iget-object p0, p0, Lajge;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lahpk;

    .line 414
    .line 415
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 416
    move-object p1, p0

    .line 417
    .line 418
    check-cast p1, Lajgk;

    .line 419
    .line 420
    iget-object v0, p1, Lajgk;->ak:Lcpuk;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Lazah;

    .line 427
    .line 428
    check-cast p0, Lbh;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    iget-object p1, p1, Lajgk;->an:Lawcf;

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    iget-object p1, p1, Lcfas;->n:Ljava/lang/String;

    .line 441
    const/4 v1, 0x1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p0, p1, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    return-void

    .line 446
    nop

    .line 447
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
