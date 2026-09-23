.class public final synthetic Lbjpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbddw;Landroid/content/Context;Landroid/accounts/Account;Lcdzr;Ljava/lang/String;Lceap;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbjpv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbjpv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjpv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjpv;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbjpv;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbjpv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjqj;Lbjoc;Lbjns;Lbjnq;Lbjog;Lbjnu;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbjpv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjpv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjpv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjpv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbjpv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbjpv;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkeq;Ljava/lang/String;Lbqfj;I)V
    .locals 0

    .line 3
    iput p7, p0, Lbjpv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjpv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjpv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjpv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbjpv;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbjpv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjpv;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lbkhk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lceei;->b:Lceei;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbkhk;->n()Lceei;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    iget-object v0, v1, Lbjpv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lbjpv;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lbjpv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Lbjpv;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v1, Lbjpv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, v1, Lbjpv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "send button or chip clicked event"

    .line 41
    .line 42
    iput-object v9, v8, Lbmfv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v9, Lbkaw;->c:Lbkaw;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lbmfv;->M(Lbkaw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lbmfv;->L()Lbkau;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v0, Lbjyi;

    .line 54
    .line 55
    iget-object v0, v0, Lbjyi;->w:Lbphi;

    .line 56
    .line 57
    check-cast v4, Lbkeq;

    .line 58
    .line 59
    invoke-static {v4}, Lbnlp;->aD(Lbkeq;)Lcgxa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v11, Lbkdy;

    .line 64
    .line 65
    iget-object v8, v0, Lbphi;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Landroid/content/Context;

    .line 68
    .line 69
    move-object v14, v7

    .line 70
    check-cast v14, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v2, Lbqfj;

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    move-object v3, v8

    .line 81
    move-object v4, v14

    .line 82
    move-object v8, v2

    .line 83
    move-object v2, v11

    .line 84
    invoke-direct/range {v2 .. v9}, Lbkdy;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Lcgxa;Lbqfj;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lbphi;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Lbkee;->a()Lbked;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0x12

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lbked;->g(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lceei;->H()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lbked;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v2, Lbkdy;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lbked;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbked;->a()Lbkee;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v3, Lbmfb;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lbmfb;->a(Lbkee;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lbphi;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v10, v3

    .line 144
    check-cast v10, Lbkct;

    .line 145
    .line 146
    iget-object v3, v10, Lbkct;->f:Lbexj;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbexj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    move-object v12, v2

    .line 155
    invoke-virtual/range {v10 .. v16}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v11, v12

    .line 160
    new-instance v8, Lbkdd;

    .line 161
    .line 162
    const/4 v13, 0x2

    .line 163
    move-object v9, v0

    .line 164
    move-object v12, v5

    .line 165
    move-object v10, v14

    .line 166
    invoke-direct/range {v8 .. v13}, Lbkdd;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/Object;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbsro;->a:Lbsro;

    .line 170
    .line 171
    invoke-static {v2, v8, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_1
    move-object/from16 v15, p1

    .line 176
    .line 177
    check-cast v15, Lbqfj;

    .line 178
    .line 179
    iget-object v0, v1, Lbjpv;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v1, Lbjpv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v1, Lbjpv;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, v1, Lbjpv;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, v1, Lbjpv;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v6, v1, Lbjpv;->f:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v9, v6

    .line 192
    check-cast v9, Lbddw;

    .line 193
    .line 194
    move-object v10, v5

    .line 195
    check-cast v10, Landroid/content/Context;

    .line 196
    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Landroid/accounts/Account;

    .line 199
    .line 200
    move-object v12, v3

    .line 201
    check-cast v12, Lcdzr;

    .line 202
    .line 203
    move-object v13, v2

    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    move-object v14, v0

    .line 207
    check-cast v14, Lceap;

    .line 208
    .line 209
    invoke-virtual/range {v9 .. v15}, Lbddw;->c(Landroid/content/Context;Landroid/accounts/Account;Lcdzr;Ljava/lang/String;Lceap;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_2
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Void;

    .line 217
    .line 218
    iget-object v0, v1, Lbjpv;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v1, Lbjpv;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v1, Lbjpv;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v4, v1, Lbjpv;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, v1, Lbjpv;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v6, v1, Lbjpv;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :try_start_0
    move-object v7, v6

    .line 231
    check-cast v7, Lbjqj;

    .line 232
    .line 233
    iget-object v7, v7, Lbjqj;->k:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v8, v4

    .line 236
    check-cast v8, Lbjns;

    .line 237
    .line 238
    iget v11, v8, Lbjns;->f:I

    .line 239
    .line 240
    move-object v8, v4

    .line 241
    check-cast v8, Lbjns;

    .line 242
    .line 243
    iget-wide v12, v8, Lbjns;->s:J

    .line 244
    .line 245
    move-object v8, v4

    .line 246
    check-cast v8, Lbjns;

    .line 247
    .line 248
    iget-object v14, v8, Lbjns;->t:Ljava/lang/String;

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    check-cast v8, Lbjns;

    .line 252
    .line 253
    iget v8, v8, Lbjns;->p:I

    .line 254
    .line 255
    move-object v9, v4

    .line 256
    check-cast v9, Lbjns;

    .line 257
    .line 258
    iget-object v9, v9, Lbjns;->q:Lcegi;

    .line 259
    .line 260
    move-object v10, v4

    .line 261
    check-cast v10, Lbjns;

    .line 262
    .line 263
    iget-object v10, v10, Lbjns;->i:Lcedv;

    .line 264
    .line 265
    if-nez v10, :cond_3

    .line 266
    .line 267
    sget-object v10, Lcedv;->a:Lcedv;

    .line 268
    .line 269
    :cond_3
    move-object/from16 v20, v10

    .line 270
    .line 271
    check-cast v7, Lbjrw;

    .line 272
    .line 273
    move-object v10, v5

    .line 274
    check-cast v10, Lbjoc;

    .line 275
    .line 276
    move-object v15, v3

    .line 277
    check-cast v15, Lbjnq;

    .line 278
    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    check-cast v16, Lbjog;

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    check-cast v17, Lbjnu;

    .line 286
    .line 287
    move/from16 v18, v8

    .line 288
    .line 289
    move-object/from16 v19, v9

    .line 290
    .line 291
    move-object v9, v7

    .line 292
    invoke-virtual/range {v9 .. v20}, Lbjrw;->f(Lbjoc;IJLjava/lang/String;Lbjnq;Lbjog;Lbjnu;ILjava/util/List;Lcedv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    new-instance v7, Lakdc;

    .line 297
    .line 298
    move-object v8, v6

    .line 299
    check-cast v8, Lbjqj;

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    check-cast v9, Lbjns;

    .line 303
    .line 304
    move-object v10, v3

    .line 305
    check-cast v10, Lbjnq;

    .line 306
    .line 307
    move-object v11, v2

    .line 308
    check-cast v11, Lbjog;

    .line 309
    .line 310
    const/16 v12, 0x9

    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, Lakdc;-><init>(Lbjqj;Lbjns;Lbjnq;Lbjog;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0, v7}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {}, Lbjni;->a()Laum;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Lbjnh;->c:Lbjnh;

    .line 326
    .line 327
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v2, Laum;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
