.class public final Lxxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lbwvl;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private e:Lbjhz;

.field private final f:Lbfmz;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lbiyt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxco;->a:Lbxco;

    .line 6
    .line 7
    iput-object v0, p0, Lxxy;->b:Lbwvl;

    .line 8
    .line 9
    iput-object p1, p0, Lxxy;->c:Lcqlh;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lxxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Lxxy;->d:Lcqlh;

    .line 20
    .line 21
    new-instance p1, Lbfmz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Lbfmz;-><init>(Lbiyv;)V

    .line 25
    .line 26
    iput-object p1, p0, Lxxy;->f:Lbfmz;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lxxy;->d:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbjfl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbjwg;->ak()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lxxy;->e:Lbjhz;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbjhz;->a()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lxxy;->e:Lbjhz;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lxxy;->c:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbiwp;

    .line 48
    .line 49
    const-string v1, "restricted_zone_highlight"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbiwp;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lbxco;->a:Lbxco;

    .line 55
    .line 56
    iput-object v0, p0, Lxxy;->b:Lbwvl;

    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lbwvl;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcjca;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lcjca;->j:Lcjbx;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcjbx;->a:Lcjbx;

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v3, Lcjbx;->b:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lxxl;->b(Lcjca;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Labdr;->bu(II)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lcjca;->e:Lcjgh;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcjgh;->a:Lcjgh;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v1}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_a

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Lvvg;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lvvg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget-object p2, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbwvl;

    .line 98
    .line 99
    iget-object p2, p0, Lxxy;->b:Lbwvl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lxxy;->a()V

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Lxxy;->d:Lcqlh;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lbjfl;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbjwg;->ak()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lxxy;->f:Lbfmz;

    .line 140
    .line 141
    sget-object v3, Lchwa;->U:Lchwa;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, p1}, Lbfmz;->n(Lchwa;Lbwvl;)Lbiyr;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object v3, Lcics;->a:Lcics;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iget-object v4, v1, Lbiyr;->c:Lchwa;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v5, Lcics;

    .line 161
    .line 162
    iget v6, v5, Lcics;->b:I

    .line 163
    or-int/2addr v6, v0

    .line 164
    .line 165
    iput v6, v5, Lcics;->b:I

    .line 166
    .line 167
    iget v4, v4, Lchwa;->am:I

    .line 168
    .line 169
    iput v4, v5, Lcics;->c:I

    .line 170
    .line 171
    iget-object v4, v1, Lbiyr;->a:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v5, Lcics;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget v6, v5, Lcics;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    iput v6, v5, Lcics;->b:I

    .line 188
    .line 189
    iput-object v4, v5, Lcics;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lbiyr;->b:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v4, Lcics;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget v5, v4, Lcics;->b:I

    .line 204
    or-int/2addr v2, v5

    .line 205
    .line 206
    iput v2, v4, Lcics;->b:I

    .line 207
    .line 208
    iput-object v1, v4, Lcics;->e:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcics;

    .line 215
    .line 216
    sget-object v2, Lcdon;->a:Lcdon;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lbixn;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lbixn;->i()Lcckx;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lcmvf;->eh(Lcckx;)V

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_7
    sget-object v3, Lchoi;->a:Lchoi;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Lcmvh;

    .line 253
    .line 254
    sget-object v4, Lcdon;->b:Lcmvl;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Lcdon;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Lchoi;

    .line 270
    .line 271
    iget-object v3, p0, Lxxy;->e:Lbjhz;

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v1, v2}, Lbjhz;->b(Lcics;Lchoi;)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    check-cast p2, Lbjfl;

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Lbjfl;->i()Lbjia;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v1, v2}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    iput-object p2, p0, Lxxy;->e:Lbjhz;

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_9
    iget-object p2, p0, Lxxy;->c:Lcqlh;

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Lbiwp;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lbkhy;->a()Lbkhx;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p1}, Lbkhx;->b(Lbwvl;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lbkhx;->a()Lbkhy;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    iget-object v3, v1, Lbiwp;->w:Lbfmz;

    .line 316
    .line 317
    sget-object v4, Lchwa;->U:Lchwa;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, p1}, Lbfmz;->n(Lchwa;Lbwvl;)Lbiyr;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Lbiwp;->J(Lbiyr;Lbkhy;)Lbkcl;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    check-cast p2, Lbiwp;

    .line 332
    .line 333
    const-string v2, "restricted_zone_highlight"

    .line 334
    const/4 v3, 0x0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2, v1, v3}, Lbiwp;->D(Ljava/lang/String;Lbkcb;Z)V

    .line 338
    .line 339
    :goto_2
    iput-object p1, p0, Lxxy;->b:Lbwvl;

    .line 340
    .line 341
    :goto_3
    iget-object p0, p0, Lxxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {p0}, Lxxy;->a()V

    .line 349
    return-void
.end method
