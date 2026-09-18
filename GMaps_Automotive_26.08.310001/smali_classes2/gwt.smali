.class public final synthetic Lgwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajvp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgwt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgwt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgwt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgwt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgwt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgwt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lgwt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgwt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgwt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnmn;Landroid/content/Context;Lnmk;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgwt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgwt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgwt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgwt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lutw;

    .line 9
    .line 10
    iget-object v0, p0, Lgwt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lgwt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lgwt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Ltxo;

    .line 19
    .line 20
    check-cast v0, Laays;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0}, Lutw;->g(Landroid/content/Context;Ltxo;Laays;)Lgan;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lgan;

    .line 28
    .line 29
    new-instance v0, Lvnb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgan;->b()Lvwc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lgwt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lgwt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lgwt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2, v1}, Lvnb;-><init>(Lalax;Lvwc;Lufo;Lalax;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lajuw;

    .line 46
    .line 47
    iget-object v0, p0, Lgwt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lgwt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 52
    .line 53
    check-cast v0, Lajvp;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lgwt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    check-cast p0, Laazo;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lajvp;ZJ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Labhh;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v4, p0, Lgwt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lajvp;

    .line 117
    .line 118
    check-cast v4, Labil;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Labil;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-object v4, p0, Lgwt;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lttn;

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Laazo;

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-object v6, p0, Lgwt;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    check-cast v6, Lttl;

    .line 154
    .line 155
    iget-object v4, v6, Lttl;->g:Ltuj;

    .line 156
    .line 157
    invoke-interface {v4, v5, v7, v8}, Ltuj;->h(Lajvp;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 167
    .line 168
    new-instance v0, Ljava/util/TreeSet;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lgwt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lajvo;

    .line 176
    .line 177
    iget-object v1, v1, Lajvo;->b:Lajre;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lajvn;

    .line 194
    .line 195
    iget v2, v2, Lajvn;->d:I

    .line 196
    .line 197
    invoke-static {v2}, Lajvp;->b(I)Lajvp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    sget-object v2, Lajvp;->a:Lajvp;

    .line 204
    .line 205
    :cond_4
    iget-object v3, p0, Lgwt;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lttn;

    .line 218
    .line 219
    iget-object v3, v3, Lttn;->f:Labhe;

    .line 220
    .line 221
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    iget-object p0, p0, Lgwt;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast p0, Ltte;

    .line 242
    .line 243
    const-string v2, "Failed to construct follow up BatchSyncRequests: "

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0xd

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1, v2, v1}, Ltte;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labhl;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lgwt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lajvl;

    .line 271
    .line 272
    iget-object v3, v1, Lajvl;->f:Lajre;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lajvr;

    .line 289
    .line 290
    iget-object v5, v4, Lajvr;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v4, Lajvr;->c:Lajvf;

    .line 293
    .line 294
    if-nez v6, :cond_6

    .line 295
    .line 296
    sget-object v6, Lajvf;->a:Lajvf;

    .line 297
    .line 298
    :cond_6
    iget-wide v6, v6, Lajvf;->c:J

    .line 299
    .line 300
    invoke-static {v5, v6, v7}, Lttr;->a(Ljava/lang/String;J)Lttr;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v4, v4, Lajvr;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    iget-object v3, p0, Lgwt;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object p0, p0, Lgwt;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v2, p1}, Ltsp;->b(ILjava/util/List;)Lajus;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p0, Ltsp;

    .line 322
    .line 323
    iget-object v2, p0, Ltsp;->f:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p0, p0, Ltsp;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 326
    .line 327
    check-cast v3, Lajvp;

    .line 328
    .line 329
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lajvp;Lajus;)V

    .line 330
    .line 331
    .line 332
    iget p0, v1, Lajvl;->c:I

    .line 333
    .line 334
    invoke-static {p0}, Lajvp;->b(I)Lajvp;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-nez p0, :cond_8

    .line 339
    .line 340
    sget-object p0, Lajvp;->a:Lajvp;

    .line 341
    .line 342
    :cond_8
    invoke-virtual {p0}, Lajvp;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_5
    check-cast p1, Lqys;

    .line 347
    .line 348
    iget-object v0, p0, Lgwt;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Lskg;

    .line 352
    .line 353
    iput-object p1, v1, Lskg;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p1, p0, Lgwt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lqyi;

    .line 358
    .line 359
    invoke-virtual {p1}, Lqyi;->c()Lj$/time/Duration;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p0, p0, Lgwt;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lqzk;

    .line 366
    .line 367
    iput-object p1, p0, Lqzk;->s:Lj$/time/Duration;

    .line 368
    .line 369
    const/16 p1, 0x13

    .line 370
    .line 371
    iput p1, p0, Lqzk;->C:I

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_6
    iget-object v0, p0, Lgwt;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Lgwt;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v4, p1

    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v1, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object p0, p0, Lgwt;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lnmk;

    .line 390
    .line 391
    iget-boolean v8, p0, Lnmk;->h:Z

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Lnmn;

    .line 395
    .line 396
    const/4 v7, 0x3

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-virtual/range {v2 .. v9}, Lnmn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnoa;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_7
    iget-object v0, p0, Lgwt;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Lgwt;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v4, p1

    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    check-cast v1, Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object p0, p0, Lgwt;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lnmk;

    .line 421
    .line 422
    iget-boolean v8, p0, Lnmk;->h:Z

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Lnmn;

    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-virtual/range {v2 .. v9}, Lnmn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnoa;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_8
    iget-object v0, p0, Lgwt;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lkts;

    .line 439
    .line 440
    iget-object v0, v0, Lkts;->f:Lxkw;

    .line 441
    .line 442
    check-cast p1, Lhvn;

    .line 443
    .line 444
    iget-object v1, p0, Lgwt;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p0, p0, Lgwt;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lixc;

    .line 449
    .line 450
    check-cast v1, Lqkp;

    .line 451
    .line 452
    invoke-static {p1, p0, v1, v0}, Lkts;->C(Lhvn;Lixc;Lqkp;Lxkw;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_9

    .line 457
    .line 458
    sget-object p0, Lktr;->c:Lktr;

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_9
    sget-object p0, Lktr;->b:Lktr;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 465
    .line 466
    sget-object v0, Lgwx;->a:Lgzv;

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    sget-object p0, Labnu;->a:Labhe;

    .line 475
    .line 476
    return-object p0

    .line 477
    :cond_a
    new-instance v0, Labgz;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lgzj;

    .line 497
    .line 498
    iget v2, v1, Lgzj;->c:I

    .line 499
    .line 500
    invoke-static {v2}, Lgzk;->b(I)Lgzk;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_c

    .line 505
    .line 506
    sget-object v2, Lgzk;->m:Lgzk;

    .line 507
    .line 508
    :cond_c
    iget-object v3, p0, Lgwt;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Labil;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_d

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_d
    iget-object v3, p0, Lgwt;->b:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    iget-object v4, p0, Lgwt;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Labil;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    check-cast v3, Lqed;

    .line 537
    .line 538
    invoke-virtual {v3}, Lqed;->g()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v1, Lgzj;->e:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_e
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 560
    .line 561
    sget-object v0, Lgwx;->a:Lgzv;

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/4 v1, 0x0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 576
    .line 577
    if-ltz v0, :cond_13

    .line 578
    .line 579
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lgzj;

    .line 584
    .line 585
    iget v2, v2, Lgzj;->c:I

    .line 586
    .line 587
    invoke-static {v2}, Lgzk;->b(I)Lgzk;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_11

    .line 592
    .line 593
    sget-object v2, Lgzk;->m:Lgzk;

    .line 594
    .line 595
    :cond_11
    iget-object v3, p0, Lgwt;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Labil;

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_12

    .line 604
    .line 605
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lgzj;

    .line 610
    .line 611
    return-object p0

    .line 612
    :cond_12
    iget-object v3, p0, Lgwt;->b:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v3, :cond_10

    .line 615
    .line 616
    iget-object v4, p0, Lgwt;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Labil;

    .line 619
    .line 620
    invoke-virtual {v4, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_10

    .line 625
    .line 626
    check-cast v3, Lqed;

    .line 627
    .line 628
    invoke-virtual {v3}, Lqed;->g()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lgzj;

    .line 637
    .line 638
    iget-object v3, v3, Lgzj;->e:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_10

    .line 645
    .line 646
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lgzj;

    .line 651
    .line 652
    return-object p0

    .line 653
    :cond_13
    return-object v1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
