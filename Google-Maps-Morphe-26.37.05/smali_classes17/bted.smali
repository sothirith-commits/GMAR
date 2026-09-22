.class public final Lbted;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbweh;

.field final synthetic b:Lbten;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbweh;

.field final synthetic e:Lbvum;

.field final synthetic f:Lbtef;

.field final synthetic g:Lbtma;


# direct methods
.method public constructor <init>(Lbtef;Lbweh;Lbten;Ljava/util/List;Lbweh;Lbtma;Lbvum;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbted;->a:Lbweh;

    .line 2
    .line 3
    iput-object p3, p0, Lbted;->b:Lbten;

    .line 4
    .line 5
    iput-object p4, p0, Lbted;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lbted;->d:Lbweh;

    .line 8
    .line 9
    iput-object p6, p0, Lbted;->g:Lbtma;

    .line 10
    .line 11
    iput-object p7, p0, Lbted;->e:Lbvum;

    .line 12
    .line 13
    iput-object p1, p0, Lbted;->f:Lbtef;

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
    sget-object v0, Lbthc;->j:Lbthc;

    .line 2
    .line 3
    invoke-static {p1}, Lbsvy;->X(Ljava/lang/Throwable;)Lbthd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lbtgl;->a(Lbthc;Lbthd;)Lbtgl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 12
    .line 13
    invoke-static {}, Lbtel;->a()Lbtek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lbtek;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbted;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbtek;->d(Lbweh;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lbtek;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v1, Lbtek;->d:I

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lbtek;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbtek;->a()Lbtel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lbted;->g:Lbtma;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lbtma;->c(Ljava/util/Map;Lbtel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbted;->a:Lbweh;

    .line 2
    .line 3
    check-cast p1, Lbzxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbted;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbwdh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbwdh;->g()Lbweh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbwlt;->f()Lbweh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbweh;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lbted;->b:Lbten;

    .line 44
    .line 45
    iget-object v2, v2, Lbten;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :cond_2
    :goto_0
    iget-object v2, p0, Lbted;->f:Lbtef;

    .line 56
    .line 57
    iget-object v5, p0, Lbted;->d:Lbweh;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v5}, Lbtef;->c(Lbzxj;Lbweh;)Lbwdh;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lbted;->g:Lbtma;

    .line 64
    .line 65
    invoke-static {}, Lbtel;->a()Lbtek;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v4}, Lbtek;->c(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v10, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v9, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, Lbweh;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-interface {v9, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v9}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v8, p1}, Lbtek;->d(Lbweh;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    iput p1, v8, Lbtek;->d:I

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v8, p1}, Lbtek;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v8, p1}, Lbtek;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lbtek;->a()Lbtel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v7, v6, p1}, Lbtma;->c(Ljava/util/Map;Lbtel;)V

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lbted;->b:Lbten;

    .line 132
    .line 133
    iget-object v0, p1, Lbten;->b:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()Lbwmz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Lbted;->e:Lbvum;

    .line 144
    .line 145
    sget-object v4, Lcqhd;->a:Lcqhd;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcqhd;->c()Lcqhe;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lcqhe;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v0}, Lbwmz;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object p1, v2, Lbtef;->c:Lbwdh;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbwmz;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbtma;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbwmz;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v6, v0, 0x1

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    iget-object v8, v2, Lbtef;->f:Lckst;

    .line 183
    .line 184
    sget-object v10, Lcvgm;->d:Lcvgm;

    .line 185
    .line 186
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 p1, 0x14

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lbtkp;->e(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lbtkp;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbtkp;->a()Lbtkq;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v12, 0x0

    .line 203
    sget-object v13, Lbtkj;->a:Lbtkj;

    .line 204
    .line 205
    const/16 v9, 0xa

    .line 206
    .line 207
    invoke-static/range {v8 .. v13}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 211
    .line 212
    invoke-static {}, Lbtel;->a()Lbtek;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v6}, Lbtek;->c(Z)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 227
    .line 228
    :goto_1
    invoke-virtual {p1, v0}, Lbtek;->d(Lbweh;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lbthc;->n:Lbthc;

    .line 232
    .line 233
    sget-object v1, Lbthd;->u:Lbthd;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lbtgl;->a(Lbthc;Lbthd;)Lbtgl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lbtek;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbtek;->a()Lbtel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lcmad;

    .line 251
    .line 252
    invoke-direct {v0, v7}, Lcmad;-><init>([S)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lcmad;->y(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v0, Lcmad;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcmad;->x()Lbteo;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lbtdv;

    .line 268
    .line 269
    invoke-direct {v0, v1, v6}, Lbtdv;-><init>(Ljava/util/List;Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lbtma;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1}, Lbtdw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Lbscu;

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    invoke-direct {v1, v0, v3}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lbywz;->a:Lbywz;

    .line 285
    .line 286
    invoke-static {p1, v1, v3}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lbscu;

    .line 291
    .line 292
    const/16 v6, 0x8

    .line 293
    .line 294
    invoke-direct {v1, v0, v6}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const-class v0, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-static {p1, v0, v1, v3}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, v2, Lbtef;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-static {p1, v4, v5, v1, v0}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lasyi;

    .line 312
    .line 313
    const/16 v1, 0x9

    .line 314
    .line 315
    invoke-direct {v0, v2, p0, p1, v1}, Lasyi;-><init>(Lbtef;Lbvum;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0, v3}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    throw v7

    .line 322
    :cond_7
    invoke-virtual {v2, v1, v7, p0, p1}, Lbtef;->d(Ljava/util/List;Lbtma;Lbvum;Lbten;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_3
    return-void
.end method
