.class public final synthetic Lvrj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljea;Lwgm;Labgx;Ljbt;Labih;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvrj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvrj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvrj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvrj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvrj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lvsa;Ljava/lang/String;Lvsj;Lvsc;Lzjq;I)V
    .locals 0

    .line 17
    iput p6, p0, Lvrj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvrj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvrj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvrj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lvrj;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lvrj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lvrj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lvrj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lvrj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lvrj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljea;

    .line 30
    .line 31
    iget-object v5, v4, Ljea;->e:Lrya;

    .line 32
    .line 33
    sget-object v6, Lrym;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lrxh;

    .line 40
    .line 41
    invoke-virtual {v6}, Lrxh;->a()Lrxg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lrym;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 46
    .line 47
    invoke-interface {v5, v7}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lrxh;

    .line 52
    .line 53
    invoke-virtual {v5}, Lrxh;->a()Lrxg;

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
    invoke-interface {v0, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v5}, Lrxg;->a()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    move-object p0, v1

    .line 77
    check-cast p0, Ljbt;

    .line 78
    .line 79
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    check-cast v1, Ljbt;

    .line 84
    .line 85
    iget-object v1, v1, Ljbt;->b:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, Lrmg;->N:Lrly;

    .line 88
    .line 89
    invoke-interface {v1, v5, v3}, Lrlw;->N(Lrly;Z)Z

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
    invoke-virtual {v7}, Lajzz;->cy()[B

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
    invoke-virtual {v6}, Lrxg;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v4, Ljea;->i:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p0, v4, Ljea;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_1
    sget-object v0, Ljea;->a:Labyy;

    .line 146
    .line 147
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Labyv;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Labyv;

    .line 158
    .line 159
    const/16 v1, 0x55f

    .line 160
    .line 161
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Labyv;

    .line 166
    .line 167
    const-string v1, "Fail to send event with exception %s."

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {v0, v1, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object p0, v2

    .line 177
    check-cast p0, Ljea;

    .line 178
    .line 179
    iget-object p0, p0, Ljea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    sget-object v0, Ljea;->a:Labyy;

    .line 188
    .line 189
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Labyv;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Labyv;

    .line 200
    .line 201
    const/16 v0, 0x55e

    .line 202
    .line 203
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Labyv;

    .line 208
    .line 209
    const-string v0, "Car not connected when sending nav state"

    .line 210
    .line 211
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p0, v2

    .line 215
    check-cast p0, Ljea;

    .line 216
    .line 217
    iget-object p0, p0, Ljea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v6}, Lrxg;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    invoke-virtual {v6}, Lrxg;->a()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_2
    :goto_2
    check-cast v2, Ljea;

    .line 233
    .line 234
    iget-object p0, v2, Ljea;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    iget-object v0, p0, Lvrj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    check-cast v3, Lvsa;

    .line 244
    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lvsa;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v0, p0, Lvrj;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lvrj;->e:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    check-cast v1, Lvsj;

    .line 265
    .line 266
    check-cast v0, Lvsc;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v5, v0}, Lvsa;->q(Lvsj;Lcom/google/common/util/concurrent/ListenableFuture;Lvsc;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    new-instance v2, Lvrk;

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    check-cast v4, Lvsj;

    .line 276
    .line 277
    move-object v6, v0

    .line 278
    check-cast v6, Lvsc;

    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    invoke-direct/range {v2 .. v7}, Lvrk;-><init>(Lvsa;Lvsj;Lcom/google/common/util/concurrent/ListenableFuture;Lvsc;I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v3, Lvsa;->c:Laddm;

    .line 285
    .line 286
    invoke-interface {v5, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    iget-object p0, p0, Lvrj;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lvsj;

    .line 293
    .line 294
    iget-object v8, v1, Lvsj;->c:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v2, Lvrv;

    .line 297
    .line 298
    new-instance v5, Lvro;

    .line 299
    .line 300
    check-cast v0, Lvsc;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v5, v3, v1, v0, v6}, Lvro;-><init>(Lvsa;Lvsj;Lvsc;I)V

    .line 304
    .line 305
    .line 306
    move v7, v6

    .line 307
    new-instance v6, Lvrq;

    .line 308
    .line 309
    invoke-direct {v6, v3, v1, v0, v7}, Lvrq;-><init>(Lvsa;Lvsj;Lvsc;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lvsa;->a()Lvuj;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-direct/range {v2 .. v7}, Lvrv;-><init>(Lvsa;Ljava/lang/String;Lvry;Lvrx;Lvuj;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lvsa;->a()Lvuj;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v4, p0

    .line 324
    check-cast v4, Lzjq;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v5, v2

    .line 328
    move-object v2, v3

    .line 329
    move-object v3, v8

    .line 330
    invoke-virtual/range {v2 .. v7}, Lvsa;->g(Ljava/lang/String;Lzjq;Lvrv;ZLvuj;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    return-void
.end method
