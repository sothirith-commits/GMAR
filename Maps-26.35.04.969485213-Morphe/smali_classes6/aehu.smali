.class public final Laehu;
.super Laehs;
.source "PG"

# interfaces
.implements Lndb;


# instance fields
.field public a:Lnwi;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Lomu;

.field public al:Lapub;

.field public am:Lnsn;

.field private final an:Lbbku;

.field private final ao:Lbmsp;

.field private ap:Laehx;

.field private aq:Lbzkn;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lajug;

.field public d:Laegy;

.field e:Lckhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laehs;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbbku;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbbku;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laehu;->an:Lbbku;

    .line 11
    .line 12
    new-instance v0, Lzxc;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzxc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Laehu;->ao:Lbmsp;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Laehu;->aj:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laehs;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Laehu;->an:Lbbku;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbku;->b()V

    .line 9
    .line 10
    iget-object p0, p0, Laehu;->ap:Laehx;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laehx;->j()V

    .line 16
    .line 17
    iget-object v0, p0, Laehx;->i:Laxyz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laehu;->am:Lnsn;

    .line 3
    .line 4
    new-instance p2, Laehv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laehu;->aq:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Laehu;->ap:Laehx;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laehu;->aq:Lbzkn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method protected final bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Laehs;->pV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :goto_0
    const-string v3, "obfuscated_gaia_id_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v0, Laehu;->ai:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lckhi;->a:Lckhi;

    .line 26
    .line 27
    const-class v3, Lckhi;

    .line 28
    .line 29
    const-string v4, "topic_filter_spec_key"

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v3, v5}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lckhi;

    .line 41
    .line 42
    iput-object v3, v0, Laehu;->e:Lckhi;

    .line 43
    .line 44
    const-string v3, "pre_expand_reviews_topic_carousel_key"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v22

    .line 49
    .line 50
    const-string v3, "original_signed_in_user_id_key"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, v0, Laehu;->aj:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Laehu;->c:Lajug;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Laxov;->n()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, v0, Laehu;->aj:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, Laehu;->ai:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Laehu;->e:Lckhi;

    .line 85
    .line 86
    iget-object v4, v0, Laehu;->d:Laegy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Laegy;->a()Lccjf;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lbaph;->g(Ljava/lang/String;Lckhi;Lccjf;)Lcqet;

    .line 94
    move-result-object v23

    .line 95
    .line 96
    iget-object v2, v0, Laehu;->al:Lapub;

    .line 97
    .line 98
    iget-object v3, v0, Laehu;->an:Lbbku;

    .line 99
    .line 100
    iget-object v4, v0, Laehu;->ai:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, Laehu;->e:Lckhi;

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Lckhi;->a:Lckhi;

    .line 107
    .line 108
    :cond_2
    move-object/from16 v21, v6

    .line 109
    .line 110
    iget-object v6, v2, Lapub;->g:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v10, Laehx;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lbk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v6, v2, Lapub;->l:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    .line 130
    check-cast v7, Laxyz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v6, v2, Lapub;->m:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    move-object v8, v6

    .line 141
    .line 142
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v6, v2, Lapub;->b:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    move-object v9, v6

    .line 153
    .line 154
    check-cast v9, Lawsk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v6, v2, Lapub;->i:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lbgoz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object v11, v2, Lapub;->k:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    check-cast v11, Lwrs;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v12, v2, Lapub;->e:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    check-cast v12, Lbsxu;

    .line 188
    .line 189
    iget-object v13, v2, Lapub;->j:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    check-cast v13, Lhc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v14, v2, Lapub;->h:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    check-cast v14, Lhc;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget-object v15, v2, Lapub;->f:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    check-cast v15, Lhc;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget-object v5, v2, Lapub;->c:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    check-cast v16, Lbsja;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object v5, v2, Lapub;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    check-cast v17, Lbvkh;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v2, v2, Lapub;->d:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    check-cast v18, Lagfb;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    move-object/from16 v19, v10

    .line 268
    move-object v10, v6

    .line 269
    .line 270
    move-object/from16 v6, v19

    .line 271
    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v6 .. v23}, Laehx;-><init>(Laxyz;Ljava/util/concurrent/Executor;Lawsk;Lbgoz;Lwrs;Lbsxu;Lhc;Lhc;Lhc;Lbsja;Lbvkh;Lagfb;Lbbku;Ljava/lang/String;Lckhi;ZLcqet;)V

    .line 278
    move-object v10, v6

    .line 279
    .line 280
    move-object/from16 v2, v19

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lbbku;->a(Landroid/os/Bundle;)V

    .line 284
    .line 285
    iget-object v2, v10, Laehx;->i:Laxyz;

    .line 286
    .line 287
    iget-object v3, v10, Laehx;->a:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    sget-object v11, Laxuw;->a:Laxuw;

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    new-instance v4, Lbwvm;

    .line 296
    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    new-instance v7, Laehy;

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v3}, Laehy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    const-class v9, Laure;

    .line 307
    const/4 v8, 0x0

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, Laehy;-><init>(ILjava/lang/Class;Laehx;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    new-instance v7, Laehy;

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v3}, Laehy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 319
    move-result-object v12

    .line 320
    .line 321
    const-class v9, Latcm;

    .line 322
    const/4 v8, 0x1

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v7 .. v12}, Laehy;-><init>(ILjava/lang/Class;Laehx;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v9, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    new-instance v7, Laehy;

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v3}, Laehy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    const-class v9, Lazys;

    .line 337
    const/4 v8, 0x2

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v7 .. v12}, Laehy;-><init>(ILjava/lang/Class;Laehx;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v9, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    new-instance v7, Laehy;

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v3}, Laehy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    const-class v9, Lapxp;

    .line 352
    const/4 v8, 0x3

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v7 .. v12}, Laehy;-><init>(ILjava/lang/Class;Laehx;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v10, v3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 366
    .line 367
    iget-object v2, v10, Laehx;->j:Laeht;

    .line 368
    .line 369
    iput-object v10, v2, Laeht;->d:Laehx;

    .line 370
    .line 371
    iget-object v3, v2, Laeht;->a:Lbbku;

    .line 372
    .line 373
    const-class v4, Lcqet;

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4, v2}, Lbbkw;->g(Lbbku;Ljava/lang/Class;Lbbkv;)V

    .line 377
    .line 378
    iput-object v10, v0, Laehu;->ap:Laehx;

    .line 379
    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    iget-object v0, v10, Laehx;->j:Laeht;

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    iget-object v3, v0, Laeht;->b:Lcqet;

    .line 389
    .line 390
    const-string v5, "review_contributions_page_first_request_key"

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v5, v2, v3}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    check-cast v2, Lcqet;

    .line 397
    .line 398
    iput-object v2, v0, Laeht;->b:Lcqet;

    .line 399
    .line 400
    const-string v2, "review_contributions_page_next_request_key"

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 404
    move-result-object v3

    .line 405
    const/4 v4, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2, v3, v4}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    check-cast v2, Lcqet;

    .line 412
    .line 413
    iput-object v2, v0, Laeht;->c:Lcqet;

    .line 414
    .line 415
    iget-object v0, v10, Laehx;->d:Lbamd;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lbamd;->i(Landroid/os/Bundle;)V

    .line 419
    .line 420
    iget-object v0, v10, Laehx;->b:Lawsk;

    .line 421
    .line 422
    sget-object v2, Lbakz;->a:Lbakz;

    .line 423
    .line 424
    const-class v2, Lbakz;

    .line 425
    .line 426
    const-string v3, "posts_leaf_page_model_key"

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v3, v2}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    check-cast v0, Lbakz;

    .line 437
    .line 438
    if-nez v0, :cond_3

    .line 439
    goto :goto_2

    .line 440
    .line 441
    .line 442
    :cond_3
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iput-object v0, v10, Laehx;->l:Lcmvf;

    .line 446
    .line 447
    iget-object v0, v10, Laehx;->l:Lcmvf;

    .line 448
    .line 449
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v0, Lbakz;

    .line 452
    .line 453
    iget-object v0, v0, Lbakz;->d:Lcmwf;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-nez v0, :cond_4

    .line 464
    .line 465
    iget-object v0, v10, Laehx;->l:Lcmvf;

    .line 466
    .line 467
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 468
    .line 469
    check-cast v0, Lbakz;

    .line 470
    .line 471
    iget-object v0, v0, Lbakz;->d:Lcmwf;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, Laehx;->d(Ljava/util/List;)V

    .line 479
    goto :goto_1

    .line 480
    .line 481
    :cond_4
    iget-object v0, v10, Laehx;->l:Lcmvf;

    .line 482
    .line 483
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v0, Lbakz;

    .line 486
    .line 487
    iget-object v0, v0, Lbakz;->c:Lcmwf;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v0}, Laehx;->e(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    :goto_1
    invoke-virtual {v10}, Laehx;->k()V

    .line 498
    .line 499
    iget-object v0, v10, Laehx;->c:Lbgoz;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v10}, Lbgoz;->a(Lbgqx;)V

    .line 503
    :cond_5
    :goto_2
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laehs;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laehu;->an:Lbbku;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbku;->d()V

    .line 9
    .line 10
    iget-object v0, p0, Laehu;->ap:Laehx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laehx;->g()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laehu;->c:Lajug;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Laehu;->ao:Lbmsp;

    .line 24
    .line 25
    sget-object v2, Lbzol;->a:Lbzol;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lomu;->g(Lnwm;Landroid/view/View;)Lonc;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lybx;

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lybx;-><init>(Lnvi;I)V

    .line 43
    .line 44
    iput-object v1, v0, Lonc;->c:Lonf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lonc;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Laehu;->ak:Lomu;

    .line 51
    .line 52
    check-cast v0, Lonj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 56
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laehs;->t()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laehs;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laehu;->aq:Lbzkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Laehu;->aq:Lbzkn;

    .line 14
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laehs;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laehu;->an:Lbbku;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbku;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Laehu;->ai:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "obfuscated_gaia_id_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laehu;->e:Lckhi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "topic_filter_spec_key"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Laehu;->aj:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "original_signed_in_user_id_key"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Laehu;->ap:Laehx;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Laehx;->j:Laeht;

    .line 50
    .line 51
    iget-object v1, v0, Laeht;->b:Lcqet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "review_contributions_page_first_request_key"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    .line 62
    iget-object v0, v0, Laeht;->c:Lcqet;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "review_contributions_page_next_request_key"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Laehx;->d:Lbamd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbamd;->j(Landroid/os/Bundle;)V

    .line 79
    .line 80
    iget-object v0, p0, Laehx;->b:Lawsk;

    .line 81
    .line 82
    iget-object p0, p0, Laehx;->l:Lcmvf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbakz;

    .line 89
    .line 90
    const-string v1, "posts_leaf_page_model_key"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v1, p0}, Layvt;->au(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 94
    :cond_4
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laehu;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b6e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lpdq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpdq;->j()V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    iput-boolean p0, v0, Lpdq;->x:Z

    .line 25
    .line 26
    new-instance p0, Lpds;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 30
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laehu;->u()V

    .line 4
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laehs;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Laehu;->c:Lajug;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Laehu;->ao:Lbmsp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    iget-object p0, p0, Laehu;->an:Lbbku;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbku;->e()V

    .line 20
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laehu;->aq:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method
