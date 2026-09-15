.class public final Lbmmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcpq;

.field private final c:Lbrfy;

.field private final d:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmmo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmmo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbrfy;Lcamn;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmmo;->c:Lbrfy;

    .line 6
    .line 7
    iput-object p2, p0, Lbmmo;->d:Lcamn;

    .line 8
    .line 9
    iput-object p3, p0, Lbmmo;->b:Lbcpq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lchlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lchlt;->c:Lchnp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchnp;->a:Lchnp;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lchnp;->b:Ljava/lang/String;

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
    new-instance p1, Lcrtb;

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
    invoke-direct {p1, p2, v1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbmmo;->b:Lbcpq;

    .line 37
    .line 38
    sget-object p2, Lbctc;->p:Lbcsn;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbcot;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbcot;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lbmmo;->d:Lcamn;

    .line 55
    .line 56
    iget-object v2, p0, Lbmmo;->c:Lbrfy;

    .line 57
    .line 58
    new-instance v3, Lbwuh;

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Lbwuh;-><init>(I)V

    .line 63
    .line 64
    iget-object v5, v2, Lbrfy;->d:Ljava/lang/Object;

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
    iget-object v6, p1, Lchlt;->c:Lchnp;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    sget-object v6, Lchnp;->a:Lchnp;

    .line 76
    .line 77
    :cond_3
    iget-object v7, v6, Lchnp;->b:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v5, Lbnbb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lbnbb;->v(Ljava/lang/String;)Lbmnw;

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
    invoke-virtual {v3, v7, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    iget-object v8, p1, Lchlt;->d:Lcmwf;

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
    check-cast v9, Lchnp;

    .line 113
    .line 114
    iget-object v10, v9, Lchnp;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10}, Lbnbb;->v(Ljava/lang/String;)Lbmnw;

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
    invoke-virtual {v3, v10, v11}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v8, p1, Lchlt;->d:Lcmwf;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Lcmwf;->size()I

    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x1

    .line 139
    .line 140
    if-eq v5, v8, :cond_7

    .line 141
    .line 142
    sget-object p1, Lchlt;->a:Lchlt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lbwdu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v5, p1, Lbwdu;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v5, Lchlt;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v6, v5, Lchlt;->c:Lchnp;

    .line 161
    .line 162
    iget v6, v5, Lchlt;->b:I

    .line 163
    or-int/2addr v6, v9

    .line 164
    .line 165
    iput v6, v5, Lchlt;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7}, Lbwdu;->F(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lchlt;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Lbwuh;->d(Z)Lbwul;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sget-object v5, Lbmnx;->a:Lbmnx;

    .line 181
    .line 182
    new-instance v5, Lbmnx;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, p1, v3}, Lbmnx;-><init>(Lchlt;Lbwul;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v3, v9}, Lbwuh;->d(Z)Lbwul;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    sget-object v5, Lbmnx;->a:Lbmnx;

    .line 193
    .line 194
    new-instance v5, Lbmnx;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, p1, v3}, Lbmnx;-><init>(Lchlt;Lbwul;)V

    .line 198
    .line 199
    :goto_2
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-object p1, v2, Lbrfy;->f:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v3, Lbctc;->z:Lbcsn;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lbcot;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbcot;->a()V

    .line 213
    .line 214
    new-instance p1, Lcrtb;

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
    invoke-direct {p1, v3, v1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v5}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    :goto_3
    iget-object v1, v2, Lbrfy;->b:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v2, Lbctc;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 245
    .line 246
    sget-object v3, Lbctc;->E:Lbcsw;

    .line 247
    .line 248
    check-cast v1, Lcamn;

    .line 249
    .line 250
    const-string v5, "RoutesSdkImpl.getRoutesForGuidance"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, p1, v2, v3}, Lcamn;->ar(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget-object v1, Lbctc;->r:Lbcsw;

    .line 257
    .line 258
    iget-object v2, v0, Lcamn;->b:Ljava/lang/Object;

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
    sget v3, Lbmti;->a:I

    .line 267
    .line 268
    const-string v3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, Lgfr;->l(Ljava/lang/String;I)V

    .line 272
    .line 273
    iget-object v3, v0, Lcamn;->c:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lbcox;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    new-instance v3, Lylp;

    .line 290
    const/4 v5, 0x5

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v1, v2, v5}, Lylp;-><init>(Lbcow;II)V

    .line 294
    .line 295
    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    new-instance v3, Louc;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v1, v2, v4}, Louc;-><init>(Lbcow;II)V

    .line 305
    .line 306
    const-class v1, Ljava/lang/Exception;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v3, v0}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    new-instance v0, Lbjtf;

    .line 317
    .line 318
    const/16 v2, 0x10

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v2}, Lbjtf;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0, p2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    new-instance v0, Lbeup;

    .line 328
    .line 329
    const/16 v2, 0xc

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0, v2}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1, v0, p2}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method
