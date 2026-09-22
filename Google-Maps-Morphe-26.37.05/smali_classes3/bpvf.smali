.class public final Lbpvf;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbpmi;Lbqbe;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbpvf;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbpvf;->d:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lbpvm;Landroid/os/Bundle;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbpvf;->f:I

    iput-object p1, p0, Lbpvf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpvf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpvf;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lbpvf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbpvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lbpvf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbpvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbpvf;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v4, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v0, p0, Lbpvf;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbpvf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lbpvf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget v0, Lbpmi;->e:I

    .line 41
    .line 42
    iget-object v0, p0, Lbpvf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lbpvf;->c:I

    .line 45
    .line 46
    check-cast p1, Lbpmi;

    .line 47
    .line 48
    iget-object p1, p1, Lbpmi;->a:Lbpyl;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lbpyl;->b(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lbpma;

    .line 59
    .line 60
    instance-of v0, p1, Lbplw;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget p0, Lbpmi;->e:I

    .line 65
    move-object p0, p1

    .line 66
    .line 67
    check-cast p0, Lbplw;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbplw;->b()Ljava/lang/Throwable;

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Lbpma;->d()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move-object v3, p1

    .line 77
    .line 78
    check-cast v3, Lbpne;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget p0, Lbpmi;->e:I

    .line 83
    .line 84
    new-instance p0, Lbplx;

    .line 85
    .line 86
    new-instance p1, Lbpnb;

    .line 87
    .line 88
    const-string v0, "Account not in storage."

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpnb;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lbplz;->X:Lbplz;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 100
    .line 101
    sget v0, Lbpmi;->e:I

    .line 102
    .line 103
    check-cast p1, Lbpmi;

    .line 104
    .line 105
    iget-object p1, p1, Lbpmi;->d:Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lbpmg;

    .line 122
    .line 123
    :try_start_1
    iput-object v3, p0, Lbpvf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lbpvf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, p0, Lbpvf;->c:I

    .line 128
    move-object v5, v3

    .line 129
    .line 130
    check-cast v5, Lbpne;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v5}, Lbpmg;->c(Lbpne;)Ljava/lang/Object;

    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    if-ne p1, v4, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    .line 141
    new-instance v4, Lbplx;

    .line 142
    .line 143
    sget-object p1, Lbplz;->Z:Lbplz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, p0, p1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 150
    .line 151
    sget v0, Lbpmi;->e:I

    .line 152
    .line 153
    sget-object v1, Lbplz;->e:Lbplz;

    .line 154
    .line 155
    check-cast p1, Lbpmi;

    .line 156
    .line 157
    iget-object p1, p1, Lbpmi;->c:Landroid/content/Context;

    .line 158
    :try_start_2
    move-object v0, v3

    .line 159
    .line 160
    check-cast v0, Lbpne;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbnwo;->fz(Lbpne;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v0, Lbpmc;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    .line 182
    new-instance v0, Lbplx;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v0}, Lbnwo;->bl(Lbpma;)Lbpma;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    instance-of v0, p1, Lbplw;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast p1, Lbplw;

    .line 196
    .line 197
    sget p1, Lbpmi;->e:I

    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, p0, Lbpvf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, p0, Lbpvf;->b:Ljava/lang/Object;

    .line 204
    const/4 v0, 0x3

    .line 205
    .line 206
    iput v0, p0, Lbpvf;->c:I

    .line 207
    .line 208
    sget v0, Lbpmi;->e:I

    .line 209
    .line 210
    check-cast p1, Lbpmi;

    .line 211
    .line 212
    check-cast v3, Lbpne;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3, p0}, Lbpmi;->a(Lbpne;Lctej;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    if-ne p0, v4, :cond_9

    .line 219
    :goto_3
    return-object v4

    .line 220
    :cond_9
    return-object p0

    .line 221
    .line 222
    :cond_a
    sget-object v0, Lcter;->a:Lcter;

    .line 223
    .line 224
    iget v4, p0, Lbpvf;->c:I

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    if-eq v4, v3, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lbpvf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Lbpvf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 238
    move-object v9, p0

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_b
    iget-object v3, p0, Lbpvf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 248
    move-object v4, v3

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 253
    .line 254
    sget p1, Lbpvm;->b:I

    .line 255
    .line 256
    iget-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v4, Lbqch;->a:Lbqch;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    check-cast p1, Landroid/os/Bundle;

    .line 265
    .line 266
    const-string v6, "GNP_ACCOUNTS_TO_REGISTER"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v6, v4, v5}, Lcmhk;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v5, 0xa

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 278
    move-result v5

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    check-cast v5, Lbqch;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lbnwo;->eW(Lbqch;)Lbqbe;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_d
    iget-object p1, p0, Lbpvf;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, p0, Lbpvf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, p0, Lbpvf;->c:I

    .line 315
    .line 316
    check-cast p1, Lbpvm;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Lbpvm;->j(Lctej;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    if-ne p1, v0, :cond_e

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_e
    :goto_5
    check-cast p1, Lbpma;

    .line 327
    .line 328
    instance-of v3, p1, Lbpmc;

    .line 329
    .line 330
    if-eqz v3, :cond_18

    .line 331
    .line 332
    check-cast p1, Lbpmc;

    .line 333
    .line 334
    iget-object p1, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 335
    move-object v5, p1

    .line 336
    .line 337
    check-cast v5, Ljava/util/Map;

    .line 338
    .line 339
    iget-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lclji;->values()[Lclji;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast p1, Landroid/os/Bundle;

    .line 346
    .line 347
    const-string v6, "GNP_REGISTRATION_REASON"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 351
    move-result v6

    .line 352
    .line 353
    aget-object v6, v3, v6

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lbpnc;->values()[Lbpnc;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    const-string v7, "GNP_FCM_TARGET_TYPE"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 363
    move-result v7

    .line 364
    .line 365
    aget-object v7, v3, v7

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lbptl;->values()[Lbptl;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    const-string v8, "GNP_ACCOUNT_TYPE_GROUP"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 375
    move-result p1

    .line 376
    .line 377
    aget-object v8, v3, p1

    .line 378
    .line 379
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    .line 382
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v9

    .line 395
    .line 396
    if-eqz v9, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    .line 402
    check-cast v9, Ljava/util/Map$Entry;

    .line 403
    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    check-cast v10, Lbqbe;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v10

    .line 413
    .line 414
    if-eqz v10, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v9

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :cond_10
    iget-object v3, p0, Lbpvf;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v5, p0, Lbpvf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object p1, p0, Lbpvf;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput v1, p0, Lbpvf;->c:I

    .line 435
    .line 436
    check-cast v3, Lbpvm;

    .line 437
    move-object v9, p0

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Lbpvm;->m(Ljava/util/List;Ljava/util/Map;Lclji;Lbpnc;Lbptl;Lctej;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    if-ne p0, v0, :cond_11

    .line 444
    :goto_7
    return-object v0

    .line 445
    :cond_11
    move-object v0, p1

    .line 446
    move-object v1, v5

    .line 447
    move-object p1, p0

    .line 448
    .line 449
    :goto_8
    check-cast p1, Lbpma;

    .line 450
    .line 451
    new-instance p0, Lbogh;

    .line 452
    const/4 v3, 0x5

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, v1, v3}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p0}, Lbnwo;->bm(Lbpma;Lkotlin/jvm/functions/Function1;)Lbpma;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    iget-object v1, v9, Lbpvf;->d:Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v1, Lbpvm;

    .line 472
    .line 473
    iget-object v1, v1, Lbpvm;->a:Lbocx;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p0, v0}, Lbocx;->k(Lbpma;Ljava/util/Set;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p1}, Lbpma;->j()Z

    .line 480
    move-result p0

    .line 481
    .line 482
    if-eqz p0, :cond_16

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Lbpma;->d()Ljava/lang/Object;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    check-cast p0, Ljava/util/Map;

    .line 489
    .line 490
    if-eqz p0, :cond_13

    .line 491
    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    if-eqz p0, :cond_13

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result p1

    .line 510
    .line 511
    if-eqz p1, :cond_13

    .line 512
    .line 513
    .line 514
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    move-object v0, p1

    .line 517
    .line 518
    check-cast v0, Lbpma;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Lbpma;->k()Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_9

    .line 529
    .line 530
    :cond_13
    if-eqz v2, :cond_15

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    move-result p0

    .line 535
    .line 536
    if-eqz p0, :cond_14

    .line 537
    goto :goto_a

    .line 538
    .line 539
    .line 540
    :cond_14
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    check-cast p0, Lbplw;

    .line 547
    return-object p0

    .line 548
    .line 549
    :cond_15
    :goto_a
    new-instance p0, Lbpmc;

    .line 550
    .line 551
    sget-object p1, Lctcg;->a:Lctcg;

    .line 552
    .line 553
    .line 554
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 555
    return-object p0

    .line 556
    .line 557
    :cond_16
    instance-of p0, p1, Lbplw;

    .line 558
    .line 559
    if-eqz p0, :cond_17

    .line 560
    return-object p1

    .line 561
    .line 562
    :cond_17
    new-instance p0, Lbohd;

    .line 563
    const/4 v0, 0x7

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v0}, Lbohd;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, p0}, Lbnwo;->bm(Lbpma;Lkotlin/jvm/functions/Function1;)Lbpma;

    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    .line 573
    :cond_18
    instance-of p0, p1, Lbplw;

    .line 574
    .line 575
    if-eqz p0, :cond_19

    .line 576
    .line 577
    check-cast p1, Lbplw;

    .line 578
    return-object p1

    .line 579
    .line 580
    :cond_19
    new-instance p0, Lctbn;

    .line 581
    .line 582
    .line 583
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 584
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lbpvf;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbpvf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbpvf;

    .line 11
    .line 12
    check-cast p1, Lbpmi;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, v1}, Lbpvf;-><init>(Lbpmi;Lbqbe;Lctej;I)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbpvf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbpvf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lbpvf;

    .line 24
    .line 25
    check-cast p0, Landroid/os/Bundle;

    .line 26
    .line 27
    check-cast p1, Lbpvm;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2, v1}, Lbpvf;-><init>(Lbpvm;Landroid/os/Bundle;Lctej;I)V

    .line 32
    return-object v0
.end method
