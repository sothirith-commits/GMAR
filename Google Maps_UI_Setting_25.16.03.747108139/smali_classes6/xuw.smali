.class public final synthetic Lxuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lxuz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbfjy;

.field public final synthetic f:Lxuh;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lxuz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbfjy;Lxuh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuw;->a:Lxuz;

    .line 5
    .line 6
    iput-object p2, p0, Lxuw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lxuw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lxuw;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lxuw;->e:Lbfjy;

    .line 13
    .line 14
    iput-object p6, p0, Lxuw;->f:Lxuh;

    .line 15
    .line 16
    iput-object p7, p0, Lxuw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lxuw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lxuw;->e:Lbfjy;

    .line 16
    .line 17
    iget-object v1, p0, Lxuw;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v2, p0, Lxuw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxuv;

    .line 32
    .line 33
    iget-object v1, v1, Lxuv;->a:Lbqpa;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lxsf;->bk(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lxuw;->f:Lxuh;

    .line 43
    .line 44
    sget-object v4, Lxuh;->b:Lxuh;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lvvp;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v4, v0, v5}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbuyy;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v4, v3, Lbuyy;->d:Lcegi;

    .line 71
    .line 72
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lxtb;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Lxtb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    sget-object v4, Lbuyy;->a:Lbuyy;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lbuxp;->a:Lbuxp;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v7, Lbuxp;

    .line 115
    .line 116
    iget v8, v7, Lbuxp;->b:I

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    iput v8, v7, Lbuxp;->b:I

    .line 121
    .line 122
    iput-object v6, v7, Lbuxp;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v6, Lbuyy;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbuxp;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v5, v6, Lbuyy;->c:Lbuxp;

    .line 141
    .line 142
    iget v5, v6, Lbuyy;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    iput v5, v6, Lbuyy;->b:I

    .line 147
    .line 148
    sget-object v5, Lbuzh;->a:Lbuzh;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lbuzi;->h:Lbuzi;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v7, Lbuzh;

    .line 162
    .line 163
    iget v6, v6, Lbuzi;->u:I

    .line 164
    .line 165
    iput v6, v7, Lbuzh;->c:I

    .line 166
    .line 167
    iget v6, v7, Lbuzh;->b:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    iput v6, v7, Lbuzh;->b:I

    .line 172
    .line 173
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v6, Lbuyy;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lbuzh;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lbuyy;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v6, Lbuyy;->d:Lcegi;

    .line 193
    .line 194
    invoke-interface {v6, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lbuyy;

    .line 202
    .line 203
    new-instance v5, Lbqov;

    .line 204
    .line 205
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v3}, Lxsf;->bl(Lbuyy;Lbuyy;)Lbuyy;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lxsf;->bi(Ljava/lang/Iterable;Lbfjy;)Lbqpa;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v1, v0}, Lxsf;->bi(Ljava/lang/Iterable;Lbfjy;)Lbqpa;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lxuw;->a:Lxuz;

    .line 238
    .line 239
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, v0, Lxuz;->e:Latqe;

    .line 244
    .line 245
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lbyli;

    .line 250
    .line 251
    iget-object v4, v4, Lbyli;->aS:Lbyle;

    .line 252
    .line 253
    if-nez v4, :cond_3

    .line 254
    .line 255
    sget-object v4, Lbyle;->a:Lbyle;

    .line 256
    .line 257
    :cond_3
    iget-object v5, p0, Lxuw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    iget v4, v4, Lbyle;->d:I

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lbqnf;->o(I)Lbqnf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v5}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcbwd;

    .line 274
    .line 275
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbyli;

    .line 280
    .line 281
    iget-object v3, v3, Lbyli;->aS:Lbyle;

    .line 282
    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    sget-object v3, Lbyle;->a:Lbyle;

    .line 286
    .line 287
    :cond_4
    iget v3, v3, Lbyle;->f:I

    .line 288
    .line 289
    invoke-virtual {v0, v1, v4, v3, v2}, Lxuz;->f(Lbqpa;Lcbwd;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_5
    new-instance v0, Lxux;

    .line 295
    .line 296
    invoke-direct {v0}, Lxux;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_6
    new-instance v0, Lxuy;

    .line 301
    .line 302
    invoke-direct {v0}, Lxuy;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
