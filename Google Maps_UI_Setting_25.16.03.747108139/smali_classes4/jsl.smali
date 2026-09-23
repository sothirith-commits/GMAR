.class public final synthetic Ljsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladzn;Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lafrs;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Ljsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrsj;Lrqp;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p4, p0, Ljsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljsl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljsl;->d:I

    .line 4
    .line 5
    const-string v2, "Could not draw the callout texture."

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Ljsl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, v1, Ljsl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Laggh;

    .line 44
    .line 45
    iput-object v0, v2, Laggh;->l:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    iput-object v0, v2, Laggh;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v2}, Laggh;->b()V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :pswitch_1
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v1, Ljsl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v1, Ljsl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lageo;

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lageo;->h(Lageo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Ljsl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v1, Ljsl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lafrs;

    .line 93
    .line 94
    invoke-virtual {v0}, Lafrs;->d()Lbjyi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbjyi;->C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v1, Ljsl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lafsg;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lafsg;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v0, Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v0, v1, Ljsl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lafsg;

    .line 143
    .line 144
    iget-object v2, v0, Lafsg;->b:Lcgri;

    .line 145
    .line 146
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lafrs;

    .line 151
    .line 152
    invoke-virtual {v2}, Lafrs;->d()Lbjyi;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v1, Ljsl;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v3}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v1, Ljsl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v0, Lafsg;->e:Larpl;

    .line 177
    .line 178
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 183
    .line 184
    invoke-static {v4}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    iget v0, v0, Lbxuo;->e:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget v0, v0, Lbxuo;->d:I

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v2, v3, v0}, Lbjyi;->x(Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lbjyi;->z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    new-instance v0, Ljava/lang/Object;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, v1, Ljsl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lafqe;

    .line 213
    .line 214
    iget-object v0, v0, Lafqe;->c:Lazpw;

    .line 215
    .line 216
    sget-object v2, Lazsl;->S:Lazsw;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Liik;

    .line 223
    .line 224
    invoke-virtual {v0}, Liik;->g()V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lbqxl;

    .line 231
    .line 232
    iget v2, v2, Lbqxl;->c:I

    .line 233
    .line 234
    if-ge v8, v2, :cond_5

    .line 235
    .line 236
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    iget-object v0, v1, Ljsl;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v1, Ljsl;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lbzlt;

    .line 273
    .line 274
    check-cast v0, Laqlu;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Laqlu;->j(Lbzlt;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Laqlu;->j:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lblct;

    .line 286
    .line 287
    iget-object v2, v2, Lblct;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lbjfu;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbjfu;->k()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lblct;

    .line 299
    .line 300
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbjfu;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbjfu;->l()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    :try_start_0
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    :catch_0
    return-object v9

    .line 338
    :cond_7
    return-object v12

    .line 339
    :pswitch_7
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, v1, Ljsl;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ladzn;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ladzn;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_2
    array-length v2, v0

    .line 352
    if-ge v8, v2, :cond_9

    .line 353
    .line 354
    iget-object v2, v1, Ljsl;->a:Ljava/lang/Object;

    .line 355
    .line 356
    aget-object v3, v0, v8

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    sget-object v0, Latoh;->b:Latoh;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    sget-object v0, Latoh;->c:Latoh;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_8
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, v1, Ljsl;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/content/Context;

    .line 378
    .line 379
    check-cast v0, Landroid/content/Intent;

    .line 380
    .line 381
    invoke-static {v2, v0, v10}, Laasb;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_9
    iget-object v0, v1, Ljsl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v2, v1, Ljsl;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, v1, Ljsl;->c:Ljava/lang/Object;

    .line 395
    .line 396
    :try_start_1
    sget v4, Leji;->a:I

    .line 397
    .line 398
    invoke-static {}, Lejh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v0, Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v2, Lejh;

    .line 413
    .line 414
    invoke-virtual {v2}, Lejh;->a()Landroid/content/pm/ShortcutInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v3, Landroid/content/IntentSender;

    .line 419
    .line 420
    invoke-static {v0, v2, v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    .line 422
    .line 423
    move v8, v11

    .line 424
    :catch_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_a
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, v1, Ljsl;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v3, v1, Ljsl;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Landroid/content/Context;

    .line 436
    .line 437
    check-cast v2, Landroid/content/Intent;

    .line 438
    .line 439
    invoke-static {v3, v2, v0}, Laasb;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_b
    new-instance v0, Lclsi;

    .line 449
    .line 450
    iget-object v2, v1, Ljsl;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Ljsl;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v3, v1, Ljsl;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ltd;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v3, v2}, Lclsi;->i(Ltd;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_c
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 475
    .line 476
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_a
    :goto_3
    iget-object v3, v1, Ljsl;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_b

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    invoke-static {v5}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lzpg;

    .line 509
    .line 510
    if-eqz v5, :cond_a

    .line 511
    .line 512
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_b
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_c

    .line 528
    .line 529
    iget-object v2, v1, Ljsl;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    check-cast v2, Larpx;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Larpx;->E(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    :cond_c
    return-object v3

    .line 546
    :pswitch_d
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lbqpa;

    .line 553
    .line 554
    iget-object v2, v1, Ljsl;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v2}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v4, v1, Ljsl;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v5, Ljsp;

    .line 573
    .line 574
    const/16 v6, 0xf

    .line 575
    .line 576
    invoke-direct {v5, v4, v0, v6, v10}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v5, Ltwy;

    .line 584
    .line 585
    const/16 v6, 0xd

    .line 586
    .line 587
    invoke-direct {v5, v0, v6}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v4, Luny;

    .line 599
    .line 600
    invoke-virtual {v4, v2, v0}, Luny;->d(Lbqpa;Lbqpa;)Lbqpa;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    :goto_4
    if-ge v8, v4, :cond_e

    .line 614
    .line 615
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 620
    .line 621
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    new-instance v7, Ltwy;

    .line 626
    .line 627
    const/16 v9, 0xa

    .line 628
    .line 629
    invoke-direct {v7, v5, v9}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v7}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_d

    .line 641
    .line 642
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-instance v7, Lcibu;

    .line 651
    .line 652
    invoke-direct {v7}, Lcibu;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v6, v7, Lcibu;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v7, v5}, Lcibu;->Y(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_d
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lcibu;

    .line 669
    .line 670
    invoke-virtual {v6, v5}, Lcibu;->Y(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V

    .line 671
    .line 672
    .line 673
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_e
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v2, Lucs;

    .line 681
    .line 682
    invoke-direct {v2, v3}, Lucs;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_e
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lbqpa;

    .line 701
    .line 702
    iget-object v2, v1, Ljsl;->b:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lbqpa;

    .line 709
    .line 710
    invoke-static {v2}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v4, Ljsp;

    .line 719
    .line 720
    iget-object v5, v1, Ljsl;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-direct {v4, v5, v0, v3, v10}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v5, Luny;

    .line 734
    .line 735
    invoke-virtual {v5, v2, v0}, Luny;->d(Lbqpa;Lbqpa;)Lbqpa;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_f
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lrsj;

    .line 743
    .line 744
    invoke-virtual {v0}, Lrsj;->d()Lrsf;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v1, Ljsl;->a:Ljava/lang/Object;

    .line 749
    .line 750
    if-nez v2, :cond_f

    .line 751
    .line 752
    iget-object v2, v1, Ljsl;->b:Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v4, Lrsf;->a:Lrsf;

    .line 755
    .line 756
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    move-object v5, v3

    .line 761
    check-cast v5, Lrqp;

    .line 762
    .line 763
    iget-object v5, v5, Lrqp;->a:Lbufl;

    .line 764
    .line 765
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v7, Lrsf;

    .line 771
    .line 772
    iput-object v5, v7, Lrsf;->c:Lbufl;

    .line 773
    .line 774
    iget v5, v7, Lrsf;->b:I

    .line 775
    .line 776
    or-int/2addr v5, v11

    .line 777
    iput v5, v7, Lrsf;->b:I

    .line 778
    .line 779
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 783
    .line 784
    check-cast v5, Lrsf;

    .line 785
    .line 786
    iget v7, v5, Lrsf;->b:I

    .line 787
    .line 788
    or-int/2addr v6, v7

    .line 789
    iput v6, v5, Lrsf;->b:I

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    iput-object v2, v5, Lrsf;->d:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_f
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    :goto_6
    sget-object v2, Lrse;->a:Lrse;

    .line 801
    .line 802
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v5, v0, Lrsj;->b:Lcefa;

    .line 807
    .line 808
    check-cast v3, Lrqp;

    .line 809
    .line 810
    invoke-virtual {v3, v5}, Lrqp;->a(Lcefa;)Lbufq;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 818
    .line 819
    check-cast v5, Lrse;

    .line 820
    .line 821
    iput-object v3, v5, Lrse;->c:Lbufq;

    .line 822
    .line 823
    iget v3, v5, Lrse;->b:I

    .line 824
    .line 825
    or-int/2addr v3, v11

    .line 826
    iput v3, v5, Lrse;->b:I

    .line 827
    .line 828
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lrse;

    .line 833
    .line 834
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 838
    .line 839
    check-cast v3, Lrsf;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v5, v3, Lrsf;->e:Lcegi;

    .line 845
    .line 846
    invoke-interface {v5}, Lcegi;->c()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_10

    .line 851
    .line 852
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iput-object v5, v3, Lrsf;->e:Lcegi;

    .line 857
    .line 858
    :cond_10
    iget-object v3, v3, Lrsf;->e:Lcegi;

    .line 859
    .line 860
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    iget-object v0, v0, Lrsj;->a:Lasqj;

    .line 864
    .line 865
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lrsf;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lasqj;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_10
    iget-object v0, v1, Ljsl;->c:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v17, v0

    .line 887
    .line 888
    check-cast v17, Ljmi;

    .line 889
    .line 890
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object/from16 v16, v0

    .line 897
    .line 898
    check-cast v16, Lbrhm;

    .line 899
    .line 900
    invoke-virtual/range {v17 .. v17}, Ljmi;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_14

    .line 905
    .line 906
    if-eq v0, v11, :cond_14

    .line 907
    .line 908
    if-eq v0, v6, :cond_13

    .line 909
    .line 910
    if-eq v0, v4, :cond_14

    .line 911
    .line 912
    if-eq v0, v7, :cond_12

    .line 913
    .line 914
    if-eq v0, v5, :cond_11

    .line 915
    .line 916
    sget-object v0, Ljtd;->s:Ljtd;

    .line 917
    .line 918
    invoke-static {v0}, Ljtf;->b(Ljtd;)Ljtf;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :cond_11
    sget-object v0, Ljtd;->q:Ljtd;

    .line 924
    .line 925
    invoke-static {v0}, Ljtf;->b(Ljtd;)Ljtf;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :cond_12
    sget-object v0, Ljtd;->c:Ljtd;

    .line 931
    .line 932
    invoke-static {v0}, Ljtf;->b(Ljtd;)Ljtf;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_13
    sget-object v0, Ljtd;->w:Ljtd;

    .line 938
    .line 939
    invoke-static {v0}, Ljtf;->b(Ljtd;)Ljtf;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :cond_14
    iget-object v0, v1, Ljsl;->a:Ljava/lang/Object;

    .line 945
    .line 946
    new-instance v12, Ljtr;

    .line 947
    .line 948
    check-cast v0, Lbgwi;

    .line 949
    .line 950
    iget-object v0, v0, Lbgwi;->e:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Larpx;

    .line 953
    .line 954
    iget-object v2, v0, Larpx;->b:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v13, v2

    .line 961
    check-cast v13, Lbqfj;

    .line 962
    .line 963
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Larpx;->c:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    move-object v14, v2

    .line 973
    check-cast v14, Larpl;

    .line 974
    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Larpx;->a:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object v15, v0

    .line 985
    check-cast v15, Ljmu;

    .line 986
    .line 987
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-direct/range {v12 .. v17}, Ljtr;-><init>(Lbqfj;Larpl;Ljmu;Lbrhm;Ljmi;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1004
    .line 1005
    invoke-static {v0, v2}, Ljtf;->a(Lbqfj;Lbqfj;)Ljtf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_11
    new-instance v0, Llwj;

    .line 1011
    .line 1012
    invoke-direct {v0}, Llwj;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v1, Ljsl;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v4, v3

    .line 1018
    check-cast v4, Lbuas;

    .line 1019
    .line 1020
    iget v5, v4, Lbuas;->b:I

    .line 1021
    .line 1022
    and-int/2addr v5, v7

    .line 1023
    if-eqz v5, :cond_17

    .line 1024
    .line 1025
    new-instance v5, Lbfkf;

    .line 1026
    .line 1027
    iget-object v6, v4, Lbuas;->e:Lbtyd;

    .line 1028
    .line 1029
    if-nez v6, :cond_15

    .line 1030
    .line 1031
    sget-object v6, Lbtyd;->a:Lbtyd;

    .line 1032
    .line 1033
    :cond_15
    iget-wide v6, v6, Lbtyd;->c:D

    .line 1034
    .line 1035
    iget-object v8, v4, Lbuas;->e:Lbtyd;

    .line 1036
    .line 1037
    if-nez v8, :cond_16

    .line 1038
    .line 1039
    sget-object v8, Lbtyd;->a:Lbtyd;

    .line 1040
    .line 1041
    :cond_16
    iget-wide v8, v8, Lbtyd;->d:D

    .line 1042
    .line 1043
    invoke-direct {v5, v6, v7, v8, v9}, Lbfkf;-><init>(DD)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_7

    .line 1047
    :cond_17
    move-object v5, v10

    .line 1048
    :goto_7
    if-eqz v5, :cond_18

    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Llwj;->s(Lbfkf;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_18
    iget v5, v4, Lbuas;->b:I

    .line 1054
    .line 1055
    and-int/2addr v5, v11

    .line 1056
    if-eqz v5, :cond_19

    .line 1057
    .line 1058
    iget-object v5, v4, Lbuas;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0, v5}, Llwj;->Q(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    iget-object v5, v1, Ljsl;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v6, v1, Ljsl;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v22

    .line 1071
    new-instance v12, Lcldu;

    .line 1072
    .line 1073
    check-cast v6, Lhot;

    .line 1074
    .line 1075
    iget-object v0, v6, Lhot;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Ljza;

    .line 1078
    .line 1079
    iget-object v6, v0, Ljza;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    move-object v13, v6

    .line 1086
    check-cast v13, Laykz;

    .line 1087
    .line 1088
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v6, v0, Ljza;->f:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    move-object v14, v6

    .line 1098
    check-cast v14, Layls;

    .line 1099
    .line 1100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget-object v6, v0, Ljza;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    move-object v15, v6

    .line 1110
    check-cast v15, Lapfa;

    .line 1111
    .line 1112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v0, Ljza;->h:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    move-object/from16 v16, v6

    .line 1122
    .line 1123
    check-cast v16, Lazdf;

    .line 1124
    .line 1125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v0, Ljza;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    move-object/from16 v17, v6

    .line 1135
    .line 1136
    check-cast v17, Lazdb;

    .line 1137
    .line 1138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v6, v0, Ljza;->e:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    move-object/from16 v18, v6

    .line 1148
    .line 1149
    check-cast v18, Lazcy;

    .line 1150
    .line 1151
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget-object v6, v0, Ljza;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    move-object/from16 v19, v6

    .line 1161
    .line 1162
    check-cast v19, Larzw;

    .line 1163
    .line 1164
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, Ljza;->g:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Larpl;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v21, v4

    .line 1182
    .line 1183
    move-object/from16 v20, v5

    .line 1184
    .line 1185
    invoke-direct/range {v12 .. v22}, Lcldu;-><init>(Laykz;Layls;Lapfa;Lazdf;Lazdb;Lazcy;Larzw;Lbtwj;Lbuas;Llwf;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12}, Lcldu;->g()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_1a

    .line 1193
    .line 1194
    return-object v10

    .line 1195
    :cond_1a
    new-instance v0, Lbqgx;

    .line 1196
    .line 1197
    invoke-direct {v0, v2}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :pswitch_12
    iget-object v0, v1, Ljsl;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    iget-object v2, v1, Ljsl;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v3, v1, Ljsl;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Landroid/content/Context;

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/String;

    .line 1210
    .line 1211
    check-cast v0, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v3, v2, v0}, Lhnu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhok;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_13
    iget-object v0, v1, Ljsl;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Laesm;

    .line 1221
    .line 1222
    iget-object v3, v0, Laesm;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-object v4, v1, Ljsl;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lbuas;

    .line 1227
    .line 1228
    invoke-static {v4}, Laesm;->bg(Lbuas;)Lbfjy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v3, Ljpj;

    .line 1233
    .line 1234
    invoke-virtual {v3, v5}, Ljpj;->a(Lbfjy;)Lbqfj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    new-instance v6, Llwj;

    .line 1239
    .line 1240
    invoke-direct {v6}, Llwj;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4}, Laesm;->bg(Lbuas;)Lbfjy;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v8}, Lbfjy;->s(Lbfjy;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-eqz v9, :cond_1b

    .line 1252
    .line 1253
    invoke-virtual {v6, v8}, Llwj;->m(Lbfjy;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1b
    iget v8, v4, Lbuas;->b:I

    .line 1257
    .line 1258
    and-int/2addr v7, v8

    .line 1259
    if-eqz v7, :cond_1e

    .line 1260
    .line 1261
    new-instance v7, Lbfkf;

    .line 1262
    .line 1263
    iget-object v8, v4, Lbuas;->e:Lbtyd;

    .line 1264
    .line 1265
    if-nez v8, :cond_1c

    .line 1266
    .line 1267
    sget-object v8, Lbtyd;->a:Lbtyd;

    .line 1268
    .line 1269
    :cond_1c
    iget-wide v8, v8, Lbtyd;->c:D

    .line 1270
    .line 1271
    iget-object v12, v4, Lbuas;->e:Lbtyd;

    .line 1272
    .line 1273
    if-nez v12, :cond_1d

    .line 1274
    .line 1275
    sget-object v12, Lbtyd;->a:Lbtyd;

    .line 1276
    .line 1277
    :cond_1d
    iget-wide v12, v12, Lbtyd;->d:D

    .line 1278
    .line 1279
    invoke-direct {v7, v8, v9, v12, v13}, Lbfkf;-><init>(DD)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_8

    .line 1283
    :cond_1e
    move-object v7, v10

    .line 1284
    :goto_8
    if-eqz v7, :cond_1f

    .line 1285
    .line 1286
    invoke-virtual {v6, v7}, Llwj;->s(Lbfkf;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_1f
    iget v7, v4, Lbuas;->b:I

    .line 1290
    .line 1291
    and-int/2addr v7, v11

    .line 1292
    if-eqz v7, :cond_20

    .line 1293
    .line 1294
    iget-object v7, v4, Lbuas;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v6, v7}, Llwj;->Q(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_20
    iget v7, v4, Lbuas;->b:I

    .line 1300
    .line 1301
    and-int/lit8 v7, v7, 0x40

    .line 1302
    .line 1303
    if-eqz v7, :cond_21

    .line 1304
    .line 1305
    iget-object v7, v4, Lbuas;->i:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v6, v7}, Llwj;->g(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_21
    iget-object v7, v1, Ljsl;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-virtual {v6}, Llwj;->a()Llwf;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v5, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, Llwf;

    .line 1321
    .line 1322
    iget-object v0, v0, Laesm;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-static {v6, v8}, Ljsi;->a(Llwf;Z)Ljsi;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    check-cast v0, Lyie;

    .line 1337
    .line 1338
    invoke-virtual {v0, v7, v4, v8}, Lyie;->f(Lbqfj;Lbuas;Ljsi;)Ljsj;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Ljsj;->d()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_23

    .line 1347
    .line 1348
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-nez v2, :cond_22

    .line 1353
    .line 1354
    new-instance v2, Lkcr;

    .line 1355
    .line 1356
    invoke-direct {v2, v0, v11}, Lkcr;-><init>(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v6, v2}, Ljpj;->b(Llwf;Larzk;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_22
    return-object v10

    .line 1363
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1364
    .line 1365
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :goto_9
    :try_start_2
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1374
    .line 1375
    move-object v9, v0

    .line 1376
    :catch_2
    iget-object v3, v1, Ljsl;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_24

    .line 1383
    .line 1384
    check-cast v3, Lcddh;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Lcddh;->v()V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1390
    .line 1391
    goto/16 :goto_c

    .line 1392
    .line 1393
    :cond_24
    :try_start_3
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lbqfj;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Lagcq;

    .line 1404
    .line 1405
    if-eqz v2, :cond_25

    .line 1406
    .line 1407
    move-object v8, v3

    .line 1408
    check-cast v8, Lcddh;

    .line 1409
    .line 1410
    iget-object v8, v8, Lcddh;->e:Ljava/lang/Object;

    .line 1411
    .line 1412
    sget-object v9, Laggi;->a:Lceex;

    .line 1413
    .line 1414
    invoke-static {v8, v2, v9}, Laujl;->a(Lbdbg;Lcom/google/protobuf/MessageLite;Lceex;)Laujl;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    move-object v8, v3

    .line 1419
    check-cast v8, Lcddh;

    .line 1420
    .line 1421
    iget-object v8, v8, Lcddh;->f:Ljava/lang/Object;

    .line 1422
    .line 1423
    sget-object v9, Laujr;->lh:Laujr;

    .line 1424
    .line 1425
    move-object v10, v3

    .line 1426
    check-cast v10, Lcddh;

    .line 1427
    .line 1428
    iget-object v10, v10, Lcddh;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v10, Landroid/accounts/Account;

    .line 1431
    .line 1432
    check-cast v8, Laujm;

    .line 1433
    .line 1434
    invoke-virtual {v8, v9, v10, v2}, Laujm;->c(Laujr;Landroid/accounts/Account;Laujl;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1435
    .line 1436
    .line 1437
    :cond_25
    move v4, v6

    .line 1438
    goto :goto_b

    .line 1439
    :catch_3
    move-exception v0

    .line 1440
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    instance-of v6, v0, Lbbfa;

    .line 1447
    .line 1448
    if-eqz v6, :cond_2a

    .line 1449
    .line 1450
    check-cast v0, Lbbfa;

    .line 1451
    .line 1452
    iget-object v0, v0, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 1453
    .line 1454
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 1455
    .line 1456
    const v6, 0xcb2b

    .line 1457
    .line 1458
    .line 1459
    const v8, 0xcb2c

    .line 1460
    .line 1461
    .line 1462
    if-eq v0, v6, :cond_26

    .line 1463
    .line 1464
    if-ne v0, v8, :cond_27

    .line 1465
    .line 1466
    move v0, v8

    .line 1467
    :cond_26
    move-object v9, v3

    .line 1468
    check-cast v9, Lcddh;

    .line 1469
    .line 1470
    invoke-virtual {v9}, Lcddh;->v()V

    .line 1471
    .line 1472
    .line 1473
    :cond_27
    if-ne v0, v8, :cond_28

    .line 1474
    .line 1475
    :goto_a
    move-object v0, v2

    .line 1476
    goto :goto_b

    .line 1477
    :cond_28
    if-ne v0, v6, :cond_29

    .line 1478
    .line 1479
    move-object v0, v2

    .line 1480
    move v4, v7

    .line 1481
    goto :goto_b

    .line 1482
    :cond_29
    const v4, 0xcb2d

    .line 1483
    .line 1484
    .line 1485
    if-ne v0, v4, :cond_2a

    .line 1486
    .line 1487
    const/4 v4, 0x6

    .line 1488
    goto :goto_a

    .line 1489
    :cond_2a
    move-object v0, v2

    .line 1490
    move v4, v5

    .line 1491
    :goto_b
    check-cast v3, Lcddh;

    .line 1492
    .line 1493
    iget-object v2, v3, Lcddh;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    sget-object v3, Lazsy;->s:Lazss;

    .line 1496
    .line 1497
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Lazpa;

    .line 1502
    .line 1503
    invoke-static {v4}, La;->aX(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 1508
    .line 1509
    .line 1510
    :goto_c
    return-object v0

    .line 1511
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
