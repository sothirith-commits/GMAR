.class public final synthetic Laue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldne;Ldpa;Laofi;I)V
    .locals 0

    .line 15
    iput p4, p0, Laue;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->b:Ljava/lang/Object;

    iput-object p2, p0, Laue;->c:Ljava/lang/Object;

    iput-object p3, p0, Laue;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laue;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Laue;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Laue;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laue;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Laue;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    iput-object p2, p0, Laue;->b:Ljava/lang/Object;

    iput-object p3, p0, Laue;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Laue;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->c:Ljava/lang/Object;

    iput-object p2, p0, Laue;->b:Ljava/lang/Object;

    iput-object p3, p0, Laue;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Laue;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->b:Ljava/lang/Object;

    iput-object p2, p0, Laue;->a:Ljava/lang/Object;

    iput-object p3, p0, Laue;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lakgu;Labpw;I)V
    .locals 0

    .line 19
    iput p4, p0, Laue;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    iput-object p2, p0, Laue;->c:Ljava/lang/Object;

    iput-object p3, p0, Laue;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxtz;Ljava/util/concurrent/Executor;Lbde;I)V
    .locals 0

    .line 20
    iput p4, p0, Laue;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->c:Ljava/lang/Object;

    iput-object p2, p0, Laue;->a:Ljava/lang/Object;

    iput-object p3, p0, Laue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laue;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laue;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laogo;

    .line 24
    .line 25
    iput-boolean v7, v1, Laogo;->a:Z

    .line 26
    .line 27
    iget-object v1, v0, Laue;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lwll;

    .line 30
    .line 31
    iget-object v2, v1, Lwll;->a:Lrya;

    .line 32
    .line 33
    iget-object v0, v0, Laue;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lrya;->d()Lrxz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Lwlo;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Lwll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Laue;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Landroid/accounts/Account;

    .line 59
    .line 60
    invoke-static {v5}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Laue;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Laue;->c:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v2, Lrmp;->aC:Lrmp;

    .line 71
    .line 72
    check-cast v0, Laefr;

    .line 73
    .line 74
    iget-object v3, v0, Laefr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    iget-object v2, v0, Laefr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lahgn;

    .line 91
    .line 92
    iget-boolean v2, v2, Lahgn;->Z:Z

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Laefr;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lamgu;

    .line 99
    .line 100
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lfks;

    .line 103
    .line 104
    iget-object v0, v0, Lfks;->a:Lfkt;

    .line 105
    .line 106
    iget-object v2, v0, Lfkt;->c:Lalod;

    .line 107
    .line 108
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/app/Application;

    .line 113
    .line 114
    iget-object v3, v0, Lfkt;->k:Lalod;

    .line 115
    .line 116
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ltoi;

    .line 121
    .line 122
    iget-object v4, v0, Lfkt;->T:Lalod;

    .line 123
    .line 124
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lrxw;

    .line 129
    .line 130
    iget-object v6, v0, Lfkt;->gJ:Lalod;

    .line 131
    .line 132
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lshy;

    .line 137
    .line 138
    iget-object v7, v0, Lfkt;->W:Lalod;

    .line 139
    .line 140
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lqxn;

    .line 145
    .line 146
    iget-object v8, v0, Lfkt;->x:Lalod;

    .line 147
    .line 148
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iget-object v0, v0, Lfkt;->M:Lalod;

    .line 155
    .line 156
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v6

    .line 167
    move-object v6, v8

    .line 168
    move-object v8, v5

    .line 169
    move-object v5, v7

    .line 170
    move-object v7, v0

    .line 171
    new-instance v0, Lraf;

    .line 172
    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v9}, Lraf;-><init>(Landroid/app/Application;Ltoi;Lrxw;Lshy;Lqxn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_0
    move-object v9, v1

    .line 180
    move-object v8, v5

    .line 181
    iget-object v0, v0, Laefr;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    new-instance v0, Lrai;

    .line 185
    .line 186
    check-cast v1, Lrjs;

    .line 187
    .line 188
    iget-object v2, v1, Lrjs;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/app/Application;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lrjs;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ltoi;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lrjs;->d:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lrxw;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lrjs;->f:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lshy;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Lrjs;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v7, v6

    .line 239
    check-cast v7, Lqxn;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lrjs;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object v6, v9

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    move-object v8, v1

    .line 261
    move-object v1, v2

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v4

    .line 264
    move-object v4, v5

    .line 265
    move-object/from16 v5, v21

    .line 266
    .line 267
    invoke-direct/range {v0 .. v8}, Lrai;-><init>(Landroid/app/Application;Ltoi;Lrxw;Lshy;Landroid/accounts/Account;Ljava/lang/String;Lqxn;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "Failed requirement."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_1
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, Lkys;

    .line 285
    .line 286
    iget-object v2, v0, Laue;->b:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    invoke-direct {v1, v2, v3}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Laue;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, v0, Laue;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lacq;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1, v4}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_2
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Laue;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v0, Laue;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Laue;->c:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v4, Lakka;->a:Lakka;

    .line 319
    .line 320
    sget-object v5, Lakjp;->a:Lakjp;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v3, Lakgu;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move-object/from16 v0, v21

    .line 332
    .line 333
    move-object/from16 v21, v3

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    move-object/from16 v2, v21

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lakgu;Ljava/lang/String;Lakka;Lakjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_3
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Laue;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, v0, Laue;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v4, Lakjp;->a:Lakjp;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    check-cast v3, Lakgu;

    .line 359
    .line 360
    check-cast v2, Lakgw;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lakgu;Lakgw;Lakjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_4
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Laue;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v3, v0, Laue;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    check-cast v3, Lakgu;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v3, v2, v7}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lakgu;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_5
    check-cast v1, Ldwx;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Laue;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Laue;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v0, v0, Laue;->b:Ljava/lang/Object;

    .line 403
    .line 404
    :try_start_0
    check-cast v0, Lecp;

    .line 405
    .line 406
    invoke-static {v0}, Ldoa;->g(Lecp;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v7, v0}, Ldwg;->f(I[B)V

    .line 411
    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-interface {v1, v0, v2}, Ldwg;->i(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ldwg;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ldwg;->close()V

    .line 423
    .line 424
    .line 425
    sget-object v0, Laobo;->a:Laobo;

    .line 426
    .line 427
    return-object v0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-interface {v1}, Ldwg;->close()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_6
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 434
    .line 435
    new-instance v1, Laogs;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Laue;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v0, Laue;->c:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v4, Ldox;

    .line 445
    .line 446
    check-cast v3, Ldpa;

    .line 447
    .line 448
    invoke-direct {v4, v3, v1, v2}, Ldox;-><init>(Ldpa;Laogs;Laofi;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Laue;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v0}, Ldne;->F()Ldmx;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v4}, Ldmx;->c(Ldnd;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Ldoy;

    .line 461
    .line 462
    invoke-direct {v2, v0, v4, v1, v6}, Ldoy;-><init>(Ldne;Ldnc;Laogs;I)V

    .line 463
    .line 464
    .line 465
    :goto_0
    move-object v0, v2

    .line 466
    return-object v0

    .line 467
    :pswitch_7
    check-cast v1, Lbry;

    .line 468
    .line 469
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, v0, Laue;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcnm;

    .line 480
    .line 481
    iget-object v4, v2, Lcnm;->b:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eq v4, v5, :cond_4

    .line 488
    .line 489
    iget-object v4, v0, Laue;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iput-boolean v7, v2, Lcnm;->u:Z

    .line 492
    .line 493
    check-cast v4, Lcao;

    .line 494
    .line 495
    iget-object v4, v4, Lcao;->j:Lcby;

    .line 496
    .line 497
    instance-of v5, v4, Lcdf;

    .line 498
    .line 499
    if-ne v7, v5, :cond_2

    .line 500
    .line 501
    move-object v3, v4

    .line 502
    :cond_2
    if-eqz v3, :cond_3

    .line 503
    .line 504
    invoke-static {v1}, Lbpg;->a(Lbpu;)Landroid/graphics/Canvas;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v3, Lcdf;

    .line 509
    .line 510
    iget-object v3, v3, Lcdf;->u:Lcdu;

    .line 511
    .line 512
    if-eqz v3, :cond_3

    .line 513
    .line 514
    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcnm;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcnm;->draw(Landroid/graphics/Canvas;)V

    .line 519
    .line 520
    .line 521
    :cond_3
    iput-boolean v6, v2, Lcnm;->u:Z

    .line 522
    .line 523
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_8
    check-cast v1, Lbou;

    .line 527
    .line 528
    iget-object v2, v0, Laue;->c:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_5

    .line 535
    .line 536
    iget-object v2, v0, Laue;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lbof;

    .line 539
    .line 540
    iget-object v2, v2, Lbof;->b:Lbou;

    .line 541
    .line 542
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_6

    .line 547
    .line 548
    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v1, "Focus search landed at the root."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_9
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 574
    .line 575
    iget-object v1, v0, Laue;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lbjy;

    .line 578
    .line 579
    iget-object v2, v1, Lbjy;->c:Lyd;

    .line 580
    .line 581
    iget-object v3, v0, Laue;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v2, v3}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_7

    .line 588
    .line 589
    iget-object v0, v0, Laue;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v4, v1, Lbjy;->a:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3, v0}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Ldoy;

    .line 600
    .line 601
    check-cast v0, Lbkc;

    .line 602
    .line 603
    invoke-direct {v2, v1, v3, v0, v7}, Ldoy;-><init>(Lbjy;Ljava/lang/Object;Lbkc;I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_7
    const-string v0, "Key "

    .line 609
    .line 610
    const-string v1, " was used multiple times "

    .line 611
    .line 612
    invoke-static {v3, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :pswitch_a
    iget-object v2, v0, Laue;->c:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    iget-object v2, v0, Laue;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lbdd;

    .line 633
    .line 634
    iget-object v2, v2, Lbdd;->a:Lyd;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_e

    .line 641
    .line 642
    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    .line 643
    .line 644
    instance-of v2, v1, Lyf;

    .line 645
    .line 646
    if-eqz v2, :cond_c

    .line 647
    .line 648
    check-cast v1, Lyf;

    .line 649
    .line 650
    iget-object v2, v1, Lyf;->b:[Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v1, v1, Lyf;->a:[J

    .line 653
    .line 654
    array-length v3, v1

    .line 655
    add-int/lit8 v3, v3, -0x2

    .line 656
    .line 657
    if-ltz v3, :cond_e

    .line 658
    .line 659
    move v7, v6

    .line 660
    :goto_1
    aget-wide v8, v1, v7

    .line 661
    .line 662
    not-long v10, v8

    .line 663
    shl-long/2addr v10, v4

    .line 664
    and-long/2addr v10, v8

    .line 665
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    and-long/2addr v10, v12

    .line 671
    cmp-long v10, v10, v12

    .line 672
    .line 673
    if-eqz v10, :cond_b

    .line 674
    .line 675
    sub-int v10, v7, v3

    .line 676
    .line 677
    move v11, v6

    .line 678
    :goto_2
    not-int v12, v10

    .line 679
    ushr-int/lit8 v12, v12, 0x1f

    .line 680
    .line 681
    rsub-int/lit8 v12, v12, 0x8

    .line 682
    .line 683
    if-ge v11, v12, :cond_a

    .line 684
    .line 685
    const-wide/16 v12, 0xff

    .line 686
    .line 687
    and-long/2addr v12, v8

    .line 688
    const-wide/16 v14, 0x80

    .line 689
    .line 690
    cmp-long v12, v12, v14

    .line 691
    .line 692
    if-gez v12, :cond_9

    .line 693
    .line 694
    shl-int/lit8 v12, v7, 0x3

    .line 695
    .line 696
    add-int/2addr v12, v11

    .line 697
    aget-object v12, v2, v12

    .line 698
    .line 699
    check-cast v12, Laoom;

    .line 700
    .line 701
    move-object v13, v0

    .line 702
    check-cast v13, Laogs;

    .line 703
    .line 704
    iget-object v14, v13, Laogs;->a:Ljava/lang/Object;

    .line 705
    .line 706
    if-nez v14, :cond_8

    .line 707
    .line 708
    new-instance v14, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v14, v13, Laogs;->a:Ljava/lang/Object;

    .line 714
    .line 715
    :cond_8
    iget-object v13, v13, Laogs;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v13, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_9
    shr-long/2addr v8, v5

    .line 723
    add-int/lit8 v11, v11, 0x1

    .line 724
    .line 725
    goto :goto_2

    .line 726
    :cond_a
    if-ne v12, v5, :cond_e

    .line 727
    .line 728
    :cond_b
    if-eq v7, v3, :cond_e

    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_c
    check-cast v1, Laoom;

    .line 734
    .line 735
    check-cast v0, Laogs;

    .line 736
    .line 737
    iget-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 738
    .line 739
    if-nez v2, :cond_d

    .line 740
    .line 741
    new-instance v2, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 747
    .line 748
    :cond_d
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_e
    sget-object v0, Laobo;->a:Laobo;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_b
    check-cast v1, Ljava/lang/Float;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iget-object v2, v0, Laue;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Laha;

    .line 767
    .line 768
    iget-boolean v4, v2, Laha;->b:Z

    .line 769
    .line 770
    if-eq v7, v4, :cond_f

    .line 771
    .line 772
    const/high16 v4, -0x40800000    # -1.0f

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 776
    .line 777
    :goto_3
    mul-float v5, v4, v1

    .line 778
    .line 779
    invoke-static {v5}, Lajq;->k(F)J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    iget-object v2, v2, Laha;->a:Lajq;

    .line 784
    .line 785
    invoke-virtual {v2, v5, v6}, Lajq;->c(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    iget-object v7, v0, Laue;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, Lpgc;

    .line 792
    .line 793
    invoke-virtual {v7, v5, v6}, Lpgc;->bo(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    invoke-virtual {v2, v5, v6}, Lajq;->c(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-static {v5, v6}, Lajq;->j(J)F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    mul-float/2addr v4, v2

    .line 806
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    cmpg-float v2, v2, v5

    .line 815
    .line 816
    if-gez v2, :cond_10

    .line 817
    .line 818
    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v5, "Scroll animation cancelled because scroll was not consumed (|"

    .line 823
    .line 824
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v4, "| < |"

    .line 831
    .line 832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v1, "|)"

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v0, v1, v3}, Laoko;->s(Laolu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_10
    sget-object v0, Laobo;->a:Laobo;

    .line 851
    .line 852
    goto :goto_5

    .line 853
    :pswitch_c
    check-cast v1, Lchu;

    .line 854
    .line 855
    iget-object v2, v0, Laue;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Laogo;

    .line 858
    .line 859
    iget-boolean v3, v2, Laogo;->a:Z

    .line 860
    .line 861
    iget-object v4, v0, Laue;->b:Ljava/lang/Object;

    .line 862
    .line 863
    if-eqz v3, :cond_12

    .line 864
    .line 865
    iget-object v3, v1, Lchu;->a:Ljava/lang/Object;

    .line 866
    .line 867
    instance-of v3, v3, Lcin;

    .line 868
    .line 869
    if-eqz v3, :cond_12

    .line 870
    .line 871
    iget v3, v1, Lchu;->b:I

    .line 872
    .line 873
    move-object v5, v4

    .line 874
    check-cast v5, Lchu;

    .line 875
    .line 876
    iget v6, v5, Lchu;->b:I

    .line 877
    .line 878
    if-ne v3, v6, :cond_12

    .line 879
    .line 880
    iget v6, v1, Lchu;->c:I

    .line 881
    .line 882
    iget v5, v5, Lchu;->c:I

    .line 883
    .line 884
    if-ne v6, v5, :cond_12

    .line 885
    .line 886
    iget-object v0, v0, Laue;->c:Ljava/lang/Object;

    .line 887
    .line 888
    new-instance v5, Lchu;

    .line 889
    .line 890
    if-nez v0, :cond_11

    .line 891
    .line 892
    new-instance v7, Lcin;

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const v20, 0xffff

    .line 897
    .line 898
    .line 899
    const-wide/16 v8, 0x0

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const-wide/16 v14, 0x0

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const-wide/16 v17, 0x0

    .line 910
    .line 911
    invoke-direct/range {v7 .. v20}, Lcin;-><init>(JLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;I)V

    .line 912
    .line 913
    .line 914
    move-object v0, v7

    .line 915
    :cond_11
    const-string v7, ""

    .line 916
    .line 917
    invoke-direct {v5, v0, v3, v6, v7}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    move-object v0, v5

    .line 921
    goto :goto_4

    .line 922
    :cond_12
    move-object v0, v1

    .line 923
    :goto_4
    invoke-static {v4, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iput-boolean v1, v2, Laogo;->a:Z

    .line 928
    .line 929
    :goto_5
    return-object v0

    .line 930
    nop

    .line 931
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
