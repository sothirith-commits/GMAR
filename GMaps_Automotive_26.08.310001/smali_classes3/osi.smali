.class public final Losi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalqo;Lalua;Lalpf;Lalqp;I)V
    .locals 0

    .line 1
    iput p5, p0, Losi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Losi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Losi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Losi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Losi;->a:Ljava/lang/Object;

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
    iput p5, p0, Losi;->e:I

    iput-object p2, p0, Losi;->a:Ljava/lang/Object;

    iput-object p3, p0, Losi;->b:Ljava/lang/Object;

    iput-object p4, p0, Losi;->c:Ljava/lang/Object;

    iput-object p1, p0, Losi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltwj;Lacho;Lwah;Lwdz;I)V
    .locals 0

    .line 16
    iput p5, p0, Losi;->e:I

    iput-object p2, p0, Losi;->c:Ljava/lang/Object;

    iput-object p3, p0, Losi;->b:Ljava/lang/Object;

    iput-object p4, p0, Losi;->a:Ljava/lang/Object;

    iput-object p1, p0, Losi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Losi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lalst;->b(Ljava/lang/Throwable;)Lalqz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lalpf;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Losi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lalqo;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:I

    .line 33
    .line 34
    iget-object v1, p0, Losi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Laetd;->a()Lalpl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Lalqz;->a(Ljava/lang/Throwable;)Lalpf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0, v3}, Lsah;->e(Lalpl;Ljava/lang/String;Lalqz;Lalpf;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Losi;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Losi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lown;->Z(Ljava/lang/Throwable;)Lajdr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lahew;->a:Lahew;

    .line 58
    .line 59
    sget-object v2, Laheu;->a:Laheu;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajdr;Lahew;Ljava/lang/String;Laheu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p1}, Laazv;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lhtj;

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lhtj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lwmd;->H(Ljava/lang/Iterable;Laayu;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Losi;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Losi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lahhl;->a:Lahhl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lahhi;->a:Lahhi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v3

    .line 103
    check-cast v1, Losk;

    .line 104
    .line 105
    iget-object v1, v1, Losk;->i:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Losj;

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
    if-ne v2, v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Losj;

    .line 128
    .line 129
    iget-object v1, v1, Losj;->b:Lj$/util/Optional;

    .line 130
    .line 131
    :cond_3
    sget-object v4, Lahhh;->a:Lahhh;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lahhh;

    .line 138
    .line 139
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast v4, Lahhi;

    .line 145
    .line 146
    iget v1, v1, Lahhh;->c:I

    .line 147
    .line 148
    iput v1, v4, Lahhi;->c:I

    .line 149
    .line 150
    iget v1, v4, Lahhi;->b:I

    .line 151
    .line 152
    or-int/2addr v1, v2

    .line 153
    iput v1, v4, Lahhi;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v1, Lahhl;

    .line 161
    .line 162
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lahhi;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lahhl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    iput v0, v1, Lahhl;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lahhl;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    new-instance v0, Losn;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Losn;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {p1, v0, v4}, Lwmd;->y(Ljava/lang/Iterable;Laayu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lrwi;

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    sget-object p1, Lahhl;->a:Lahhl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lahhj;->a:Lahhj;

    .line 205
    .line 206
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 214
    .line 215
    check-cast v4, Lahhj;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    iput v5, v4, Lahhj;->c:I

    .line 219
    .line 220
    iget v5, v4, Lahhj;->b:I

    .line 221
    .line 222
    or-int/2addr v2, v5

    .line 223
    iput v2, v4, Lahhj;->b:I

    .line 224
    .line 225
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast v2, Lahhl;

    .line 231
    .line 232
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lahhj;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, Lahhl;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v1, v2, Lahhl;->b:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lahhl;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    sget-object v0, Lahhj;->a:Lahhj;

    .line 253
    .line 254
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p1, p1, Lrwi;->a:Lrwc;

    .line 259
    .line 260
    iget p1, p1, Lrwc;->a:I

    .line 261
    .line 262
    if-ltz p1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast v4, Lahhj;

    .line 270
    .line 271
    iput v1, v4, Lahhj;->c:I

    .line 272
    .line 273
    iget v5, v4, Lahhj;->b:I

    .line 274
    .line 275
    or-int/2addr v2, v5

    .line 276
    iput v2, v4, Lahhj;->b:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v2, Lahhj;

    .line 284
    .line 285
    iget v4, v2, Lahhj;->b:I

    .line 286
    .line 287
    or-int/2addr v4, v1

    .line 288
    iput v4, v2, Lahhj;->b:I

    .line 289
    .line 290
    iput p1, v2, Lahhj;->d:I

    .line 291
    .line 292
    :cond_6
    sget-object p1, Lahhl;->a:Lahhl;

    .line 293
    .line 294
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 302
    .line 303
    check-cast v2, Lahhl;

    .line 304
    .line 305
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lahhj;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Lahhl;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput v1, v2, Lahhl;->b:I

    .line 317
    .line 318
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lahhl;

    .line 323
    .line 324
    :goto_0
    check-cast v3, Losk;

    .line 325
    .line 326
    iget-object v0, v3, Losk;->i:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Losk;->j:Lorz;

    .line 332
    .line 333
    check-cast p0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, p0, p1}, Lorz;->c(Ljava/lang/String;Lahhl;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Losi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lalqz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Losi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lalpf;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lalqo;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Losi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Losi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Losi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Losi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    check-cast v0, Lalpf;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lalqo;

    .line 44
    .line 45
    invoke-interface {p0, v2, v0}, Lalqp;->a(Lalqo;Lalpf;)Lalui;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    check-cast p1, Lalua;

    .line 50
    .line 51
    iget-object v0, p1, Lalua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lalua;->m()V

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
    sget-object p1, Lalqz;->n:Lalqz;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Failed to start server call after authorization check"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lalpf;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lalqo;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lalqo;->a(Lalqz;Lalpf;)V

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
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Losi;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Losi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Losi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Losi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Lafab;->a:Lafab;

    .line 102
    .line 103
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Labgz;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lrjv;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-direct {v7, v5}, Lrjv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lrjv;

    .line 121
    .line 122
    const/16 v5, 0xd

    .line 123
    .line 124
    invoke-direct {v8, v5}, Lrjv;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lrjv;

    .line 128
    .line 129
    const/16 v5, 0xe

    .line 130
    .line 131
    invoke-direct {v9, v5}, Lrjv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lrjv;

    .line 135
    .line 136
    const/16 v5, 0xf

    .line 137
    .line 138
    invoke-direct {v10, v5}, Lrjv;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lrjv;

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    invoke-direct {v11, v5}, Lrjv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lrjv;

    .line 149
    .line 150
    const/16 v5, 0x11

    .line 151
    .line 152
    invoke-direct {v12, v5}, Lrjv;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move-object v6, v1

    .line 156
    check-cast v6, Lwah;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Lacho;

    .line 160
    .line 161
    invoke-static/range {v4 .. v12}, Lrhq;->n(Labgz;Lacho;Lwah;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Labnu;

    .line 170
    .line 171
    iget v1, v1, Labnu;->d:I

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move v5, v4

    .line 175
    :goto_0
    if-ge v5, v1, :cond_2

    .line 176
    .line 177
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lrkn;

    .line 182
    .line 183
    iget-object v7, v6, Lrkn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v6, v3, v7}, Lrkn;->a(Lajrr;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Ltwj;

    .line 192
    .line 193
    iget-object p1, p1, Ltwj;->h:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lafab;

    .line 200
    .line 201
    check-cast p1, Lajqg;

    .line 202
    .line 203
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v1, Lafaa;

    .line 209
    .line 210
    sget-object v3, Lafaa;->a:Lafaa;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, Lafaa;->d:Lafab;

    .line 216
    .line 217
    iget v0, v1, Lafaa;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    iput v0, v1, Lafaa;->b:I

    .line 221
    .line 222
    sget-object v0, Laezy;->a:Laezy;

    .line 223
    .line 224
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast v1, Laezy;

    .line 234
    .line 235
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lafaa;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, v1, Laezy;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, v1, Laezy;->b:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Laezy;

    .line 253
    .line 254
    sget-object v0, Laezg;->a:Laezg;

    .line 255
    .line 256
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 264
    .line 265
    check-cast v1, Laezg;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, v1, Laezg;->d:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 p1, 0x7c

    .line 273
    .line 274
    iput p1, v1, Laezg;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Laezg;

    .line 281
    .line 282
    new-array v0, v2, [Laezg;

    .line 283
    .line 284
    aput-object p1, v0, v4

    .line 285
    .line 286
    invoke-interface {p0, v0}, Lwdz;->b([Laezg;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-void

    .line 290
    :cond_4
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lahew;

    .line 293
    .line 294
    const-string v1, "navdata.server.tiles.geonavtiles.proto.GetTilesResponse"

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lsah;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Losi;->b:Ljava/lang/Object;

    .line 302
    .line 303
    sget v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:I

    .line 304
    .line 305
    :try_start_1
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    check-cast v0, Laheu;

    .line 310
    .line 311
    iget-object v1, p0, Losi;->d:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v3, Lajdr;->a:Lajdr;

    .line 314
    .line 315
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lalqw;->a:Lalqw;

    .line 320
    .line 321
    iget v4, v4, Lalqw;->r:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 327
    .line 328
    check-cast v5, Lajdr;

    .line 329
    .line 330
    iget v6, v5, Lajdr;->b:I

    .line 331
    .line 332
    or-int/2addr v2, v6

    .line 333
    iput v2, v5, Lajdr;->b:I

    .line 334
    .line 335
    iput v4, v5, Lajdr;->c:I

    .line 336
    .line 337
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lajdr;

    .line 342
    .line 343
    iget-object p0, p0, Losi;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    check-cast v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 348
    .line 349
    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajdr;Lahew;Ljava/lang/String;Laheu;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_1
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    new-instance p1, Ljava/lang/AssertionError;

    .line 356
    .line 357
    const-string v0, "Future failed unexpectedly"

    .line 358
    .line 359
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_5
    check-cast p1, Lrvs;

    .line 364
    .line 365
    sget-object p1, Lahhl;->a:Lahhl;

    .line 366
    .line 367
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v0, Lahhk;->a:Lahhk;

    .line 372
    .line 373
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v3, p0, Losi;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Ljava/io/File;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 389
    .line 390
    check-cast v4, Lahhk;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v5, v4, Lahhk;->b:I

    .line 396
    .line 397
    or-int/2addr v5, v2

    .line 398
    iput v5, v4, Lahhk;->b:I

    .line 399
    .line 400
    iput-object v3, v4, Lahhk;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, p0, Losi;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/io/File;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast v4, Lahhk;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget v5, v4, Lahhk;->b:I

    .line 421
    .line 422
    or-int/2addr v1, v5

    .line 423
    iput v1, v4, Lahhk;->b:I

    .line 424
    .line 425
    iput-object v3, v4, Lahhk;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 431
    .line 432
    check-cast v1, Lahhl;

    .line 433
    .line 434
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lahhk;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Lahhl;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput v2, v1, Lahhl;->b:I

    .line 446
    .line 447
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lahhl;

    .line 452
    .line 453
    iget-object v0, p0, Losi;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object p0, p0, Losi;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Losk;

    .line 458
    .line 459
    iget-object v1, p0, Losk;->i:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Losk;->j:Lorz;

    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0, v0, p1}, Lorz;->c(Ljava/lang/String;Lahhl;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method
