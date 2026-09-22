.class public final Lafer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public final c:Lbwix;

.field public d:Landroid/location/Location;

.field public final e:Lahaf;

.field public final f:Lahaf;

.field public final g:Lambj;

.field private final h:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final i:Lafej;

.field private final j:Lbmvx;

.field private final k:Lbehx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lahaf;Lambj;Ljava/util/concurrent/Executor;Lahaf;Lbehx;Lafej;Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lafer;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 18
    .line 19
    iput-object p2, p0, Lafer;->e:Lahaf;

    .line 20
    .line 21
    iput-object p3, p0, Lafer;->g:Lambj;

    .line 22
    .line 23
    iput-object p4, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lafer;->f:Lahaf;

    .line 26
    .line 27
    iput-object p6, p0, Lafer;->k:Lbehx;

    .line 28
    .line 29
    iput-object p7, p0, Lafer;->i:Lafej;

    .line 30
    .line 31
    new-instance p1, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class p2, Laffb;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    iput-object p1, p0, Lafer;->b:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Lbvzb;

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    const/4 p3, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lbvzb;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lafer;->c:Lbwix;

    .line 49
    .line 50
    new-instance p1, Labia;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, p2, p3}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    iput-object p1, p0, Lafer;->j:Lbmvx;

    .line 59
    .line 60
    check-cast p8, Lgsc;

    .line 61
    .line 62
    iget-object p1, p8, Lgsc;->f:Lgrl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafer;->d:Landroid/location/Location;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafer;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfpy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Lafau;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lafrn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-object v0
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafer;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapni;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lapni;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    iget-object p0, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    new-instance v0, Lbvtg;

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lafer;->g:Lambj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lambj;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lafep;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lafep;-><init>(Lafer;Ljava/util/List;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Laesp;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Laesp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Lafrn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    new-instance v0, Laesp;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Laesp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lafrn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-object p1
.end method

.method public final varargs d([Laffc;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, v6

    .line 12
    :goto_0
    array-length v4, p1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-ge v1, v4, :cond_10

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget v5, v4, Laffc;->c:I

    .line 24
    and-int/2addr v5, v8

    .line 25
    .line 26
    if-eq v8, v5, :cond_0

    .line 27
    move v5, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v8

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 33
    .line 34
    iget v5, v4, Laffc;->c:I

    .line 35
    and-int/2addr v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    move v5, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v6

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 44
    .line 45
    iget-object v5, v4, Laffc;->h:Lcmfa;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lcmfa;->size()I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    move v5, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v5, v6

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 58
    .line 59
    sget-object v5, Laffd;->b:Laffd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v9, v4, Laffc;->f:Lcipr;

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    sget-object v9, Lcipr;->a:Lcipr;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v10, Laffd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object v9, v10, Laffd;->f:Lcipr;

    .line 82
    .line 83
    iget v9, v10, Laffd;->c:I

    .line 84
    or-int/2addr v9, v8

    .line 85
    .line 86
    iput v9, v10, Laffd;->c:I

    .line 87
    .line 88
    iget v9, v4, Laffc;->g:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v10, Laffd;

    .line 96
    .line 97
    iget v11, v10, Laffd;->c:I

    .line 98
    or-int/2addr v11, v7

    .line 99
    .line 100
    iput v11, v10, Laffd;->c:I

    .line 101
    .line 102
    iput v9, v10, Laffd;->g:F

    .line 103
    .line 104
    iget v9, v4, Laffc;->l:I

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Laffb;->a(I)Laffb;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    sget-object v9, Laffb;->a:Laffb;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v10, Laffd;

    .line 120
    .line 121
    iget v9, v9, Laffb;->c:I

    .line 122
    .line 123
    iput v9, v10, Laffd;->l:I

    .line 124
    .line 125
    iget v9, v10, Laffd;->c:I

    .line 126
    .line 127
    or-int/lit8 v9, v9, 0x20

    .line 128
    .line 129
    iput v9, v10, Laffd;->c:I

    .line 130
    .line 131
    iget v9, v4, Laffc;->c:I

    .line 132
    .line 133
    and-int/lit8 v9, v9, 0x40

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-object v9, v4, Laffc;->m:Ljava/lang/String;

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v10, Laffd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v11, v10, Laffd;->c:I

    .line 163
    .line 164
    or-int/lit16 v11, v11, 0x100

    .line 165
    .line 166
    iput v11, v10, Laffd;->c:I

    .line 167
    .line 168
    iput-object v9, v10, Laffd;->o:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v9, Lcmfc;

    .line 171
    .line 172
    iget-object v10, v4, Laffc;->h:Lcmfa;

    .line 173
    .line 174
    sget-object v11, Laffc;->a:Lcmfb;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v10, v11}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v10, Laffd;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Laffd;->a()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    check-cast v11, Laffa;

    .line 204
    .line 205
    iget-object v12, v10, Laffd;->h:Lcmfa;

    .line 206
    .line 207
    iget v11, v11, Laffa;->e:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v11}, Lcmfa;->h(I)V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_6
    iget v9, v4, Laffc;->c:I

    .line 214
    .line 215
    and-int/lit8 v9, v9, 0x4

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    iget-wide v9, v4, Laffc;->i:J

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v11, Laffd;

    .line 227
    .line 228
    iget v12, v11, Laffd;->c:I

    .line 229
    .line 230
    or-int/lit8 v12, v12, 0x4

    .line 231
    .line 232
    iput v12, v11, Laffd;->c:I

    .line 233
    .line 234
    iput-wide v9, v11, Laffd;->i:J

    .line 235
    .line 236
    :cond_7
    iget v9, v4, Laffc;->c:I

    .line 237
    .line 238
    and-int/lit8 v9, v9, 0x10

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    iget v9, v4, Laffc;->k:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v10, Laffd;

    .line 250
    .line 251
    iget v11, v10, Laffd;->c:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x10

    .line 254
    .line 255
    iput v11, v10, Laffd;->c:I

    .line 256
    .line 257
    iput v9, v10, Laffd;->k:I

    .line 258
    .line 259
    :cond_8
    iget v9, v4, Laffc;->c:I

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    and-int/2addr v9, v10

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    iget v9, v4, Laffc;->j:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v11, Laffd;

    .line 274
    .line 275
    iget v12, v11, Laffd;->c:I

    .line 276
    or-int/2addr v12, v10

    .line 277
    .line 278
    iput v12, v11, Laffd;->c:I

    .line 279
    .line 280
    iput v9, v11, Laffd;->j:I

    .line 281
    .line 282
    :cond_9
    iget v9, v4, Laffc;->d:I

    .line 283
    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    if-eq v9, v10, :cond_a

    .line 287
    move v7, v6

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move v7, v8

    .line 290
    :cond_b
    :goto_6
    const/4 v11, 0x0

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    add-int/lit8 v7, v7, -0x1

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    if-ne v7, v8, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v4, Laffd;

    .line 306
    .line 307
    iput v6, v4, Laffd;->d:I

    .line 308
    .line 309
    iput-object v11, v4, Laffd;->e:Ljava/lang/Object;

    .line 310
    goto :goto_8

    .line 311
    .line 312
    :cond_c
    new-instance v0, Lctbn;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 316
    throw v0

    .line 317
    .line 318
    :cond_d
    if-ne v9, v10, :cond_e

    .line 319
    .line 320
    iget-object v4, v4, Laffc;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lafff;

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_e
    sget-object v4, Lafff;->a:Lafff;

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v7, Laffd;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iput-object v4, v7, Laffd;->e:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v4, 0x9

    .line 340
    .line 341
    iput v4, v7, Laffd;->d:I

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    check-cast v4, Laffd;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    :cond_f
    throw v11

    .line 359
    .line 360
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    move-result v0

    .line 368
    .line 369
    iget-object v1, p0, Lafer;->e:Lahaf;

    .line 370
    .line 371
    iget-object v10, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lahaf;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    new-instance v4, Lhdw;

    .line 378
    const/4 v5, 0x3

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v0, v5}, Lhdw;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4, v10}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    new-instance v1, Lmao;

    .line 388
    .line 389
    const/16 v4, 0xf

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, p0, v4}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v10}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    new-array v0, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    aput-object v1, v0, v6

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lafer;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    aput-object v4, v0, v8

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    new-instance v0, Laklx;

    .line 413
    const/4 v4, 0x1

    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v3, p0

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 419
    move-object v12, v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v0, v10}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-instance v2, Lmgl;

    .line 426
    .line 427
    const/16 v3, 0xc

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v9, v12, v3}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2, v10}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    aput-object v1, v2, v6

    .line 444
    .line 445
    aput-object v0, v2, v8

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 449
    move-result-object v6

    .line 450
    move-object v1, v0

    .line 451
    .line 452
    new-instance v0, Laknx;

    .line 453
    const/4 v5, 0x1

    .line 454
    move-object v3, p0

    .line 455
    move-object v2, v9

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v0 .. v5}, Laknx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lafer;Ljava/util/List;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0, v10}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    new-instance v1, Lmgl;

    .line 465
    .line 466
    const/16 v5, 0xd

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, p0, v2, v5}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v10}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    new-instance v1, Lafep;

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v4, p0, v8}, Lafep;-><init>(Ljava/util/List;Lafer;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v10}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    new-instance v1, Lafeq;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v12, v8}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v10}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    new-instance v1, Laezc;

    .line 494
    const/4 v2, 0x5

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2}, Laezc;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v10}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    new-instance v1, Laesp;

    .line 504
    .line 505
    const/16 v2, 0x12

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2}, Laesp;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v10, v1}, Lafrn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 512
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lafer;->j:Lbmvx;

    .line 3
    .line 4
    iget-object v0, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object p0, p0, Lafer;->i:Lafej;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafej;->a()Lbmvq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lafer;->i:Lafej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lafej;->a()Lbmvq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lafer;->j:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 12
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lafer;->k:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lafer;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
