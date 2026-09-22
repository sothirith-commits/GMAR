.class public final synthetic Latkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbage;


# instance fields
.field public final synthetic a:Latke;

.field public final synthetic b:Lawvf;


# direct methods
.method public synthetic constructor <init>(Latke;Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latkd;->a:Latke;

    .line 6
    .line 7
    iput-object p2, p0, Latkd;->b:Lawvf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqss;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Latkd;->a:Latke;

    .line 3
    .line 4
    iget-object v1, v0, Latke;->g:Lawvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbabg;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Latbq;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, v0, Latke;->r:Laywx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Laywx;->g()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v4, v0, Latke;->o:Lbagk;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    :goto_0
    move-object v4, v6

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget v7, p1, Laqss;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lbagk;->b(I)Lbagg;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v4, v4, Lbagg;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    sget-object v4, Latke;->a:Lbwny;

    .line 77
    .line 78
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 79
    .line 80
    const-string v8, "Failed to retrieve content ID from clicked thumb."

    .line 81
    .line 82
    const/16 v9, 0x1d01

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8, v9, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    new-instance v8, Lashk;

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v9}, Lashk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v8}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    new-instance v9, Laqfd;

    .line 130
    const/4 v10, 0x2

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v4, v7, v10}, Laqfd;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v9}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    new-instance v4, Lbrvn;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v6}, Lbrvn;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lbrvn;->h(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lbrvn;->f()Laqss;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    new-instance v7, Lbrvn;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v6}, Lbrvn;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Lbrvn;->h(I)V

    .line 173
    .line 174
    iget-object v4, p1, Laqss;->b:Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Lbrvn;->g(Lj$/time/Duration;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lbrvn;->f()Laqss;

    .line 181
    move-result-object v4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v4, p1

    .line 184
    .line 185
    :goto_1
    if-nez v4, :cond_6

    .line 186
    .line 187
    sget-object p0, Latke;->a:Lbwny;

    .line 188
    .line 189
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 190
    .line 191
    const-string v0, "Remapping was unsuccessful"

    .line 192
    .line 193
    const/16 v1, 0x1cff

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    iget v7, v4, Laqss;->a:I

    .line 200
    .line 201
    if-ltz v7, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 205
    move-result v8

    .line 206
    .line 207
    if-ge v7, v8, :cond_a

    .line 208
    .line 209
    iget p1, p1, Laqss;->a:I

    .line 210
    .line 211
    iget-object v7, v0, Latke;->o:Lbagk;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget-object v8, v0, Latke;->b:Landroid/app/Activity;

    .line 217
    .line 218
    const/16 v9, 0x258

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/4 v8, 0x3

    .line 227
    .line 228
    if-ne p1, v8, :cond_8

    .line 229
    .line 230
    iget p1, v7, Lbagk;->b:I

    .line 231
    const/4 v7, 0x4

    .line 232
    .line 233
    if-le p1, v7, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Laywx;->h()Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Latke;->v()V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_8
    :goto_2
    iget-object p0, p0, Latkd;->b:Lawvf;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Laywx;->m()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iget-object p1, v0, Latke;->q:Laasd;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Lolk;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, p0, v4}, Laasd;->f(Lbabg;Lolk;Laqss;)V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_9
    iget-object p1, v0, Latke;->l:Lcpuk;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Laqpr;

    .line 275
    .line 276
    new-instance v0, Laqsr;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    new-instance v1, Lbczs;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Lbczs;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Laqsr;->f(Laqqm;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Laqsr;->c(Laqss;)V

    .line 291
    .line 292
    new-instance v1, Laqpv;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Laqpv;->b(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Laqpv;->a()Laqqd;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Laqsr;->d(Laqqd;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Laqsr;->e(Lawvf;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Laqsr;->a()Laqst;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, v6}, Laqpr;->q(Laqst;Lnxo;)V

    .line 316
    return-void

    .line 317
    .line 318
    :cond_a
    sget-object p0, Latke;->a:Lbwny;

    .line 319
    .line 320
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 321
    .line 322
    const-string v0, "Thumb index out of range"

    .line 323
    .line 324
    const/16 v1, 0x1cfe

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 328
    return-void
.end method
