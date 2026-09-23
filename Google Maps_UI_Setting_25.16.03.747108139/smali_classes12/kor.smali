.class public final synthetic Lkor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkor;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkor;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 2
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkor;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkor;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[C)V
    .locals 0

    .line 3
    iput p4, p0, Lkor;->d:I

    iput-object p2, p0, Lkor;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkor;->a:Z

    iput-object p1, p0, Lkor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkor;->a:Z

    iput-object p3, p0, Lkor;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkor;->a:Z

    iput-object p3, p0, Lkor;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLtca;Lbqpa;I)V
    .locals 0

    .line 6
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkor;->a:Z

    iput-object p2, p0, Lkor;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkor;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lkor;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lkor;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcidh;

    .line 17
    .line 18
    iget-object v2, v2, Lcidh;->m:Lcict;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcict;->c(Ljava/lang/Object;Z)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    move-result v4

    .line 31
    move-object v5, v0

    .line 32
    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    move-object v4, v0

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbtge;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "proxy_notification_initialized"

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    const-class v2, Landroid/app/NotificationManager;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-boolean v2, p0, Lkor;->a:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :try_start_1
    const-string v2, "app.revanced.android.gms"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const-string v2, "app.revanced.android.gms"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :cond_2
    :goto_0
    check-cast v1, Lbchg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    check-cast v1, Lbchg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 114
    throw v0

    .line 115
    .line 116
    :pswitch_1
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v2, p0, Lkor;->a:Z

    .line 119
    .line 120
    iget-object v4, p0, Lkor;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    move-object v2, v0

    .line 124
    .line 125
    check-cast v2, Lbjzq;

    .line 126
    .line 127
    iget-object v5, v2, Lbjzq;->f:Lbjvu;

    .line 128
    .line 129
    const-string v6, "blocks"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v6, Landroid/content/ContentValues;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 139
    move-object v7, v4

    .line 140
    .line 141
    check-cast v7, Lbkol;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lbkol;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    sget-object v9, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 148
    .line 149
    if-ne v8, v9, :cond_4

    .line 150
    .line 151
    sget-object v8, Lbjzz;->a:Lbjzu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    check-cast v8, Lbjzy;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    const-string v10, "lighter_id_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v9, Lbjzy;->c:Lbjzy;

    .line 181
    .line 182
    if-ne v8, v9, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v7}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    :goto_1
    const-string v10, "lighter_id_normalized_id"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    iget v8, v8, Lbjzy;->g:I

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    const-string v9, "lighter_id_type"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    const-string v9, ""

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    const-string v9, "lighter_handler_id"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    const-string v8, "lighter_id_app_name"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_4
    sget-object v8, Lbjzy;->e:Lbjzy;

    .line 257
    .line 258
    iget v8, v8, Lbjzy;->g:I

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    const-string v9, "lighter_id_type"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lbkol;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    const-string v9, "lighter_id_id"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lbkol;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    const-string v9, "lighter_id_normalized_id"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lbkol;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    const-string v8, "lighter_id_app_name"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    const-string v7, "lighter_handler_id"

    .line 309
    .line 310
    const-string v8, ""

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_2
    const/4 v7, 0x5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2, v6, v7}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 318
    move-result-wide v5

    .line 319
    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    cmp-long v2, v5, v7

    .line 323
    .line 324
    if-lez v2, :cond_16

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    move-object v2, v4

    .line 327
    .line 328
    check-cast v2, Lbkol;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lbjzq;->ar(Lbkol;)Landroid/util/Pair;

    .line 332
    move-result-object v2

    .line 333
    move-object v5, v0

    .line 334
    .line 335
    check-cast v5, Lbjzq;

    .line 336
    .line 337
    iget-object v6, v5, Lbjzq;->f:Lbjvu;

    .line 338
    .line 339
    const-string v7, "blocks"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v7}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5, v7, v2}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    move-result v2

    .line 356
    .line 357
    if-lez v2, :cond_16

    .line 358
    .line 359
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    check-cast v0, Lbjzq;

    .line 365
    .line 366
    iget-object v5, v0, Lbjzq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 374
    move-result-object v5

    .line 375
    move-object v6, v5

    .line 376
    .line 377
    check-cast v6, Lbqxl;

    .line 378
    .line 379
    iget v6, v6, Lbqxl;->c:I

    .line 380
    .line 381
    :goto_4
    if-ge v1, v6, :cond_8

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 388
    .line 389
    new-instance v8, Lbmfv;

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v3}, Lbmfv;-><init>([S)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 396
    move-object v7, v4

    .line 397
    .line 398
    check-cast v7, Lbkol;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lbkol;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    sget-object v10, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 405
    .line 406
    if-ne v9, v10, :cond_6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lbkol;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v7}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 414
    goto :goto_5

    .line 415
    .line 416
    .line 417
    :cond_6
    invoke-virtual {v7}, Lbkol;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v7}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v8}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 429
    move-result-wide v8

    .line 430
    .line 431
    const-wide/16 v10, -0x1

    .line 432
    .line 433
    cmp-long v8, v8, v10

    .line 434
    .line 435
    if-eqz v8, :cond_7

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 441
    goto :goto_4

    .line 442
    .line 443
    .line 444
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v2

    .line 450
    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lbjzq;->aa(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_9
    iget-wide v0, v0, Lbjzq;->c:J

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lbkak;->a()Lbkak;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    check-cast v4, Lbkol;

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v4}, Lbnyp;->aQ(JLbkol;)Landroid/net/Uri;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lbkak;->b(Landroid/net/Uri;)V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_2
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lbhuj;

    .line 482
    .line 483
    iget-object v0, v0, Lbhuj;->d:Lclgs;

    .line 484
    .line 485
    iget-boolean v1, p0, Lkor;->a:Z

    .line 486
    .line 487
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lbhul;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Lclgs;->t(Lbhul;Z)V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_3
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Luiz;

    .line 498
    .line 499
    iget-wide v1, v0, Luiz;->Y:J

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    iget-object v1, v0, Luiz;->f:Lujw;

    .line 506
    .line 507
    iget-object v5, v1, Lujw;->a:Lcazw;

    .line 508
    .line 509
    iget-object v1, v0, Luiz;->m:Lbfkr;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lbfkr;->u()Lcgeo;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    iget-object v0, v0, Luiz;->d:Lcgfd;

    .line 516
    .line 517
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 518
    .line 519
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbhjj;

    .line 522
    .line 523
    iget-object v3, v1, Lbhjj;->g:Lbinp;

    .line 524
    .line 525
    iget-boolean v10, p0, Lkor;->a:Z

    .line 526
    .line 527
    if-nez v0, :cond_a

    .line 528
    .line 529
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 530
    .line 531
    :cond_a
    iget-object v0, v0, Lcgeu;->c:Lcges;

    .line 532
    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    sget-object v0, Lcges;->a:Lcges;

    .line 536
    .line 537
    :cond_b
    iget-object v0, v0, Lcges;->c:Lcegi;

    .line 538
    .line 539
    sget-object v1, Lbinx;->a:Lbinx;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcefi;->dq(Ljava/lang/Iterable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 550
    move-result-object v0

    .line 551
    move-object v12, v0

    .line 552
    .line 553
    check-cast v12, Lbinx;

    .line 554
    .line 555
    iget-object v1, v3, Lbinp;->c:Ljava/lang/Object;

    .line 556
    monitor-enter v1

    .line 557
    .line 558
    :try_start_2
    iget-object v0, v3, Lbinp;->a:Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-eqz v0, :cond_c

    .line 565
    monitor-exit v1

    .line 566
    return-void

    .line 567
    .line 568
    :cond_c
    iget-object v0, v3, Lbinp;->b:Larmq;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lbzqq;

    .line 575
    .line 576
    if-eqz v0, :cond_d

    .line 577
    monitor-exit v1

    .line 578
    return-void

    .line 579
    :cond_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    .line 581
    .line 582
    :try_start_3
    invoke-static {v6}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    iget-object v0, v5, Lcazw;->j:Lcayd;

    .line 586
    .line 587
    if-nez v0, :cond_e

    .line 588
    .line 589
    sget-object v0, Lcayd;->a:Lcayd;

    .line 590
    :cond_e
    move-object v8, v0

    .line 591
    .line 592
    sget-object v0, Lbzqs;->a:Lbzqs;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 600
    .line 601
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v1, Lbzqs;

    .line 604
    const/4 v2, 0x3

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lbtjm;->h(I)I

    .line 608
    move-result v2

    .line 609
    .line 610
    iput v2, v1, Lbzqs;->b:I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 614
    move-result-object v0

    .line 615
    move-object v9, v0

    .line 616
    .line 617
    check-cast v9, Lbzqs;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 621
    move-result-object v11

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v3 .. v12}, Lbinp;->a(Ljava/lang/Long;Lcazw;Lcgeo;Lbfkr;Lcayd;Lbzqs;ZLjava/lang/String;Lbinx;)Lbzqq;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_0

    .line 625
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    .line 628
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 632
    throw v1

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 635
    throw v0

    .line 636
    .line 637
    :pswitch_4
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Llxi;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Llxi;->f(Z)V

    .line 643
    .line 644
    iget-boolean v0, p0, Lkor;->a:Z

    .line 645
    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_5
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lbyyn;

    .line 657
    .line 658
    iget-object v0, v0, Lbyyn;->c:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Laiwb;

    .line 663
    .line 664
    iget-object v1, v1, Laiwb;->g:Lbaxn;

    .line 665
    .line 666
    iget-boolean v2, p0, Lkor;->a:Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0, v2, v3}, Lbaxn;->M(Ljava/lang/String;ZLaijk;)V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_6
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lbyyn;

    .line 675
    .line 676
    iget-object v0, v0, Lbyyn;->c:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Laiwb;

    .line 681
    .line 682
    iget-object v1, v1, Laiwb;->g:Lbaxn;

    .line 683
    .line 684
    iget-boolean v2, p0, Lkor;->a:Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0, v2, v3}, Lbaxn;->M(Ljava/lang/String;ZLaijk;)V

    .line 688
    return-void

    .line 689
    .line 690
    :pswitch_7
    sget-object v0, Latsw;->a:Latsw;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Latsw;->b()V

    .line 694
    .line 695
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lbqfj;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    check-cast v0, Laijk;

    .line 704
    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v1}, Laijk;->a(Z)V

    .line 709
    .line 710
    :cond_f
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 711
    move-object v3, v0

    .line 712
    .line 713
    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 714
    .line 715
    iget v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 716
    .line 717
    add-int/lit8 v4, v4, -0x1

    .line 718
    .line 719
    iput v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 720
    .line 721
    if-gez v4, :cond_10

    .line 722
    .line 723
    sget-object v5, Lbrbl;->a:Lbrbl;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    :cond_10
    iget-boolean v5, p0, Lkor;->a:Z

    .line 729
    .line 730
    if-nez v5, :cond_11

    .line 731
    .line 732
    if-gtz v4, :cond_16

    .line 733
    .line 734
    .line 735
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    .line 739
    .line 740
    iput v1, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 741
    .line 742
    :try_start_5
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 748
    return-void

    .line 749
    :catch_1
    move-exception v0

    .line 750
    .line 751
    sget-object v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbraj;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    const-string v2, "Error releasing wakelock in OfflineManualDownloadService"

    .line 758
    .line 759
    const/16 v3, 0x1505

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 763
    return-void

    .line 764
    .line 765
    :pswitch_8
    iget-boolean v0, p0, Lkor;->a:Z

    .line 766
    .line 767
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 770
    .line 771
    if-eqz v0, :cond_12

    .line 772
    .line 773
    check-cast v2, Lafuw;

    .line 774
    .line 775
    iget-object v0, v2, Lafuw;->g:Lcgri;

    .line 776
    .line 777
    .line 778
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    check-cast v0, Lafqw;

    .line 782
    .line 783
    check-cast v1, Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v1}, Lafqw;->D(Ljava/lang/String;)V

    .line 787
    return-void

    .line 788
    .line 789
    :cond_12
    check-cast v2, Lafuw;

    .line 790
    .line 791
    iget-object v0, v2, Lafuw;->b:Lcgri;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    check-cast v0, Lafyb;

    .line 798
    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lafyb;->a(Ljava/lang/String;)V

    .line 803
    return-void

    .line 804
    .line 805
    :pswitch_9
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 806
    move-object v1, v0

    .line 807
    .line 808
    check-cast v1, Laeau;

    .line 809
    .line 810
    iget-object v2, v1, Laeau;->e:Llhk;

    .line 811
    .line 812
    if-nez v2, :cond_13

    .line 813
    .line 814
    const-string v2, "fragmentHelper"

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_13
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 821
    .line 822
    iget-object v0, v1, Laeau;->ap:Laeaq;

    .line 823
    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    iget-boolean v1, p0, Lkor;->a:Z

    .line 827
    .line 828
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Llht;

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v2, v1}, Laeaq;->b(Llht;Z)V

    .line 834
    return-void

    .line 835
    .line 836
    :pswitch_a
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lafqg;

    .line 839
    .line 840
    iget-object v0, v0, Lafqg;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lacvr;

    .line 843
    .line 844
    iget-object v1, v0, Lacvr;->e:Laebe;

    .line 845
    .line 846
    iget-object v2, v0, Lacvr;->n:Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    invoke-interface {v1, v2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 853
    .line 854
    if-eqz v1, :cond_15

    .line 855
    .line 856
    iget v0, v0, Lacvr;->r:I

    .line 857
    const/4 v3, 0x4

    .line 858
    .line 859
    if-ne v0, v3, :cond_14

    .line 860
    .line 861
    iget-boolean v0, p0, Lkor;->a:Z

    .line 862
    .line 863
    if-nez v0, :cond_15

    .line 864
    .line 865
    :cond_14
    new-instance v0, Ladsi;

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v1}, Ladsi;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    check-cast v2, Leyj;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 874
    return-void

    .line 875
    .line 876
    :cond_15
    new-instance v0, Lacvb;

    .line 877
    .line 878
    .line 879
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 880
    .line 881
    new-instance v1, Ladsh;

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v0}, Ladsh;-><init>(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    check-cast v2, Leyj;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 890
    return-void

    .line 891
    .line 892
    :pswitch_b
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lacvg;

    .line 895
    .line 896
    iget-object v1, v0, Lacvg;->b:Lacvr;

    .line 897
    .line 898
    if-eqz v1, :cond_16

    .line 899
    .line 900
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 901
    .line 902
    iget-boolean v3, p0, Lkor;->a:Z

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lacvg;->q()Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    check-cast v2, Landroid/app/PendingIntent;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0, v3, v2}, Lacvr;->h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 912
    return-void

    .line 913
    .line 914
    :pswitch_c
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 915
    .line 916
    sget-object v1, Lazvy;->t:Lazvy;

    .line 917
    .line 918
    check-cast v0, Laavc;

    .line 919
    .line 920
    iget-object v2, v0, Laavc;->c:Lazvu;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v1}, Lazvu;->e(Lazvy;)V

    .line 924
    .line 925
    iget-object v1, v0, Laavc;->b:Lcgri;

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    check-cast v1, Lalsx;

    .line 932
    .line 933
    new-instance v2, Lalta;

    .line 934
    .line 935
    .line 936
    invoke-direct {v2}, Lalta;-><init>()V

    .line 937
    .line 938
    iget-object v4, p0, Lkor;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Llwf;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v4}, Lalta;->a(Llwf;)V

    .line 944
    .line 945
    iget-object v0, v0, Laavc;->d:Larpl;

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Larpl;->getPlacesheet2Parameters()Lbyhh;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    .line 952
    invoke-interface {v0}, Lbyhh;->g()Z

    .line 953
    move-result v0

    .line 954
    .line 955
    iput-boolean v0, v2, Lalta;->H:Z

    .line 956
    .line 957
    iget-boolean v0, p0, Lkor;->a:Z

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v2, v0, v3}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 961
    return-void

    .line 962
    .line 963
    :pswitch_d
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lueg;

    .line 966
    .line 967
    iget-object v0, v0, Lueg;->a:Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 971
    .line 972
    check-cast v0, Laaps;

    .line 973
    .line 974
    iget-object v0, v0, Laaps;->a:Laaqt;

    .line 975
    .line 976
    if-eqz v0, :cond_16

    .line 977
    .line 978
    iget-boolean v1, p0, Lkor;->a:Z

    .line 979
    .line 980
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Llht;

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v2, v1}, Laaqt;->a(Llht;Z)V

    .line 986
    return-void

    .line 987
    .line 988
    :pswitch_e
    iget-boolean v1, p0, Lkor;->a:Z

    .line 989
    .line 990
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    :try_start_6
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    check-cast v0, Latyi;

    .line 999
    .line 1000
    sget-object v3, Latyi;->a:Latyi;

    .line 1001
    .line 1002
    if-eq v0, v3, :cond_16

    .line 1003
    move-object v0, v2

    .line 1004
    .line 1005
    check-cast v0, Laapp;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Laapp;->i()V

    .line 1009
    .line 1010
    check-cast v2, Laapp;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Laapp;->g(Z)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1014
    :cond_16
    return-void

    .line 1015
    :catch_2
    move-exception v0

    .line 1016
    .line 1017
    sget-object v2, Laapp;->a:Lbraj;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 1021
    move-result-object v2

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    move-result-object v1

    .line 1026
    .line 1027
    const-string v3, "setIncognito(enter=%s) failed"

    .line 1028
    .line 1029
    const/16 v4, 0xb95

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v3, v1, v4, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1033
    return-void

    .line 1034
    .line 1035
    :pswitch_f
    iget-boolean v0, p0, Lkor;->a:Z

    .line 1036
    .line 1037
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v3, p0, Lkor;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Ltih;

    .line 1042
    .line 1043
    check-cast v1, Ltia;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v1, v0, v2}, Ltih;->aP(Ltia;ZZ)V

    .line 1047
    return-void

    .line 1048
    .line 1049
    :pswitch_10
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-boolean v1, p0, Lkor;->a:Z

    .line 1052
    .line 1053
    if-eqz v1, :cond_17

    .line 1054
    .line 1055
    check-cast v0, Ltca;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ltca;->q()V

    .line 1059
    return-void

    .line 1060
    .line 1061
    :cond_17
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lbqpa;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 1067
    move-result v1

    .line 1068
    .line 1069
    add-int/lit8 v1, v1, -0x1

    .line 1070
    .line 1071
    check-cast v0, Ltca;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Ltca;->p(I)V

    .line 1075
    return-void

    .line 1076
    .line 1077
    :pswitch_11
    iget-boolean v0, p0, Lkor;->a:Z

    .line 1078
    .line 1079
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v3, p0, Lkor;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    if-nez v0, :cond_18

    .line 1084
    .line 1085
    check-cast v3, Lmop;

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v1}, Lmop;->f(Ljava/lang/String;)V

    .line 1091
    return-void

    .line 1092
    :cond_18
    move-object v0, v3

    .line 1093
    .line 1094
    check-cast v0, Lmop;

    .line 1095
    .line 1096
    iget-object v4, v0, Lmop;->b:Laebe;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1100
    move-result-object v5

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v4, v5}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 1104
    move-result v4

    .line 1105
    .line 1106
    if-eqz v4, :cond_1a

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1110
    move-result v4

    .line 1111
    .line 1112
    if-nez v4, :cond_19

    .line 1113
    goto :goto_7

    .line 1114
    .line 1115
    .line 1116
    :cond_19
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 1117
    move-result-object v7

    .line 1118
    .line 1119
    check-cast v1, Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    move-result-object v4

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    move-result-object v4

    .line 1128
    .line 1129
    iget-object v6, v0, Lmop;->c:Landroid/accounts/AccountManager;

    .line 1130
    .line 1131
    iget-object v10, v0, Lmop;->a:Llht;

    .line 1132
    .line 1133
    new-instance v11, Lxpf;

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v11, v3, v1, v2}, Lxpf;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1137
    .line 1138
    const-string v0, "weblogin:service=local&continue="

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    move-result-object v8

    .line 1143
    const/4 v9, 0x0

    .line 1144
    const/4 v12, 0x0

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1148
    return-void

    .line 1149
    .line 1150
    :cond_1a
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Lmop;->f(Ljava/lang/String;)V

    .line 1154
    return-void

    .line 1155
    .line 1156
    :pswitch_12
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lwh;

    .line 1159
    .line 1160
    iget-object v1, v0, Lwh;->u:Ltv;

    .line 1161
    .line 1162
    iget-object v2, v0, Lwh;->b:Ltw;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ltw;->t(Ltv;)V

    .line 1166
    .line 1167
    iget-boolean v1, p0, Lkor;->a:Z

    .line 1168
    .line 1169
    iput-boolean v1, v0, Lwh;->t:Z

    .line 1170
    .line 1171
    iget-boolean v1, v0, Lwh;->e:Z

    .line 1172
    .line 1173
    iget-object v3, p0, Lkor;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    if-nez v1, :cond_1b

    .line 1176
    .line 1177
    new-instance v0, Lzm;

    .line 1178
    .line 1179
    const-string v1, "Camera is not active."

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Lzm;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 1188
    return-void

    .line 1189
    .line 1190
    .line 1191
    :cond_1b
    invoke-virtual {v2}, Ltw;->d()J

    .line 1192
    move-result-wide v4

    .line 1193
    .line 1194
    new-instance v1, Lwb;

    .line 1195
    .line 1196
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v1, v0, v4, v5, v3}, Lwb;-><init>(Lwh;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1200
    .line 1201
    iput-object v1, v0, Lwh;->u:Ltv;

    .line 1202
    .line 1203
    iget-object v0, v0, Lwh;->u:Ltv;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Ltw;->k(Ltv;)V

    .line 1207
    return-void

    .line 1208
    .line 1209
    :pswitch_13
    iget-boolean v0, p0, Lkor;->a:Z

    .line 1210
    .line 1211
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Landroid/view/ViewGroup;

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v2, v1, v0}, Llwx;->f(Landroid/view/ViewGroup;Z)V

    .line 1219
    return-void

    .line 1220
    nop

    .line 1221
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
