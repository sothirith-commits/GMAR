.class public final Lpbu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lambw;Lamfi;Laman;Lambx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpbu;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lpbu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpbu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpbu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpbu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpbu;->$cid:I

    iput-object p2, p0, Lpbu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpbu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpbu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpbu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lruk;Lacqg;Lwjk;Lwnb;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpbu;->$cid:I

    iput-object p2, p0, Lpbu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpbu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpbu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpbu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lpbu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lamea;->b(Ljava/lang/Throwable;)Lamcg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laman;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpbu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lambw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lambw;->a(Lamcg;Laman;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:I

    .line 33
    .line 34
    iget-object v1, p0, Lpbu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lafcc;->a()Lamat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Lamcg;->a(Ljava/lang/Throwable;)Laman;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0, v3}, Lskd;->e(Lamat;Ljava/lang/String;Lamcg;Laman;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpbu;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lpbu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lpga;->Y(Ljava/lang/Throwable;)Lajol;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lahor;->a:Lahor;

    .line 58
    .line 59
    sget-object v2, Lahon;->a:Lahon;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajol;Lahor;Ljava/lang/String;Lahon;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Labim;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lhxn;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lhxn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Laccm;->aK(Ljava/lang/Iterable;Labhl;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Lpbu;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lpbu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object p1, Lahrg;->a:Lahrg;

    .line 91
    .line 92
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lahrd;->a:Lahrd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v3

    .line 103
    check-cast v1, Lpbw;

    .line 104
    .line 105
    iget-object v1, v1, Lpbw;->i:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lpbv;

    .line 112
    .line 113
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v2, v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lpbv;

    .line 128
    .line 129
    iget-object v1, v1, Lpbv;->b:Lj$/util/Optional;

    .line 130
    .line 131
    :cond_2
    sget-object v4, Lahrc;->a:Lahrc;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lahrc;

    .line 138
    .line 139
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v4, Lahrd;

    .line 145
    .line 146
    iget v1, v1, Lahrc;->c:I

    .line 147
    .line 148
    iput v1, v4, Lahrd;->c:I

    .line 149
    .line 150
    iget v1, v4, Lahrd;->b:I

    .line 151
    .line 152
    or-int/2addr v1, v2

    .line 153
    iput v1, v4, Lahrd;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast v1, Lahrg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lahrd;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lahrg;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    iput v0, v1, Lahrg;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lahrg;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    new-instance v0, Lhxn;

    .line 185
    .line 186
    const/16 v4, 0x14

    .line 187
    .line 188
    invoke-direct {v0, v4}, Lhxn;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {p1, v0, v4}, Laccm;->aB(Ljava/lang/Iterable;Labhl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lsgb;

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    sget-object p1, Lahrg;->a:Lahrg;

    .line 201
    .line 202
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lahre;->a:Lahre;

    .line 207
    .line 208
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v4, Lahre;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    iput v5, v4, Lahre;->c:I

    .line 221
    .line 222
    iget v5, v4, Lahre;->b:I

    .line 223
    .line 224
    or-int/2addr v5, v2

    .line 225
    iput v5, v4, Lahre;->b:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 231
    .line 232
    check-cast v2, Lahrg;

    .line 233
    .line 234
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lahre;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, Lahrg;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v1, v2, Lahrg;->b:I

    .line 246
    .line 247
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lahrg;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    sget-object v0, Lahre;->a:Lahre;

    .line 255
    .line 256
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object p1, p1, Lsgb;->a:Lsfv;

    .line 261
    .line 262
    iget p1, p1, Lsfv;->a:I

    .line 263
    .line 264
    if-ltz p1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v4, Lahre;

    .line 272
    .line 273
    iput v1, v4, Lahre;->c:I

    .line 274
    .line 275
    iget v5, v4, Lahre;->b:I

    .line 276
    .line 277
    or-int/2addr v5, v2

    .line 278
    iput v5, v4, Lahre;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 284
    .line 285
    check-cast v2, Lahre;

    .line 286
    .line 287
    iget v4, v2, Lahre;->b:I

    .line 288
    .line 289
    or-int/2addr v4, v1

    .line 290
    iput v4, v2, Lahre;->b:I

    .line 291
    .line 292
    iput p1, v2, Lahre;->d:I

    .line 293
    .line 294
    :cond_5
    sget-object p1, Lahrg;->a:Lahrg;

    .line 295
    .line 296
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v2, Lahrg;

    .line 306
    .line 307
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lahre;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v0, v2, Lahrg;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput v1, v2, Lahrg;->b:I

    .line 319
    .line 320
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lahrg;

    .line 325
    .line 326
    :goto_0
    check-cast v3, Lpbw;

    .line 327
    .line 328
    iget-object v0, v3, Lpbw;->i:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, Lpbw;->j:Lpbk;

    .line 334
    .line 335
    check-cast p0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, p0, p1}, Lpbk;->c(Ljava/lang/String;Lahrg;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lpbu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lamcg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpbu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Laman;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lambw;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lambw;->a(Lamcg;Laman;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lpbu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lpbu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lpbu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lpbu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    check-cast v0, Laman;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lambw;

    .line 44
    .line 45
    invoke-interface {p0, v2, v0}, Lambx;->a(Lambw;Laman;)Ladiq;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    check-cast p1, Lamfi;

    .line 50
    .line 51
    iget-object v0, p1, Lamfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lamfi;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    sget-object p1, Lamcg;->n:Lamcg;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Failed to start server call after authorization check"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Laman;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lambw;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lambw;->a(Lamcg;Laman;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lpbu;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lpbu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lpbu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Lpbu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Lafjd;->a:Lafjd;

    .line 102
    .line 103
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Labpr;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lrtr;

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    invoke-direct {v7, v5}, Lrtr;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lrtr;

    .line 121
    .line 122
    const/16 v5, 0xe

    .line 123
    .line 124
    invoke-direct {v8, v5}, Lrtr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lrtr;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    invoke-direct {v9, v5}, Lrtr;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lrtr;

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    invoke-direct {v10, v5}, Lrtr;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lrtr;

    .line 142
    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    invoke-direct {v11, v5}, Lrtr;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lrtr;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    invoke-direct {v12, v5}, Lrtr;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lrtr;

    .line 156
    .line 157
    const/16 v5, 0x13

    .line 158
    .line 159
    invoke-direct {v13, v5}, Lrtr;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Lwjk;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lacqg;

    .line 167
    .line 168
    invoke-static/range {v4 .. v13}, Lrrk;->n(Labpr;Lacqg;Lwjk;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Labwi;

    .line 177
    .line 178
    iget v1, v1, Labwi;->d:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    move v5, v4

    .line 182
    :goto_0
    if-ge v5, v1, :cond_2

    .line 183
    .line 184
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lrul;

    .line 189
    .line 190
    iget-object v7, v6, Lrul;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v6, v3, v7}, Lrul;->a(Lakcw;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lruk;

    .line 199
    .line 200
    iget-object p1, p1, Lruk;->g:Lakbk;

    .line 201
    .line 202
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lafjd;

    .line 207
    .line 208
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 212
    .line 213
    check-cast v1, Lafjc;

    .line 214
    .line 215
    sget-object v3, Lafjc;->a:Lafjc;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lafjc;->d:Lafjd;

    .line 221
    .line 222
    iget v0, v1, Lafjc;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v2

    .line 225
    iput v0, v1, Lafjc;->b:I

    .line 226
    .line 227
    sget-object v0, Lafja;->a:Lafja;

    .line 228
    .line 229
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v1, Lafja;

    .line 239
    .line 240
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lafjc;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p1, v1, Lafja;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, v1, Lafja;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lafja;

    .line 258
    .line 259
    sget-object v0, Lafif;->a:Lafif;

    .line 260
    .line 261
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast v1, Lafif;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p1, v1, Lafif;->d:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 p1, 0x7c

    .line 278
    .line 279
    iput p1, v1, Lafif;->c:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lafif;

    .line 286
    .line 287
    new-array v0, v2, [Lafif;

    .line 288
    .line 289
    aput-object p1, v0, v4

    .line 290
    .line 291
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lpbu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lahor;

    .line 298
    .line 299
    const-string v1, "navdata.server.tiles.geonavtiles.proto.GetTilesResponse"

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lskd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lpbu;->b:Ljava/lang/Object;

    .line 307
    .line 308
    sget v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:I

    .line 309
    .line 310
    :try_start_1
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    check-cast v0, Lahon;

    .line 315
    .line 316
    iget-object v1, p0, Lpbu;->d:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v3, Lajol;->a:Lajol;

    .line 319
    .line 320
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lamcd;->a:Lamcd;

    .line 325
    .line 326
    iget v4, v4, Lamcd;->r:I

    .line 327
    .line 328
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v5, Lajol;

    .line 334
    .line 335
    iget v6, v5, Lajol;->b:I

    .line 336
    .line 337
    or-int/2addr v6, v2

    .line 338
    iput v6, v5, Lajol;->b:I

    .line 339
    .line 340
    iput v4, v5, Lajol;->c:I

    .line 341
    .line 342
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lajol;

    .line 347
    .line 348
    iget-object p0, p0, Lpbu;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 353
    .line 354
    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajol;Lahor;Ljava/lang/String;Lahon;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catch_1
    move-exception v0

    .line 359
    move-object p0, v0

    .line 360
    new-instance p1, Ljava/lang/AssertionError;

    .line 361
    .line 362
    const-string v0, "Future failed unexpectedly"

    .line 363
    .line 364
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_4
    check-cast p1, Lsfk;

    .line 369
    .line 370
    sget-object p1, Lahrg;->a:Lahrg;

    .line 371
    .line 372
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v0, Lahrf;->a:Lahrf;

    .line 377
    .line 378
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v3, p0, Lpbu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 394
    .line 395
    check-cast v4, Lahrf;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v5, v4, Lahrf;->b:I

    .line 401
    .line 402
    or-int/2addr v5, v2

    .line 403
    iput v5, v4, Lahrf;->b:I

    .line 404
    .line 405
    iput-object v3, v4, Lahrf;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, p0, Lpbu;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Ljava/io/File;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 419
    .line 420
    check-cast v4, Lahrf;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v5, v4, Lahrf;->b:I

    .line 426
    .line 427
    or-int/2addr v5, v1

    .line 428
    iput v5, v4, Lahrf;->b:I

    .line 429
    .line 430
    iput-object v3, v4, Lahrf;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 436
    .line 437
    check-cast v1, Lahrg;

    .line 438
    .line 439
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lahrf;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, Lahrg;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iput v2, v1, Lahrg;->b:I

    .line 451
    .line 452
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lahrg;

    .line 457
    .line 458
    iget-object v0, p0, Lpbu;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p0, p0, Lpbu;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lpbw;

    .line 463
    .line 464
    iget-object v1, p0, Lpbw;->i:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lpbw;->j:Lpbk;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p0, v0, p1}, Lpbk;->c(Ljava/lang/String;Lahrg;)V

    .line 474
    .line 475
    .line 476
    :cond_5
    :goto_1
    return-void
.end method
