.class final Lyrb;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhrk;

    .line 2
    .line 3
    check-cast p2, Lywr;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance p0, Lyrb;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lyrb;-><init>(Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyrb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lyrb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyrb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyrb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lyrb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lajqm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lhrk;

    .line 18
    .line 19
    const-string v0, "last_successful_registration_request_hash_code"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lhrk;->H(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->C(ILajqg;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "last_successful_registration_environment_url"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhrk;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->A(Ljava/lang/String;Lajqg;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lhrk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "last_successful_registration_time_ms"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lhrk;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->D(JLajqg;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "is_registered_to_unified_fcm_registration"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lhrk;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->y(ZLajqg;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lypb;->f:Lantm;

    .line 72
    .line 73
    new-instance v3, Lanqt;

    .line 74
    .line 75
    check-cast v0, Lanqw;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lanqt;-><init>(Lanqw;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-object v5, v0

    .line 82
    move v4, v1

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v9, v6

    .line 96
    check-cast v9, Lypb;

    .line 97
    .line 98
    iget v9, v9, Lypb;->g:I

    .line 99
    .line 100
    invoke-static {v7}, Laeuw;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-string v11, "last_successful_registration_account_type"

    .line 105
    .line 106
    invoke-virtual {p1, v11, v10}, Lhrk;->H(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ne v9, v10, :cond_1

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v5, v6

    .line 116
    move v4, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez v4, :cond_4

    .line 119
    .line 120
    :goto_1
    move-object v5, v0

    .line 121
    :cond_4
    check-cast v5, Lypb;

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    sget-object v5, Lypb;->b:Lypb;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5}, Lypb;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x4

    .line 137
    const-string v9, "UNRECOGNIZED"

    .line 138
    .line 139
    sparse-switch v4, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :sswitch_0
    const-string v4, "SIGNED_IN_FITBIT"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    goto :goto_2

    .line 154
    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    move v3, v8

    .line 161
    goto :goto_2

    .line 162
    :sswitch_2
    const-string v4, "SIGNED_OUT_YOUTUBE_VISITOR"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    goto :goto_2

    .line 172
    :sswitch_3
    const-string v4, "UNKNOWN"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    move v3, v5

    .line 181
    goto :goto_2

    .line 182
    :sswitch_4
    const-string v4, "SIGNED_IN"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_10

    .line 189
    .line 190
    move v3, v7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_5
    const-string v4, "SIGNED_OUT_ZWIEBACK"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    move v3, v6

    .line 201
    :goto_2
    invoke-static {v3, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->E(ILajqg;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "last_successful_registration_pseudonymous_cookie"

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lhrk;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    :cond_6
    invoke-static {v3, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->B(Ljava/lang/String;Lajqg;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "last_successful_fcm_registration_token"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lhrk;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    :cond_7
    invoke-static {v3, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->z(Ljava/lang/String;Lajqg;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lyox;->d:Lantm;

    .line 229
    .line 230
    new-instance v4, Lanqt;

    .line 231
    .line 232
    check-cast v3, Lanqw;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lanqt;-><init>(Lanqw;)V

    .line 235
    .line 236
    .line 237
    move-object v10, v0

    .line 238
    move v3, v1

    .line 239
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object v12, v11

    .line 250
    check-cast v12, Lyox;

    .line 251
    .line 252
    iget v12, v12, Lyox;->e:I

    .line 253
    .line 254
    const-string v13, "last_used_registration_api"

    .line 255
    .line 256
    invoke-virtual {p1, v13, v1}, Lhrk;->H(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-ne v12, v13, :cond_8

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v3, v8

    .line 266
    move-object v10, v11

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    if-nez v3, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v0, v10

    .line 272
    :goto_4
    check-cast v0, Lyox;

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    sget-object v0, Lyox;->c:Lyox;

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v0}, Lyox;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sparse-switch v1, :sswitch_data_1

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    move v7, v8

    .line 297
    goto :goto_5

    .line 298
    :sswitch_7
    const-string v1, "CHIME"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :sswitch_8
    const-string v1, "NONE"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    move v7, v5

    .line 316
    goto :goto_5

    .line 317
    :sswitch_9
    const-string v1, "GNP"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    move v7, v6

    .line 326
    :goto_5
    invoke-static {v7, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->F(ILajqg;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "internal_target_id"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lhrk;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :cond_d
    invoke-static {v0, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->x(Ljava/lang/String;Lajqg;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "fetch_only_id"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lhrk;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    move-object v2, p1

    .line 351
    :goto_6
    invoke-static {v2, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->w(Ljava/lang/String;Lajqg;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->v(Lajqg;)Lywr;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_f
    :goto_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_10
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x73c9584c -> :sswitch_5
        -0x19b91ad8 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x2067225e -> :sswitch_2
        0x223354ef -> :sswitch_1
        0x645b9a53 -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
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
    :sswitch_data_1
    .sparse-switch
        0x11449 -> :sswitch_9
        0x24a738 -> :sswitch_8
        0x3d1fd1c -> :sswitch_7
        0x223354ef -> :sswitch_6
    .end sparse-switch
.end method
