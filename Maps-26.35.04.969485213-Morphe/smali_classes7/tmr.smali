.class public final synthetic Ltmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltmr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltmr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ltmr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lrk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v0, p1, Lrk;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_b

    .line 18
    .line 19
    iget-object p1, p1, Lrk;->b:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lrk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget p1, p1, Lrk;->a:I

    .line 35
    .line 36
    new-instance v0, Lbtfu;

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lclsl;->c:Lclsl;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lclsl;->b:Lclsl;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lclsl;->a:Lclsl;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v3, v1}, Lbtfu;-><init>(Lclsl;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 54
    .line 55
    check-cast p0, Lbtfs;

    .line 56
    .line 57
    iget-object p0, p0, Lbtfs;->j:Lculg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Lrk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    new-instance p1, Lbrbv;

    .line 69
    .line 70
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    check-cast p0, Lbrcv;

    .line 77
    .line 78
    iget-object p0, p0, Lbrcv;->ar:Lbuco;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbuco;->ac(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbnkp;

    .line 95
    .line 96
    iget-object p0, p0, Lbnkp;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Required value was null."

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_2
    const-string p0, "permissionRequestsStateDataService"

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    .line 114
    :pswitch_3
    check-cast p1, Lrk;

    .line 115
    .line 116
    iget-object v0, p1, Lrk;->b:Landroid/content/Intent;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget p1, p1, Lrk;->a:I

    .line 121
    .line 122
    if-eq p1, v2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const-string p1, "error"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const-string v0, "ACCOUNT_MISMATCH"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    move-object p1, p0

    .line 150
    .line 151
    check-cast p1, Lbh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    const v0, 0x7f140d39

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p0, Lavto;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lavto;->aU(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :cond_4
    move-object p1, p0

    .line 170
    .line 171
    check-cast p1, Lbh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    const v0, 0x7f140d3c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p0, Lavto;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lavto;->aU(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_4
    check-cast p1, Lrk;

    .line 191
    .line 192
    iget p1, p1, Lrk;->a:I

    .line 193
    .line 194
    sget-object v0, Lclsl;->o:Lclsl;

    .line 195
    .line 196
    const-string v1, "Activity result code: "

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-ne p1, v2, :cond_5

    .line 203
    .line 204
    sget-object v0, Lclsl;->a:Lclsl;

    .line 205
    .line 206
    const-string v1, ""

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_5
    if-nez p1, :cond_6

    .line 210
    .line 211
    sget-object v0, Lclsl;->b:Lclsl;

    .line 212
    .line 213
    const-string v1, "Canceled"

    .line 214
    .line 215
    :cond_6
    :goto_1
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lakly;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Lakly;->b(Lclsl;Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_5
    check-cast p1, Lrk;

    .line 224
    .line 225
    sget-object v0, Lchaz;->a:Lchaz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget p1, p1, Lrk;->a:I

    .line 232
    .line 233
    if-eq p1, v2, :cond_8

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast p1, Lchaz;

    .line 243
    .line 244
    iget v1, p1, Lchaz;->c:I

    .line 245
    or-int/2addr v1, v3

    .line 246
    .line 247
    iput v1, p1, Lchaz;->c:I

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    iput v1, p1, Lchaz;->d:I

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast p1, Lchaz;

    .line 260
    .line 261
    iget v1, p1, Lchaz;->c:I

    .line 262
    or-int/2addr v1, v3

    .line 263
    .line 264
    iput v1, p1, Lchaz;->c:I

    .line 265
    .line 266
    iput v3, p1, Lchaz;->d:I

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast p1, Lchaz;

    .line 275
    .line 276
    iget v1, p1, Lchaz;->c:I

    .line 277
    or-int/2addr v1, v3

    .line 278
    .line 279
    iput v1, p1, Lchaz;->c:I

    .line 280
    const/4 v1, 0x0

    .line 281
    .line 282
    iput v1, p1, Lchaz;->d:I

    .line 283
    .line 284
    :goto_2
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lchaz;

    .line 291
    .line 292
    sget-object v0, Lchaz;->b:Lcmvl;

    .line 293
    .line 294
    check-cast p0, Lakln;

    .line 295
    .line 296
    iget-object p0, p0, Lakln;->a:Lawhe;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_6
    check-cast p1, Lrk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lakje;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lakje;->v()Laigf;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Laigf;->n()Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v3}, Lakje;->u(Z)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lakje;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3}, Lakje;->u(Z)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Laakq;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Laakq;->u()Laalc;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    sget-object v0, Laaso;->a:Laaso;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Laalc;->n(Ljava/lang/Iterable;Laasq;)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result p1

    .line 368
    .line 369
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v0, Ltmq;

    .line 372
    .line 373
    check-cast p0, Ltmu;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, p0}, Ltmq;-><init>(Ltmu;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Ltmu;->c(ZLtmt;)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_a
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result p1

    .line 399
    .line 400
    new-instance v0, Ltms;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Ltmu;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1, v0}, Ltmu;->c(ZLtmt;)V

    .line 411
    return-void

    .line 412
    :cond_9
    move-object p1, v1

    .line 413
    .line 414
    :goto_3
    if-eqz p1, :cond_a

    .line 415
    .line 416
    const-class v0, Lbtcp;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 424
    .line 425
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 426
    .line 427
    .line 428
    invoke-static {p1, v1, v0}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    check-cast p1, Landroid/os/Parcelable;

    .line 432
    move-object v1, p1

    .line 433
    .line 434
    check-cast v1, Lbtcp;

    .line 435
    .line 436
    :cond_a
    if-eqz v1, :cond_b

    .line 437
    .line 438
    iget-object p0, p0, Ltmr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lbtgz;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lbtgz;->a()Lbten;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    sget-object p1, Lbten;->a:Lbxfh;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v1, v3}, Lbten;->B(Lbtcp;Z)V

    .line 450
    :cond_b
    :goto_4
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
