.class public final Lzov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public final c:Lbqvi;

.field public d:Landroid/location/Location;

.field public final e:Larpx;

.field public final f:Larpx;

.field public final g:Lbaxy;

.field private final h:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final i:Laufs;

.field private final j:Lzop;

.field private final k:Lbfii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Larpx;Lbaxy;Ljava/util/concurrent/Executor;Larpx;Laufs;Lzop;Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzov;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 14
    .line 15
    iput-object p2, p0, Lzov;->e:Larpx;

    .line 16
    .line 17
    iput-object p3, p0, Lzov;->g:Lbaxy;

    .line 18
    .line 19
    iput-object p4, p0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lzov;->f:Larpx;

    .line 22
    .line 23
    iput-object p6, p0, Lzov;->i:Laufs;

    .line 24
    .line 25
    iput-object p7, p0, Lzov;->j:Lzop;

    .line 26
    .line 27
    new-instance p1, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class p2, Lzpe;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzov;->b:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Lbqlc;

    .line 37
    .line 38
    invoke-direct {p1}, Lbqlc;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzov;->c:Lbqvi;

    .line 42
    .line 43
    new-instance p1, Lueg;

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzov;->k:Lbfii;

    .line 51
    .line 52
    check-cast p8, Leyr;

    .line 53
    .line 54
    iget-object p1, p8, Leyr;->f:Leyc;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzov;->d:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzov;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbchd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lzbu;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lzbu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Laaev;->an(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzov;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajxo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lajxo;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqfd;

    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzov;->g:Lbaxy;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbaxy;->ab(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzou;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lzou;-><init>(Lzov;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lwzn;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lwzn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Laaev;->an(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lzor;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lzor;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Laaev;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final varargs j([Lzpf;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
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
    if-ge v1, v4, :cond_10

    .line 16
    .line 17
    aget-object v4, p1, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v5, v4, Lzpf;->c:I

    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    if-eq v8, v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v8

    .line 30
    :goto_1
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    iget v5, v4, Lzpf;->c:I

    .line 34
    .line 35
    and-int/2addr v5, v7

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_2
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lzpf;->h:Lcefz;

    .line 45
    .line 46
    invoke-interface {v5}, Lcefz;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_3
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lzpg;->b:Lzpg;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v9, v4, Lzpf;->f:Lcbfi;

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lcbfi;->a:Lcbfi;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v10, Lzpg;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v9, v10, Lzpg;->f:Lcbfi;

    .line 81
    .line 82
    iget v9, v10, Lzpg;->c:I

    .line 83
    .line 84
    or-int/2addr v9, v8

    .line 85
    iput v9, v10, Lzpg;->c:I

    .line 86
    .line 87
    iget v9, v4, Lzpf;->g:F

    .line 88
    .line 89
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v10, Lzpg;

    .line 95
    .line 96
    iget v11, v10, Lzpg;->c:I

    .line 97
    .line 98
    or-int/2addr v11, v7

    .line 99
    iput v11, v10, Lzpg;->c:I

    .line 100
    .line 101
    iput v9, v10, Lzpg;->g:F

    .line 102
    .line 103
    iget v9, v4, Lzpf;->l:I

    .line 104
    .line 105
    invoke-static {v9}, Lzpe;->a(I)Lzpe;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    sget-object v9, Lzpe;->a:Lzpe;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v10, Lzpg;

    .line 119
    .line 120
    iget v9, v9, Lzpe;->c:I

    .line 121
    .line 122
    iput v9, v10, Lzpg;->l:I

    .line 123
    .line 124
    iget v9, v10, Lzpg;->c:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x20

    .line 127
    .line 128
    iput v9, v10, Lzpg;->c:I

    .line 129
    .line 130
    iget v9, v4, Lzpf;->c:I

    .line 131
    .line 132
    and-int/lit8 v9, v9, 0x40

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-object v9, v4, Lzpf;->m:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_4
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v10, Lzpg;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v11, v10, Lzpg;->c:I

    .line 162
    .line 163
    or-int/lit16 v11, v11, 0x100

    .line 164
    .line 165
    iput v11, v10, Lzpg;->c:I

    .line 166
    .line 167
    iput-object v9, v10, Lzpg;->o:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v9, Lcegb;

    .line 170
    .line 171
    iget-object v10, v4, Lzpf;->h:Lcefz;

    .line 172
    .line 173
    sget-object v11, Lzpf;->a:Lcega;

    .line 174
    .line 175
    invoke-direct {v9, v10, v11}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v10, Lzpg;

    .line 184
    .line 185
    invoke-virtual {v10}, Lzpg;->a()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lzpd;

    .line 203
    .line 204
    iget-object v12, v10, Lzpg;->h:Lcefz;

    .line 205
    .line 206
    iget v11, v11, Lzpd;->e:I

    .line 207
    .line 208
    invoke-interface {v12, v11}, Lcefz;->h(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    iget v9, v4, Lzpf;->c:I

    .line 213
    .line 214
    and-int/lit8 v9, v9, 0x4

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    iget-wide v9, v4, Lzpf;->i:J

    .line 219
    .line 220
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v11, Lzpg;

    .line 226
    .line 227
    iget v12, v11, Lzpg;->c:I

    .line 228
    .line 229
    or-int/lit8 v12, v12, 0x4

    .line 230
    .line 231
    iput v12, v11, Lzpg;->c:I

    .line 232
    .line 233
    iput-wide v9, v11, Lzpg;->i:J

    .line 234
    .line 235
    :cond_7
    iget v9, v4, Lzpf;->c:I

    .line 236
    .line 237
    and-int/lit8 v9, v9, 0x10

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    iget v9, v4, Lzpf;->k:I

    .line 242
    .line 243
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v10, Lzpg;

    .line 249
    .line 250
    iget v11, v10, Lzpg;->c:I

    .line 251
    .line 252
    or-int/lit8 v11, v11, 0x10

    .line 253
    .line 254
    iput v11, v10, Lzpg;->c:I

    .line 255
    .line 256
    iput v9, v10, Lzpg;->k:I

    .line 257
    .line 258
    :cond_8
    iget v9, v4, Lzpf;->c:I

    .line 259
    .line 260
    const/16 v10, 0x8

    .line 261
    .line 262
    and-int/2addr v9, v10

    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    iget v9, v4, Lzpf;->j:I

    .line 266
    .line 267
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v11, Lzpg;

    .line 273
    .line 274
    iget v12, v11, Lzpg;->c:I

    .line 275
    .line 276
    or-int/2addr v12, v10

    .line 277
    iput v12, v11, Lzpg;->c:I

    .line 278
    .line 279
    iput v9, v11, Lzpg;->j:I

    .line 280
    .line 281
    :cond_9
    iget v9, v4, Lzpf;->d:I

    .line 282
    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    if-eq v9, v10, :cond_a

    .line 286
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
    if-eqz v7, :cond_f

    .line 292
    .line 293
    add-int/lit8 v7, v7, -0x1

    .line 294
    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    if-ne v7, v8, :cond_c

    .line 298
    .line 299
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v4, Lzpg;

    .line 305
    .line 306
    iput v6, v4, Lzpg;->d:I

    .line 307
    .line 308
    iput-object v11, v4, Lzpg;->e:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    new-instance v0, Lckbt;

    .line 312
    .line 313
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    if-ne v9, v10, :cond_e

    .line 318
    .line 319
    iget-object v4, v4, Lzpf;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lzpj;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    sget-object v4, Lzpj;->a:Lzpj;

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v7, Lzpg;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v4, v7, Lzpg;->e:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v4, 0x9

    .line 339
    .line 340
    iput v4, v7, Lzpg;->d:I

    .line 341
    .line 342
    :goto_8
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v4, Lzpg;

    .line 350
    .line 351
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    throw v11

    .line 359
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lzov;->e:Larpx;

    .line 369
    .line 370
    iget-object v10, p0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-virtual {v1}, Larpx;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v4, Lude;

    .line 377
    .line 378
    invoke-direct {v4, v0, v7}, Lude;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v4, v10}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ljoj;

    .line 386
    .line 387
    const/16 v11, 0xb

    .line 388
    .line 389
    invoke-direct {v1, p0, v11}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1, v10}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-array v0, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    aput-object v1, v0, v6

    .line 399
    .line 400
    invoke-virtual {p0}, Lzov;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v0, v8

    .line 405
    .line 406
    invoke-static {v0}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    new-instance v0, Laepe;

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    const/4 v5, 0x0

    .line 414
    move-object v3, p0

    .line 415
    invoke-direct/range {v0 .. v5}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    move-object v13, v2

    .line 419
    invoke-virtual {v12, v0, v10}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Ljts;

    .line 424
    .line 425
    invoke-direct {v2, v9, v13, v11}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v10}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    aput-object v1, v2, v6

    .line 440
    .line 441
    aput-object v0, v2, v8

    .line 442
    .line 443
    invoke-static {v2}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object v1, v0

    .line 448
    new-instance v0, Laeqs;

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    move-object v2, v9

    .line 452
    invoke-direct/range {v0 .. v5}, Laeqs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lzov;Ljava/util/List;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0, v10}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Ljts;

    .line 460
    .line 461
    const/16 v5, 0xc

    .line 462
    .line 463
    invoke-direct {v1, p0, v2, v5}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v10}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Lzou;

    .line 471
    .line 472
    invoke-direct {v1, v4, p0, v8}, Lzou;-><init>(Ljava/util/List;Lzov;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1, v10}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lvod;

    .line 480
    .line 481
    invoke-direct {v1, v13, v7}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1, v10}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lzke;

    .line 489
    .line 490
    const/4 v2, 0x5

    .line 491
    invoke-direct {v1, v2}, Lzke;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v10}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lzor;

    .line 499
    .line 500
    invoke-direct {v1, v6}, Lzor;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v10, v1}, Laaev;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzov;->j:Lzop;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzop;->g()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzov;->k:Lbfii;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mv(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzov;->k:Lbfii;

    .line 2
    .line 3
    iget-object v0, p0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lzov;->j:Lzop;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzop;->g()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, v0}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzov;->i:Laufs;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lzov;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
