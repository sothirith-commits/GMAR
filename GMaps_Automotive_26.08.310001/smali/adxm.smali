.class public final Ladxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladwq;Lacut;Ljava/util/Random;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxm;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladxm;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladxm;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladxm;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladxm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladxm;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladxm;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladxm;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladxm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladxm;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladxm;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladxm;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladxm;->b:Ljava/lang/Object;

    iput-object p6, p0, Ladxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laokf;Lzvo;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladxm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ladxm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Ladxm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Ladxm;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lgzd;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2}, Lgzd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ladxm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public constructor <init>(Lzsx;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzsx;->a:Ljava/lang/Object;

    iput-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    iget-object v0, p1, Lzsx;->b:Ljava/lang/Object;

    iput-object v0, p0, Ladxm;->e:Ljava/lang/Object;

    iget-object v0, p1, Lzsx;->c:Ljava/lang/Object;

    iput-object v0, p0, Ladxm;->b:Ljava/lang/Object;

    iget-object v0, p1, Lzsx;->d:Ljava/lang/Object;

    iput-object v0, p0, Ladxm;->f:Ljava/lang/Object;

    iget-object v0, p1, Lzsx;->e:Ljava/lang/Object;

    iput-object v0, p0, Ladxm;->d:Ljava/lang/Object;

    iget-object p1, p1, Lzsx;->f:Ljava/lang/Object;

    iput-object p1, p0, Ladxm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzuu;)Lzvl;
    .locals 11

    .line 1
    iget-object v0, p0, Ladxm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lzuu;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "Uri must be hierarchical: %s"

    .line 20
    .line 21
    invoke-static {v2, v5, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    :cond_0
    const/16 v6, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v7, "pb"

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v7, "Uri extension must be .pb: %s"

    .line 56
    .line 57
    invoke-static {v2, v7, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lzuu;->b:Lajrs;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_1
    const-string v7, "Proto schema cannot be null"

    .line 68
    .line 69
    invoke-static {v2, v7}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lzuu;->c:Laays;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    const-string v7, "Handler cannot be null"

    .line 80
    .line 81
    invoke-static {v2, v7}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lzuu;->e:Lzvh;

    .line 85
    .line 86
    iget-object v7, p0, Ladxm;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Lzvh;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lzvn;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move v9, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v9, v4

    .line 103
    :goto_3
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 104
    .line 105
    invoke-static {v9, v10, v2}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v5, v2

    .line 116
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v2, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v2, Lacum;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v6, p0, Ladxm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v8, Lactj;->a:Lactj;

    .line 139
    .line 140
    sget v9, Lacsl;->c:I

    .line 141
    .line 142
    new-instance v9, Lacsj;

    .line 143
    .line 144
    invoke-direct {v9, v2, v6}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Ladxm;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Ladxm;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laokf;

    .line 159
    .line 160
    invoke-virtual {v7, p1, v5, v2, p0}, Lzvn;->b(Lzuu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laokf;)Lzvm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v5, Lzvl;

    .line 165
    .line 166
    invoke-virtual {v7}, Lzvn;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, p0, v9}, Lzvl;-><init>(Lzvm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lzuu;->d:Labhe;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    new-instance v6, Lzus;

    .line 181
    .line 182
    invoke-direct {v6, p0, v2}, Lzus;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lzvl;->c(Lacsr;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/util/Pair;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    move-object v2, p0

    .line 201
    :cond_9
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lzvl;

    .line 204
    .line 205
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lzuu;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_a
    iget-object p0, p1, Lzuu;->b:Lajrs;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v5, v4

    .line 230
    .line 231
    aput-object v1, v5, v3

    .line 232
    .line 233
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 234
    .line 235
    invoke-static {v2, v5}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v5, v0, Lzuu;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v5, "uri"

    .line 246
    .line 247
    invoke-static {v1, v2, v5}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lzuu;->b:Lajrs;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const-string v1, "schema"

    .line 257
    .line 258
    invoke-static {p0, v2, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lzuu;->c:Laays;

    .line 262
    .line 263
    iget-object v1, v0, Lzuu;->c:Laays;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Laays;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    const-string v1, "handler"

    .line 270
    .line 271
    invoke-static {p0, v2, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Lzuu;->d:Labhe;

    .line 275
    .line 276
    iget-object v1, v0, Lzuu;->d:Labhe;

    .line 277
    .line 278
    invoke-static {p0, v1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    const-string v1, "migrations"

    .line 283
    .line 284
    invoke-static {p0, v2, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p1, Lzuu;->e:Lzvh;

    .line 288
    .line 289
    iget-object v1, v0, Lzuu;->e:Lzvh;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    const-string v1, "variantConfig"

    .line 296
    .line 297
    invoke-static {p0, v2, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-boolean p0, p1, Lzuu;->f:Z

    .line 301
    .line 302
    iget-boolean p1, v0, Lzuu;->f:Z

    .line 303
    .line 304
    if-ne p0, p1, :cond_b

    .line 305
    .line 306
    move p0, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move p0, v4

    .line 309
    :goto_6
    const-string p1, "useGeneratedExtensionRegistry"

    .line 310
    .line 311
    invoke-static {p0, v2, p1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-array p1, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v0, "unknown"

    .line 319
    .line 320
    aput-object v0, p1, v4

    .line 321
    .line 322
    invoke-static {v2, p1}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method
