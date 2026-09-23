.class public final Lafte;
.super Lafsv;
.source "PG"

# interfaces
.implements Lknt;


# static fields
.field public static final a:Lbraj;

.field private static final ay:Lbqpa;

.field private static final az:Lazwd;


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Lbdjv;

.field public ag:Lazpw;

.field public ah:Laebe;

.field public ai:Lazhl;

.field public aj:Lazhz;

.field public ak:Lkmn;

.field public al:Lldi;

.field public am:Laujh;

.field public an:Lafto;

.field public ao:Lcgri;

.field public ap:Lcgri;

.field public aq:Lcgri;

.field final ar:Lpq;

.field public as:Lafqy;

.field public at:Z

.field public au:Laftn;

.field public av:I

.field public aw:Larfx;

.field public ax:Lcddh;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lcgri;

.field public e:Lauit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "afte"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafte;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lazsl;->k:Lazsw;

    .line 10
    .line 11
    sget-object v1, Lazsl;->l:Lazsw;

    .line 12
    .line 13
    sget-object v2, Lazsl;->r:Lazsw;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lafte;->ay:Lbqpa;

    .line 20
    .line 21
    sget-object v0, Lazwd;->a:Lazwd;

    .line 22
    .line 23
    sput-object v0, Lafte;->az:Lazwd;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafsv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laftd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laftd;-><init>(Lafte;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafte;->ar:Lpq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafte;->at:Z

    .line 13
    .line 14
    return-void
.end method

.method public static aP(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final aU(Landroid/view/View;)Lbkrx;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lafsu;->a:Lbdjo;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbkrx;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MessagingConversationFragment.onCreateView"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v43

    .line 9
    :try_start_0
    iget-object v0, v1, Lafte;->c:Lbdjz;

    .line 10
    .line 11
    new-instance v2, Lafsu;

    .line 12
    .line 13
    invoke-direct {v2}, Lafsu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lafte;->aD:Lbdjv;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v44

    .line 26
    iget-object v0, v1, Lafte;->as:Lafqy;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lafte;->a:Lbraj;

    .line 31
    .line 32
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x116b

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbrag;

    .line 45
    .line 46
    const-string v2, "Open conversation params not found on creating view."

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Lafte;->an:Lafto;

    .line 54
    .line 55
    new-instance v3, Lafta;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lafta;-><init>(Lafte;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Laftb;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Laftb;-><init>(Lafte;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Laftc;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Laftc;-><init>(Lafte;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v44 .. v44}, Lafte;->aU(Landroid/view/View;)Lbkrx;

    .line 71
    .line 72
    .line 73
    move-result-object v40

    .line 74
    iget-boolean v6, v1, Lafte;->aA:Z

    .line 75
    .line 76
    move-object/from16 v36, v0

    .line 77
    .line 78
    new-instance v0, Laftn;

    .line 79
    .line 80
    iget-object v7, v2, Lafto;->a:Lckbj;

    .line 81
    .line 82
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Llht;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v2, Lafto;->b:Lckbj;

    .line 92
    .line 93
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Laujh;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v2, Lafto;->c:Lckbj;

    .line 103
    .line 104
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Larpl;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v2, Lafto;->d:Lckbj;

    .line 114
    .line 115
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v11, v2, Lafto;->e:Lckbj;

    .line 125
    .line 126
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v2, Lafto;->f:Lckbj;

    .line 136
    .line 137
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v13, v2, Lafto;->g:Lckbj;

    .line 145
    .line 146
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v14, v2, Lafto;->h:Lckbj;

    .line 154
    .line 155
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v15, v2, Lafto;->i:Lckbj;

    .line 163
    .line 164
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object/from16 p1, v0

    .line 172
    .line 173
    iget-object v0, v2, Lafto;->j:Lckbj;

    .line 174
    .line 175
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 p2, v0

    .line 183
    .line 184
    iget-object v0, v2, Lafto;->k:Lckbj;

    .line 185
    .line 186
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 p3, v0

    .line 194
    .line 195
    iget-object v0, v2, Lafto;->l:Lckbj;

    .line 196
    .line 197
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    iget-object v0, v2, Lafto;->m:Lckbj;

    .line 207
    .line 208
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    iget-object v0, v2, Lafto;->n:Lckbj;

    .line 218
    .line 219
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    iget-object v0, v2, Lafto;->o:Lckbj;

    .line 229
    .line 230
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    iget-object v0, v2, Lafto;->p:Lckbj;

    .line 240
    .line 241
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    iget-object v0, v2, Lafto;->q:Lckbj;

    .line 251
    .line 252
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    iget-object v0, v2, Lafto;->r:Lckbj;

    .line 262
    .line 263
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    iget-object v0, v2, Lafto;->s:Lckbj;

    .line 273
    .line 274
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    iget-object v0, v2, Lafto;->t:Lckbj;

    .line 284
    .line 285
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    iget-object v0, v2, Lafto;->u:Lckbj;

    .line 295
    .line 296
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    iget-object v0, v2, Lafto;->v:Lckbj;

    .line 306
    .line 307
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v26, v0

    .line 315
    .line 316
    iget-object v0, v2, Lafto;->w:Lckbj;

    .line 317
    .line 318
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    iget-object v0, v2, Lafto;->x:Lckbj;

    .line 328
    .line 329
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object/from16 v28, v0

    .line 337
    .line 338
    iget-object v0, v2, Lafto;->y:Lckbj;

    .line 339
    .line 340
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-object/from16 v29, v0

    .line 348
    .line 349
    iget-object v0, v2, Lafto;->z:Lckbj;

    .line 350
    .line 351
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v30, v0

    .line 359
    .line 360
    iget-object v0, v2, Lafto;->A:Lckbj;

    .line 361
    .line 362
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lafxv;

    .line 367
    .line 368
    move-object/from16 v31, v0

    .line 369
    .line 370
    iget-object v0, v2, Lafto;->B:Lckbj;

    .line 371
    .line 372
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Laidd;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object/from16 v32, v0

    .line 382
    .line 383
    iget-object v0, v2, Lafto;->C:Lckbj;

    .line 384
    .line 385
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Laide;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object/from16 v33, v0

    .line 395
    .line 396
    iget-object v0, v2, Lafto;->D:Lckbj;

    .line 397
    .line 398
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lazhz;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object/from16 v34, v0

    .line 408
    .line 409
    iget-object v0, v2, Lafto;->E:Lckbj;

    .line 410
    .line 411
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lazhl;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v35, v0

    .line 421
    .line 422
    iget-object v0, v2, Lafto;->F:Lckbj;

    .line 423
    .line 424
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lafqt;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-object/from16 v37, v0

    .line 434
    .line 435
    iget-object v0, v2, Lafto;->G:Lckbj;

    .line 436
    .line 437
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lafqu;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-object/from16 v38, v0

    .line 447
    .line 448
    iget-object v0, v2, Lafto;->H:Lckbj;

    .line 449
    .line 450
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v2, v2, Lafto;->I:Lckbj;

    .line 458
    .line 459
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 464
    .line 465
    .line 466
    move-object/from16 v41, v1

    .line 467
    .line 468
    move-object/from16 v39, v5

    .line 469
    .line 470
    move/from16 v42, v6

    .line 471
    .line 472
    move-object v1, v7

    .line 473
    move-object v5, v11

    .line 474
    move-object v6, v12

    .line 475
    move-object v7, v13

    .line 476
    move-object/from16 v12, v16

    .line 477
    .line 478
    move-object/from16 v13, v17

    .line 479
    .line 480
    move-object/from16 v16, v20

    .line 481
    .line 482
    move-object/from16 v17, v21

    .line 483
    .line 484
    move-object/from16 v20, v24

    .line 485
    .line 486
    move-object/from16 v21, v25

    .line 487
    .line 488
    move-object/from16 v24, v28

    .line 489
    .line 490
    move-object/from16 v25, v29

    .line 491
    .line 492
    move-object/from16 v28, v32

    .line 493
    .line 494
    move-object/from16 v29, v33

    .line 495
    .line 496
    move-object/from16 v32, v37

    .line 497
    .line 498
    move-object/from16 v33, v38

    .line 499
    .line 500
    move-object/from16 v11, p3

    .line 501
    .line 502
    move-object/from16 v37, v3

    .line 503
    .line 504
    move-object/from16 v38, v4

    .line 505
    .line 506
    move-object v3, v9

    .line 507
    move-object v4, v10

    .line 508
    move-object v9, v15

    .line 509
    move-object/from16 v15, v19

    .line 510
    .line 511
    move-object/from16 v19, v23

    .line 512
    .line 513
    move-object/from16 v23, v27

    .line 514
    .line 515
    move-object/from16 v27, v31

    .line 516
    .line 517
    move-object/from16 v31, v35

    .line 518
    .line 519
    move-object/from16 v10, p2

    .line 520
    .line 521
    move-object/from16 v35, v2

    .line 522
    .line 523
    move-object v2, v8

    .line 524
    move-object v8, v14

    .line 525
    move-object/from16 v14, v18

    .line 526
    .line 527
    move-object/from16 v18, v22

    .line 528
    .line 529
    move-object/from16 v22, v26

    .line 530
    .line 531
    move-object/from16 v26, v30

    .line 532
    .line 533
    move-object/from16 v30, v34

    .line 534
    .line 535
    move-object/from16 v34, v0

    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    :try_start_1
    invoke-direct/range {v0 .. v42}, Laftn;-><init>(Llht;Laujh;Larpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lafxv;Laidd;Laide;Lazhz;Lazhl;Lafqt;Lafqu;Lcgri;Lcgri;Lafqy;Lbkqz;Lbkrb;Lbkra;Lbkrx;Llgr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v41

    .line 543
    .line 544
    :try_start_2
    iput-object v0, v1, Lafte;->au:Laftn;

    .line 545
    .line 546
    :goto_0
    iget-object v0, v1, Lafte;->au:Laftn;

    .line 547
    .line 548
    if-eqz v0, :cond_1

    .line 549
    .line 550
    iget-object v2, v1, Lafte;->aD:Lbdjv;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v0}, Lbdjv;->e(Lbdkf;)V

    .line 556
    .line 557
    .line 558
    :cond_1
    iget-object v0, v1, Lafte;->ag:Lazpw;

    .line 559
    .line 560
    sget-object v2, Lazsl;->b:Lazss;

    .line 561
    .line 562
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lazpa;

    .line 567
    .line 568
    iget-object v2, v1, Lafte;->as:Lafqy;

    .line 569
    .line 570
    if-nez v2, :cond_2

    .line 571
    .line 572
    sget-object v2, Lafqx;->a:Lafqx;

    .line 573
    .line 574
    iget v2, v2, Lafqx;->w:I

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_2
    invoke-virtual {v2}, Lafqy;->a()Lafqx;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget v2, v2, Lafqx;->w:I

    .line 582
    .line 583
    :goto_1
    invoke-virtual {v0, v2}, Lazpa;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    .line 585
    .line 586
    if-eqz v43, :cond_3

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    :cond_3
    return-object v44

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    move-object/from16 v1, v41

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    :goto_2
    move-object v2, v0

    .line 598
    if-eqz v43, :cond_4

    .line 599
    .line 600
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :cond_4
    :goto_3
    throw v2
.end method

.method public final aQ(Lazss;Lauju;Lafqx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafte;->au:Laftn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laftn;->q()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lazsu;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 24
    .line 25
    invoke-static {v0}, Lafte;->aP(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lafte;->ah:Laebe;

    .line 30
    .line 31
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v3, p0, Lafte;->am:Laujh;

    .line 38
    .line 39
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 40
    .line 41
    invoke-interface {v3, p2, v1, v4}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lafte;->ag:Lazpw;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazpa;

    .line 61
    .line 62
    iget p3, p3, Lafqx;->w:I

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lazpa;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lafte;->am:Laujh;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final aS(Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lafte;->au:Laftn;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Laftn;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laftn;->G()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lazir;

    .line 47
    .line 48
    invoke-direct {v0}, Lazir;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbruq;->ck:Lbruq;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lazir;->d(Lbrxl;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lazha;->a()Lazgz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lbrul;->l:Lbrul;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lazgz;->b(Lbrul;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lazgz;->a()Lazha;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lazir;->c(Lazha;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lazir;->a()Lazis;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v1, Laftn;->l:Lazhz;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lazhz;->q(Lazis;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final aT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafte;->ax:Lcddh;

    .line 2
    .line 3
    iget-object v1, p0, Lafte;->au:Laftn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Laftn;->p()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lafte;->au:Laftn;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Laftn;->q()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Lcddh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lafqt;

    .line 37
    .line 38
    invoke-virtual {v3}, Lafqt;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcddh;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lafqw;

    .line 51
    .line 52
    invoke-interface {v0}, Lafqw;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v2, :cond_a

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-static {v1}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Laaft;->aO(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v3, v4, :cond_3

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Laaft;->aO(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eq v3, v5, :cond_9

    .line 143
    .line 144
    if-eq v3, v4, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, Lcddh;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lafqw;

    .line 153
    .line 154
    invoke-interface {v0}, Lafqw;->u()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Laaft;->aO(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v4, :cond_5

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v3, 0x0

    .line 171
    :goto_1
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcddh;->f:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Laebe;

    .line 181
    .line 182
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lcddh;->w()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lcddh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lafec;

    .line 206
    .line 207
    invoke-interface {v4, v3}, Lafec;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lafeg;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, Lafeg;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-gtz v4, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v4, v0, Lcddh;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lafrs;

    .line 239
    .line 240
    invoke-virtual {v4}, Lafrs;->d()Lbjyi;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v1, v2}, Lbjyi;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Laftj;

    .line 249
    .line 250
    invoke-direct {v4, v0, v3, v1, v5}, Laftj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lbkod;->m(Lbkoc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcddh;->w()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object v0, v0, Lcddh;->g:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lazge;

    .line 268
    .line 269
    sget-object v1, Lafrf;->a:Lafrf;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lafre;->a:Lafre;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v3, Lafre;

    .line 287
    .line 288
    iput v5, v3, Lafre;->c:I

    .line 289
    .line 290
    iget v6, v3, Lafre;->b:I

    .line 291
    .line 292
    or-int/2addr v6, v5

    .line 293
    iput v6, v3, Lafre;->b:I

    .line 294
    .line 295
    sget-object v3, Lafqx;->j:Lafqx;

    .line 296
    .line 297
    iget v3, v3, Lafqx;->w:I

    .line 298
    .line 299
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v6, Lafre;

    .line 305
    .line 306
    iget v7, v6, Lafre;->b:I

    .line 307
    .line 308
    or-int/2addr v4, v7

    .line 309
    iput v4, v6, Lafre;->b:I

    .line 310
    .line 311
    iput v3, v6, Lafre;->d:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v3, Lafrf;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lafre;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v2, v3, Lafrf;->c:Lafre;

    .line 330
    .line 331
    iget v2, v3, Lafrf;->b:I

    .line 332
    .line 333
    or-int/2addr v2, v5

    .line 334
    iput v2, v3, Lafrf;->b:I

    .line 335
    .line 336
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lafrf;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lazge;->d(Lafrf;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    :goto_3
    iget-object v0, v0, Lcddh;->e:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lafqw;

    .line 353
    .line 354
    invoke-interface {v0}, Lafqw;->u()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final ae()V
    .locals 4

    .line 1
    const-string v0, "MessagingConversationFragment.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafsv;->ae()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafte;->au:Laftn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laftn;->D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafte;->d:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbgay;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lbgay;->n(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lafte;->aB:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lafte;->as:Lafqy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lafqy;->a()Lafqx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lafte;->ag:Lazpw;

    .line 43
    .line 44
    sget-object v3, Lazsl;->D:Lazss;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lazpa;

    .line 51
    .line 52
    iget v3, v1, Lafqx;->w:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lazsl;->E:Lazss;

    .line 58
    .line 59
    sget-object v3, Lagag;->c:Lauju;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v1}, Lafte;->aQ(Lazss;Lauju;Lafqx;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lafqx;->e:Lafqx;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lafte;->ag:Lazpw;

    .line 69
    .line 70
    sget-object v2, Lazsl;->u:Lazss;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lazpa;

    .line 77
    .line 78
    invoke-virtual {p0}, Lafte;->t()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lafte;->ag:Lazpw;

    .line 86
    .line 87
    sget-object v2, Lazsl;->v:Lazss;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lazpa;

    .line 94
    .line 95
    iget v2, p0, Lafte;->av:I

    .line 96
    .line 97
    invoke-static {v2}, La;->aX(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lafte;->aB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    throw v1
.end method

.method public final ag()V
    .locals 5

    .line 1
    const-string v0, "MessagingConversationFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafsv;->ag()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafte;->as:Lafqy;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lafqx;->a:Lafqx;

    .line 15
    .line 16
    iget v1, v1, Lafqx;->w:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lafqy;->a()Lafqx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lafqx;->w:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lafte;->au:Laftn;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Laftn;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lafsz;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v1, v4}, Lafsz;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbsro;->a:Lbsro;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lafte;->ag:Lazpw;

    .line 45
    .line 46
    sget-object v3, Lazsl;->e:Lazss;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lazpa;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    throw v1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lafte;->ar:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bk()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lskk;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, v2}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "MessagingConversationFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lafsv;->g(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "openConversationParams"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lafqy;

    .line 19
    .line 20
    iput-object v1, p0, Lafte;->as:Lafqy;

    .line 21
    .line 22
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "accountSelectionFlowType"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const v3, -0x58bb9d19

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const v3, 0x4f891a74

    .line 42
    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const v3, 0x69c8f402

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "SWITCH_ACCOUNT"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, "NO_ACTION"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "SIGN_IN"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 83
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eq v1, v5, :cond_6

    .line 86
    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    move v4, v5

    .line 98
    :cond_6
    :goto_2
    iput v4, p0, Lafte;->av:I

    .line 99
    .line 100
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v2, "openInboxOnTapBack"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, Lafte;->at:Z

    .line 109
    .line 110
    iget-object v2, p0, Lafte;->ar:Lpq;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lpq;->h(Z)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lafte;->ak:Lkmn;

    .line 118
    .line 119
    invoke-interface {p1}, Lkmn;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lafte;->aA:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-string v1, "isColdActivityStart"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, p0, Lafte;->aA:Z

    .line 133
    .line 134
    const-string v1, "hasRecordedStartCounterMetrics"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-boolean v1, p0, Lafte;->aB:Z

    .line 141
    .line 142
    const-string v1, "hasRecordedStartPerformanceMetrics"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lafte;->aC:Z

    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, Lafte;->ag:Lazpw;

    .line 151
    .line 152
    sget-object v1, Lazsl;->a:Lazss;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lazpa;

    .line 159
    .line 160
    iget-object v1, p0, Lafte;->as:Lafqy;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    sget-object v1, Lafqx;->a:Lafqx;

    .line 165
    .line 166
    iget v1, v1, Lafqx;->w:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v1}, Lafqy;->a()Lafqx;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v1, v1, Lafqx;->w:I

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1, v1}, Lazpa;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fI:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lafte;->aS(Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    const-string v0, "MessagingConversationFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafsv;->ok()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lknq;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Laywy;->e:Laywy;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lknq;->az(Laywy;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lknq;->z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lknq;->K(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lknq;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lknq;->Q(Lknt;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lafte;->b:Lkna;

    .line 40
    .line 41
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Lkna;->c(Lknw;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lafte;->aw:Larfx;

    .line 49
    .line 50
    invoke-virtual {v1}, Larfx;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lafte;->au:Laftn;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Laftn;->H()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lafte;->ag:Lazpw;

    .line 61
    .line 62
    sget-object v2, Lazsl;->g:Lazss;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lazpa;

    .line 69
    .line 70
    iget-object v2, p0, Lafte;->as:Lafqy;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lafqx;->a:Lafqx;

    .line 75
    .line 76
    iget v2, v2, Lafqx;->w:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Lafqy;->a()Lafqx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lafqx;->w:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v2}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    throw v1
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    const-string v0, "MessagingConversationFragment.onDestroyView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafsv;->oo()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafte;->au:Laftn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laftn;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafte;->aD:Lbdjv;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lbdjv;->h()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lafte;->aD:Lbdjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    throw v1
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafsv;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isColdActivityStart"

    .line 5
    .line 6
    iget-boolean v1, p0, Lafte;->aA:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hasRecordedStartCounterMetrics"

    .line 12
    .line 13
    iget-boolean v1, p0, Lafte;->aB:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "hasRecordedStartPerformanceMetrics"

    .line 19
    .line 20
    iget-boolean v1, p0, Lafte;->aC:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pc(Lknw;)V
    .locals 8

    .line 1
    const-string p1, "MessagingConversationFragment.onFragmentTransitionComplete"

    .line 2
    .line 3
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, Lafte;->aC:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lafte;->e:Lauit;

    .line 16
    .line 17
    const-string v1, "MessagingConversationStartedEvent"

    .line 18
    .line 19
    new-instance v2, Lbmob;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lauit;->h(Lbmob;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lafte;->ay:Lbqpa;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbqxl;

    .line 31
    .line 32
    iget v1, v1, Lbqxl;->c:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lazsw;

    .line 43
    .line 44
    iget v5, p0, Lafte;->av:I

    .line 45
    .line 46
    if-ne v5, v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lafte;->ag:Lazpw;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Liik;

    .line 55
    .line 56
    invoke-virtual {v3}, Liik;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, p0, Lafte;->ag:Lazpw;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Liik;

    .line 67
    .line 68
    invoke-virtual {v3}, Liik;->h()V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lafte;->as:Lafqy;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lafqy;->a()Lafqx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lafqx;->e:Lafqx;

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lafte;->av:I

    .line 88
    .line 89
    if-eq v0, v3, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, Lafte;->aA:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lazsl;->s:Lazst;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v0, Lazsl;->t:Lazst;

    .line 101
    .line 102
    :goto_2
    sget-object v1, Larxx;->b:Latow;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Latow;->b(Lazst;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Latow;->d(Lazst;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lafte;->as:Lafqy;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lafqy;->h()Lbqfj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lafte;->as:Lafqy;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lafqy;->h()Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lafte;->aA:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lazsl;->y:Lazst;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object v1, Lazsl;->z:Lazst;

    .line 145
    .line 146
    :goto_3
    iget-object v2, p0, Lafte;->al:Lldi;

    .line 147
    .line 148
    sget-object v4, Lafte;->az:Lazwd;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Lldi;->c(Lazwd;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget-object v2, Lazsl;->B:Lazst;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object v2, Lazsl;->A:Lazst;

    .line 160
    .line 161
    :goto_4
    move-object v4, v0

    .line 162
    check-cast v4, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v4, v4, v6

    .line 171
    .line 172
    if-lez v4, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget-object v0, p0, Lafte;->ag:Lazpw;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lazpb;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Lazpb;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lafte;->ag:Lazpw;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lazpb;

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Lazpb;->a(J)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_5
    iput-boolean v3, p0, Lafte;->aC:Z

    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lafte;->ag:Lazpw;

    .line 217
    .line 218
    sget-object v1, Lazsl;->c:Lazss;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lazpa;

    .line 225
    .line 226
    iget-object v1, p0, Lafte;->as:Lafqy;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    sget-object v1, Lafqx;->a:Lafqx;

    .line 231
    .line 232
    iget v1, v1, Lafqx;->w:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {v1}, Lafqy;->a()Lafqx;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v1, v1, Lafqx;->w:I

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v0, v1}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_7
    throw v0
.end method

.method public final qf()V
    .locals 4

    .line 1
    const-string v0, "MessagingConversationFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafsv;->qf()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2}, Lafte;->aU(Landroid/view/View;)Lbkrx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lafte;->au:Laftn;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Laftn;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    throw v1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafte;->aA:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :cond_0
    invoke-static {v1}, La;->aX(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
