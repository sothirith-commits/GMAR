.class public final Lxph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lryg;

.field private final c:Lxqx;

.field private final d:Laowl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xph"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxph;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxqx;Laowl;Lryg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxph;->c:Lxqx;

    .line 5
    .line 6
    iput-object p2, p0, Lxph;->d:Laowl;

    .line 7
    .line 8
    iput-object p3, p0, Lxph;->b:Lryg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laiac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p1, Laiac;->c:Laicj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laicj;->a:Laicj;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laicj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lamds;

    .line 17
    .line 18
    sget-object p2, Lamdm;->d:Lamdm;

    .line 19
    .line 20
    sget-object v0, Lamdp;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p2}, Lamdm;->a()Lamdp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Selected route was not provided in the routeIdSet."

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2, v1}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxph;->b:Lryg;

    .line 36
    .line 37
    sget-object p2, Lrzy;->k:Lrzk;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrxj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lrxj;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object v0, p0, Lxph;->d:Laowl;

    .line 54
    .line 55
    iget-object v2, p0, Lxph;->c:Lxqx;

    .line 56
    .line 57
    new-instance v3, Labrx;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v4}, Labrx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lxqx;->i:Lwwk;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v4, v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v5, p1, Laiac;->c:Laicj;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    sget-object v5, Laicj;->a:Laicj;

    .line 75
    .line 76
    :cond_3
    iget-object v6, v5, Laicj;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lwwk;->aq(Ljava/lang/String;)Lxra;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v3, v6, v7}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v7, p1, Laiac;->d:Lakdp;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Laicj;

    .line 110
    .line 111
    iget-object v9, v8, Laicj;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v9}, Lwwk;->aq(Ljava/lang/String;)Lxra;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9, v10}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v7, p1, Laiac;->d:Lakdp;

    .line 131
    .line 132
    invoke-interface {v7}, Lakdp;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x1

    .line 137
    if-eq v4, v7, :cond_7

    .line 138
    .line 139
    sget-object p1, Laiac;->a:Laiac;

    .line 140
    .line 141
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast v4, Laiac;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v5, v4, Laiac;->c:Laicj;

    .line 156
    .line 157
    iget v5, v4, Laiac;->b:I

    .line 158
    .line 159
    or-int/2addr v5, v8

    .line 160
    iput v5, v4, Laiac;->b:I

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lakcr;->dN(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laiac;

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Labrx;->c(Z)Labsb;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lxrb;->a:Lxrb;

    .line 176
    .line 177
    new-instance v4, Lxrb;

    .line 178
    .line 179
    invoke-direct {v4, p1, v3}, Lxrb;-><init>(Laiac;Labsb;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v3, v8}, Labrx;->c(Z)Labsb;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lxrb;->a:Lxrb;

    .line 188
    .line 189
    new-instance v4, Lxrb;

    .line 190
    .line 191
    invoke-direct {v4, p1, v3}, Lxrb;-><init>(Laiac;Labsb;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    if-nez v4, :cond_8

    .line 195
    .line 196
    iget-object p1, v2, Lxqx;->c:Lryg;

    .line 197
    .line 198
    sget-object v3, Lrzy;->u:Lrzk;

    .line 199
    .line 200
    invoke-interface {p1, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lrxj;

    .line 205
    .line 206
    invoke-virtual {p1}, Lrxj;->a()V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lamds;

    .line 210
    .line 211
    sget-object v3, Lamdm;->f:Lamdm;

    .line 212
    .line 213
    sget-object v4, Lamdp;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v3}, Lamdm;->a()Lamdp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "No routes found for the provided RouteIdSet."

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {p1, v3, v1}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-static {v4}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    iget-object v1, v2, Lxqx;->h:Laowl;

    .line 238
    .line 239
    sget-object v2, Lrzy;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 240
    .line 241
    sget-object v3, Lrzy;->z:Lrzt;

    .line 242
    .line 243
    const-string v4, "RoutesSdkImpl.getRoutesForGuidance"

    .line 244
    .line 245
    invoke-virtual {v1, v4, p1, v2, v3}, Laowl;->C(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v1, Lrzy;->m:Lrzt;

    .line 250
    .line 251
    iget-object v2, v0, Laowl;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sget v3, Lxwo;->a:I

    .line 260
    .line 261
    const-string v3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 262
    .line 263
    invoke-static {v3, v2}, Ldpj;->h(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Laowl;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v3, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lrxn;

    .line 273
    .line 274
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {p1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v3, Lxrd;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-direct {v3, v1, v2, v4}, Lxrd;-><init>(Lrxm;II)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Laowl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {p1, v3, v0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v3, Lxre;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2, v4}, Lxre;-><init>(Lrxm;II)V

    .line 297
    .line 298
    .line 299
    const-class v1, Ljava/lang/Exception;

    .line 300
    .line 301
    invoke-virtual {p1, v1, v3, v0}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lwns;

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lwns;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0, p2}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Lpgz;

    .line 321
    .line 322
    const/16 v2, 0x11

    .line 323
    .line 324
    invoke-direct {v0, p0, v2}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1, v0, p2}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method
