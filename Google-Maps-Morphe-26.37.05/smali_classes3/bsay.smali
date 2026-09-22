.class public final synthetic Lbsay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsay;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lbsay;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lclsx;

    .line 9
    .line 10
    iget p0, p1, Lclsx;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lclsz;->a(I)Lclsz;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    sget-object p0, Lclsz;->a:Lclsz;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lbtii;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbtii;->b()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lbtdn;

    .line 29
    .line 30
    iget-object v1, p1, Lbtdn;->b:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Lbtex;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbtdn;->d()Lbtgu;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbtdn;->g()Lbtjn;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbtdn;->b()Lbtfg;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbtdn;->e()Ljava/util/Locale;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object p0, p1, Lbtdn;->e:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p1, Lbtdn;->j:Lbtdm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbtdm;->e()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput-object p0, p1, Lbtdn;->e:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    :cond_0
    iget-object v6, p1, Lbtdn;->e:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbtdn;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbtdn;->c()Lbtgr;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    iget-object v9, p1, Lbtdn;->h:Lbvuv;

    .line 73
    .line 74
    iget-object v10, p1, Lbtdn;->f:Ljava/util/List;

    .line 75
    .line 76
    iget-object p0, p1, Lbtdn;->d:Lbwdh;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 81
    :cond_1
    move-object v11, p0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, Lbtex;-><init>(Landroid/content/Context;Lbtgu;Lbtjn;Lbtfg;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbtgr;Lbvuv;Ljava/util/List;Lbwdh;)V

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_2
    check-cast p1, Lbtik;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lbtik;->g()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    sget p0, Lbswm;->e:I

    .line 101
    .line 102
    new-instance p0, Lkoz;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lkoz;-><init>()V

    .line 106
    .line 107
    new-instance v0, Lbswl;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Lbswl;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lkoz;->b(Lkoy;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lkoz;->a()Lkpb;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_4
    check-cast p1, Lbsuw;

    .line 121
    .line 122
    sget-object p0, Lbsuu;->a:Lbvtg;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbsvy;->j(Lcmew;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string p1, "fieldType"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, Lbsuu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_5
    check-cast p1, Lbsux;

    .line 136
    .line 137
    sget-object p0, Lbsuu;->a:Lbvtg;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lbsvy;->j(Lcmew;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string p1, "interactionType"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, Lbsuu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_6
    check-cast p1, Lty;

    .line 151
    .line 152
    :try_start_0
    const-class p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lty;->a()Ltf;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Ltc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lty;->c()Ljava/util/Map;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p1}, Ltc;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    :try_end_0
    .catch Lux; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw p1

    .line 181
    .line 182
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 183
    .line 184
    sget-object p0, Lbsgk;->a:Lbwny;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Lbwnv;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lbwnv;

    .line 197
    .line 198
    const/16 p1, 0x30fc

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Lbwnv;

    .line 205
    .line 206
    const-string p1, "Failed to read SRS resource registry cache"

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 215
    .line 216
    sget-object p0, Lbsgk;->a:Lbwny;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lbwnv;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lbwnv;

    .line 229
    .line 230
    const/16 p1, 0x30ff

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lbwnv;

    .line 237
    .line 238
    const-string p1, "Failed to update SRS resource registry cache"

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 242
    return-object v0

    .line 243
    .line 244
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 245
    .line 246
    sget-object p0, Lbsgk;->a:Lbwny;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lbwnv;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lbwnv;

    .line 259
    .line 260
    const/16 p1, 0x30fe

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast p0, Lbwnv;

    .line 267
    .line 268
    const-string p1, "Failed to purge SRS resource registry cache"

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 272
    return-object v0

    .line 273
    .line 274
    :pswitch_a
    check-cast p1, Lcoob;

    .line 275
    .line 276
    sget-object p0, Lcoob;->a:Lcoob;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 280
    .line 281
    sget-object p0, Lbsgk;->a:Lbwny;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Lbwnv;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lbwnv;

    .line 294
    .line 295
    const/16 p1, 0x30fd

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Lbwnv;

    .line 302
    .line 303
    const-string p1, "Failed to read SRS resource registry cache for logging"

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 307
    return-object v0

    .line 308
    .line 309
    :pswitch_c
    check-cast p1, Lbrzp;

    .line 310
    .line 311
    iget p0, p1, Lbrzp;->a:I

    .line 312
    .line 313
    const/16 v0, 0x734a

    .line 314
    .line 315
    if-ne p0, v0, :cond_2

    .line 316
    .line 317
    sget-object p0, Lbsad;->a:Lbsad;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    sget-object p1, Lbrzz;->b:Lbrzz;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    move-result-wide v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v2, Lbrzz;

    .line 339
    .line 340
    iget v3, v2, Lbrzz;->c:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x8

    .line 343
    .line 344
    iput v3, v2, Lbrzz;->c:I

    .line 345
    .line 346
    iput-wide v0, v2, Lbrzz;->g:J

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v0, Lbsad;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Lbrzz;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object p1, v0, Lbsad;->c:Lbrzz;

    .line 365
    .line 366
    iget p1, v0, Lbsad;->b:I

    .line 367
    .line 368
    or-int/lit8 p1, p1, 0x1

    .line 369
    .line 370
    iput p1, v0, Lbsad;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    check-cast p0, Lbsad;

    .line 377
    return-object p0

    .line 378
    :cond_2
    throw p1

    .line 379
    .line 380
    :pswitch_d
    check-cast p1, Lbrzn;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lbscz;->b(Lbrzn;)Lbsda;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    return-object v0

    .line 389
    .line 390
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 391
    return-object v0

    .line 392
    .line 393
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 394
    .line 395
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    sget-object p0, Lbscb;->g:Lcpvu;

    .line 401
    :pswitch_12
    return-object v0

    .line 402
    .line 403
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 404
    .line 405
    const-string p0, "AccountRemovedRecv"

    .line 406
    .line 407
    const-string v0, "Failed to remove account snapshot: "

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    move-result p0

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object p0

    .line 416
    :cond_3
    return-object p0

    .line 417
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
