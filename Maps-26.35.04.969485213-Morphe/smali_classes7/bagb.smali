.class public final Lbagb;
.super Lbafz;
.source "PG"

# interfaces
.implements Lndb;


# static fields
.field private static final av:Lbxfh;


# instance fields
.field public a:Lnwi;

.field public ai:Lagdo;

.field public aj:Landroid/view/View;

.field ak:Lbamk;

.field al:Lcdtz;

.field am:Lckhi;

.field public an:Ljava/lang/String;

.field ao:Lcjhx;

.field public ap:Z

.field public aq:Ljava/lang/String;

.field ar:Lbwkq;

.field public as:Lomu;

.field public at:Lauoy;

.field private final aw:Lbbku;

.field private final ax:Lbmsp;

.field private ay:Lckha;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lajug;

.field public d:Lncl;

.field public e:Lbaml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bagb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbagb;->av:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafz;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbbku;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbbku;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbagb;->aw:Lbbku;

    .line 11
    .line 12
    new-instance v0, Lawtq;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lawtq;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iput-object v0, p0, Lbagb;->ax:Lbmsp;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lbagb;->ap:Z

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lbagb;->aq:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    iput-object v0, p0, Lbagb;->ar:Lbwkq;

    .line 32
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbafz;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lbagb;->ak:Lbamk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbamk;->n()V

    .line 9
    .line 10
    iget-object p0, p0, Lbagb;->aw:Lbbku;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbku;->b()V

    .line 14
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbagb;->ak:Lbamk;

    .line 3
    .line 4
    iget-object p2, p1, Lbamk;->h:Lbzkn;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbamk;->td()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbamk;->h:Lbzkn;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbagb;->aj:Landroid/view/View;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Required value was null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method protected final bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lbafz;->pV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    if-eqz v15, :cond_0

    .line 10
    move-object v0, v15

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v11, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lbakw;->a:Lbakw;

    .line 16
    .line 17
    const-class v1, Lbakw;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lbakw;->a:Lbakw;

    .line 24
    .line 25
    const-string v3, "profile_leaf_page_fragment_state_key"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbakw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_c

    .line 38
    .line 39
    iget v1, v0, Lbakw;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lbakw;->c:Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    .line 50
    :goto_1
    iput-object v1, v11, Lbagb;->an:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lbakw;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v11, Lbagb;->aq:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v11, Lbagb;->c:Lajug;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, v11, Lbagb;->aq:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget v1, v0, Lbakw;->b:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x80

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lbakw;->j:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    sget-object v1, Lbwio;->a:Lbwio;

    .line 92
    .line 93
    :goto_2
    iput-object v1, v11, Lbagb;->ar:Lbwkq;

    .line 94
    .line 95
    iget v1, v0, Lbakw;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget v1, v0, Lbakw;->e:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcjhx;->a(I)Lcjhx;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lcjhx;->a:Lcjhx;

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v1, v2

    .line 112
    .line 113
    :cond_5
    :goto_3
    iput-object v1, v11, Lbagb;->ao:Lcjhx;

    .line 114
    .line 115
    iget v1, v0, Lbakw;->f:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lckha;->a(I)Lckha;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lckha;->a:Lckha;

    .line 124
    .line 125
    :cond_6
    iput-object v1, v11, Lbagb;->ay:Lckha;

    .line 126
    .line 127
    iget-object v1, v0, Lbakw;->g:Lcdtz;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lcdtz;->a:Lcdtz;

    .line 132
    .line 133
    :cond_7
    iput-object v1, v11, Lbagb;->al:Lcdtz;

    .line 134
    .line 135
    iget-object v1, v0, Lbakw;->h:Lckhi;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    sget-object v1, Lckhi;->a:Lckhi;

    .line 140
    :cond_8
    move-object v7, v1

    .line 141
    .line 142
    iput-object v7, v11, Lbagb;->am:Lckhi;

    .line 143
    .line 144
    iget-object v3, v11, Lbagb;->e:Lbaml;

    .line 145
    .line 146
    iget-object v4, v11, Lbagb;->aw:Lbbku;

    .line 147
    .line 148
    iget-object v1, v11, Lbagb;->ay:Lckha;

    .line 149
    .line 150
    iget-object v5, v11, Lbagb;->al:Lcdtz;

    .line 151
    .line 152
    iget-object v13, v11, Lbagb;->an:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v11, Lbagb;->ar:Lbwkq;

    .line 155
    .line 156
    iget-boolean v8, v0, Lbakw;->i:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    sget-object v0, Lbaml;->a:Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v9, v3, Lbaml;->b:Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    const-string v0, ""

    .line 198
    :goto_4
    move-object v9, v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lckha;->ordinal()I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    packed-switch v0, :pswitch_data_0

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_0
    iget-object v0, v3, Lbaml;->c:Laegy;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Laegy;->a()Lccjf;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sget-object v6, Lccgc;->c:Lccgc;

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v7, v0, v1}, Lbaph;->n(Ljava/lang/String;Lckhi;Lccjf;Ljava/util/List;)Lcqet;

    .line 223
    move-result-object v10

    .line 224
    move-object v5, v13

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v10}, Lbaml;->a(Lbbku;Ljava/lang/String;Lccgc;Lckhi;ZLjava/lang/String;Lcqet;)Lbamk;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    :pswitch_1
    move-object v5, v13

    .line 232
    .line 233
    iget-object v0, v3, Lbaml;->c:Laegy;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Laegy;->a()Lccjf;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v7, v0}, Lbaph;->g(Ljava/lang/String;Lckhi;Lccjf;)Lcqet;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    sget-object v6, Lccgc;->b:Lccgc;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v10}, Lbaml;->a(Lbbku;Ljava/lang/String;Lccgc;Lckhi;ZLjava/lang/String;Lcqet;)Lbamk;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_2
    move-object/from16 v28, v13

    .line 252
    .line 253
    iget-object v0, v3, Lbaml;->e:Lbbhm;

    .line 254
    .line 255
    iget-object v1, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v16, Lbanh;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    check-cast v17, Lnwi;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v1, v0, Lbbhm;->g:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    check-cast v18, Lbgoz;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget-object v1, v0, Lbbhm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    move-object/from16 v19, v1

    .line 290
    .line 291
    check-cast v19, Lnsn;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iget-object v1, v0, Lbbhm;->d:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    move-object/from16 v20, v1

    .line 303
    .line 304
    check-cast v20, Lbcfv;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v1, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    check-cast v21, Lbcgk;

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-object v1, v0, Lbbhm;->h:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    check-cast v22, Lhc;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget-object v1, v0, Lbbhm;->e:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    move-object/from16 v23, v1

    .line 342
    .line 343
    check-cast v23, Lafjw;

    .line 344
    .line 345
    iget-object v1, v0, Lbbhm;->c:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    check-cast v1, Lawad;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget-object v0, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    move-object/from16 v24, v0

    .line 363
    .line 364
    check-cast v24, Lawsk;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    move-object/from16 v25, v4

    .line 373
    .line 374
    move-object/from16 v26, v5

    .line 375
    .line 376
    move-object/from16 v27, v9

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v16 .. v28}, Lbanh;-><init>(Lnwi;Lbgoz;Lnsn;Lbcfv;Lbcgk;Lhc;Lafjw;Lawsk;Lbbku;Lcdtz;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lbamk;->m()V

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_3
    iget-object v0, v3, Lbaml;->d:Lbash;

    .line 387
    .line 388
    iget-object v1, v0, Lbash;->e:Lcuan;

    .line 389
    .line 390
    new-instance v16, Lbama;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    check-cast v17, Lbk;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object v1, v0, Lbash;->b:Lcuan;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    move-object/from16 v18, v1

    .line 410
    .line 411
    check-cast v18, Lbgoz;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iget-object v1, v0, Lbash;->f:Lcuan;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    check-cast v19, Lnsn;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iget-object v1, v0, Lbash;->i:Lcuan;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    move-object/from16 v20, v1

    .line 436
    .line 437
    check-cast v20, Laxrg;

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v1, v0, Lbash;->j:Lcuan;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    move-object/from16 v21, v1

    .line 449
    .line 450
    check-cast v21, Lajug;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget-object v1, v0, Lbash;->g:Lcuan;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    move-object/from16 v22, v1

    .line 462
    .line 463
    check-cast v22, Layuu;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    iget-object v1, v0, Lbash;->h:Lcuan;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    check-cast v23, Lnsn;

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iget-object v1, v0, Lbash;->k:Lcuan;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    move-object/from16 v24, v1

    .line 488
    .line 489
    check-cast v24, Lbebw;

    .line 490
    .line 491
    iget-object v1, v0, Lbash;->l:Lcuan;

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    move-object/from16 v25, v1

    .line 498
    .line 499
    check-cast v25, Lafjw;

    .line 500
    .line 501
    iget-object v1, v0, Lbash;->c:Lcuan;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    check-cast v1, Lbebw;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iget-object v1, v0, Lbash;->a:Lcuan;

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    move-object/from16 v26, v1

    .line 519
    .line 520
    check-cast v26, Lbkfj;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iget-object v0, v0, Lbash;->d:Lcuan;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    move-object/from16 v27, v0

    .line 532
    .line 533
    check-cast v27, Lbcpq;

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    move-object/from16 v28, v4

    .line 542
    .line 543
    move-object/from16 v30, v6

    .line 544
    .line 545
    move-object/from16 v29, v9

    .line 546
    .line 547
    .line 548
    invoke-direct/range {v16 .. v30}, Lbama;-><init>(Lbk;Lbgoz;Lnsn;Laxrg;Lajug;Layuu;Lnsn;Lbebw;Lafjw;Lbkfj;Lbcpq;Lbbku;Ljava/lang/String;Lbwkq;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Lbamk;->m()V

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    :pswitch_4
    move-object v5, v13

    .line 555
    .line 556
    iget-object v0, v3, Lbaml;->g:Lbbhm;

    .line 557
    .line 558
    iget-object v1, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v16, Lbamo;

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    check-cast v17, Lbk;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    iget-object v1, v0, Lbbhm;->h:Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    move-object/from16 v18, v1

    .line 580
    .line 581
    check-cast v18, Lbgoz;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    iget-object v1, v0, Lbbhm;->a:Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    move-object/from16 v19, v1

    .line 593
    .line 594
    check-cast v19, Lnsn;

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    iget-object v1, v0, Lbbhm;->g:Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    check-cast v20, Laxyz;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iget-object v1, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    move-object/from16 v21, v1

    .line 619
    .line 620
    check-cast v21, Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iget-object v1, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    move-object/from16 v22, v1

    .line 632
    .line 633
    check-cast v22, Lawsk;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    iget-object v1, v0, Lbbhm;->c:Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    move-object/from16 v23, v1

    .line 645
    .line 646
    check-cast v23, Lbebw;

    .line 647
    .line 648
    iget-object v1, v0, Lbbhm;->d:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    move-object/from16 v24, v1

    .line 655
    .line 656
    check-cast v24, Lbebw;

    .line 657
    .line 658
    iget-object v0, v0, Lbbhm;->e:Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    move-object/from16 v25, v0

    .line 665
    .line 666
    check-cast v25, Laozb;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    move-object/from16 v26, v4

    .line 675
    .line 676
    move-object/from16 v28, v5

    .line 677
    .line 678
    move-object/from16 v27, v9

    .line 679
    .line 680
    .line 681
    invoke-direct/range {v16 .. v28}, Lbamo;-><init>(Lbk;Lbgoz;Lnsn;Laxyz;Ljava/util/concurrent/Executor;Lawsk;Lbebw;Lbebw;Laozb;Lbbku;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v16 .. v16}, Lbamk;->m()V

    .line 685
    .line 686
    :goto_5
    move-object/from16 v2, v16

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    :pswitch_5
    move-object v5, v13

    .line 690
    .line 691
    iget-object v0, v3, Lbaml;->f:Lbbhm;

    .line 692
    .line 693
    iget-object v1, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v2, Lbanb;

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    check-cast v1, Lbk;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    iget-object v3, v0, Lbbhm;->g:Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    check-cast v3, Lbgoz;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    iget-object v6, v0, Lbbhm;->a:Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    check-cast v6, Lnsn;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    iget-object v7, v0, Lbbhm;->c:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 732
    move-result-object v7

    .line 733
    .line 734
    check-cast v7, Lawad;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    iget-object v8, v0, Lbbhm;->h:Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 743
    move-result-object v8

    .line 744
    .line 745
    check-cast v8, Lbebw;

    .line 746
    .line 747
    iget-object v10, v0, Lbbhm;->e:Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 751
    move-result-object v10

    .line 752
    .line 753
    check-cast v10, Lbbvl;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    iget-object v12, v0, Lbbhm;->d:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 762
    move-result-object v12

    .line 763
    .line 764
    check-cast v12, Lhc;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    iget-object v13, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 773
    move-result-object v13

    .line 774
    .line 775
    check-cast v13, Laegy;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    iget-object v0, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    check-cast v0, Lawsk;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    move-object/from16 v14, p0

    .line 795
    .line 796
    move-object/from16 v31, v9

    .line 797
    move-object v9, v0

    .line 798
    move-object v0, v2

    .line 799
    move-object v2, v3

    .line 800
    move-object v3, v6

    .line 801
    move-object v6, v10

    .line 802
    move-object v10, v4

    .line 803
    move-object v4, v7

    .line 804
    move-object v7, v12

    .line 805
    .line 806
    move-object/from16 v12, v31

    .line 807
    .line 808
    move-object/from16 v31, v13

    .line 809
    move-object v13, v5

    .line 810
    move-object v5, v8

    .line 811
    .line 812
    move-object/from16 v8, v31

    .line 813
    .line 814
    .line 815
    invoke-direct/range {v0 .. v14}, Lbanb;-><init>(Lbk;Lbgoz;Lnsn;Lawad;Lbebw;Lbbvl;Lhc;Laegy;Lawsk;Lbbku;Lbagb;Ljava/lang/String;Ljava/lang/String;Lnwg;)V

    .line 816
    move-object v4, v10

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lbamk;->m()V

    .line 820
    move-object v2, v0

    .line 821
    .line 822
    :goto_6
    :pswitch_6
    if-nez v2, :cond_a

    .line 823
    .line 824
    sget-object v0, Lbagb;->av:Lbxfh;

    .line 825
    .line 826
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 827
    .line 828
    const-string v2, "Failed to create leaf page view model."

    .line 829
    .line 830
    const/16 v3, 0x2532

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 834
    return-void

    .line 835
    .line 836
    :cond_a
    iput-object v2, v11, Lbagb;->ak:Lbamk;

    .line 837
    .line 838
    iget-object v0, v2, Lbamk;->g:Lpds;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v0}, Lahuk;->aY(Lpds;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v15}, Lbbku;->a(Landroid/os/Bundle;)V

    .line 845
    .line 846
    iget-object v0, v11, Lbagb;->ak:Lbamk;

    .line 847
    .line 848
    iget-object v0, v0, Lbamk;->f:Lbahf;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lbahf;->e()V

    .line 852
    .line 853
    if-eqz v15, :cond_b

    .line 854
    .line 855
    iget-object v0, v11, Lbagb;->ak:Lbamk;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v15}, Lbamk;->th(Landroid/os/Bundle;)V

    .line 859
    :cond_b
    return-void

    .line 860
    .line 861
    :cond_c
    sget-object v0, Lbagb;->av:Lbxfh;

    .line 862
    .line 863
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 864
    .line 865
    const-string v2, "Failed to parse LeafPageFragmentState."

    .line 866
    .line 867
    const/16 v3, 0x2533

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 871
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbafz;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbagb;->aw:Lbbku;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbku;->d()V

    .line 9
    .line 10
    iget-object v0, p0, Lbagb;->ak:Lbamk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbamk;->o()V

    .line 14
    .line 15
    iget-object v0, p0, Lbagb;->c:Lajug;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lbagb;->ax:Lbmsp;

    .line 22
    .line 23
    sget-object v2, Lbzol;->a:Lbzol;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbagb;->ay:Lckha;

    .line 29
    .line 30
    sget-object v1, Lckha;->d:Lckha;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lbagb;->d:Lncl;

    .line 35
    .line 36
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v1, Lbwfm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbwfm;->X(Landroid/view/View;)V

    .line 49
    .line 50
    sget-object v2, Lbbys;->d:Lbbys;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 54
    .line 55
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbwfm;->ae(Lndb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lomu;->g(Lnwm;Landroid/view/View;)Lonc;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lybx;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lybx;-><init>(Lnvi;I)V

    .line 85
    .line 86
    iput-object v1, v0, Lonc;->c:Lonf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lonc;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object p0, p0, Lbagb;->as:Lomu;

    .line 93
    .line 94
    check-cast v0, Lonj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 98
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbafz;->t()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbafz;->pY()V

    .line 4
    .line 5
    iget-object p0, p0, Lbagb;->ak:Lbamk;

    .line 6
    .line 7
    iget-object v0, p0, Lbamk;->h:Lbzkn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lbamk;->h:Lbzkn;

    .line 16
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbafz;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbagb;->aw:Lbbku;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbku;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget-object v0, Lbakw;->a:Lbakw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lbagb;->al:Lcdtz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lbakw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v1, v2, Lbakw;->g:Lcdtz;

    .line 29
    .line 30
    iget v1, v2, Lbakw;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    iput v1, v2, Lbakw;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lbagb;->ay:Lckha;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v2, Lbakw;

    .line 44
    .line 45
    iget v1, v1, Lckha;->l:I

    .line 46
    .line 47
    iput v1, v2, Lbakw;->f:I

    .line 48
    .line 49
    iget v1, v2, Lbakw;->b:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    or-int/2addr v1, v3

    .line 53
    .line 54
    iput v1, v2, Lbakw;->b:I

    .line 55
    .line 56
    iget-object v1, p0, Lbagb;->an:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lbakw;

    .line 66
    .line 67
    iget v4, v2, Lbakw;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iput v4, v2, Lbakw;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lbakw;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lbagb;->aq:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v2, Lbakw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v4, v2, Lbakw;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v2, Lbakw;->b:I

    .line 98
    .line 99
    iput-object v1, v2, Lbakw;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lbagb;->ao:Lcjhx;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lbakw;

    .line 111
    .line 112
    iget v1, v1, Lcjhx;->fI:I

    .line 113
    .line 114
    iput v1, v2, Lbakw;->e:I

    .line 115
    .line 116
    iget v1, v2, Lbakw;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    iput v1, v2, Lbakw;->b:I

    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lbagb;->am:Lckhi;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v2, Lbakw;

    .line 132
    .line 133
    iput-object v1, v2, Lbakw;->h:Lckhi;

    .line 134
    .line 135
    iget v1, v2, Lbakw;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x20

    .line 138
    .line 139
    iput v1, v2, Lbakw;->b:I

    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lbagb;->ar:Lbwkq;

    .line 142
    .line 143
    new-instance v2, Laswg;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Layvt;->p(Lbwkq;Lgby;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lbakw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v1, "profile_leaf_page_fragment_state_key"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 165
    .line 166
    iget-object p0, p0, Lbagb;->ak:Lbamk;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbamk;->ti(Landroid/os/Bundle;)V

    .line 170
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbagb;->a:Lnwi;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final qg()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbagb;->ay:Lckha;

    .line 3
    .line 4
    sget-object v0, Lckha;->d:Lckha;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbagb;->u()V

    .line 4
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbafz;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Lbagb;->c:Lajug;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lbagb;->ax:Lbmsp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbagb;->aw:Lbbku;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbku;->e()V

    .line 20
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 3
    .line 4
    iget-boolean v1, p0, Lbagb;->ap:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbagb;->at:Lauoy;

    .line 11
    .line 12
    iget-object v1, p0, Lbagb;->ao:Lcjhx;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lcjhx;->fI:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lauoy;->K(Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    iput-boolean v2, p0, Lbagb;->ap:Z

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lbagb;->aj:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method
