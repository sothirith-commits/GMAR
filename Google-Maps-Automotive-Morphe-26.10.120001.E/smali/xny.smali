.class public final Lxny;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lrya;

.field private final c:Lxpo;

.field private final d:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xny"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxny;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxpo;Laovc;Lrya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxny;->c:Lxpo;

    .line 5
    .line 6
    iput-object p2, p0, Lxny;->d:Laovc;

    .line 7
    .line 8
    iput-object p3, p0, Lxny;->b:Lrya;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahyp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p1, Lahyp;->c:Laiaw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiaw;->a:Laiaw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laiaw;->b:Ljava/lang/String;

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
    new-instance p1, Lamcj;

    .line 17
    .line 18
    sget-object p2, Lamcd;->d:Lamcd;

    .line 19
    .line 20
    sget-object v0, Lamcg;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p2}, Lamcd;->a()Lamcg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Selected route was not provided in the routeIdSet."

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2, v1}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxny;->b:Lrya;

    .line 36
    .line 37
    sget-object p2, Lrzr;->k:Lrze;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrxd;

    .line 44
    .line 45
    invoke-virtual {p0}, Lrxd;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object v0, p0, Lxny;->d:Laovc;

    .line 54
    .line 55
    iget-object v2, p0, Lxny;->c:Lxpo;

    .line 56
    .line 57
    new-instance v3, Labpz;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v4}, Labpz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lxpo;->f:Lwuy;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v5, p1, Lahyp;->c:Laiaw;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Laiaw;->a:Laiaw;

    .line 72
    .line 73
    :cond_2
    iget-object v6, v5, Laiaw;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lwuy;->e(Ljava/lang/String;)Lxpr;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v4, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3, v6, v7}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, p1, Lahyp;->d:Lakci;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Laiaw;

    .line 108
    .line 109
    iget-object v9, v8, Laiaw;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lwuy;->e(Ljava/lang/String;)Lxpr;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v9, v10}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v7, p1, Lahyp;->d:Lakci;

    .line 129
    .line 130
    invoke-interface {v7}, Lakci;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x1

    .line 135
    if-eq v4, v7, :cond_7

    .line 136
    .line 137
    sget-object p1, Lahyp;->a:Lahyp;

    .line 138
    .line 139
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v4, Lahyp;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v5, v4, Lahyp;->c:Laiaw;

    .line 154
    .line 155
    iget v5, v4, Lahyp;->b:I

    .line 156
    .line 157
    or-int/2addr v5, v8

    .line 158
    iput v5, v4, Lahyp;->b:I

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Lakbk;->dO(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lahyp;

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Labpz;->c(Z)Labqd;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lxps;->a:Lxps;

    .line 174
    .line 175
    new-instance v4, Lxps;

    .line 176
    .line 177
    invoke-direct {v4, p1, v3}, Lxps;-><init>(Lahyp;Labqd;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v3, v8}, Labpz;->c(Z)Labqd;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lxps;->a:Lxps;

    .line 186
    .line 187
    new-instance v4, Lxps;

    .line 188
    .line 189
    invoke-direct {v4, p1, v3}, Lxps;-><init>(Lahyp;Labqd;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    if-nez v4, :cond_8

    .line 193
    .line 194
    iget-object p1, v2, Lxpo;->c:Lrya;

    .line 195
    .line 196
    sget-object v3, Lrzr;->u:Lrze;

    .line 197
    .line 198
    invoke-interface {p1, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lrxd;

    .line 203
    .line 204
    invoke-virtual {p1}, Lrxd;->a()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lamcj;

    .line 208
    .line 209
    sget-object v3, Lamcd;->f:Lamcd;

    .line 210
    .line 211
    sget-object v4, Lamcg;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v3}, Lamcd;->a()Lamcg;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "No routes found for the provided RouteIdSet."

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {p1, v3, v1}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-static {v4}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    iget-object v1, v2, Lxpo;->g:Laovc;

    .line 236
    .line 237
    sget-object v2, Lrzr;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 238
    .line 239
    sget-object v3, Lrzr;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 240
    .line 241
    const-string v4, "RoutesSdkImpl.getRoutesForGuidance"

    .line 242
    .line 243
    invoke-virtual {v1, v4, p1, v2, v3}, Laovc;->D(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v1, Lrzr;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 248
    .line 249
    iget-object v2, v0, Laovc;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sget v3, Lxvi;->a:I

    .line 258
    .line 259
    const-string v3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 260
    .line 261
    invoke-static {v3, v2}, Ldnu;->h(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Laovc;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v3, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lrxh;

    .line 271
    .line 272
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {p1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v3, Lxpu;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v3, v1, v2, v4}, Lxpu;-><init>(Lrxg;II)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Laovc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {p1, v3, v0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v3, Lsfn;

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    invoke-direct {v3, v1, v2, v5}, Lsfn;-><init>(Lrxg;II)V

    .line 296
    .line 297
    .line 298
    const-class v1, Ljava/lang/Exception;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v3, v0}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Luyp;

    .line 309
    .line 310
    const/16 v2, 0x12

    .line 311
    .line 312
    invoke-direct {v0, v2}, Luyp;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, p2}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Lxnx;

    .line 320
    .line 321
    invoke-direct {v0, p0, v4}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1, v0, p2}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method
