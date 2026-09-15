.class public final Lbtvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbwvl;

.field final synthetic b:Lbtvq;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbwvl;

.field final synthetic e:Lbwlr;

.field final synthetic f:Lbtvi;

.field final synthetic g:Lbucz;


# direct methods
.method public constructor <init>(Lbtvi;Lbwvl;Lbtvq;Ljava/util/List;Lbwvl;Lbucz;Lbwlr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtvg;->a:Lbwvl;

    .line 2
    .line 3
    iput-object p3, p0, Lbtvg;->b:Lbtvq;

    .line 4
    .line 5
    iput-object p4, p0, Lbtvg;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lbtvg;->d:Lbwvl;

    .line 8
    .line 9
    iput-object p6, p0, Lbtvg;->g:Lbucz;

    .line 10
    .line 11
    iput-object p7, p0, Lbtvg;->e:Lbwlr;

    .line 12
    .line 13
    iput-object p1, p0, Lbtvg;->f:Lbtvi;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lbtye;->j:Lbtye;

    .line 2
    .line 3
    invoke-static {p1}, Lbtnc;->ad(Ljava/lang/Throwable;)Lbtyf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lbtxm;->a(Lbtye;Lbtyf;)Lbtxm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbxck;->b:Lbwul;

    .line 12
    .line 13
    invoke-static {}, Lbtvo;->a()Lbtvn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lbtvn;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbtvg;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbtvn;->d(Lbwvl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lbtvn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v1, Lbtvn;->d:I

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lbtvn;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbtvn;->a()Lbtvo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lbtvg;->g:Lbucz;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lbucz;->c(Ljava/util/Map;Lbtvo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtvg;->a:Lbwvl;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcapc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwvl;->isEmpty()Z

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
    iget-object v1, v0, Lbtvg;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lcapc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbwul;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbwul;->g()Lbwvl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbxdc;->f()Lbwvl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lbwvl;->isEmpty()Z

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
    iget-object v4, v0, Lbtvg;->b:Lbtvq;

    .line 48
    .line 49
    iget-object v4, v4, Lbtvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

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
    iget-object v8, v0, Lbtvg;->f:Lbtvi;

    .line 60
    .line 61
    iget-object v4, v0, Lbtvg;->d:Lbwvl;

    .line 62
    .line 63
    invoke-virtual {v8, v2, v4}, Lbtvi;->d(Lcapc;Lbwvl;)Lbwul;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v9, v0, Lbtvg;->g:Lbucz;

    .line 68
    .line 69
    invoke-static {}, Lbtvo;->a()Lbtvn;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v6}, Lbtvn;->c(Z)V

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
    iget-object v12, v2, Lcapc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcapc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Lbwvl;->isEmpty()Z

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
    invoke-static {v11}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v10, v2}, Lbtvn;->d(Lbwvl;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    iput v2, v10, Lbtvn;->d:I

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v10, v1}, Lbtvn;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v10, v1}, Lbtvn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lbtvn;->a()Lbtvo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9, v7, v1}, Lbucz;->c(Ljava/util/Map;Lbtvo;)V

    .line 131
    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    iget-object v1, v0, Lbtvg;->b:Lbtvq;

    .line 136
    .line 137
    iget-object v2, v1, Lbtvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->listIterator()Lbxei;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v0, Lbtvg;->e:Lbwlr;

    .line 148
    .line 149
    sget-object v4, Lcrgm;->a:Lcrgm;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcrgm;->c()Lcrgn;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lcrgn;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v2}, Lbxei;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-object v1, v8, Lbtvi;->c:Lbwul;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbxei;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbucz;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbxei;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/lit8 v4, v2, 0x1

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    iget-object v14, v8, Lbtvi;->f:Lcljp;

    .line 187
    .line 188
    sget-object v16, Lcwfs;->d:Lcwfs;

    .line 189
    .line 190
    invoke-static {}, Lbubs;->a()Lbubr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x14

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lbubr;->c(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lbubr;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbubr;->a()Lbubs;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    sget-object v19, Lbubl;->a:Lbubl;

    .line 209
    .line 210
    const/16 v15, 0xa

    .line 211
    .line 212
    invoke-static/range {v14 .. v19}, Lbtnc;->ai(Lcljp;ILcwfs;Lbubs;Ljava/lang/Integer;Lbubl;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbxck;->b:Lbwul;

    .line 216
    .line 217
    invoke-static {}, Lbtvo;->a()Lbtvn;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v4}, Lbtvn;->c(Z)V

    .line 222
    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    sget-object v2, Lbxco;->a:Lbxco;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v1, v2}, Lbtvn;->d(Lbwvl;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lbtye;->n:Lbtye;

    .line 237
    .line 238
    sget-object v3, Lbtyf;->u:Lbtyf;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lbtxm;->a(Lbtye;Lbtyf;)Lbtxm;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lbtvn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lbtvn;->a()Lbtvo;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lcmqw;

    .line 256
    .line 257
    invoke-direct {v2, v13, v13, v13}, Lcmqw;-><init>([B[B[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcmqw;->y(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v2, Lcmqw;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcmqw;->x()Lbtvr;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lbtuz;

    .line 273
    .line 274
    invoke-direct {v2, v3, v4}, Lbtuz;-><init>(Ljava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lbucz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1}, Lbtva;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lbstn;

    .line 284
    .line 285
    const/16 v4, 0xa

    .line 286
    .line 287
    invoke-direct {v3, v2, v4}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lbzol;->a:Lbzol;

    .line 291
    .line 292
    invoke-static {v1, v3, v4}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lbstn;

    .line 297
    .line 298
    const/16 v5, 0xb

    .line 299
    .line 300
    invoke-direct {v3, v2, v5}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-class v2, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-static {v1, v2, v3, v4}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v8, Lbtvi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 310
    .line 311
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-static {v1, v6, v7, v3, v2}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-instance v7, Lasbu;

    .line 318
    .line 319
    const/16 v11, 0xe

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object v9, v0

    .line 323
    invoke-direct/range {v7 .. v12}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v7, v4}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    throw v13

    .line 330
    :cond_7
    invoke-virtual {v8, v3, v9, v0, v1}, Lbtvi;->c(Ljava/util/List;Lbucz;Lbwlr;Lbtvq;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_3
    return-void
.end method
