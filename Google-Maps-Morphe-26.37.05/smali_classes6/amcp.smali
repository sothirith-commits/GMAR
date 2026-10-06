.class public final Lamcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamco;


# instance fields
.field public final a:Lbcjg;

.field public b:Lbcil;

.field private final c:Landroid/app/Activity;

.field private final d:Lbcpf;

.field private final e:Lbcir;

.field private final f:Lailo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lailo;Lbcpf;Lbcjg;Lbcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamcp;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lamcp;->f:Lailo;

    .line 8
    .line 9
    iput-object p3, p0, Lamcp;->d:Lbcpf;

    .line 10
    .line 11
    iput-object p4, p0, Lamcp;->a:Lbcjg;

    .line 12
    .line 13
    iput-object p5, p0, Lamcp;->e:Lbcir;

    .line 14
    return-void
.end method

.method public static a(Lailo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lailo;->C:Lailc;

    .line 3
    .line 4
    sget-object v0, Lailb;->d:Lailb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lailc;->d(Lailb;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final c(ZZZLamcn;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "com.google.android.gsf.GOOGLE_LOCATION_SETTINGS"

    .line 3
    .line 4
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lamcp;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p2, p0, Lamcp;->f:Lailo;

    .line 12
    .line 13
    iget-object p0, p0, Lamcp;->d:Lbcpf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcpf;->e()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object p0, Lamdm;->c:Lamdm;

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lailo;->C:Lailc;

    .line 26
    .line 27
    iget-object p2, p2, Lailc;->a:Lailb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lailb;->ordinal()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    if-eq p2, v2, :cond_3

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    const/4 p1, 0x4

    .line 40
    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lamdm;->a:Lamdm;

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    const v3, 0x7f140bf4

    .line 55
    .line 56
    .line 57
    const v4, 0x7f140bed

    .line 58
    .line 59
    .line 60
    const v5, 0x7f141da0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lbcpf;->a(ZLbcpe;IIILandroid/content/Intent;)V

    .line 66
    .line 67
    sget-object p0, Lamdm;->d:Lamdm;

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    :cond_2
    move-object v0, p0

    .line 71
    .line 72
    new-instance v6, Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    const v3, 0x7f140bf3

    .line 80
    .line 81
    .line 82
    const v4, 0x7f140be9

    .line 83
    .line 84
    .line 85
    const v5, 0x7f141da0

    .line 86
    move-object v2, p4

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Lbcpf;->a(ZLbcpe;IIILandroid/content/Intent;)V

    .line 90
    .line 91
    sget-object p0, Lamdm;->d:Lamdm;

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    .line 96
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f140bf2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    const p2, 0x7f140be8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Lmaw;

    .line 124
    .line 125
    const/16 p2, 0x14

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p4, p2, v1}, Lmaw;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lbcpf;->c(Landroid/app/Dialog;)V

    .line 141
    .line 142
    sget-object p0, Lamdm;->d:Lamdm;

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    sget-object p0, Lamdm;->b:Lamdm;

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    iget-object v4, p0, Lamcp;->d:Lbcpf;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbcpf;->e()Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object p0, Lamdm;->c:Lamdm;

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    iget-object v5, p0, Lamcp;->f:Lailo;

    .line 163
    .line 164
    iget-object v6, v5, Lailo;->C:Lailc;

    .line 165
    .line 166
    iget-object v7, v6, Lailc;->a:Lailb;

    .line 167
    .line 168
    iget-object v8, v6, Lailc;->b:Lailb;

    .line 169
    .line 170
    sget-object v9, Lailb;->b:Lailb;

    .line 171
    .line 172
    if-eq v7, v9, :cond_7

    .line 173
    .line 174
    sget-object v10, Lailb;->a:Lailb;

    .line 175
    .line 176
    if-ne v7, v10, :cond_8

    .line 177
    .line 178
    :cond_7
    if-eq v8, v9, :cond_17

    .line 179
    .line 180
    sget-object v10, Lailb;->a:Lailb;

    .line 181
    .line 182
    if-ne v8, v10, :cond_8

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    sget-object v10, Lailb;->e:Lailb;

    .line 187
    .line 188
    if-ne v7, v10, :cond_9

    .line 189
    .line 190
    new-instance v6, Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    .line 197
    const v3, 0x7f140bf4

    .line 198
    move-object v0, v4

    .line 199
    .line 200
    .line 201
    const v4, 0x7f140bed

    .line 202
    .line 203
    .line 204
    const v5, 0x7f141da0

    .line 205
    move-object v2, p4

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lbcpf;->a(ZLbcpe;IIILandroid/content/Intent;)V

    .line 209
    .line 210
    sget-object p0, Lamdm;->d:Lamdm;

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    :cond_9
    move-object v0, v4

    .line 214
    .line 215
    new-instance v3, Lamcq;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, p0, p4, v2}, Lamcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    sget-object v4, Lailb;->d:Lailb;

    .line 221
    .line 222
    if-eq v7, v4, :cond_a

    .line 223
    .line 224
    if-ne v7, v9, :cond_b

    .line 225
    .line 226
    :cond_a
    if-eq v8, v4, :cond_16

    .line 227
    .line 228
    if-ne v8, v9, :cond_b

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_b
    if-eqz p2, :cond_c

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    sget-object p0, Lamdm;->e:Lamdm;

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v0, v2, p4}, Lbcpf;->f(ZLbcpe;)Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    sget-object p0, Lamdm;->d:Lamdm;

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-static {v5}, Lamcp;->a(Lailo;)Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-eqz p1, :cond_15

    .line 255
    const/4 p1, 0x0

    .line 256
    .line 257
    if-ne v7, v4, :cond_e

    .line 258
    move p2, v2

    .line 259
    goto :goto_0

    .line 260
    :cond_e
    move p2, p1

    .line 261
    .line 262
    :goto_0
    if-ne v8, v4, :cond_f

    .line 263
    goto :goto_1

    .line 264
    :cond_f
    move v2, p1

    .line 265
    .line 266
    :goto_1
    iget-object p1, v6, Lailc;->c:Lailb;

    .line 267
    .line 268
    new-instance v6, Landroid/content/Intent;

    .line 269
    .line 270
    if-nez p2, :cond_11

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_10
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 276
    .line 277
    .line 278
    :cond_11
    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    iget-object v5, p0, Lamcp;->c:Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    const v7, 0x7f142174

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const v7, 0x7f141029

    .line 299
    .line 300
    const-string v8, "<br/>"

    .line 301
    .line 302
    if-nez p2, :cond_12

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const p2, 0x7f141161

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    :cond_13
    if-ne p1, v4, :cond_14

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const p1, 0x7f141196

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    iget-object p1, p0, Lamcp;->e:Lbcir;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    sget-object v1, Lcohu;->d:Lbxkg;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-interface {p2, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    sget-object p2, Lcohu;->c:Lbxkg;

    .line 376
    .line 377
    .line 378
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iput-object p1, p0, Lamcp;->b:Lbcil;

    .line 386
    .line 387
    .line 388
    const v5, 0x7f141da0

    .line 389
    const/4 v1, 0x1

    .line 390
    move-object v2, v3

    .line 391
    .line 392
    .line 393
    const v3, 0x7f140eb4

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v0 .. v6}, Lbcpf;->b(ZLbcpe;ILjava/lang/CharSequence;ILandroid/content/Intent;)V

    .line 397
    .line 398
    sget-object p0, Lamdm;->d:Lamdm;

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :cond_15
    sget-object p0, Lamdm;->a:Lamdm;

    .line 402
    goto :goto_5

    .line 403
    :cond_16
    :goto_3
    move-object v2, v3

    .line 404
    .line 405
    new-instance v6, Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    const/4 v1, 0x0

    .line 410
    .line 411
    .line 412
    const v3, 0x7f140bf4

    .line 413
    .line 414
    .line 415
    const v4, 0x7f140bed

    .line 416
    .line 417
    .line 418
    const v5, 0x7f141da0

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Lbcpf;->a(ZLbcpe;IIILandroid/content/Intent;)V

    .line 422
    .line 423
    sget-object p0, Lamdm;->d:Lamdm;

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :cond_17
    :goto_4
    sget-object p0, Lamdm;->b:Lamdm;

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-interface {p4, p0}, Lamcn;->a(Lamdm;)V

    .line 430
    return-void
.end method
