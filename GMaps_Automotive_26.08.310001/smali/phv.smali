.class final Lphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lpgf;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lphx;

.field final synthetic f:Lqed;

.field final synthetic g:Lphy;


# direct methods
.method public constructor <init>(Lphy;Lpgf;Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lphx;Lqed;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lphv;->a:Lpgf;

    .line 2
    .line 3
    iput-object p3, p0, Lphv;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, Lphv;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lphv;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lphv;->e:Lphx;

    .line 10
    .line 11
    iput-object p7, p0, Lphv;->f:Lqed;

    .line 12
    .line 13
    iput-object p1, p0, Lphv;->g:Lphy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lphv;->a:Lpgf;

    .line 2
    .line 3
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lafzw;

    .line 7
    .line 8
    iget-object v4, p0, Lphv;->e:Lphx;

    .line 9
    .line 10
    iget-object v5, p0, Lphv;->f:Lqed;

    .line 11
    .line 12
    iget-object v6, v0, Lpgf;->b:Labil;

    .line 13
    .line 14
    iget-object v7, p0, Lphv;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lphv;->g:Lphy;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v1 .. v7}, Lphy;->d(Lqzf;Lafzw;Lphx;Lqed;Ljava/util/Set;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lafzz;

    .line 3
    .line 4
    iget p2, v1, Lafzz;->aj:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lphv;->a:Lpgf;

    .line 9
    .line 10
    iget-object v0, p0, Lphv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v2, p1, Lajny;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lpgf;->g:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Lqzm;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqzm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lomr;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, p2, v4}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lphv;->a:Lpgf;

    .line 35
    .line 36
    iget-object p2, p2, Lpgf;->b:Labil;

    .line 37
    .line 38
    invoke-virtual {p2}, Labil;->i()Labpv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpfz;

    .line 54
    .line 55
    iget-object v4, p0, Lphv;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lpgb;

    .line 62
    .line 63
    invoke-static {v2}, Lpro;->B(Lpfz;)Lpgh;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5, v1}, Lpgh;->k(Lagaa;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lpgb;->g:Lpgb;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v3, Lpgb;->e:Lpgb;

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lpgb;->f:Lpgb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v3, Lpgb;->c:Lpgb;

    .line 84
    .line 85
    :goto_1
    iget-object v4, p0, Lphv;->g:Lphy;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lphy;->c(Lpfz;Lpgb;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lphv;->d:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lpfz;->c:Lpfz;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    invoke-static {v0}, Lpro;->B(Lpfz;)Lpgh;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, v1}, Lpgh;->k(Lagaa;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, v3, :cond_9

    .line 113
    .line 114
    iget-object p2, p1, Lajny;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lphv;->g:Lphy;

    .line 117
    .line 118
    check-cast p2, Lafzw;

    .line 119
    .line 120
    new-instance v2, Labgz;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Labgz;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Labgs;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Labgz;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Labgs;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lafzw;->r:Lafzo;

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    sget-object p2, Lafzo;->a:Lafzo;

    .line 141
    .line 142
    :cond_4
    iget-object p2, p2, Lafzo;->c:Lajre;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Laiwo;

    .line 159
    .line 160
    iget-object v6, v6, Laiwo;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object p2, v1, Lafzz;->y:Lafyg;

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    sget-object p2, Lafyg;->a:Lafyg;

    .line 171
    .line 172
    :cond_6
    iget-object p2, p2, Lafyg;->c:Lajre;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lafyi;

    .line 189
    .line 190
    iget v7, v6, Lafyi;->b:I

    .line 191
    .line 192
    and-int/lit16 v7, v7, 0x1000

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    new-instance v7, Lobb;

    .line 197
    .line 198
    sget-object v8, Lafyk;->a:Lafyk;

    .line 199
    .line 200
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lajqi;

    .line 205
    .line 206
    iget-object v9, v6, Lafyi;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v8, Lajqi;->b:Lajqm;

    .line 212
    .line 213
    check-cast v10, Lafyk;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v11, v10, Lafyk;->b:I

    .line 219
    .line 220
    or-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    iput v11, v10, Lafyk;->b:I

    .line 223
    .line 224
    iput-object v9, v10, Lafyk;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v8, Lajqi;->b:Lajqm;

    .line 230
    .line 231
    check-cast v9, Lafyk;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v6, v9, Lafyk;->d:Lafyi;

    .line 237
    .line 238
    iget v6, v9, Lafyk;->b:I

    .line 239
    .line 240
    or-int/2addr v6, v3

    .line 241
    iput v6, v9, Lafyk;->b:I

    .line 242
    .line 243
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lafyk;

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-direct {v7, v8, v6}, Lobb;-><init>(ILafyk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object v6, v6, Lafyi;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object p2, v0, Lphy;->e:Lalax;

    .line 264
    .line 265
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lobd;

    .line 270
    .line 271
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {p2, v0, v2, v3}, Lobd;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lphv;->e:Lphx;

    .line 287
    .line 288
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, p0, Lphv;->f:Lqed;

    .line 291
    .line 292
    iget-object p2, p0, Lphv;->g:Lphy;

    .line 293
    .line 294
    iget-object p2, p2, Lphy;->b:Ltfo;

    .line 295
    .line 296
    move-object v2, p1

    .line 297
    check-cast v2, Lafzw;

    .line 298
    .line 299
    invoke-interface {p2}, Ltfo;->f()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 304
    .line 305
    .line 306
    move-result-wide p1

    .line 307
    long-to-int v4, p1

    .line 308
    iget-object v5, p0, Lphv;->d:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface/range {v0 .. v5}, Lphx;->a(Lafzz;Lafzw;Lqed;ILjava/util/Map;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
