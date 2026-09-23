.class public final Lauxm;
.super Lauxx;
.source "PG"


# static fields
.field private static final h:Lbraj;


# instance fields
.field public final a:Llht;

.field private final i:Landroid/content/Context;

.field private final j:Lcgri;

.field private final k:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auxm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauxm;->h:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laebe;Landroid/content/Context;Landroid/app/Activity;Lbjvu;Lcgri;)V
    .locals 1

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, p2, v0}, Lauxx;-><init>(Landroid/app/Activity;Laebe;Lclgs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lauxm;->a:Llht;

    .line 10
    .line 11
    iput-object p3, p0, Lauxm;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lauxm;->k:Lbjvu;

    .line 14
    .line 15
    iput-object p6, p0, Lauxm;->j:Lcgri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "personal_score_setup"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "geo_personal_place_upcoming_reservations"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_2
    const-string v0, "local_stream_personalized_feature_setting_for_temporary_use"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_3
    const-string v0, "geo_personal_place_label_or_contact"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_4
    const-string v0, "gmm_commute_settings"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_5
    const-string v0, "add_a_place"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_6
    const-string v0, "smart_drive"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_7
    const-string v0, "geo_personal_place_note"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_8
    const-string v0, "personal_content_settings"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_9
    const-string v0, "timeline_checkin"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    goto :goto_1

    .line 122
    :sswitch_a
    const-string v0, "odelay_cardui"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_b
    const-string v0, "todo_list_item"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_c
    const-string v0, "your_places_visited"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    move v0, v1

    .line 152
    goto :goto_1

    .line 153
    :sswitch_d
    const-string v0, "home_and_work_alias_setting"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_e
    const-string v0, "gmm_transportation_tab_suggestions_chip"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_f
    const-string v0, "timeline"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 186
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    sget-object v0, Lceap;->a:Lceap;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_0
    sget-object v0, Lceap;->aj:Lceap;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1
    sget-object v0, Lceap;->ai:Lceap;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    sget-object v0, Lceap;->ah:Lceap;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_3
    sget-object v0, Lceap;->ag:Lceap;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_4
    sget-object v0, Lceap;->af:Lceap;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    sget-object v0, Lceap;->ae:Lceap;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    sget-object v0, Lceap;->ad:Lceap;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_7
    sget-object v0, Lceap;->ac:Lceap;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_8
    sget-object v0, Lceap;->T:Lceap;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_9
    sget-object v0, Lceap;->ab:Lceap;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_a
    sget-object v0, Lceap;->aa:Lceap;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_b
    sget-object v0, Lceap;->Z:Lceap;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_c
    sget-object v0, Lceap;->Y:Lceap;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_d
    sget-object v0, Lceap;->X:Lceap;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    sget-object v0, Lceap;->W:Lceap;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_f
    sget-object v0, Lceap;->V:Lceap;

    .line 238
    .line 239
    :goto_2
    move-object v7, v0

    .line 240
    sget-object v0, Lceap;->a:Lceap;

    .line 241
    .line 242
    if-eq v7, v0, :cond_3

    .line 243
    .line 244
    iget-object p1, p0, Lauxw;->d:Laebe;

    .line 245
    .line 246
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lauxm;->i:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v5, Lcdzr;->b:Lcdzr;

    .line 260
    .line 261
    :try_start_0
    invoke-static {v0}, Lbmzr;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    :catch_0
    iget-object p1, p0, Lauxm;->k:Lbjvu;

    .line 265
    .line 266
    iget-object v0, p0, Lauxm;->j:Lcgri;

    .line 267
    .line 268
    new-instance v2, Lbjvu;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lbdgz;->c:Lbjvu;

    .line 274
    .line 275
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lbmyr;

    .line 278
    .line 279
    sput-object p1, Lbdgz;->b:Lbmyr;

    .line 280
    .line 281
    new-instance v2, Lbddw;

    .line 282
    .line 283
    invoke-direct {v2}, Lbddw;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lauxw;->c:Landroid/app/Activity;

    .line 287
    .line 288
    new-instance p1, Lauxl;

    .line 289
    .line 290
    invoke-direct {p1, p0, v4, v5, v7}, Lauxl;-><init>(Lauxm;Landroid/accounts/Account;Lcdzr;Lceap;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lbqfx;->a:Ljava/util/Random;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0, v7, v4, v5}, Lbdba;->i(Landroid/content/Context;Ljava/lang/Integer;Lceap;Landroid/accounts/Account;Lcdzr;)Lbgiy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, Lbgiy;->b(I)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lbdgz;->c:Lbjvu;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lchel;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_1

    .line 320
    .line 321
    invoke-static {}, Lchel;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_2

    .line 326
    .line 327
    :cond_1
    sget-object v1, Lbdgz;->b:Lbmyr;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-static {v3}, Lbcze;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v8, 0x1

    .line 337
    invoke-virtual/range {v2 .. v8}, Lbddw;->b(Landroid/content/Context;Landroid/accounts/Account;Lcdzr;Ljava/lang/String;Lceap;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lasaz;

    .line 342
    .line 343
    const/16 v3, 0x12

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {v2, v0, p1, v3, v4}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lbsro;->a:Lbsro;

    .line 350
    .line 351
    invoke-static {v1, v2, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_3
    sget-object v0, Lauxm;->h:Lbraj;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "Consent flow cannot start for unknown product context: %s"

    .line 362
    .line 363
    const/16 v2, 0x1f20

    .line 364
    .line 365
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lauxw;->c()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_f
        -0x729947ff -> :sswitch_e
        -0x72148685 -> :sswitch_d
        -0x5309f83d -> :sswitch_c
        -0x4ddc86a5 -> :sswitch_b
        -0x2f4d0e31 -> :sswitch_a
        -0x29ac85d1 -> :sswitch_9
        -0x1c55cab8 -> :sswitch_8
        -0xc9ad265 -> :sswitch_7
        -0x9a4a86c -> :sswitch_6
        0x2589e0b -> :sswitch_5
        0x74728a0 -> :sswitch_4
        0x1e0b4418 -> :sswitch_3
        0x23d63987 -> :sswitch_2
        0x259f2de1 -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
