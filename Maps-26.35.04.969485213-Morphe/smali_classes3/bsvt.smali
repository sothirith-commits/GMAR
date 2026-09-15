.class public final Lbsvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbijd;

.field private final c:Lbsvz;

.field private final d:Lbswy;

.field private final e:Lbswu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsvt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsvt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbijd;Lbsvz;Lbswy;Lbswu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsvt;->b:Lbijd;

    .line 6
    .line 7
    iput-object p2, p0, Lbsvt;->c:Lbsvz;

    .line 8
    .line 9
    iput-object p3, p0, Lbsvt;->d:Lbswy;

    .line 10
    .line 11
    iput-object p4, p0, Lbsvt;->e:Lbswu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcpca;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Lcpca;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcpcb;

    .line 19
    .line 20
    sget-object v1, Lcpcb;->a:Lcpcb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcpcb;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v0, Lcpcb;->d:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La;->ch(I)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    move v2, v3

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcpcb;->e:Lcpcc;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcpcc;->a:Lcpcc;

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lbsvt;->a:Lbxfh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lbxfe;

    .line 60
    .line 61
    iget-object v1, p0, Lbsvt;->d:Lbswy;

    .line 62
    .line 63
    sget-object v2, Lbswy;->a:Lbxfy;

    .line 64
    .line 65
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbswy;->a(Ljava/util/logging/Level;)Lbswx;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbswx;->a()Lcvee;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lbxfe;->O(Lbxfy;Ljava/lang/Object;)V

    .line 77
    .line 78
    const/16 v1, 0x30b3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lbxfe;

    .line 85
    .line 86
    const-string v1, "Received UNKNOWN mutation type."

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lbsvt;->b:Lbijd;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbijd;->f(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    sget-object v2, Lcpev;->b:Lcmvl;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 106
    .line 107
    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 108
    .line 109
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lcmva;->n(Lcmvk;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lbsvt;->c:Lbsvz;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Lbsvz;->b(Ljava/lang/String;Lcpcc;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    sget-object v2, Lcpco;->b:Lcmvl;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    .line 131
    .line 132
    iget-object v5, v0, Lcmvi;->H:Lcmva;

    .line 133
    .line 134
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcmva;->n(Lcmvk;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    sget-object v4, Lcpcq;->a:Lcpcq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 154
    .line 155
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 156
    .line 157
    iget-object v5, v2, Lcmvl;->d:Lcmvk;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v2, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    :goto_1
    check-cast v0, Lcpco;

    .line 173
    .line 174
    iget-object v0, v0, Lcpco;->c:Lcmwf;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcpcn;

    .line 191
    .line 192
    iget v5, v2, Lcpcn;->b:I

    .line 193
    .line 194
    and-int/lit8 v6, v5, 0x2

    .line 195
    const/4 v7, 0x0

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    and-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    move v7, v3

    .line 203
    .line 204
    :cond_7
    const-string v5, "RequiredResources must have both the name and resource fields filled in."

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 208
    .line 209
    iget-object v5, v2, Lcpcn;->d:Lcpcp;

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    sget-object v5, Lcpcp;->a:Lcpcp;

    .line 214
    .line 215
    :cond_8
    iget-object v2, v2, Lcpcn;->c:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v5, Lcpcq;

    .line 223
    .line 224
    iget-object v5, v5, Lcpcq;->b:Lcmwr;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    xor-int/2addr v5, v3

    .line 234
    .line 235
    const-string v6, "You can not have two RequiredResources with the same name"

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v6}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 239
    .line 240
    iget-object v5, p0, Lbsvt;->e:Lbswu;

    .line 241
    .line 242
    const-string v6, "PreregisteredResources.AvailabilityCheck.Outcome"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6, v3}, Lbswu;->g(Ljava/lang/String;I)V

    .line 246
    .line 247
    sget-object v5, Lbsvt;->a:Lbxfh;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    check-cast v5, Lbxfe;

    .line 254
    .line 255
    iget-object v6, p0, Lbsvt;->d:Lbswy;

    .line 256
    .line 257
    sget-object v7, Lbswy;->a:Lbxfy;

    .line 258
    .line 259
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Lbswy;->a(Ljava/util/logging/Level;)Lbswx;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lbswx;->a()Lcvee;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v7, v6}, Lbxfe;->O(Lbxfy;Ljava/lang/Object;)V

    .line 271
    .line 272
    const/16 v6, 0x30b6

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v6}, Lbxfe;->L(I)Lbxfv;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    check-cast v5, Lbxfe;

    .line 279
    .line 280
    const-string v6, "A Required Resource was requested but an xUiKitResourceCache has not been provided in this client."

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v6}, Lbxfe;->s(Ljava/lang/String;)V

    .line 284
    .line 285
    sget-object v5, Lcpcm;->a:Lcpcm;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v6, Lcpcm;

    .line 297
    .line 298
    iput v3, v6, Lcpcm;->c:I

    .line 299
    .line 300
    iget v7, v6, Lcpcm;->b:I

    .line 301
    or-int/2addr v7, v3

    .line 302
    .line 303
    iput v7, v6, Lcpcm;->b:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    check-cast v5, Lcpcm;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v6, Lcpcq;

    .line 323
    .line 324
    iget-object v7, v6, Lcpcq;->b:Lcmwr;

    .line 325
    .line 326
    iget-boolean v8, v7, Lcmwr;->b:Z

    .line 327
    .line 328
    if-nez v8, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lcmwr;->a()Lcmwr;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    iput-object v7, v6, Lcpcq;->b:Lcmwr;

    .line 335
    .line 336
    :cond_9
    iget-object v6, v6, Lcpcq;->b:Lcmwr;

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_a
    iget-object v0, p0, Lbsvt;->b:Lbijd;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    check-cast v2, Lcpcq;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1, v2}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_b
    sget-object v2, Lcpet;->b:Lcmvl;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 368
    .line 369
    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 370
    .line 371
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Lcmva;->n(Lcmvk;)Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object v0, p0, Lbsvt;->c:Lbsvz;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Lbsvz;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_c
    iget v2, v0, Lcpcc;->b:I

    .line 387
    and-int/2addr v2, v3

    .line 388
    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    iget-object v2, p0, Lbsvt;->b:Lbijd;

    .line 392
    .line 393
    iget-object v0, v0, Lcpcc;->c:Lcmtv;

    .line 394
    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    sget-object v0, Lcmtv;->a:Lcmtv;

    .line 398
    .line 399
    :cond_d
    iget-object v0, v0, Lcmtv;->c:Lcmui;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v1, v0}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    :cond_e
    return-void
.end method
