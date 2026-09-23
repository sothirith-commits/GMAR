.class public final synthetic Lbnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnlr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbnlr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "TikTok\'s CoroutineScope should not be cancelled or completed"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbptp;->a:Lckbs;

    .line 34
    .line 35
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbraj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbrag;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x2b51

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbrag;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lgut;

    .line 66
    .line 67
    const-string v0, "DELETE FROM Tokens"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_0
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lgwb;->close()V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {p1}, Lgwb;->close()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_3
    check-cast p1, Lgut;

    .line 86
    .line 87
    const-string v0, "SELECT COUNT(*) FROM RpcCache"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    invoke-interface {p1}, Lgwb;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {p1, v3}, Lgwb;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    invoke-interface {p1}, Lgwb;->close()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-interface {p1}, Lgwb;->close()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_4
    check-cast p1, Lgut;

    .line 120
    .line 121
    const-string v0, "DELETE FROM Contacts"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_2
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lgwb;->close()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-interface {p1}, Lgwb;->close()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_5
    check-cast p1, Lgut;

    .line 140
    .line 141
    const-string v0, "DELETE FROM CacheInfo"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :try_start_3
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lgwb;->close()V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    invoke-interface {p1}, Lgwb;->close()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_6
    check-cast p1, Lgut;

    .line 160
    .line 161
    const-string v0, "SELECT   rowid,   last_updated,   num_contacts,   affinity_response_context FROM   CacheInfo WHERE   rowid = 1 "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :try_start_4
    invoke-interface {p1}, Lgwb;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {p1, v3}, Lgwb;->c(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-interface {p1, v1}, Lgwb;->c(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-interface {p1, v2}, Lgwb;->c(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-interface {p1, v0}, Lgwb;->l(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {p1, v0}, Lgwb;->n(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_1
    if-nez v4, :cond_2

    .line 198
    .line 199
    sget-object v0, Lcflm;->a:Lcflm;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    .line 203
    .line 204
    :goto_2
    move-object v12, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lcflm;->a:Lcflm;

    .line 211
    .line 212
    invoke-static {v1, v4, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcflm;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    :try_start_6
    sget-object v0, Lcflm;->a:Lcflm;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    new-instance v5, Lboco;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v12}, Lboco;-><init>(JJJLcflm;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v5

    .line 234
    :cond_3
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 238
    invoke-interface {p1}, Lgwb;->close()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    invoke-interface {p1}, Lgwb;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_7
    check-cast p1, Lbbl;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p1, Lckcg;->a:Lckcg;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_8
    check-cast p1, Lbbl;

    .line 256
    .line 257
    sget-object p1, Lckcg;->a:Lckcg;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_9
    check-cast p1, Lbbl;

    .line 261
    .line 262
    sget-object p1, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_a
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_b
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_c
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_d
    check-cast p1, Lbaf;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 p1, 0x190

    .line 286
    .line 287
    sget-object v0, Lbch;->a:Lbcf;

    .line 288
    .line 289
    invoke-static {p1, v3, v0, v2}, Lavq;->d(IILbcf;I)Lbeg;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lbaq;

    .line 294
    .line 295
    invoke-static {p1, v2}, Lbax;->l(Lbci;I)Lbaz;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {p1, v2}, Lbax;->m(Lbci;I)Lbba;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-direct {v0, v1, p1, v2}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    sget-object p1, Lckcg;->a:Lckcg;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_f
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object p1, Lckcg;->a:Lckcg;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_10
    check-cast p1, Leqx;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object p1, Lbnpn;->a:Lbnpn;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbnrx;->O(Lcefi;)Lbnpn;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_11
    check-cast p1, Lbnne;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    .line 350
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v1, "Unimplemented event: "

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 368
    .line 369
    sget-object v0, Lbnlx;->a:Lbraj;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 376
    .line 377
    sget-object v0, Lbnlx;->a:Lbraj;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lbnlp;->Q()Lcsp;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_4

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcsp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lbocw;

    .line 428
    .line 429
    if-eqz v2, :cond_4

    .line 430
    .line 431
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_5
    return-object v1

    .line 436
    :cond_6
    move v1, v3

    .line 437
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    nop

    .line 443
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
