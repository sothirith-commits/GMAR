.class public final synthetic Lvim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lizl;Lvxk;Laayg;Lixc;Laazq;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvim;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvim;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvim;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvim;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvim;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvim;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lvjb;Ljava/lang/String;Lvjk;Lvjd;Lyzx;I)V
    .locals 0

    .line 17
    iput p6, p0, Lvim;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvim;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvim;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvim;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lvim;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvim;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lvim;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lvim;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lvim;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lvim;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lizl;

    .line 30
    .line 31
    iget-object v5, v4, Lizl;->e:Lrog;

    .line 32
    .line 33
    sget-object v6, Lrot;->B:Lrpu;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lrnn;

    .line 40
    .line 41
    invoke-virtual {v6}, Lrnn;->a()Lrnm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lrot;->A:Lrpu;

    .line 46
    .line 47
    invoke-interface {v5, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lrnn;

    .line 52
    .line 53
    invoke-virtual {v5}, Lrnn;->a()Lrnm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    const-string v0, "navstate2"

    .line 69
    .line 70
    invoke-virtual {v7, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lrnm;->a()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    move-object p0, v1

    .line 77
    check-cast p0, Lixc;

    .line 78
    .line 79
    iget-object p0, p0, Lixc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    check-cast v1, Lixc;

    .line 84
    .line 85
    iget-object v1, v1, Lixc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, Lrcf;->N:Lrbx;

    .line 88
    .line 89
    invoke-interface {v1, v5, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v7, Ll;->a:Ll;

    .line 102
    .line 103
    invoke-virtual {v7}, Lajov;->cy()[B

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Landroid/car/navigation/CarNavigationStatusManager;

    .line 111
    .line 112
    invoke-virtual {p0, v5, v1}, Landroid/car/navigation/CarNavigationStatusManager;->sendEvent(ILandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    check-cast p0, Landroid/car/navigation/CarNavigationStatusManager;

    .line 117
    .line 118
    invoke-virtual {p0, v5, v7}, Landroid/car/navigation/CarNavigationStatusManager;->sendEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lrnm;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v4, Lizl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v4, Lizl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_1
    sget-object v0, Lizl;->a:Labqj;

    .line 149
    .line 150
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Labqg;

    .line 155
    .line 156
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Labqg;

    .line 161
    .line 162
    const/16 v1, 0x548

    .line 163
    .line 164
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Labqg;

    .line 169
    .line 170
    const-string v1, "Fail to send event with exception %s."

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v0, v1, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v3

    .line 180
    check-cast p0, Lizl;

    .line 181
    .line 182
    iget-object p0, p0, Lizl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    sget-object v0, Lizl;->a:Labqj;

    .line 191
    .line 192
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Labqg;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Labqg;

    .line 203
    .line 204
    const/16 v0, 0x547

    .line 205
    .line 206
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Labqg;

    .line 211
    .line 212
    const-string v0, "Car not connected when sending nav state"

    .line 213
    .line 214
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p0, v3

    .line 218
    check-cast p0, Lizl;

    .line 219
    .line 220
    iget-object p0, p0, Lizl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v6}, Lrnm;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    invoke-virtual {v6}, Lrnm;->a()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_2
    :goto_3
    check-cast v3, Lizl;

    .line 234
    .line 235
    iget-object p0, v3, Lizl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lvim;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, v0

    .line 244
    check-cast v4, Lvjb;

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lvjb;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v0, p0, Lvim;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lvim;->e:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    check-cast v1, Lvjk;

    .line 266
    .line 267
    check-cast v0, Lvjd;

    .line 268
    .line 269
    invoke-virtual {v4, v1, v6, v0}, Lvjb;->q(Lvjk;Lcom/google/common/util/concurrent/ListenableFuture;Lvjd;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    new-instance v3, Luxn;

    .line 274
    .line 275
    move-object v5, v1

    .line 276
    check-cast v5, Lvjk;

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    check-cast v7, Lvjd;

    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    invoke-direct/range {v3 .. v8}, Luxn;-><init>(Lvjb;Lvjk;Lcom/google/common/util/concurrent/ListenableFuture;Lvjd;I)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v4, Lvjb;->c:Lacut;

    .line 286
    .line 287
    invoke-interface {v6, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    iget-object p0, p0, Lvim;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lvjk;

    .line 294
    .line 295
    iget-object v9, v1, Lvjk;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Lviw;

    .line 298
    .line 299
    new-instance v6, Lvis;

    .line 300
    .line 301
    check-cast v0, Lvjd;

    .line 302
    .line 303
    invoke-direct {v6, v4, v1, v0, v2}, Lvis;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lvit;

    .line 307
    .line 308
    invoke-direct {v7, v4, v1, v0, v2}, Lvit;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lvjb;->a()Lvlj;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-direct/range {v3 .. v8}, Lviw;-><init>(Lvjb;Ljava/lang/String;Lviz;Lviy;Lvlj;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lvjb;->a()Lvlj;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v5, p0

    .line 323
    check-cast v5, Lyzx;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v6, v3

    .line 327
    move-object v3, v4

    .line 328
    move-object v4, v9

    .line 329
    invoke-virtual/range {v3 .. v8}, Lvjb;->g(Ljava/lang/String;Lyzx;Lviw;ZLvlj;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
