.class public final Laghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghe;


# instance fields
.field public final a:Lazhz;

.field public b:Lazhf;

.field private final c:Landroid/app/Activity;

.field private final d:Lackq;

.field private final e:Lazmg;

.field private final f:Lazhl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lackq;Lazmg;Lazhz;Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghf;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laghf;->d:Lackq;

    .line 7
    .line 8
    iput-object p3, p0, Laghf;->e:Lazmg;

    .line 9
    .line 10
    iput-object p4, p0, Laghf;->a:Lazhz;

    .line 11
    .line 12
    iput-object p5, p0, Laghf;->f:Lazhl;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lackq;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lackq;->b()Lacks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lackr;->d:Lackr;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lacks;->d(Lackr;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(ZZZLaghd;)V
    .locals 10

    .line 1
    const-string v0, "com.google.android.gsf.GOOGLE_LOCATION_SETTINGS"

    .line 2
    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Laghf;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p2, p0, Laghf;->d:Lackq;

    .line 11
    .line 12
    iget-object p3, p0, Laghf;->e:Lazmg;

    .line 13
    .line 14
    invoke-virtual {p3}, Lazmg;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lagib;->c:Lagib;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lackq;->b()Lacks;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lacks;->a:Lackr;

    .line 29
    .line 30
    invoke-virtual {p2}, Lackr;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eq p2, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq p2, p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lagib;->a:Lagib;

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const v3, 0x7f140a8f

    .line 55
    .line 56
    .line 57
    const v4, 0x7f140a87

    .line 58
    .line 59
    .line 60
    const v5, 0x7f141ab1

    .line 61
    .line 62
    .line 63
    move-object v0, p3

    .line 64
    move-object v2, p4

    .line 65
    invoke-virtual/range {v0 .. v6}, Lazmg;->a(ZLazmf;IIILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lagib;->d:Lagib;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    move-object v0, p3

    .line 73
    new-instance v6, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const v3, 0x7f140a8e

    .line 80
    .line 81
    .line 82
    const v4, 0x7f140a83

    .line 83
    .line 84
    .line 85
    const v5, 0x7f141ab1

    .line 86
    .line 87
    .line 88
    move-object v2, p4

    .line 89
    invoke-virtual/range {v0 .. v6}, Lazmg;->a(ZLazmf;IIILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lagib;->d:Lagib;

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    move-object v0, p3

    .line 97
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f140a8d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v1, 0x7f140a82

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Llhc;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {p2, p4, v1, v2}, Llhc;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lazmg;->c(Landroid/app/Dialog;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lagib;->d:Lagib;

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_4
    sget-object p1, Lagib;->b:Lagib;

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    iget-object v3, p0, Laghf;->e:Lazmg;

    .line 152
    .line 153
    invoke-virtual {v3}, Lazmg;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    sget-object p1, Lagib;->c:Lagib;

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    iget-object v4, p0, Laghf;->d:Lackq;

    .line 164
    .line 165
    invoke-interface {v4}, Lackq;->b()Lacks;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v5, Lacks;->a:Lackr;

    .line 170
    .line 171
    iget-object v7, v5, Lacks;->b:Lackr;

    .line 172
    .line 173
    sget-object v8, Lackr;->b:Lackr;

    .line 174
    .line 175
    if-eq v6, v8, :cond_7

    .line 176
    .line 177
    sget-object v9, Lackr;->a:Lackr;

    .line 178
    .line 179
    if-ne v6, v9, :cond_8

    .line 180
    .line 181
    :cond_7
    if-eq v7, v8, :cond_17

    .line 182
    .line 183
    sget-object v9, Lackr;->a:Lackr;

    .line 184
    .line 185
    if-ne v7, v9, :cond_8

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    sget-object v9, Lackr;->e:Lackr;

    .line 190
    .line 191
    if-ne v6, v9, :cond_9

    .line 192
    .line 193
    new-instance v6, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    move-object v0, v3

    .line 200
    const v3, 0x7f140a8f

    .line 201
    .line 202
    .line 203
    const v4, 0x7f140a87

    .line 204
    .line 205
    .line 206
    const v5, 0x7f141ab1

    .line 207
    .line 208
    .line 209
    move-object v2, p4

    .line 210
    invoke-virtual/range {v0 .. v6}, Lazmg;->a(ZLazmf;IIILandroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lagib;->d:Lagib;

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_9
    move-object v0, v3

    .line 218
    new-instance v3, Laghg;

    .line 219
    .line 220
    invoke-direct {v3, p0, p4, v2}, Laghg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lackr;->d:Lackr;

    .line 224
    .line 225
    if-eq v6, v9, :cond_a

    .line 226
    .line 227
    if-ne v6, v8, :cond_b

    .line 228
    .line 229
    :cond_a
    if-eq v7, v9, :cond_16

    .line 230
    .line 231
    if-ne v7, v8, :cond_b

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_b
    if-eqz p2, :cond_c

    .line 236
    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    sget-object p1, Lagib;->e:Lagib;

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v0, v2, p4}, Lazmg;->f(ZLazmf;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    sget-object p1, Lagib;->d:Lagib;

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_d
    invoke-static {v4}, Laghf;->a(Lackq;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_15

    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    if-ne v6, v9, :cond_e

    .line 261
    .line 262
    move p2, v2

    .line 263
    goto :goto_0

    .line 264
    :cond_e
    move p2, p1

    .line 265
    :goto_0
    if-ne v7, v9, :cond_f

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    move v2, p1

    .line 269
    :goto_1
    iget-object p1, v5, Lacks;->c:Lackr;

    .line 270
    .line 271
    new-instance v6, Landroid/content/Intent;

    .line 272
    .line 273
    if-nez p2, :cond_11

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_10
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 279
    .line 280
    :cond_11
    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Laghf;->c:Landroid/app/Activity;

    .line 289
    .line 290
    const v5, 0x7f141e0a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const v5, 0x7f140e59

    .line 301
    .line 302
    .line 303
    const-string v7, "<br/>"

    .line 304
    .line 305
    if-nez p2, :cond_12

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const p2, 0x7f140f96

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_13
    if-ne p1, v9, :cond_14

    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const p1, 0x7f140fc4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object p1, p0, Laghf;->f:Lazhl;

    .line 360
    .line 361
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    sget-object v1, Lcfgg;->g:Lbrxm;

    .line 366
    .line 367
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {p2, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object p2, Lcfgg;->f:Lbrxm;

    .line 379
    .line 380
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Laghf;->b:Lazhf;

    .line 389
    .line 390
    const v5, 0x7f141ab1

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    move-object v2, v3

    .line 395
    const v3, 0x7f140d2a

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v0 .. v6}, Lazmg;->b(ZLazmf;ILjava/lang/CharSequence;ILandroid/content/Intent;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lagib;->d:Lagib;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_15
    sget-object p1, Lagib;->a:Lagib;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_16
    :goto_3
    move-object v2, v3

    .line 408
    new-instance v6, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v3, 0x7f140a8f

    .line 415
    .line 416
    .line 417
    const v4, 0x7f140a87

    .line 418
    .line 419
    .line 420
    const v5, 0x7f141ab1

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Lazmg;->a(ZLazmf;IIILandroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lagib;->d:Lagib;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_17
    :goto_4
    sget-object p1, Lagib;->b:Lagib;

    .line 430
    .line 431
    :goto_5
    invoke-interface {p4, p1}, Laghd;->a(Lagib;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
