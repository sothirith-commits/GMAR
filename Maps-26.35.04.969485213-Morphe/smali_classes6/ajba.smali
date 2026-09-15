.class public final synthetic Lajba;
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
    iput p2, p0, Lajba;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajba;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lajba;->b:I

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
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lajmw;

    .line 18
    .line 19
    iget-object p0, p0, Lajmw;->ak:Lcufg;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lajmw;

    .line 28
    .line 29
    iget-object p0, p0, Lajmw;->d:Lcufg;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lajmu;

    .line 38
    .line 39
    iget-object p0, p0, Lajmu;->ak:Lcufg;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_2
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lajmu;

    .line 48
    .line 49
    iget-object p0, p0, Lajmu;->d:Lcufg;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lajmd;

    .line 63
    .line 64
    iget-object p0, p0, Lajmd;->d:Lnwi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lnwi;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_5
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lajes;->aU()V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_6
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lazbh;

    .line 124
    .line 125
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lajeh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lajeh;->aU()V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_7
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lazbh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lazbh;->r()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_8
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lazbh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lazbh;->r()V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_9
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lajeh;

    .line 152
    .line 153
    iget-object p0, p0, Lajeh;->aw:Lcqlh;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Laiqf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Laiqf;->p()V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_a
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lasff;

    .line 168
    .line 169
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lnsn;

    .line 172
    .line 173
    const-string p1, "share_location_others_android"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v3}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_b
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lbh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Laogc;->aE()V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_c
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lajcl;

    .line 198
    .line 199
    iget-object p0, p0, Lajcl;->am:Lajcr;

    .line 200
    .line 201
    if-nez p0, :cond_0

    .line 202
    .line 203
    const-string p0, "modifyLocationAlertViewModel"

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object v3, p0

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v3}, Lajcr;->n()V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_d
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lajcl;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lajcl;->bc()V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_e
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbh;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Laogc;->aE()V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_f
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lajbg;

    .line 241
    .line 242
    iget-object p0, p0, Lajbg;->c:Lazbh;

    .line 243
    .line 244
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lajbf;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lajbf;->bc()V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_10
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lajbf;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lajbf;->bc()V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_11
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_12
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lamop;

    .line 269
    .line 270
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 271
    move-object p1, p0

    .line 272
    .line 273
    check-cast p1, Lajbf;

    .line 274
    .line 275
    iget-object v0, p1, Lajbf;->ak:Lcqlh;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lagrm;

    .line 282
    .line 283
    check-cast p0, Lbh;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    iget-object p1, p1, Lajbf;->an:Lawad;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iget-object p1, p1, Lcfrw;->n:Ljava/lang/String;

    .line 296
    const/4 v1, 0x1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0, p1, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_13
    iget-object p0, p0, Lajba;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lamop;

    .line 305
    .line 306
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 307
    move-object p1, p0

    .line 308
    .line 309
    check-cast p1, Lajbf;

    .line 310
    .line 311
    iget-object v0, p1, Lajbf;->at:Lbwkq;

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    move-object v0, p0

    .line 315
    .line 316
    check-cast v0, Lbh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    if-nez v1, :cond_1

    .line 323
    goto :goto_1

    .line 324
    .line 325
    .line 326
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->D(Landroid/content/Context;)Landroid/content/Intent;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    sget-object v4, Lbwio;->a:Lbwio;

    .line 330
    .line 331
    sget-object v5, Laiqw;->h:Laiqw;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v4, v5}, Lairz;->l(Landroid/content/Context;Lbwkq;Laiqw;)Landroid/content/Intent;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    const-string v5, "android.intent.action.VIEW"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    new-instance v5, Laau;

    .line 343
    .line 344
    const-string v6, "LocationSharingShortcutId"

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v1, v6}, Laau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v6, 0x7f14116c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v7}, Laau;->q(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Laau;->o(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    const v6, 0x7f080903

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Laau;->n(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Laau;->r(Landroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Laau;->m()Lfzt;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lfzu;->f(Landroid/content/Context;)Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz v4, :cond_2

    .line 394
    .line 395
    iget-object p0, p1, Lajbf;->ak:Lcqlh;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    check-cast p0, Lagrm;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, v1, v3}, Lagrm;->j(Landroid/content/Context;Lfzt;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    return-void

    .line 406
    .line 407
    :cond_2
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    iget-object v1, p1, Lajbf;->ak:Lcqlh;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Lagrm;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, Lagrm;->o(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    new-instance v1, Laexw;

    .line 425
    .line 426
    const/16 v2, 0x10

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, p0, v2}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    iget-object p0, p1, Lajbf;->ar:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 435
    :cond_3
    :goto_1
    return-void

    .line 436
    nop

    .line 437
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
