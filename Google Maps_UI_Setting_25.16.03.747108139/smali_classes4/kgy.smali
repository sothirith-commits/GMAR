.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkgy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lkgy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laarw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "TrafficWidgetActivity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Laarw;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "TransitLineTrackerActivity"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Laarw;

    .line 48
    .line 49
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "LanguagePickerPromoActivity"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_2
    check-cast p1, Laarw;

    .line 61
    .line 62
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "OpenSearchActivity"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_3
    check-cast p1, Lbuzo;

    .line 74
    .line 75
    iget v0, p1, Lbuzo;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v0, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p1, Lbuzo;->e:Lbuzr;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 90
    .line 91
    :cond_0
    iget v0, v0, Lbuzr;->d:I

    .line 92
    .line 93
    invoke-static {v0}, La;->bZ(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    return v3

    .line 100
    :cond_1
    const/4 v4, 0x2

    .line 101
    if-ne v0, v4, :cond_8

    .line 102
    .line 103
    iget-object v0, p1, Lbuzo;->e:Lbuzr;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 108
    .line 109
    :cond_2
    iget v5, v0, Lbuzr;->b:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lbuzr;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbuzk;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, Lbuzk;->a:Lbuzk;

    .line 119
    .line 120
    :goto_0
    iget v0, v0, Lbuzk;->b:I

    .line 121
    .line 122
    and-int/2addr v0, v4

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget v0, p1, Lbuzo;->b:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x20

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p1, Lbuzo;->g:Lbuzm;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lbuzm;->a:Lbuzm;

    .line 136
    .line 137
    :cond_4
    iget v0, v0, Lbuzm;->b:I

    .line 138
    .line 139
    if-ne v0, v4, :cond_5

    .line 140
    .line 141
    return v2

    .line 142
    :cond_5
    iget-object p1, p1, Lbuzo;->g:Lbuzm;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lbuzm;->a:Lbuzm;

    .line 147
    .line 148
    :cond_6
    iget p1, p1, Lbuzm;->b:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_7

    .line 151
    .line 152
    return v3

    .line 153
    :cond_7
    return v2

    .line 154
    :cond_8
    return v3

    .line 155
    :pswitch_4
    check-cast p1, Lcfwq;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget p1, p1, Lcfwq;->k:I

    .line 160
    .line 161
    invoke-static {p1}, Lcfwp;->a(I)Lcfwp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Lcfwp;->a:Lcfwp;

    .line 168
    .line 169
    :cond_9
    sget-object v0, Lcfwp;->c:Lcfwp;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcfwp;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    return v2

    .line 178
    :cond_a
    return v3

    .line 179
    :pswitch_5
    check-cast p1, Lbqfj;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_6
    check-cast p1, Laarw;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const-string v1, "ShowLocationSharingSettingsActivity"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v2, :cond_c

    .line 203
    .line 204
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-static {p1}, Ladqa;->L(Landroid/content/Intent;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    return v2

    .line 222
    :cond_c
    :goto_1
    return v3

    .line 223
    :pswitch_7
    check-cast p1, Laarw;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const-string v1, "ShowLocationSharingAlertsListActivity"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v2, :cond_d

    .line 241
    .line 242
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-static {p1}, Ladqa;->M(Landroid/content/Intent;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_d

    .line 257
    .line 258
    invoke-static {p1}, Ladqa;->N(Landroid/content/Intent;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_d

    .line 269
    .line 270
    return v2

    .line 271
    :cond_d
    return v3

    .line 272
    :pswitch_8
    check-cast p1, Laarw;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :cond_e
    const/4 v0, 0x0

    .line 294
    :goto_2
    const-string v1, "com.google.android.maps.MapsActivity"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    const-string v0, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    return v2

    .line 311
    :cond_f
    return v3

    .line 312
    :pswitch_9
    check-cast p1, Lbzuk;

    .line 313
    .line 314
    sget-object v0, Lbzul;->N:Lcefo;

    .line 315
    .line 316
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p1, Lcefl;->H:Lcefd;

    .line 324
    .line 325
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Lcefd;->o(Lcefn;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    sget-object v0, Lbzul;->N:Lcefo;

    .line 335
    .line 336
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 344
    .line 345
    iget-object v4, v0, Lcefo;->d:Lcefn;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_11

    .line 352
    .line 353
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_3
    check-cast p1, Lbzvx;

    .line 361
    .line 362
    iget p1, p1, Lbzvx;->i:I

    .line 363
    .line 364
    invoke-static {p1}, La;->bY(I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    if-ne p1, v1, :cond_12

    .line 371
    .line 372
    return v2

    .line 373
    :cond_12
    :goto_4
    return v3

    .line 374
    :pswitch_a
    check-cast p1, Laarw;

    .line 375
    .line 376
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v0, "LiveTripsActivity"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    return p1

    .line 387
    :pswitch_b
    check-cast p1, Laarw;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v4, "/maps/xr"

    .line 405
    .line 406
    invoke-static {v1, v4}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    return v3

    .line 413
    :cond_13
    if-eqz v0, :cond_14

    .line 414
    .line 415
    const-string v1, "what"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    return v2

    .line 427
    :cond_14
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    return v3

    .line 431
    :pswitch_c
    check-cast p1, Ljava/lang/reflect/Field;

    .line 432
    .line 433
    if-nez p1, :cond_15

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_15
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_16

    .line 455
    .line 456
    return v2

    .line 457
    :cond_16
    :goto_5
    return v3

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
