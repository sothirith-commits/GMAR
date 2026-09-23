.class public final synthetic Lbjdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbjdj;

.field public final synthetic b:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

.field public final synthetic c:Lbf;

.field public final synthetic d:Lbjrt;


# direct methods
.method public synthetic constructor <init>(Lbjdj;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjrt;Lbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdh;->a:Lbjdj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdh;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjdh;->d:Lbjrt;

    .line 9
    .line 10
    iput-object p4, p0, Lbjdh;->c:Lbf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjdh;->d:Lbjrt;

    .line 2
    .line 3
    iget-object v1, p0, Lbjdh;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 4
    .line 5
    iget-object v2, p0, Lbjdh;->a:Lbjdj;

    .line 6
    .line 7
    const v3, 0x7f0b0460

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbvmp;

    .line 15
    .line 16
    iget-object v3, v2, Lbjdj;->ao:Lbjrt;

    .line 17
    .line 18
    iget-object v4, v2, Lbjdj;->aj:Lbjcl;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Lbjcl;->a(Lbvmp;)Lbvlx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v1, v4}, Lbjrt;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbjrt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lbvmp;->c:I

    .line 35
    .line 36
    iget-object v3, p0, Lbjdh;->c:Lbf;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lbjdj;->aj:Lbjcl;

    .line 43
    .line 44
    iget-object v4, p1, Lbvmp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lbvlz;

    .line 47
    .line 48
    iget v4, v4, Lbvlz;->g:I

    .line 49
    .line 50
    invoke-static {v4}, Lbvly;->a(I)Lbvly;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lbvly;->a:Lbvly;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->b()Lbqph;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, p1, Lbvmp;->e:I

    .line 63
    .line 64
    invoke-static {v6}, Lbvmo;->a(I)Lbvmo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    sget-object v6, Lbvmo;->a:Lbvmo;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v5, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-interface {v0, v3, v4, v5}, Lbjcl;->b(Landroid/app/Activity;Lbvly;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p1, Lbvmp;->c:I

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    if-ne v0, v4, :cond_f

    .line 86
    .line 87
    iget-object v0, p1, Lbvmp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbvml;

    .line 90
    .line 91
    iget v5, v0, Lbvml;->b:I

    .line 92
    .line 93
    invoke-static {v5}, La;->bn(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v6, v5, -0x1

    .line 98
    .line 99
    if-eqz v5, :cond_e

    .line 100
    .line 101
    if-eqz v6, :cond_d

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eq v6, v7, :cond_8

    .line 106
    .line 107
    if-eq v6, v5, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    if-eq v6, p1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    iget p1, v0, Lbvml;->b:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lbjdj;->al:Lbjdi;

    .line 125
    .line 126
    iget-object p1, p1, Lbjdi;->a:Lblku;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ltd;

    .line 132
    .line 133
    invoke-direct {v0}, Ltd;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Ltd;->a:Landroid/content/Intent;

    .line 137
    .line 138
    const-string v2, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ltd;->c()Lakt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lblkv;

    .line 149
    .line 150
    iget-object v1, v1, Lblkv;->g:Lckma;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lblkv;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, Lblkv;->a(Lakt;Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lblkv;

    .line 162
    .line 163
    iget-object v0, v0, Lblkv;->d:Lblqy;

    .line 164
    .line 165
    check-cast p1, Lblkv;

    .line 166
    .line 167
    iget-object p1, p1, Lblkv;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "FALLBACK_NO_PREFETCH"

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Lblqy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-interface {v1}, Lckma;->uz()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lblkv;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Lblkv;->a(Lakt;Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lblkv;

    .line 193
    .line 194
    iget-object v0, v0, Lblkv;->d:Lblqy;

    .line 195
    .line 196
    check-cast p1, Lblkv;

    .line 197
    .line 198
    iget-object p1, p1, Lblkv;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "FALLBACK_AUTH_NOT_COMPLETED"

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Lblqy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-interface {v1}, Lckma;->ur()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lblgw;

    .line 215
    .line 216
    instance-of v2, v1, Lblgz;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    check-cast v1, Lblgz;

    .line 221
    .line 222
    iget-object v1, v1, Lblgz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v3, v1}, Lakt;->r(Landroid/content/Context;Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lblkv;

    .line 235
    .line 236
    iget-object v0, v0, Lblkv;->d:Lblqy;

    .line 237
    .line 238
    check-cast p1, Lblkv;

    .line 239
    .line 240
    iget-object p1, p1, Lblkv;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "AUTHENTICATED"

    .line 247
    .line 248
    invoke-virtual {v0, p1, v1}, Lblqy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    instance-of v2, v1, Lblgt;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    check-cast v1, Lblgt;

    .line 257
    .line 258
    invoke-interface {v1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-object v1, p1

    .line 262
    check-cast v1, Lblkv;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v3}, Lblkv;->a(Lakt;Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, Lblkv;

    .line 269
    .line 270
    iget-object v0, v0, Lblkv;->d:Lblqy;

    .line 271
    .line 272
    check-cast p1, Lblkv;

    .line 273
    .line 274
    iget-object p1, p1, Lblkv;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "FALLBACK_AUTH_FAILED"

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, Lblqy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    invoke-static {}, Lekk;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    sget-object v0, Lbvjz;->b:Lbvjz;

    .line 293
    .line 294
    iget v1, p1, Lbvmp;->c:I

    .line 295
    .line 296
    if-ne v1, v4, :cond_9

    .line 297
    .line 298
    iget-object p1, p1, Lbvmp;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lbvml;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_9
    sget-object p1, Lbvml;->a:Lbvml;

    .line 304
    .line 305
    :goto_0
    iget v1, p1, Lbvml;->b:I

    .line 306
    .line 307
    if-ne v1, v5, :cond_a

    .line 308
    .line 309
    iget-object p1, p1, Lbvml;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lbvmd;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    sget-object p1, Lbvmd;->a:Lbvmd;

    .line 315
    .line 316
    :goto_1
    iget p1, p1, Lbvmd;->c:I

    .line 317
    .line 318
    invoke-static {p1}, Lbvjz;->a(I)Lbvjz;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    sget-object p1, Lbvjz;->a:Lbvjz;

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v0, p1}, Lbvjz;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    new-instance p1, Landroid/content/Intent;

    .line 333
    .line 334
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 340
    .line 341
    iget-object v1, v2, Lbjdj;->ak:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 354
    .line 355
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "package:%s"

    .line 359
    .line 360
    iget-object v1, v2, Lbjdj;->ak:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-array v4, v7, [Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    aput-object v1, v4, v5

    .line 370
    .line 371
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    :goto_2
    iget-object v0, v2, Lbjdj;->aj:Lbjcl;

    .line 383
    .line 384
    sget-object v1, Lbvly;->b:Lbvly;

    .line 385
    .line 386
    invoke-interface {v0, v3, v1, p1}, Lbjcl;->b(Landroid/app/Activity;Lbvly;Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_d
    new-instance p1, Lbjec;

    .line 391
    .line 392
    invoke-direct {p1}, Lbjec;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v0, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v2, "promo_context"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Laj;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "PermissionRequestFrag"

    .line 418
    .line 419
    invoke-virtual {v1, p1, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lch;->l()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    const/4 p1, 0x0

    .line 427
    throw p1

    .line 428
    :cond_f
    :goto_3
    return-void
.end method
