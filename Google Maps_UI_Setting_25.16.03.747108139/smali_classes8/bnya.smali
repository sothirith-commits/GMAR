.class public final Lbnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbqqn;

.field final synthetic b:Lbnyk;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbqqn;

.field final synthetic e:Lbqgm;

.field final synthetic f:Lbnyc;

.field final synthetic g:Lbocw;


# direct methods
.method public constructor <init>(Lbnyc;Lbqqn;Lbnyk;Ljava/util/List;Lbqqn;Lbocw;Lbqgm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnya;->a:Lbqqn;

    .line 2
    .line 3
    iput-object p3, p0, Lbnya;->b:Lbnyk;

    .line 4
    .line 5
    iput-object p4, p0, Lbnya;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lbnya;->d:Lbqqn;

    .line 8
    .line 9
    iput-object p6, p0, Lbnya;->g:Lbocw;

    .line 10
    .line 11
    iput-object p7, p0, Lbnya;->e:Lbqgm;

    .line 12
    .line 13
    iput-object p1, p0, Lbnya;->f:Lbnyc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnya;->a:Lbqqn;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbphi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqqn;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbnya;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lbphi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbqph;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbqph;->t()Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbqyi;->d()Lbqqn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lbqqn;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lbnya;->b:Lbnyk;

    .line 48
    .line 49
    iget-object v4, v4, Lbnyk;->b:Lbqpa;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :cond_2
    :goto_0
    iget-object v8, v0, Lbnya;->f:Lbnyc;

    .line 60
    .line 61
    iget-object v4, v0, Lbnya;->d:Lbqqn;

    .line 62
    .line 63
    invoke-virtual {v8, v2, v4}, Lbnyc;->d(Lbphi;Lbqqn;)Lbqph;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v9, v0, Lbnya;->g:Lbocw;

    .line 68
    .line 69
    invoke-static {}, Lbnyi;->a()Lbnyh;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v6}, Lbnyh;->c(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v12, v2, Lbphi;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lbphi;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Lbqqn;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v11, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v11}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v10, v2}, Lbnyh;->d(Lbqqn;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    iput v2, v10, Lbnyh;->a:I

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v10, v1}, Lbnyh;->e(I)V

    .line 117
    .line 118
    .line 119
    sget v1, Lbqpa;->d:I

    .line 120
    .line 121
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Lbnyh;->b(Lbqpa;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lbnyh;->a()Lbnyi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9, v7, v1}, Lbocw;->c(Ljava/util/Map;Lbnyi;)V

    .line 131
    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    iget-object v1, v0, Lbnya;->b:Lbnyk;

    .line 136
    .line 137
    iget-object v2, v1, Lbnyk;->b:Lbqpa;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3}, Lbqop;->v()Lbqpa;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v9

    .line 148
    iget-object v9, v0, Lbnya;->e:Lbqgm;

    .line 149
    .line 150
    sget-object v6, Lchkw;->a:Lchkw;

    .line 151
    .line 152
    invoke-virtual {v6}, Lchkw;->b()Lchkx;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Lchkx;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v2}, Lbqzn;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    iget-object v1, v8, Lbnyc;->c:Lbqph;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbqzn;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbocw;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbqzn;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/lit8 v4, v2, 0x1

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    iget-object v14, v8, Lbnyc;->f:Lbphi;

    .line 188
    .line 189
    sget-object v16, Lclxh;->d:Lclxh;

    .line 190
    .line 191
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v6, 0x14

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lbobm;->c(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lbobm;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lbobm;->a()Lbobn;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    sget-object v19, Lbobh;->a:Lbobh;

    .line 210
    .line 211
    const/16 v15, 0xa

    .line 212
    .line 213
    invoke-static/range {v14 .. v19}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 217
    .line 218
    invoke-static {}, Lbnyi;->a()Lbnyh;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v4}, Lbnyh;->c(Z)V

    .line 223
    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    invoke-static {v3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v5, v2}, Lbnyh;->d(Lbqqn;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lbnzn;->n:Lbnzn;

    .line 238
    .line 239
    sget-object v3, Lbnzo;->u:Lbnzo;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lbnzb;->a(Lbnzn;Lbnzo;)Lbnzb;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v5, v2}, Lbnyh;->b(Lbqpa;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lbnyh;->a()Lbnyi;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lcibu;

    .line 257
    .line 258
    invoke-direct {v3, v13, v13}, Lcibu;-><init>([B[C)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lcibu;->w(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v3, Lcibu;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcibu;->v()Lbnyl;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    new-instance v2, Lbnxx;

    .line 271
    .line 272
    invoke-direct {v2, v3, v4}, Lbnxx;-><init>(Ljava/util/List;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lbocw;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Lbnfh;

    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-direct {v3, v2, v4}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lbsro;->a:Lbsro;

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Lbnfh;

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    invoke-direct {v3, v2, v5}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-class v2, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-static {v1, v2, v3, v4}, Lbmtv;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v8, Lbnyc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 306
    .line 307
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    invoke-static {v1, v6, v7, v3, v2}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    new-instance v7, Lajvz;

    .line 314
    .line 315
    const/16 v11, 0x11

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-direct/range {v7 .. v12}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v7, v4}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    throw v13

    .line 325
    :cond_7
    invoke-virtual {v8, v3, v4, v9, v1}, Lbnyc;->c(Ljava/util/List;Lbocw;Lbqgm;Lbnyk;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_3
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lbnzn;->j:Lbnzn;

    .line 2
    .line 3
    invoke-static {p1}, Lbnyp;->o(Ljava/lang/Throwable;)Lbnzo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lbnzb;->a(Lbnzn;Lbnzo;)Lbnzb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 12
    .line 13
    invoke-static {}, Lbnyi;->a()Lbnyh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lbnyh;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbnya;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbnyh;->d(Lbqqn;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lbnyh;->b(Lbqpa;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v1, Lbnyh;->a:I

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lbnyh;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbnyh;->a()Lbnyi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lbnya;->g:Lbocw;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lbocw;->c(Ljava/util/Map;Lbnyi;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
