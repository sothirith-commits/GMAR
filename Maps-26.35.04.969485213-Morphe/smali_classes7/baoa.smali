.class public final synthetic Lbaoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaoa;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbaoa;->b:I

    iput-object p1, p0, Lbaoa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbaoa;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x10000000

    .line 8
    .line 9
    const/high16 v5, 0x800000

    .line 10
    .line 11
    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbrd;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbrd;->d(Lbrd;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 27
    move-object p1, p0

    .line 28
    .line 29
    check-cast p1, Lbh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbh;->qB()Lcc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array p2, v2, [Lcuay;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Lcuay;

    .line 40
    .line 41
    const-string v3, "PrimitiveAlertDialog_Ok_Button"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    aput-object v2, p2, v1

    .line 47
    .line 48
    check-cast p0, Lbrrk;

    .line 49
    .line 50
    iget-object v0, p0, Lbrrk;->aj:Landroid/os/Parcelable;

    .line 51
    .line 52
    new-instance v1, Lcuay;

    .line 53
    .line 54
    const-string v2, "args_primitive_alert_dialog_arguments"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    aput-object v1, p2, v8

    .line 60
    .line 61
    iget-object p0, p0, Lbrrk;->ai:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcuay;

    .line 64
    .line 65
    const-string v1, "args_primitive_alert_dialog_type"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    aput-object v0, p2, v7

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string p2, "PrimitiveAlertDialog_Callback"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_1
    new-array p1, v2, [Lcuay;

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v0, Lcuay;

    .line 87
    .line 88
    const-string v2, "DiscardChangesDialog_Discard"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 96
    move-object p2, p0

    .line 97
    .line 98
    check-cast p2, Lbrqz;

    .line 99
    .line 100
    iget-object v0, p2, Lbrqz;->ai:Lbrrr;

    .line 101
    .line 102
    new-instance v1, Lcuay;

    .line 103
    .line 104
    const-string v2, "args_discard_dismiss_action"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    aput-object v1, p1, v8

    .line 110
    .line 111
    iget-object p2, p2, Lbrqz;->aj:Lbrrf;

    .line 112
    .line 113
    new-instance v0, Lcuay;

    .line 114
    .line 115
    const-string v1, "args_discard_button_metadata"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    aput-object v0, p1, v7

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p0, Lbh;

    .line 127
    .line 128
    const-string p2, "DiscardChangesDialog_Callback"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2, p1}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_2
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbpdn;

    .line 137
    .line 138
    iget-object p0, p0, Lbpdn;->a:Lbpdk;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lbpdk;->a()V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_3
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbpdn;

    .line 147
    .line 148
    iget-object p0, p0, Lbpdn;->a:Lbpdk;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lbpdk;->b()V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_4
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbpad;

    .line 157
    .line 158
    iget-object p0, p0, Lbpad;->c:Lbpaf;

    .line 159
    .line 160
    iget-object p0, p0, Lbpaf;->c:Lbpac;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lbpac;->b()V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_5
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lbpad;

    .line 169
    .line 170
    iget-object p0, p0, Lbpad;->c:Lbpaf;

    .line 171
    .line 172
    iget-object p1, p0, Lbpaf;->c:Lbpac;

    .line 173
    .line 174
    iget-boolean p0, p0, Lbpaf;->d:Z

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p0}, Lbpac;->a(Z)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_6
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbouu;

    .line 183
    .line 184
    iget-object p0, p0, Lbouu;->i:Ljava/lang/Runnable;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_7
    if-eqz p1, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    .line 198
    :cond_0
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_8
    new-instance p2, Landroid/content/Intent;

    .line 207
    .line 208
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    new-instance v0, Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    const-string v1, ":settings:fragment_args_key"

    .line 219
    .line 220
    const-string v2, "permission_settings"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v1, ":settings:show_fragment_args"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 246
    .line 247
    const-string v1, "package"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getPackageName()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    if-eqz p1, :cond_1

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_9
    if-eqz p1, :cond_2

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 276
    .line 277
    :cond_2
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_a
    new-instance p2, Landroid/content/Intent;

    .line 286
    .line 287
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 288
    .line 289
    .line 290
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    .line 303
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    if-eqz p1, :cond_3

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_b
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lavtq;

    .line 322
    .line 323
    iget-object p2, p0, Lavtq;->ak:Lavtt;

    .line 324
    .line 325
    if-eqz p2, :cond_6

    .line 326
    .line 327
    iget-object p2, p0, Lavtq;->aj:Lxfk;

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v8}, Lxfk;->e(I)Lcivb;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    sget-object v0, Lcivb;->b:Lcivb;

    .line 334
    .line 335
    iget-object v1, p0, Lavtq;->ak:Lavtt;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lavtt;->a()Ljava/lang/Boolean;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    sget-object v0, Lcivb;->d:Lcivb;

    .line 348
    goto :goto_0

    .line 349
    .line 350
    :cond_4
    iget-object v1, p0, Lavtq;->ak:Lavtt;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lavtt;->b()Ljava/lang/Boolean;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    sget-object v0, Lcivb;->c:Lcivb;

    .line 363
    .line 364
    :cond_5
    :goto_0
    iget-object v1, p0, Lavtq;->aj:Lxfk;

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v8, v0}, Lxfk;->f(ILcivb;)V

    .line 368
    .line 369
    if-eq p2, v0, :cond_6

    .line 370
    .line 371
    new-instance p2, Ljava/util/EnumMap;

    .line 372
    .line 373
    const-class v1, Lxwf;

    .line 374
    .line 375
    .line 376
    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 377
    .line 378
    iget v0, v0, Lcivb;->t:I

    .line 379
    .line 380
    sget-object v1, Lxwf;->g:Lxwf;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Lavtq;->al:Laxyz;

    .line 390
    .line 391
    .line 392
    invoke-static {p2}, Lvtz;->c(Ljava/util/EnumMap;)Lvtz;

    .line 393
    move-result-object p2

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p2}, Laxyz;->d(Laxzd;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 400
    return-void

    .line 401
    .line 402
    .line 403
    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 404
    const/4 p1, -0x1

    .line 405
    .line 406
    if-ne p2, p1, :cond_8

    .line 407
    .line 408
    iget-object p0, p0, Lbaoa;->a:Ljava/lang/Object;

    .line 409
    move-object p1, p0

    .line 410
    .line 411
    check-cast p1, Lbaob;

    .line 412
    .line 413
    iget p2, p1, Lbaob;->w:I

    .line 414
    .line 415
    if-eq p2, v7, :cond_7

    .line 416
    goto :goto_1

    .line 417
    .line 418
    :cond_7
    iget-object p2, p1, Lbaob;->a:Lnwi;

    .line 419
    .line 420
    new-instance v0, Laurv;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p2}, Laurv;-><init>(Lpw;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lauru;->show()V

    .line 427
    .line 428
    iget-object p2, p1, Lbaob;->y:Lawan;

    .line 429
    .line 430
    sget-object v1, Lcdvw;->a:Lcdvw;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iget-object v2, p1, Lbaob;->s:Lcmui;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v4, Lcdvw;

    .line 450
    .line 451
    iget v5, v4, Lcdvw;->b:I

    .line 452
    or-int/2addr v5, v8

    .line 453
    .line 454
    iput v5, v4, Lcdvw;->b:I

    .line 455
    .line 456
    iput-object v2, v4, Lcdvw;->c:Lcmui;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    check-cast v1, Lcdvw;

    .line 466
    .line 467
    new-instance v2, Lapuz;

    .line 468
    .line 469
    const/16 v4, 0xf

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, p0, v0, v4, v3}, Lapuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 473
    .line 474
    iget-object p0, p1, Lbaob;->e:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v1, v2, p0}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 478
    :cond_8
    :goto_1
    return-void

    .line 479
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
