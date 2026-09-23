.class public Lbkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrc;
.implements Lbkpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewT:",
        "Landroid/view/View;",
        ":",
        "Lbkrx;",
        ">",
        "Ljava/lang/Object;",
        "Lbkrc;",
        "Lbkpa;"
    }
.end annotation


# instance fields
.field public A:Lbkqz;

.field public B:Lbkrb;

.field public C:Lbkra;

.field public final D:Lbqfj;

.field public final E:Lbkod;

.field public F:Lbqpa;

.field public final G:Lbkvm;

.field public H:Lbqfj;

.field public final I:Lbkoc;

.field public final J:Lbssy;

.field public K:Lbkod;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field P:Lbkvr;

.field public Q:Lbkpp;

.field public final R:Lbktm;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Ljava/lang/String;

.field W:Lbqpa;

.field public X:Lbqpa;

.field public Y:Lbkpz;

.field public Z:Ljava/util/UUID;

.field public final a:Landroid/view/View;

.field public aa:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

.field public final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ae:Lbkoc;

.field public final af:Lbkoc;

.field public final ag:Lbkoc;

.field public final ah:Lbkoc;

.field final ai:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final aj:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final ak:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final al:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final am:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final an:Lbjyi;

.field public final ao:Lbjxh;

.field public ap:Lbktf;

.field public aq:Laftp;

.field public final ar:Lbjyu;

.field public final as:Lbjru;

.field public final at:Lbjru;

.field public final au:Lbmfb;

.field public final av:Lbphi;

.field public aw:Lbjvu;

.field private ax:Lbkwj;

.field private final ay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final az:Lbjyu;

.field public final b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final c:Lbkqs;

.field public d:Lbksi;

.field public final e:Lbkrw;

.field public final f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final g:Lbkry;

.field public h:Ljava/lang/String;

.field public final i:Lbkod;

.field public final j:Lbkod;

.field public final k:Lbkuj;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Runnable;

.field public n:Landroid/view/MenuItem;

.field public o:Lbkut;

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:Lbkpw;

.field public x:Ljava/util/Map;

.field public final y:Lbkoc;

.field public z:Lbkod;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkrw;Lbjru;Lbphi;Lbjyi;Lbjxh;Lbjyu;Lbjru;Lbjyu;Lbmfb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    move-object/from16 v8, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, ""

    .line 29
    .line 30
    iput-object v12, v0, Lbkrv;->h:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v13, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    iput v14, v0, Lbkrv;->s:I

    .line 36
    .line 37
    new-instance v15, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v15, v0, Lbkrv;->t:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v15, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v15, v0, Lbkrv;->u:Ljava/util/List;

    .line 50
    .line 51
    new-instance v15, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v15, v0, Lbkrv;->v:Ljava/util/List;

    .line 57
    .line 58
    sget-object v15, Lbqxq;->b:Lbqph;

    .line 59
    .line 60
    iput-object v15, v0, Lbkrv;->x:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v15, Lbkrd;

    .line 63
    .line 64
    invoke-direct {v15}, Lbkrd;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v15, v0, Lbkrv;->A:Lbkqz;

    .line 68
    .line 69
    new-instance v15, Lbkrj;

    .line 70
    .line 71
    invoke-direct {v15}, Lbkrj;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v15, v0, Lbkrv;->B:Lbkrb;

    .line 75
    .line 76
    new-instance v15, Lbkrk;

    .line 77
    .line 78
    invoke-direct {v15}, Lbkrk;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v15, v0, Lbkrv;->C:Lbkra;

    .line 82
    .line 83
    sget v15, Lbqpa;->d:I

    .line 84
    .line 85
    sget-object v15, Lbqxl;->a:Lbqpa;

    .line 86
    .line 87
    iput-object v15, v0, Lbkrv;->F:Lbqpa;

    .line 88
    .line 89
    iput-object v13, v0, Lbkrv;->H:Lbqfj;

    .line 90
    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    new-instance v15, Lbkrl;

    .line 94
    .line 95
    invoke-direct {v15, v0, v14}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v15, v0, Lbkrv;->I:Lbkoc;

    .line 99
    .line 100
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v15, v15, Lbjwa;->a:Lbssy;

    .line 105
    .line 106
    iput-object v15, v0, Lbkrv;->J:Lbssy;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    iput-boolean v15, v0, Lbkrv;->L:Z

    .line 110
    .line 111
    iput-boolean v15, v0, Lbkrv;->M:Z

    .line 112
    .line 113
    iput-boolean v15, v0, Lbkrv;->N:Z

    .line 114
    .line 115
    iput-boolean v14, v0, Lbkrv;->T:Z

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    iput-wide v14, v0, Lbkrv;->U:J

    .line 120
    .line 121
    iput-object v12, v0, Lbkrv;->V:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v0, Lbkrv;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v0, Lbkrv;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v0, Lbkrv;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v0, Lbkrv;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    new-instance v12, Lbkrl;

    .line 153
    .line 154
    invoke-direct {v12, v0, v14}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v0, Lbkrv;->ae:Lbkoc;

    .line 158
    .line 159
    new-instance v12, Lbkrr;

    .line 160
    .line 161
    invoke-direct {v12, v0}, Lbkrr;-><init>(Lbkrv;)V

    .line 162
    .line 163
    .line 164
    iput-object v12, v0, Lbkrv;->af:Lbkoc;

    .line 165
    .line 166
    new-instance v12, Lbkrl;

    .line 167
    .line 168
    const/4 v14, 0x2

    .line 169
    invoke-direct {v12, v0, v14}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v12, v0, Lbkrv;->ag:Lbkoc;

    .line 173
    .line 174
    new-instance v12, Lbkrl;

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    invoke-direct {v12, v0, v15}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v12, v0, Lbkrv;->ah:Lbkoc;

    .line 181
    .line 182
    new-instance v12, Lbkre;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-direct {v12, v0, v14, v15}, Lbkre;-><init>(Lbkrv;I[B)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v0, Lbkrv;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 189
    .line 190
    new-instance v12, Lbkre;

    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    invoke-direct {v12, v0, v14, v15}, Lbkre;-><init>(Lbkrv;I[B)V

    .line 194
    .line 195
    .line 196
    iput-object v12, v0, Lbkrv;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 197
    .line 198
    new-instance v12, Lbkre;

    .line 199
    .line 200
    const/4 v14, 0x4

    .line 201
    invoke-direct {v12, v0, v14, v15}, Lbkre;-><init>(Lbkrv;I[B)V

    .line 202
    .line 203
    .line 204
    iput-object v12, v0, Lbkrv;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 205
    .line 206
    new-instance v12, Lbkrt;

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    invoke-direct {v12, v14}, Lbkrt;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v12, v0, Lbkrv;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 213
    .line 214
    sget v12, Lbkrt;->a:I

    .line 215
    .line 216
    new-instance v12, Lbkre;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-direct {v12, v0, v14}, Lbkre;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v0, Lbkrv;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 223
    .line 224
    iput-object v11, v0, Lbkrv;->au:Lbmfb;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v12, v14}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_2

    .line 243
    .line 244
    iput-object v1, v0, Lbkrv;->a:Landroid/view/View;

    .line 245
    .line 246
    iput-object v3, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 247
    .line 248
    iput-object v6, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 249
    .line 250
    iput-object v2, v0, Lbkrv;->e:Lbkrw;

    .line 251
    .line 252
    iput-object v9, v0, Lbkrv;->at:Lbjru;

    .line 253
    .line 254
    iput-object v4, v0, Lbkrv;->av:Lbphi;

    .line 255
    .line 256
    iput-object v7, v0, Lbkrv;->an:Lbjyi;

    .line 257
    .line 258
    move-object/from16 v12, p11

    .line 259
    .line 260
    iput-object v12, v0, Lbkrv;->ar:Lbjyu;

    .line 261
    .line 262
    iput-object v5, v0, Lbkrv;->ao:Lbjxh;

    .line 263
    .line 264
    iput-object v8, v0, Lbkrv;->az:Lbjyu;

    .line 265
    .line 266
    iput-object v10, v0, Lbkrv;->as:Lbjru;

    .line 267
    .line 268
    new-instance v12, Lbkrf;

    .line 269
    .line 270
    invoke-direct {v12, v0}, Lbkrf;-><init>(Lbkrv;)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v0, Lbkrv;->y:Lbkoc;

    .line 274
    .line 275
    new-instance v12, Lbkry;

    .line 276
    .line 277
    invoke-direct {v12, v3, v6, v11}, Lbkry;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v0, Lbkrv;->g:Lbkry;

    .line 281
    .line 282
    new-instance v11, Lbfqg;

    .line 283
    .line 284
    const/16 v14, 0xc

    .line 285
    .line 286
    invoke-direct {v11, v14}, Lbfqg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lbfqg;

    .line 290
    .line 291
    const/16 v15, 0xd

    .line 292
    .line 293
    invoke-direct {v14, v15}, Lbfqg;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6, v3, v11, v14}, Lbjyi;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;Lbqfl;)Lbkod;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iput-object v11, v0, Lbkrv;->i:Lbkod;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v5, v6, v11}, Lbjxh;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iput-object v11, v0, Lbkrv;->K:Lbkod;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v14, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 321
    .line 322
    if-ne v11, v14, :cond_0

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v5, v6, v11}, Lbjxh;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v0, Lbkrv;->D:Lbqfj;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    iput-object v13, v0, Lbkrv;->D:Lbqfj;

    .line 340
    .line 341
    :goto_0
    invoke-virtual {v10, v3}, Lbjru;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, v0, Lbkrv;->E:Lbkod;

    .line 346
    .line 347
    sget-object v5, Lbqfs;->b:Lbqfs;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v3, v5}, Lbphi;->C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;)Lbkod;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v0, Lbkrv;->j:Lbkod;

    .line 354
    .line 355
    new-instance v4, Lbkqv;

    .line 356
    .line 357
    move-object v10, v1

    .line 358
    check-cast v10, Lbkrx;

    .line 359
    .line 360
    iget-object v5, v10, Lbkrx;->c:Lbkqt;

    .line 361
    .line 362
    invoke-direct {v4, v6, v3, v8, v5}, Lbkqv;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjyu;Lbkqt;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v0, Lbkrv;->c:Lbkqs;

    .line 366
    .line 367
    new-instance v5, Lbkrg;

    .line 368
    .line 369
    invoke-direct {v5, v0}, Lbkrg;-><init>(Lbkrv;)V

    .line 370
    .line 371
    .line 372
    move-object v8, v4

    .line 373
    check-cast v8, Lbkqv;

    .line 374
    .line 375
    iput-object v5, v4, Lbkqv;->b:Lbkqr;

    .line 376
    .line 377
    new-instance v4, Lbkuj;

    .line 378
    .line 379
    invoke-direct {v4, v12}, Lbkuj;-><init>(Lbkqa;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, v0, Lbkrv;->k:Lbkuj;

    .line 383
    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Lbkrv;->n(Lbqpa;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lbksk;

    .line 390
    .line 391
    move-object v5, v4

    .line 392
    iget-object v4, v0, Lbkrv;->D:Lbqfj;

    .line 393
    .line 394
    iget-object v2, v2, Lbkrw;->a:Lbqfj;

    .line 395
    .line 396
    iget-object v8, v10, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 397
    .line 398
    move-object/from16 v17, v5

    .line 399
    .line 400
    move-object v5, v2

    .line 401
    move-object/from16 v2, v17

    .line 402
    .line 403
    invoke-direct/range {v2 .. v8}, Lbksk;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfj;Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbjyi;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V

    .line 404
    .line 405
    .line 406
    move-object v5, v2

    .line 407
    iput-object v5, v0, Lbkrv;->d:Lbksi;

    .line 408
    .line 409
    new-instance v2, Lclgs;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v4, v5

    .line 415
    check-cast v4, Lbksk;

    .line 416
    .line 417
    iput-object v2, v5, Lbksk;->j:Lclgs;

    .line 418
    .line 419
    invoke-static {}, Lchjy;->l()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1

    .line 424
    .line 425
    iget-object v2, v0, Lbkrv;->d:Lbksi;

    .line 426
    .line 427
    new-instance v3, Lclgs;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v2, Lbksk;

    .line 433
    .line 434
    iput-object v3, v2, Lbksk;->i:Lclgs;

    .line 435
    .line 436
    :cond_1
    iget-object v2, v0, Lbkrv;->d:Lbksi;

    .line 437
    .line 438
    new-instance v3, Lbkrh;

    .line 439
    .line 440
    invoke-direct {v3, v0}, Lbkrh;-><init>(Lbkrv;)V

    .line 441
    .line 442
    .line 443
    check-cast v2, Lbksk;

    .line 444
    .line 445
    iput-object v3, v2, Lbksk;->f:Lbksh;

    .line 446
    .line 447
    invoke-interface {v1, v0}, Lbkpy;->setPresenter(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, Lbkrx;->setActionHandler(Lbkpa;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lbkvm;

    .line 454
    .line 455
    iget-object v3, v10, Lbkrx;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 456
    .line 457
    invoke-direct {v2, v7, v3, v0, v6}, Lbkvm;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbkpa;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Lbkrv;->G:Lbkvm;

    .line 461
    .line 462
    new-instance v3, Lbkri;

    .line 463
    .line 464
    invoke-direct {v3, v0, v1}, Lbkri;-><init>(Lbkrv;Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, Lbkvm;->e:Lbkvj;

    .line 468
    .line 469
    new-instance v2, Lbktm;

    .line 470
    .line 471
    iget-object v3, v10, Lbkrx;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 472
    .line 473
    invoke-direct {v2, v3}, Lbktm;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v0, Lbkrv;->R:Lbktm;

    .line 477
    .line 478
    new-instance v2, Landroid/os/Handler;

    .line 479
    .line 480
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v2, v0, Lbkrv;->l:Landroid/os/Handler;

    .line 484
    .line 485
    new-instance v2, Lbkkj;

    .line 486
    .line 487
    const/4 v3, 0x7

    .line 488
    invoke-direct {v2, v1, v3}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Lbkrv;->m:Ljava/lang/Runnable;

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    invoke-virtual {v9, v6, v14}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lbkcl;

    .line 499
    .line 500
    const/16 v3, 0x12

    .line 501
    .line 502
    invoke-direct {v2, v0, v3}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    sget-object v3, Lbsro;->a:Lbsro;

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v2, "Conversation owner doesn\'t belong to the account context"

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrv;->n:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final w(Lbkid;)V
    .locals 4

    .line 1
    new-instance v0, Lbkkj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbkrv;->l:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MessageSentLatency"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lbjvu;->A(Ljava/lang/String;Lbkid;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MessagePerceivedSentLatency"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbjvu;->A(Ljava/lang/String;Lbkid;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MessageDeliveredLatency"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbjvu;->A(Ljava/lang/String;Lbkid;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MessagePerceivedDeliveredLatency"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lbjvu;->A(Ljava/lang/String;Lbkid;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbkhy;->g:Lbkhy;

    .line 54
    .line 55
    iget-object v2, p0, Lbkrv;->aa:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lbkrv;->an:Lbjyi;

    .line 65
    .line 66
    iget-object v2, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, v0}, Lbjyi;->o(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lbkrv;->an:Lbjyi;

    .line 74
    .line 75
    iget-object v3, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 76
    .line 77
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v3, p1, v0, v2}, Lbjyi;->p(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;ILbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    new-instance v1, Lbddk;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v1, p0, p1, v2}, Lbddk;-><init>(Lbkrv;Lbkid;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, v1, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Lbket;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbkrv;->aq:Laftp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Laftp;->b(Lbket;)Lbqcy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    iget v2, p1, Lbqcy;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lrza;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v2, v4, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    if-eq v2, v6, :cond_8

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v2, v1, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, Laftp;->e:Lafqu;

    .line 36
    .line 37
    invoke-virtual {v1}, Lafqu;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, p1, Lbqcy;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Lrza;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v6, 0xa

    .line 53
    .line 54
    if-ne v2, v6, :cond_3

    .line 55
    .line 56
    iget v2, p1, Lbqcy;->b:I

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lbqcy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbqda;

    .line 64
    .line 65
    sget-object v1, Lcffy;->aN:Lbrxm;

    .line 66
    .line 67
    iget-object v2, p1, Lbqda;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lbqda;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Laftp;->a(Lbrxm;Ljava/lang/String;Ljava/lang/String;)Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Laftp;->n:Lazhw;

    .line 76
    .line 77
    iget-object p1, v0, Laftp;->f:Lazhl;

    .line 78
    .line 79
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v0, Laftp;->n:Lazhw;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Laftp;->m:Lazhf;

    .line 93
    .line 94
    return v5

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lafqu;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget v1, p1, Lbqcy;->d:I

    .line 102
    .line 103
    invoke-static {v1}, Lrza;->J(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    return v3

    .line 110
    :cond_4
    const/16 v2, 0xb

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    iget v1, p1, Lbqcy;->b:I

    .line 115
    .line 116
    if-ne v1, v4, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Laftp;->g:Lcgri;

    .line 119
    .line 120
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laora;

    .line 125
    .line 126
    invoke-virtual {v1}, Laora;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget v1, p1, Lbqcy;->b:I

    .line 133
    .line 134
    if-ne v1, v4, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lbqcy;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbqdb;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p1, Lbqdb;->a:Lbqdb;

    .line 142
    .line 143
    :goto_1
    sget-object v1, Lcffy;->aM:Lbrxm;

    .line 144
    .line 145
    iget-object v2, p1, Lbqdb;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lbqdb;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v2, p1}, Laftp;->a(Lbrxm;Ljava/lang/String;Ljava/lang/String;)Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Laftp;->l:Lazhw;

    .line 154
    .line 155
    iget-object p1, v0, Laftp;->f:Lazhl;

    .line 156
    .line 157
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, v0, Laftp;->l:Lazhw;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Laftp;->k:Lazhf;

    .line 171
    .line 172
    return v5

    .line 173
    :cond_6
    return v3

    .line 174
    :cond_7
    return v5

    .line 175
    :cond_8
    iget-object p1, v0, Laftp;->e:Lafqu;

    .line 176
    .line 177
    invoke-virtual {p1}, Lafqu;->j()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    return v1

    .line 184
    :cond_9
    iget-object p1, v0, Laftp;->d:Laujh;

    .line 185
    .line 186
    iget-object v0, v0, Laftp;->c:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v1, Lagag;->b:Laujs;

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_a
    iget-object p1, v0, Laftp;->b:Larpl;

    .line 195
    .line 196
    invoke-interface {p1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-boolean p1, p1, Lbxuo;->P:Z

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    return v5

    .line 205
    :cond_b
    return v3

    .line 206
    :cond_c
    return v1
.end method

.method public final b(Lbket;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbkrv;->g:Lbkry;

    .line 2
    .line 3
    iget-object v1, v0, Lbkry;->f:Lbmfb;

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbkry;->g(I)Lbked;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lbmfb;->a(Lbkee;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbket;->a()Lbkeo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbkeo;->d:Lbkeo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkeo;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x7

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lbkrv;->aq:Laftp;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-static {p1}, Laftp;->b(Lbket;)Lbqcy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget v3, v2, Lbqcy;->d:I

    .line 44
    .line 45
    invoke-static {v3}, Lrza;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    if-eq v3, v4, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v3, v1, :cond_5

    .line 59
    .line 60
    iget-object v3, v0, Laftp;->e:Lafqu;

    .line 61
    .line 62
    invoke-virtual {v3}, Lafqu;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget v5, v2, Lbqcy;->d:I

    .line 69
    .line 70
    invoke-static {v5}, Lrza;->J(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v6, 0xa

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    iget-object v5, v0, Laftp;->h:Lcgri;

    .line 82
    .line 83
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lazpw;

    .line 88
    .line 89
    sget-object v6, Lazsl;->p:Lazsw;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Liik;

    .line 96
    .line 97
    invoke-virtual {v6}, Liik;->f()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Laftp;->m:Lazhf;

    .line 101
    .line 102
    iget-object v7, v0, Laftp;->n:Lazhw;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7}, Laftp;->c(Lazhf;Lazhw;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Laftp;->j:Lcgri;

    .line 108
    .line 109
    sget-object v7, Lcffy;->aO:Lbrxm;

    .line 110
    .line 111
    new-instance v8, Lcom/google/android/apps/gmm/messaging/webview/TaskCompletionFanoutMessageWebViewCallbacks;

    .line 112
    .line 113
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Laywl;

    .line 118
    .line 119
    invoke-direct {v8, v5, v6}, Lcom/google/android/apps/gmm/messaging/webview/TaskCompletionFanoutMessageWebViewCallbacks;-><init>(Lazpw;Laywl;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v7, v8}, Laftp;->d(Lbqcy;Lbrxm;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lafqu;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget v3, v2, Lbqcy;->b:I

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    if-ne v3, v5, :cond_8

    .line 135
    .line 136
    iget v3, v2, Lbqcy;->d:I

    .line 137
    .line 138
    invoke-static {v3}, Lrza;->J(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    const/16 v6, 0xb

    .line 145
    .line 146
    if-ne v3, v6, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Laftp;->k:Lazhf;

    .line 149
    .line 150
    iget-object v6, v0, Laftp;->l:Lazhw;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v6}, Laftp;->c(Lazhf;Lazhw;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Laftp;->g:Lcgri;

    .line 156
    .line 157
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Laora;

    .line 162
    .line 163
    iget v6, v2, Lbqcy;->b:I

    .line 164
    .line 165
    if-ne v6, v5, :cond_4

    .line 166
    .line 167
    iget-object v2, v2, Lbqcy;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lbqdb;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v2, Lbqdb;->a:Lbqdb;

    .line 173
    .line 174
    :goto_1
    iget-object v2, v2, Lbqdb;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v0, Laftp;->a:Llht;

    .line 181
    .line 182
    const-string v5, "tel: "

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2, v0, v4}, Laora;->c(Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object v3, Lcfgk;->dR:Lbrxm;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3, v4}, Laftp;->d(Lbqcy;Lbrxm;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v2, v0, Laftp;->e:Lafqu;

    .line 203
    .line 204
    invoke-virtual {v2}, Lafqu;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, Laftp;->i:Lcgri;

    .line 211
    .line 212
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lafqw;

    .line 217
    .line 218
    invoke-interface {v0}, Lafqw;->x()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v0, p1, Lbket;->f:Lbken;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lbkrv;->i(Lbken;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    iget-object v0, p1, Lbket;->d:Lbqfj;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lbket;->b()Lbkeo;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v4, p0, Lbkrv;->an:Lbjyi;

    .line 240
    .line 241
    iget-object v5, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 242
    .line 243
    iget-object v6, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 244
    .line 245
    sget-object v11, Lbkeo;->g:Lbkeo;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, p1, Lbket;->c:Lbqfj;

    .line 252
    .line 253
    const-string v7, ""

    .line 254
    .line 255
    invoke-virtual {v3, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v8, v3

    .line 260
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, p1, Lbket;->b:Lbqfj;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v6}, Lbjyi;->k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v3, Lbjpv;

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    check-cast v7, Lbkeq;

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    invoke-direct/range {v3 .. v10}, Lbjpv;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkeq;Ljava/lang/String;Lbqfj;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Lbjyi;->c:Lbssy;

    .line 278
    .line 279
    invoke-static {v12, v3, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eq v2, v11, :cond_9

    .line 284
    .line 285
    new-instance v2, Lbhmh;

    .line 286
    .line 287
    invoke-direct {v2, p0, p1, v1}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v0, v2, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    return-void
.end method

.method public final c(Lbket;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbket;->a()Lbkeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1}, Lbkrv;->a(Lbket;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_2
    return v2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Lbkqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrv;->g:Lbkry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lbkod;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkrv;->an:Lbjyi;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    iget-object v2, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lbkic;->g:[Lbkic;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lbjyi;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbkdj;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbkdj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkrv;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbkrv;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbkrv;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbkrv;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lbkrv;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v5, v2

    .line 16
    .line 17
    const v4, 0x7f142107

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v0, Lbkrx;

    .line 25
    .line 26
    const v4, 0x7f0b05f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lbkrx;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-static {v4, v3, v5}, Lbpet;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbpet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lbkrx;->g:Lbpet;

    .line 39
    .line 40
    iget-object v3, v0, Lbkrx;->g:Lbpet;

    .line 41
    .line 42
    iget-object v3, v3, Lbpep;->j:Lbpeo;

    .line 43
    .line 44
    const v4, 0x7f0b0a51

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lbkrx;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 57
    .line 58
    iget-object v4, v0, Lbkrx;->g:Lbpet;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lbpep;->o(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lbkrx;->g:Lbpet;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbpep;->j()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v4, p0, Lbkrv;->an:Lbjyi;

    .line 69
    .line 70
    iget-object v5, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 71
    .line 72
    iget-object v6, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 73
    .line 74
    new-instance v0, Laepe;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v0, v4, v5, v6, v3}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v4, Lbjyi;->c:Lbssy;

    .line 82
    .line 83
    invoke-static {v0, v10}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lxuu;

    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v0

    .line 103
    invoke-direct/range {v3 .. v9}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 104
    .line 105
    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    invoke-virtual {v1, v3, v10}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lbjqf;

    .line 113
    .line 114
    const/16 v7, 0x14

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v3 .. v8}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lbsro;->a:Lbsro;

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lbkrq;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lbkrq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final i(Lbken;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbken;->a()Lbkeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lbken;->g()Lbkje;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbkje;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lbkrv;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lbkrv;->H:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lbkrv;->an:Lbjyi;

    .line 45
    .line 46
    iget-object v3, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 47
    .line 48
    new-array v4, v2, [Lbkid;

    .line 49
    .line 50
    iget-object v5, p0, Lbkrv;->H:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbkid;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lbjyi;->H(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;[Lbkid;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lbkrx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbkrx;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbkrv;->A:Lbkqz;

    .line 71
    .line 72
    invoke-interface {v0}, Lbkqz;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lbken;->b()Lbker;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lbker;->a:Lbqfj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lbkrv;->G:Lbkvm;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbken;->b()Lbker;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lbker;->a:Lbqfj;

    .line 94
    .line 95
    iget-object v3, p0, Lbkrv;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v3, Lbkrx;

    .line 102
    .line 103
    iget-object v3, v3, Lbkrx;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v4, v3, :cond_1

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_1
    iget-object v2, v0, Lbkvm;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lbkia;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbkia;Z)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0b030a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lbddj;

    .line 132
    .line 133
    const/16 v5, 0x12

    .line 134
    .line 135
    invoke-direct {v4, v0, p1, v5}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0b0bbb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const v1, 0x8000

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 159
    .line 160
    .line 161
    iget p1, v3, Lbkia;->e:I

    .line 162
    .line 163
    iget-object v1, v0, Lbkvm;->c:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v0, v0, Lbkvm;->d:Ljava/lang/Runnable;

    .line 166
    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    int-to-long v3, p1

    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void

    .line 178
    :pswitch_2
    invoke-virtual {p1}, Lbken;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lbkrv;->an:Lbjyi;

    .line 183
    .line 184
    iget-object v1, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 185
    .line 186
    invoke-static {p1}, Lbnyp;->aJ(Ljava/lang/String;)Lbkhx;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lbkrv;->x:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v5}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1, v3, p1, v4, v5}, Lbjyi;->J(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhx;Ljava/lang/String;Lbqfj;Lbqph;)Lbkid;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Lbkhv;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Lbkhv;-><init>(Lbkid;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbkgb;->a:Lbkgb;

    .line 210
    .line 211
    iput-object p1, v1, Lbkhv;->c:Lbkib;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbkhv;->a()Lbkid;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v1, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p1, v2}, Lbjyi;->m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v1, "android.intent.action.DIAL"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbken;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "tel:"

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lbkrv;->a:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lbkrv;->at:Lbjru;

    .line 259
    .line 260
    iget-object v2, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 261
    .line 262
    const/16 v3, 0x18

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lbkro;

    .line 269
    .line 270
    invoke-direct {v2, p0, p1, v1}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbsro;->a:Lbsro;

    .line 274
    .line 275
    invoke-static {v0, v2, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbken;->c()Lbkes;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lbkes;->b:Ljava/lang/String;

    .line 286
    .line 287
    check-cast v0, Lbkrx;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lbkrx;->setMessageCallbackPayload(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lbkrv;->c:Lbkqs;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbken;->c()Lbkes;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lbkes;->a:Ljava/lang/String;

    .line 299
    .line 300
    check-cast v1, Lbkqv;

    .line 301
    .line 302
    iget-object v1, v1, Lbkqv;->a:Lbkqt;

    .line 303
    .line 304
    invoke-interface {v1, v2}, Lbkqt;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lbken;->c()Lbkes;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, Lbkes;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lbkrx;->setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    invoke-virtual {p1}, Lbken;->d()Lbkes;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lbkes;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbken;->d()Lbkes;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lbkes;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0, v0, p1, v1}, Lbkrv;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lbkrx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrx;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "unblock conversation"

    .line 13
    .line 14
    iput-object v1, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lbkaw;->c:Lbkaw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbmfv;->M(Lbkaw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v2, Laeqs;

    .line 26
    .line 27
    iget-object v3, p0, Lbkrv;->av:Lbphi;

    .line 28
    .line 29
    iget-object v4, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 30
    .line 31
    iget-object v5, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lbphi;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lbjxe;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v3, v4, v5, v2}, Lbjxe;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbsro;->a:Lbsro;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lbjbv;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, v0, v4}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbhnf;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltd;->c()Lakt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbkrv;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lakt;->r(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrv;->aw:Lbjvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkwc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkwc;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkrv;->K:Lbkod;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrv;->af:Lbkoc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkrv;->P:Lbkvr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbkrv;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lbkrx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbkrx;->c(Lbkvw;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbkrv;->P:Lbkvr;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbkrv;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbkrv;->aw:Lbjvu;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lbqpa;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbkvf;

    .line 4
    .line 5
    check-cast v0, Lbkrx;

    .line 6
    .line 7
    iget-object v2, v0, Lbkrx;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 8
    .line 9
    iget-object v10, p0, Lbkrv;->g:Lbkry;

    .line 10
    .line 11
    iget-object v3, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 12
    .line 13
    iget-object v4, p0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 14
    .line 15
    iget-object v5, p0, Lbkrv;->an:Lbjyi;

    .line 16
    .line 17
    iget-object v6, p0, Lbkrv;->ao:Lbjxh;

    .line 18
    .line 19
    iget-object v7, p0, Lbkrv;->az:Lbjyu;

    .line 20
    .line 21
    iget-object v8, p0, Lbkrv;->k:Lbkuj;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Lbkvf;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbjyi;Lbjxh;Lbjyu;Lbkuj;Lbqpa;Lbkqa;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbkrv;->o:Lbkut;

    .line 28
    .line 29
    new-instance p1, Lclgs;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lbkvf;

    .line 36
    .line 37
    iput-object p1, v1, Lbkvf;->F:Lclgs;

    .line 38
    .line 39
    new-instance p1, Lclgs;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lbkvf;->E:Lclgs;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkve;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v10, v0}, Lbkve;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lbkvf;->w:Lbkus;

    .line 56
    .line 57
    new-instance p1, Lclgs;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lbkvf;->D:Lclgs;

    .line 63
    .line 64
    new-instance p1, Lclgs;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lbkvf;->C:Lclgs;

    .line 70
    .line 71
    iget-wide v2, p0, Lbkrv;->U:J

    .line 72
    .line 73
    iget-object p1, p0, Lbkrv;->V:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v2, v1, Lbkvf;->u:J

    .line 76
    .line 77
    iput-object p1, v1, Lbkvf;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lbkrv;->at:Lbjru;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v4, v1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lbkrp;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbsro;->a:Lbsro;

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-virtual {p1, v4, v1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lbkrp;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, p0, v3}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {p1, v4, v1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lbkcl;

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-virtual {p1, v4, v1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lbkcl;

    .line 131
    .line 132
    const/16 v3, 0xf

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-virtual {p1, v4, v1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lbkcl;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbkrv;->as:Lbjru;

    .line 4
    .line 5
    iget-object v1, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjru;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    check-cast v1, Lbkrx;

    .line 17
    .line 18
    iget-object v2, v1, Lbkrx;->g:Lbpet;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lbpep;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lbkrx;->g:Lbpet;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbpep;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f142106

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbdfm;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b05f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, p1, v2}, Lbpet;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbpet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lbkrx;->g:Lbpet;

    .line 70
    .line 71
    iget-object p1, v1, Lbkrx;->g:Lbpet;

    .line 72
    .line 73
    iget-object p1, p1, Lbpep;->j:Lbpeo;

    .line 74
    .line 75
    const v0, 0x7f0b0a48

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lbkrx;->g:Lbpet;

    .line 88
    .line 89
    iget-object v0, v1, Lbkrx;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbpep;->o(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbkrx;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v2, 0x7f1423d8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, p2}, Lbpet;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lbkrx;->g:Lbpet;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbpep;->j()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-nez p2, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lchjy;->l()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lbkrv;->B:Lbkrb;

    .line 123
    .line 124
    invoke-interface {p1}, Lbkrb;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkrv;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/MenuItem;

    .line 24
    .line 25
    iget-object v3, p0, Lbkrv;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, Lbkrx;

    .line 28
    .line 29
    iget-object v3, v3, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbkrv;->v:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/MenuItem;

    .line 65
    .line 66
    iget-object v3, p0, Lbkrv;->a:Landroid/view/View;

    .line 67
    .line 68
    check-cast v3, Lbkrx;

    .line 69
    .line 70
    iget-object v3, v3, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lbkrv;->t:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lbkrv;->s:I

    .line 90
    .line 91
    return-void
.end method

.method public final q(Lbkid;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkhy;->g:Lbkhy;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbkrv;->g:Lbkry;

    .line 11
    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkry;->g(I)Lbked;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lbkry;->f:Lbmfb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbmfb;->a(Lbkee;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbkrv;->w(Lbkid;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkrv;->P:Lbkvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbkrv;->O:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkrv;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbkrv;->az:Lbjyu;

    .line 12
    .line 13
    iget-object v1, p0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbjyu;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lbqpd;

    .line 25
    .line 26
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcedv;->a:Lcedv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lcedv;

    .line 47
    .line 48
    const-string v4, "type.googleapis.com/google.protobuf.StringValue"

    .line 49
    .line 50
    iput-object v4, v3, Lcedv;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lcehz;->a:Lcehz;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v4, Lcehz;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, v4, Lcehz;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcehz;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcedq;->toByteString()Lceei;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v3, Lcedv;

    .line 86
    .line 87
    iput-object p2, v3, Lcedv;->c:Lceei;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcedv;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcedq;->toByteString()Lceei;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v2, "l_act_callback_payload"

    .line 100
    .line 101
    invoke-virtual {v0, v2, p2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p2, p0, Lbkrv;->x:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lbqpd;->j(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbnyp;->aJ(Ljava/lang/String;)Lbkhx;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, p2, p1, v2, v0}, Lbjyi;->J(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhx;Ljava/lang/String;Lbqfj;Lbqph;)Lbkid;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lbkrv;->g:Lbkry;

    .line 126
    .line 127
    iget-object v0, p2, Lbkry;->f:Lbmfb;

    .line 128
    .line 129
    const/16 v2, 0x64

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lbkry;->g(I)Lbked;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Lbmfb;->a(Lbkee;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbkrv;->w(Lbkid;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lbkrv;->E:Lbkod;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbkod;->g()Lbqfj;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbqpa;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    move v0, p1

    .line 171
    :goto_0
    if-ge v0, p3, :cond_3

    .line 172
    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbkhp;

    .line 178
    .line 179
    iget-object v3, p0, Lbkrv;->as:Lbjru;

    .line 180
    .line 181
    iget-object v2, v2, Lbkhp;->a:Lbkid;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbkid;->r()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v1, v4}, Lbjru;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2}, Lbkrv;->w(Lbkid;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object p2, p0, Lbkrv;->a:Landroid/view/View;

    .line 197
    .line 198
    check-cast p2, Lbkrx;

    .line 199
    .line 200
    iget-object p2, p2, Lbkrx;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 201
    .line 202
    iget-object p3, p2, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 203
    .line 204
    invoke-virtual {p3, p2, p1}, Lmh;->at(Landroid/support/v7/widget/RecyclerView;I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkrv;->ax:Lbkwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbkrn;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbkrn;-><init>(Lbkrv;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbkwl;

    .line 12
    .line 13
    iput-object v1, v2, Lbkwl;->c:Lbkwi;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkwj;->E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbkrv;->w:Lbkpw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbkpw;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkrv;->w:Lbkpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbkpw;->a:Lbkod;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbkod;->n(Lbkoc;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbkpw;->b:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lbkpw;->e:Lbkoc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbkod;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbkod;->n(Lbkoc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbkrv;->ax:Lbkwj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lbkwl;

    .line 35
    .line 36
    iget-object v2, v1, Lbkwl;->a:Lbkod;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbkod;->n(Lbkoc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lbkwl;->b:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lbkwl;->e:Lbkoc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbkod;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkrv;->d:Lbksi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbkrv;->M:Z

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lbkrx;

    .line 19
    .line 20
    iget-object v3, v3, Lbkrx;->q:Lbkwm;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lbkwm;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lbkrx;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbkrx;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lbkwm;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lbkrx;

    .line 38
    .line 39
    iput-object v2, v3, Lbkrx;->q:Lbkwm;

    .line 40
    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lbkrx;

    .line 50
    .line 51
    iget-object v3, v3, Lbkrx;->a:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lbkrx;

    .line 55
    .line 56
    iget-object v4, v4, Lbkrx;->q:Lbkwm;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v2, v0

    .line 66
    check-cast v2, Lbkrx;

    .line 67
    .line 68
    iget-object v2, v2, Lbkrx;->q:Lbkwm;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lbkrx;

    .line 75
    .line 76
    iget-object v2, v2, Lbkrx;->c:Lbkqt;

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lbkrx;

    .line 85
    .line 86
    iget-object v2, v2, Lbkrx;->d:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f142471

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lbkrv;->v(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lbkrv;->ax:Lbkwj;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v1, Lbkwl;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lbkrx;

    .line 106
    .line 107
    iget-object v2, v2, Lbkrx;->q:Lbkwm;

    .line 108
    .line 109
    iget-object v3, p0, Lbkrv;->i:Lbkod;

    .line 110
    .line 111
    iget-object v4, p0, Lbkrv;->D:Lbqfj;

    .line 112
    .line 113
    iget-boolean v5, p0, Lbkrv;->N:Z

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4, v5}, Lbkwl;-><init>(Lbkwm;Lbkod;Lbqfj;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lbkrv;->ax:Lbkwj;

    .line 119
    .line 120
    new-instance v2, Lbkrn;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lbkrn;-><init>(Lbkrv;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lbkwl;

    .line 127
    .line 128
    iput-object v2, v1, Lbkwl;->c:Lbkwi;

    .line 129
    .line 130
    iget-boolean v2, p0, Lbkrv;->L:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Lbkwj;->E()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v1, p0, Lbkrv;->P:Lbkvr;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    check-cast v0, Lbkrx;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbkrx;->c(Lbkvw;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lbkrv;->o:Lbkut;

    .line 147
    .line 148
    sget-object v1, Lbkuq;->b:Lbkuq;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbkut;->a(Lbkuq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_5
    :try_start_1
    iget-object v0, p0, Lbkrv;->a:Landroid/view/View;

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, Lbkrx;

    .line 159
    .line 160
    iget-object v3, v3, Lbkrx;->q:Lbkwm;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object v1, v0

    .line 168
    check-cast v1, Lbkrx;

    .line 169
    .line 170
    iget-object v1, v1, Lbkrx;->c:Lbkqt;

    .line 171
    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lbkrx;

    .line 179
    .line 180
    iget-object v1, v1, Lbkrx;->d:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lbkrv;->T:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Lbkrv;->o:Lbkut;

    .line 190
    .line 191
    check-cast v1, Lbkvf;

    .line 192
    .line 193
    iget-object v1, v1, Lbkvf;->i:Lbkvi;

    .line 194
    .line 195
    iget-object v3, v1, Lbkvi;->h:Lbqpa;

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    check-cast v4, Lbqxl;

    .line 199
    .line 200
    iget v4, v4, Lbqxl;->c:I

    .line 201
    .line 202
    sget-object v5, Lbkuq;->b:Lbkuq;

    .line 203
    .line 204
    :goto_2
    if-ge v2, v4, :cond_9

    .line 205
    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lbkuk;

    .line 211
    .line 212
    invoke-interface {v6}, Lbkuk;->d()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lbqpa;

    .line 217
    .line 218
    invoke-virtual {v7}, Lbqpa;->E()Lbqzn;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/lit8 v9, v2, 0x1

    .line 227
    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lbkuq;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Lbkuq;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    iget-object v2, v1, Lbkvi;->g:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lbkvi;->G()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move v2, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    :goto_3
    const v1, 0x7f1420a4

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v1}, Lbkrv;->v(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lbkrv;->P:Lbkvr;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    check-cast v0, Lbkrx;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lbkrx;->k(Lbkvw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :cond_a
    :goto_4
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw v0
.end method
