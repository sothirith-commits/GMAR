.class public final synthetic Lvsl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
.method public synthetic constructor <init>(Ljfm;Lwho;Labiv;Ljdd;Labkf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvsl;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvsl;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvsl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvsl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvsl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lvtb;Ljava/lang/String;Lvtk;Lvtd;Lzku;I)V
    .locals 0

    .line 17
    iput p6, p0, Lvsl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvsl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvsl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvsl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lvsl;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvsl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object v1, p0, Lvsl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lvsl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lvsl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lvsl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljfm;

    .line 30
    .line 31
    iget-object v5, v4, Ljfm;->e:Lryg;

    .line 32
    .line 33
    sget-object v6, Lrys;->B:Lrzt;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lrxn;

    .line 40
    .line 41
    invoke-virtual {v6}, Lrxn;->a()Lrxm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lrys;->A:Lrzt;

    .line 46
    .line 47
    invoke-interface {v5, v7}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lrxn;

    .line 52
    .line 53
    invoke-virtual {v5}, Lrxn;->a()Lrxm;

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
    invoke-interface {v0, p0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v5}, Lrxm;->a()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    move-object p0, v1

    .line 77
    check-cast p0, Ljdd;

    .line 78
    .line 79
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    check-cast v1, Ljdd;

    .line 84
    .line 85
    iget-object v1, v1, Ljdd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, Lrmb;->N:Lrlt;

    .line 88
    .line 89
    invoke-interface {v1, v5, v3}, Lrlr;->N(Lrlt;Z)Z

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
    invoke-virtual {v7}, Lakbg;->cy()[B

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
    invoke-virtual {v6}, Lrxm;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v4, Ljfm;->i:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p0, v4, Ljfm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v0, Ljfm;->a:Lacax;

    .line 149
    .line 150
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lacau;

    .line 155
    .line 156
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lacau;

    .line 161
    .line 162
    const/16 v1, 0x55b

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lacau;

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
    invoke-interface {v0, v1, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v2

    .line 180
    check-cast p0, Ljfm;

    .line 181
    .line 182
    iget-object p0, p0, Ljfm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v0, Ljfm;->a:Lacax;

    .line 191
    .line 192
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lacau;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lacau;

    .line 203
    .line 204
    const/16 v0, 0x55a

    .line 205
    .line 206
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lacau;

    .line 211
    .line 212
    const-string v0, "Car not connected when sending nav state"

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p0, v2

    .line 218
    check-cast p0, Ljfm;

    .line 219
    .line 220
    iget-object p0, p0, Ljfm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v6}, Lrxm;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    invoke-virtual {v6}, Lrxm;->a()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_2
    :goto_3
    check-cast v2, Ljfm;

    .line 234
    .line 235
    iget-object p0, v2, Ljfm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lvsl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Lvtb;

    .line 245
    .line 246
    move-object v4, v1

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lvtb;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v0, p0, Lvsl;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lvsl;->e:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    check-cast v1, Lvtk;

    .line 266
    .line 267
    check-cast v0, Lvtd;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v5, v0}, Lvtb;->q(Lvtk;Lcom/google/common/util/concurrent/ListenableFuture;Lvtd;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    new-instance v2, Lvsm;

    .line 274
    .line 275
    move-object v4, v1

    .line 276
    check-cast v4, Lvtk;

    .line 277
    .line 278
    move-object v6, v0

    .line 279
    check-cast v6, Lvtd;

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    invoke-direct/range {v2 .. v7}, Lvsm;-><init>(Lvtb;Lvtk;Lcom/google/common/util/concurrent/ListenableFuture;Lvtd;I)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v3, Lvtb;->c:Ladfk;

    .line 286
    .line 287
    invoke-interface {v5, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    iget-object p0, p0, Lvsl;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lvtk;

    .line 294
    .line 295
    iget-object v8, v1, Lvtk;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, Lvsw;

    .line 298
    .line 299
    new-instance v5, Lvsq;

    .line 300
    .line 301
    check-cast v0, Lvtd;

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    invoke-direct {v5, v3, v1, v0, v6}, Lvsq;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 305
    .line 306
    .line 307
    move v7, v6

    .line 308
    new-instance v6, Lvsr;

    .line 309
    .line 310
    invoke-direct {v6, v3, v1, v0, v7}, Lvsr;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lvtb;->a()Lvvj;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-direct/range {v2 .. v7}, Lvsw;-><init>(Lvtb;Ljava/lang/String;Lvsz;Lvsy;Lvvj;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lvtb;->a()Lvvj;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v4, p0

    .line 325
    check-cast v4, Lzku;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v5, v2

    .line 329
    move-object v2, v3

    .line 330
    move-object v3, v8

    .line 331
    invoke-virtual/range {v2 .. v7}, Lvtb;->g(Ljava/lang/String;Lzku;Lvsw;ZLvvj;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
