.class public final Lboca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbwlt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iput-object p2, p0, Lboca;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    iput-object p2, p0, Lboca;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbobs;Lboca;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboca;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lbobv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcnpz;->a:Lcnpz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcnqc;->a:Lcnqc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v3, Lcnqc;

    .line 20
    .line 21
    iget v4, v3, Lcnqc;->b:I

    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    .line 25
    iput v4, v3, Lcnqc;->b:I

    .line 26
    .line 27
    iget-object v4, p0, Lboca;->a:Ljava/lang/Object;

    .line 28
    move-object v6, v4

    .line 29
    .line 30
    check-cast v6, Lbocc;

    .line 31
    .line 32
    iget-object v7, v6, Lbocc;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v7, v3, Lcnqc;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v3, Lcnpz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcnqc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v2, v3, Lcnpz;->d:Lcnqc;

    .line 53
    .line 54
    iget v2, v3, Lcnpz;->b:I

    .line 55
    or-int/2addr v2, v5

    .line 56
    .line 57
    iput v2, v3, Lcnpz;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lcnpz;

    .line 65
    .line 66
    iget v3, v2, Lcnpz;->b:I

    .line 67
    const/4 v7, 0x2

    .line 68
    or-int/2addr v3, v7

    .line 69
    .line 70
    iput v3, v2, Lcnpz;->b:I

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    iput-wide v8, v2, Lcnpz;->e:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v2, Lcnpz;

    .line 82
    .line 83
    iget-object v3, p2, Lbobv;->a:Lbobt;

    .line 84
    .line 85
    iget-object v3, v3, Lbobt;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget v8, v2, Lcnpz;->b:I

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x4

    .line 93
    .line 94
    iput v8, v2, Lcnpz;->b:I

    .line 95
    .line 96
    iput-object v3, v2, Lcnpz;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v2, Lcnpz;

    .line 104
    .line 105
    iget p2, p2, Lbobv;->b:I

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    add-int/lit8 v8, p2, -0x1

    .line 111
    .line 112
    iput v8, v2, Lcnpz;->g:I

    .line 113
    .line 114
    iget v8, v2, Lcnpz;->b:I

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    iput v8, v2, Lcnpz;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcnpz;

    .line 125
    .line 126
    if-ne p2, v7, :cond_4

    .line 127
    .line 128
    iget-object p2, v6, Lbocc;->c:Lcnpw;

    .line 129
    .line 130
    iget-object v2, v6, Lbocc;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Lcmui;

    .line 151
    .line 152
    sget-object v8, Lcnpy;->a:Lcnpy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v9, Lcnpy;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget v10, v9, Lcnpy;->b:I

    .line 169
    or-int/2addr v10, v5

    .line 170
    .line 171
    iput v10, v9, Lcnpy;->b:I

    .line 172
    .line 173
    iput-object v7, v9, Lcnpy;->c:Lcmui;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v7, Lcnpz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    check-cast v8, Lcnpy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget-object v9, v7, Lcnpz;->c:Lcmwf;

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-nez v10, :cond_0

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    iput-object v9, v7, Lcnpz;->c:Lcmwf;

    .line 204
    .line 205
    :cond_0
    iget-object v7, v7, Lcnpz;->c:Lcmwf;

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v8}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_0

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lcnpz;

    .line 216
    .line 217
    iget-object v6, p2, Lcsjd;->a:Lcrny;

    .line 218
    .line 219
    sget-object v7, Lcnpx;->a:Lcrrq;

    .line 220
    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    const-class v8, Lcnpx;

    .line 224
    monitor-enter v8

    .line 225
    .line 226
    :try_start_0
    sget-object v7, Lcnpx;->a:Lcrrq;

    .line 227
    .line 228
    if-nez v7, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    sget-object v9, Lcrrn;->a:Lcrrn;

    .line 235
    .line 236
    iput-object v9, v7, Lcrrl;->c:Lcrrn;

    .line 237
    .line 238
    const-string v9, "mdi.InfiniteData"

    .line 239
    .line 240
    const-string v10, "Lookup"

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    iput-object v9, v7, Lcrrl;->d:Ljava/lang/String;

    .line 247
    .line 248
    iput-boolean v5, v7, Lcrrl;->f:Z

    .line 249
    .line 250
    sget-object v5, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 251
    .line 252
    new-instance v5, Lcsiw;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v0}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 256
    .line 257
    iput-object v5, v7, Lcrrl;->a:Lcrrm;

    .line 258
    .line 259
    sget-object v0, Lcnqa;->a:Lcnqa;

    .line 260
    .line 261
    new-instance v5, Lcsiw;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v0}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 265
    .line 266
    iput-object v5, v7, Lcrrl;->b:Lcrrm;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcrrl;->a()Lcrrq;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lcnpx;->a:Lcrrq;

    .line 273
    move-object v7, v0

    .line 274
    :cond_2
    monitor-exit v8

    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw p0

    .line 279
    .line 280
    :cond_3
    :goto_1
    iget-object p2, p2, Lcsjd;->b:Lcrnx;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    new-instance v0, Lbnyp;

    .line 291
    .line 292
    const/16 v1, 0x12

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v0, v2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    new-instance v0, Lbnyy;

    .line 302
    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, p0, p1, v1, v3}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    sget-object p0, Lbzol;->a:Lbzol;

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p1, "Request type must be CLEARTEXT"

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    :cond_5
    throw v3
.end method
