.class public final Lbmpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcsk;

.field private final c:Lbqon;

.field private final d:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmpr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmpr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqon;Lbzus;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmpr;->c:Lbqon;

    .line 6
    .line 7
    iput-object p2, p0, Lbmpr;->d:Lbzus;

    .line 8
    .line 9
    iput-object p3, p0, Lbmpr;->b:Lbcsk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcguv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcguv;->c:Lcgwr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcgwr;->a:Lcgwr;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcgwr;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcqtr;

    .line 18
    .line 19
    sget-object p2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v0, "Selected route was not provided in the routeIdSet."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v1}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbmpr;->b:Lbcsk;

    .line 37
    .line 38
    sget-object p2, Lbcvv;->p:Lbcvg;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbcro;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbcro;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lbmpr;->d:Lbzus;

    .line 55
    .line 56
    iget-object v2, p0, Lbmpr;->c:Lbqon;

    .line 57
    .line 58
    new-instance v3, Lbwdd;

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 63
    .line 64
    iget-object v5, v2, Lbqon;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    :goto_0
    move-object v5, v1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v6, p1, Lcguv;->c:Lcgwr;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    sget-object v6, Lcgwr;->a:Lcgwr;

    .line 76
    .line 77
    :cond_3
    iget-object v7, v6, Lcgwr;->b:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v5, Lbonz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lbonz;->w(Ljava/lang/String;)Lbmqy;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, v7, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    iget-object v8, p1, Lcguv;->d:Lcmfj;

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    check-cast v9, Lcgwr;

    .line 113
    .line 114
    iget-object v10, v9, Lcgwr;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10}, Lbonz;->w(Ljava/lang/String;)Lbmqy;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10, v11}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    .line 133
    iget-object v8, p1, Lcguv;->d:Lcmfj;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Lcmfj;->size()I

    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x1

    .line 139
    .line 140
    if-eq v5, v8, :cond_7

    .line 141
    .line 142
    sget-object p1, Lcguv;->a:Lcguv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lbvmw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v5, p1, Lbvmw;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v5, Lcguv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v6, v5, Lcguv;->c:Lcgwr;

    .line 161
    .line 162
    iget v6, v5, Lcguv;->b:I

    .line 163
    or-int/2addr v6, v9

    .line 164
    .line 165
    iput v6, v5, Lcguv;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7}, Lbvmw;->x(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcguv;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Lbwdd;->d(Z)Lbwdh;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sget-object v5, Lbmqz;->a:Lbmqz;

    .line 181
    .line 182
    new-instance v5, Lbmqz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, p1, v3}, Lbmqz;-><init>(Lcguv;Lbwdh;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v3, v9}, Lbwdd;->d(Z)Lbwdh;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    sget-object v5, Lbmqz;->a:Lbmqz;

    .line 193
    .line 194
    new-instance v5, Lbmqz;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, p1, v3}, Lbmqz;-><init>(Lcguv;Lbwdh;)V

    .line 198
    .line 199
    :goto_2
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-object p1, v2, Lbqon;->f:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v3, Lbcvv;->z:Lbcvg;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lbcro;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbcro;->a()V

    .line 213
    .line 214
    new-instance p1, Lcqtr;

    .line 215
    .line 216
    sget-object v3, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 217
    .line 218
    sget-object v5, Lio/grpc/Status;->a:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    const-string v5, "No routes found for the provided RouteIdSet."

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v3, v1}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    :goto_3
    iget-object v1, v2, Lbqon;->e:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v2, Lbcvv;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 245
    .line 246
    sget-object v3, Lbcvv;->E:Lbcvp;

    .line 247
    .line 248
    check-cast v1, Lbzus;

    .line 249
    .line 250
    const-string v5, "RoutesSdkImpl.getRoutesForGuidance"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, p1, v2, v3}, Lbzus;->Z(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget-object v1, Lbcvv;->r:Lbcvp;

    .line 257
    .line 258
    iget-object v2, v0, Lbzus;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 264
    move-result v2

    .line 265
    .line 266
    sget v3, Lbmwr;->a:I

    .line 267
    .line 268
    const-string v3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, Lgfx;->l(Ljava/lang/String;I)V

    .line 272
    .line 273
    iget-object v3, v0, Lbzus;->c:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lbcrs;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lbcrs;->a()Lbcrr;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    new-instance v3, Lyon;

    .line 290
    const/4 v5, 0x5

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v1, v2, v5}, Lyon;-><init>(Lbcrr;II)V

    .line 294
    .line 295
    iget-object v0, v0, Lbzus;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    new-instance v3, Lovm;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v1, v2, v4}, Lovm;-><init>(Lbcrr;II)V

    .line 305
    .line 306
    const-class v1, Ljava/lang/Exception;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v3, v0}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    new-instance v0, Lbmpq;

    .line 317
    const/4 v2, 0x0

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Lbmpq;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0, p2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    new-instance v0, Lbexo;

    .line 327
    .line 328
    const/16 v2, 0xc

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p0, v2}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1, v0, p2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method
