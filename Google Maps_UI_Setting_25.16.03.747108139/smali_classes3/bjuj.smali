.class public final Lbjuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjua;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbqgo;)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lbmtv;->G(Z)V

    iput-object p2, p0, Lbjuj;->b:Ljava/lang/Object;

    new-instance p2, Landroid/util/LruCache;

    .line 3
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lbjuj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjua;Lbjuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjuj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lbjud;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcerh;->a:Lcerh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcerk;->a:Lcerk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcerk;

    .line 19
    .line 20
    iget v3, v2, Lcerk;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcerk;->b:I

    .line 25
    .line 26
    iget-object v3, p0, Lbjuj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lbjul;

    .line 30
    .line 31
    iget-object v6, v5, Lbjul;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v6, v2, Lcerk;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lcerh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcerk;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcerh;->d:Lcerk;

    .line 52
    .line 53
    iget v1, v2, Lcerh;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v4

    .line 56
    iput v1, v2, Lcerh;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lcerh;

    .line 64
    .line 65
    iget v2, v1, Lcerh;->b:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    or-int/2addr v2, v6

    .line 69
    iput v2, v1, Lcerh;->b:I

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    iput-wide v7, v1, Lcerh;->e:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v1, Lcerh;

    .line 81
    .line 82
    iget-object v2, p2, Lbjud;->a:Lbjub;

    .line 83
    .line 84
    iget-object v2, v2, Lbjub;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v7, v1, Lcerh;->b:I

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x4

    .line 92
    .line 93
    iput v7, v1, Lcerh;->b:I

    .line 94
    .line 95
    iput-object v2, v1, Lcerh;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lcerh;

    .line 103
    .line 104
    iget p2, p2, Lbjud;->b:I

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, p2, -0x1

    .line 109
    .line 110
    iput v2, v1, Lcerh;->g:I

    .line 111
    .line 112
    iget v2, v1, Lcerh;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    iput v2, v1, Lcerh;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcerh;

    .line 123
    .line 124
    if-ne p2, v6, :cond_4

    .line 125
    .line 126
    iget-object p2, v5, Lbjul;->c:Lcere;

    .line 127
    .line 128
    iget-object v1, v5, Lbjul;->a:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lceei;

    .line 149
    .line 150
    sget-object v6, Lcerg;->a:Lcerg;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v7, Lcerg;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v8, v7, Lcerg;->b:I

    .line 167
    .line 168
    or-int/2addr v8, v4

    .line 169
    iput v8, v7, Lcerg;->b:I

    .line 170
    .line 171
    iput-object v5, v7, Lcerg;->c:Lceei;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v5, Lcerh;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcerg;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v7, v5, Lcerh;->c:Lcegi;

    .line 190
    .line 191
    invoke-interface {v7}, Lcegi;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_0

    .line 196
    .line 197
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v5, Lcerh;->c:Lcegi;

    .line 202
    .line 203
    :cond_0
    iget-object v5, v5, Lcerh;->c:Lcegi;

    .line 204
    .line 205
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcerh;

    .line 214
    .line 215
    iget-object v2, p2, Lcilm;->a:Lchrx;

    .line 216
    .line 217
    sget-object v5, Lcerf;->a:Lchvj;

    .line 218
    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    const-class v6, Lcerf;

    .line 222
    .line 223
    monitor-enter v6

    .line 224
    :try_start_0
    sget-object v5, Lcerf;->a:Lchvj;

    .line 225
    .line 226
    if-nez v5, :cond_2

    .line 227
    .line 228
    invoke-static {}, Lchvj;->a()Lchve;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v7, Lchvg;->a:Lchvg;

    .line 233
    .line 234
    iput-object v7, v5, Lchve;->c:Lchvg;

    .line 235
    .line 236
    const-string v7, "mdi.InfiniteData"

    .line 237
    .line 238
    const-string v8, "Lookup"

    .line 239
    .line 240
    invoke-static {v7, v8}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v5, Lchve;->d:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v4, v5, Lchve;->f:Z

    .line 247
    .line 248
    sget-object v4, Lcerh;->a:Lcerh;

    .line 249
    .line 250
    sget v7, Lcilh;->b:I

    .line 251
    .line 252
    new-instance v7, Lcilf;

    .line 253
    .line 254
    invoke-direct {v7, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v5, Lchve;->a:Lchvf;

    .line 258
    .line 259
    sget-object v4, Lceri;->a:Lceri;

    .line 260
    .line 261
    new-instance v7, Lcilf;

    .line 262
    .line 263
    invoke-direct {v7, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v5, Lchve;->b:Lchvf;

    .line 267
    .line 268
    invoke-virtual {v5}, Lchve;->a()Lchvj;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sput-object v4, Lcerf;->a:Lchvj;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    :cond_2
    monitor-exit v6

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p1

    .line 280
    :cond_3
    :goto_1
    iget-object p2, p2, Lcilm;->b:Lchrw;

    .line 281
    .line 282
    invoke-virtual {v2, v5, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2, v0}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v0, Lbjsw;

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-direct {v0, v3, v2}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v0, Lbjui;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v0, p0, p1, v1}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lbsro;->a:Lbsro;

    .line 307
    .line 308
    invoke-static {p2, v0, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p2, "Request type must be CLEARTEXT"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_5
    const/4 p1, 0x0

    .line 322
    throw p1
.end method
