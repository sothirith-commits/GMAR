.class public final synthetic Lbnxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbgkl;Landroid/content/Context;Landroid/accounts/Account;Lcmkk;Ljava/lang/String;Lcmlh;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbnxo;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnxo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnxo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbnxo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbnxo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbnxo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbnxo;->e:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbnyd;Lbnvu;Lbnvn;Lbnvl;Lbnvx;Lbnvp;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbnxo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnxo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnxo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnxo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnxo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbnxo;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbohu;Lbooa;Lborq;Lboof;Ljava/lang/String;Lbwkq;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbnxo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnxo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnxo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbnxo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbnxo;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbnxo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbnxo;->g:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lborm;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcmui;->d:Lcmui;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lborm;->n:Lcmui;

    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    .line 23
    iget-object v1, v0, Lbnxo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lbnxo;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lbnxo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lbnxo;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v0, Lbnxo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lbnxo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    const-string v8, "send button or chip clicked event"

    .line 40
    .line 41
    iput-object v8, v7, Lbphu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v8, Lboki;->c:Lboki;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lbphu;->K(Lboki;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lbphu;->J()Lbokg;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    check-cast v1, Lbohu;

    .line 53
    .line 54
    iget-object v1, v1, Lbohu;->r:Lbomp;

    .line 55
    .line 56
    check-cast v4, Lboof;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbqwp;->aC(Lboof;)Lcqri;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    new-instance v10, Lbonj;

    .line 63
    .line 64
    iget-object v4, v1, Lbomp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    move-object v9, v0

    .line 68
    .line 69
    check-cast v9, Lbooa;

    .line 70
    .line 71
    check-cast v5, Lborq;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    move-object v8, v2

    .line 75
    .line 76
    check-cast v8, Lbwkq;

    .line 77
    move-object v2, v9

    .line 78
    move-object v9, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lbonj;-><init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Lcqri;Lbwkq;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v0, v1, Lbomp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbonp;->a()Lbono;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const/16 v6, 0x12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lbono;->g(I)V

    .line 96
    .line 97
    iget-object v6, v4, Lbooa;->b:Lboob;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lboob;->b()Lbork;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lbono;->n(Lbork;)V

    .line 105
    .line 106
    iget-object v6, v4, Lbooa;->c:Lcmui;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcmui;->F()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lbono;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v6, v2, Lbonj;->a:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lbono;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lbono;->d(Lborq;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lbono;->a()Lbonp;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v0, Lbrhs;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lbrhs;->a(Lbonp;)V

    .line 131
    .line 132
    iget-object v0, v1, Lbomp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    move-result-object v10

    .line 137
    move-object v9, v0

    .line 138
    .line 139
    check-cast v9, Lbome;

    .line 140
    .line 141
    iget-object v0, v9, Lbome;->f:Lbwak;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbwak;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object v12

    .line 146
    const/4 v15, 0x1

    .line 147
    move-object v11, v2

    .line 148
    move-object v13, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v9 .. v15}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v7, Lbomo;

    .line 155
    const/4 v12, 0x2

    .line 156
    move-object v8, v1

    .line 157
    move-object v10, v2

    .line 158
    move-object v9, v4

    .line 159
    move-object v11, v5

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v7 .. v12}, Lbomo;-><init>(Lbomp;Lbooa;Ljava/lang/Object;Lborq;I)V

    .line 163
    .line 164
    sget-object v1, Lbzol;->a:Lbzol;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_1
    move-object/from16 v14, p1

    .line 171
    .line 172
    check-cast v14, Lbwkq;

    .line 173
    .line 174
    iget-object v1, v0, Lbnxo;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, v0, Lbnxo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v0, Lbnxo;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, v0, Lbnxo;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v5, v0, Lbnxo;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v0, Lbnxo;->f:Ljava/lang/Object;

    .line 185
    move-object v8, v0

    .line 186
    .line 187
    check-cast v8, Lbgkl;

    .line 188
    move-object v9, v5

    .line 189
    .line 190
    check-cast v9, Landroid/content/Context;

    .line 191
    move-object v10, v4

    .line 192
    .line 193
    check-cast v10, Landroid/accounts/Account;

    .line 194
    move-object v11, v3

    .line 195
    .line 196
    check-cast v11, Lcmkk;

    .line 197
    move-object v12, v2

    .line 198
    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    move-object v13, v1

    .line 201
    .line 202
    check-cast v13, Lcmlh;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v8 .. v14}, Lbgkl;->c(Landroid/content/Context;Landroid/accounts/Account;Lcmkk;Ljava/lang/String;Lcmlh;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_2
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Void;

    .line 212
    .line 213
    iget-object v1, v0, Lbnxo;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v0, Lbnxo;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v0, Lbnxo;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, v0, Lbnxo;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v5, v0, Lbnxo;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v0, Lbnxo;->a:Ljava/lang/Object;

    .line 224
    :try_start_0
    move-object v6, v0

    .line 225
    .line 226
    check-cast v6, Lbnyd;

    .line 227
    .line 228
    iget-object v6, v6, Lbnyd;->k:Ljava/lang/Object;

    .line 229
    move-object v7, v4

    .line 230
    .line 231
    check-cast v7, Lbnvn;

    .line 232
    .line 233
    iget v10, v7, Lbnvn;->f:I

    .line 234
    move-object v7, v4

    .line 235
    .line 236
    check-cast v7, Lbnvn;

    .line 237
    .line 238
    iget-wide v11, v7, Lbnvn;->s:J

    .line 239
    move-object v7, v4

    .line 240
    .line 241
    check-cast v7, Lbnvn;

    .line 242
    .line 243
    iget-object v13, v7, Lbnvn;->t:Ljava/lang/String;

    .line 244
    move-object v7, v4

    .line 245
    .line 246
    check-cast v7, Lbnvn;

    .line 247
    .line 248
    iget v7, v7, Lbnvn;->p:I

    .line 249
    move-object v8, v4

    .line 250
    .line 251
    check-cast v8, Lbnvn;

    .line 252
    .line 253
    iget-object v8, v8, Lbnvn;->q:Lcmwf;

    .line 254
    move-object v9, v4

    .line 255
    .line 256
    check-cast v9, Lbnvn;

    .line 257
    .line 258
    iget-object v9, v9, Lbnvn;->i:Lcmtv;

    .line 259
    .line 260
    if-nez v9, :cond_3

    .line 261
    .line 262
    sget-object v9, Lcmtv;->a:Lcmtv;

    .line 263
    .line 264
    :cond_3
    move-object/from16 v19, v9

    .line 265
    .line 266
    check-cast v6, Lbnzs;

    .line 267
    move-object v9, v5

    .line 268
    .line 269
    check-cast v9, Lbnvu;

    .line 270
    move-object v14, v3

    .line 271
    .line 272
    check-cast v14, Lbnvl;

    .line 273
    move-object v15, v2

    .line 274
    .line 275
    check-cast v15, Lbnvx;

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    check-cast v16, Lbnvp;

    .line 280
    .line 281
    move/from16 v17, v7

    .line 282
    .line 283
    move-object/from16 v18, v8

    .line 284
    move-object v8, v6

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v8 .. v19}, Lbnzs;->f(Lbnvu;IJLjava/lang/String;Lbnvl;Lbnvx;Lbnvp;ILjava/util/List;Lcmtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    new-instance v5, Lapvm;

    .line 291
    move-object v6, v0

    .line 292
    .line 293
    check-cast v6, Lbnyd;

    .line 294
    move-object v7, v4

    .line 295
    .line 296
    check-cast v7, Lbnvn;

    .line 297
    move-object v8, v3

    .line 298
    .line 299
    check-cast v8, Lbnvl;

    .line 300
    move-object v9, v2

    .line 301
    .line 302
    check-cast v9, Lbnvx;

    .line 303
    .line 304
    const/16 v10, 0x8

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, Lapvm;-><init>(Lbnyd;Lbnvn;Lbnvl;Lbnvx;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1, v5}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    sget-object v2, Lbnvc;->c:Lbnvc;

    .line 320
    .line 321
    iput-object v2, v1, Lbpb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v1, Lbpb;->d:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lbpb;->k()Lbnvd;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
