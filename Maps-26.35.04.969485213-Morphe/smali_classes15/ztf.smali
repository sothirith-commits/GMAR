.class public final synthetic Lztf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lztf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lztf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lztf;->b:I

    iput-object p1, p0, Lztf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lztf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Laafa;

    .line 10
    .line 11
    iget-object v1, v0, Laafa;->k:Lbgoz;

    .line 12
    .line 13
    iget-object v2, v0, Laafa;->c:Laack;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laafa;->d:Laadu;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laafa;->b:Laaew;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Labrk;

    .line 35
    .line 36
    invoke-virtual {p0}, Labrk;->d()Lbixu;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lagvk;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lagvk;->bd(Ljava/util/Calendar;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Laack;

    .line 53
    .line 54
    iget-object v0, v0, Laack;->e:Lbgoz;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Laabd;

    .line 63
    .line 64
    invoke-virtual {p0}, Laabd;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laabd;

    .line 71
    .line 72
    invoke-virtual {p0}, Laabd;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbh;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Laogc;->aE()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lzzf;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lzzf;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lzzf;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lzzf;->a(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lzwn;

    .line 114
    .line 115
    iget-object v1, v0, Lzwn;->e:Lzwp;

    .line 116
    .line 117
    iget-object v2, v1, Lzwp;->a:Lbcpq;

    .line 118
    .line 119
    invoke-interface {v2}, Lbcpq;->f()Lbcpp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lzwp;->b:Lbcpp;

    .line 124
    .line 125
    iget-object v1, v0, Lzwn;->f:Lzws;

    .line 126
    .line 127
    iget-object v2, v1, Lzws;->d:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v3, v1, Lzws;->b:Lbghz;

    .line 131
    .line 132
    invoke-interface {v3}, Lbghz;->e()Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, Lzws;->c:Lj$/time/Duration;

    .line 137
    .line 138
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    new-instance v1, Lbwet;

    .line 140
    .line 141
    sget-object v2, Lzwn;->b:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lbwet;-><init>(Lj$/time/Duration;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lzwn;->d:Lcqlh;

    .line 147
    .line 148
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 153
    .line 154
    iget-object v0, v0, Lzwn;->c:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v3, Lbojd;

    .line 157
    .line 158
    const/16 v4, 0x14

    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v4}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Lbwet;->c:Lj$/time/Duration;

    .line 168
    .line 169
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v2, v3, v4, v1, v5}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lvud;

    .line 184
    .line 185
    const/16 v3, 0x12

    .line 186
    .line 187
    invoke-direct {v2, p0, v3}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0

    .line 197
    :pswitch_9
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lzwk;

    .line 200
    .line 201
    iget-object p0, p0, Lzwk;->a:Lcqlh;

    .line 202
    .line 203
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lazdk;

    .line 208
    .line 209
    sget-object v0, Lcjlo;->df:Lcjlo;

    .line 210
    .line 211
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroid/view/View;

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lzui;

    .line 228
    .line 229
    invoke-virtual {p0}, Lzui;->d()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    new-instance v0, Lbljj;

    .line 234
    .line 235
    new-instance v1, Lanlw;

    .line 236
    .line 237
    invoke-direct {v1}, Lanlw;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lbljj;-><init>(Lblgr;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lagba;

    .line 246
    .line 247
    iget-object p0, p0, Lagba;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Laxyz;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lztu;

    .line 258
    .line 259
    invoke-virtual {p0}, Lztu;->e()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_e
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lztu;

    .line 266
    .line 267
    iget-object v0, p0, Lztu;->d:Lzum;

    .line 268
    .line 269
    invoke-virtual {v0}, Lzum;->a()V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lztu;->f:Lagba;

    .line 273
    .line 274
    invoke-virtual {p0}, Lagba;->X()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_f
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lagba;

    .line 281
    .line 282
    invoke-virtual {p0}, Lagba;->X()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_10
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v0, Lztf;

    .line 289
    .line 290
    check-cast p0, Lztu;

    .line 291
    .line 292
    iget-object v1, p0, Lztu;->f:Lagba;

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    invoke-direct {v0, v1, v2}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lztu;->b:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_11
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lztl;

    .line 307
    .line 308
    iget-object p0, p0, Lztl;->a:Lasqv;

    .line 309
    .line 310
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_12
    iget-object v0, p0, Lztf;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lzsy;

    .line 317
    .line 318
    iget-object v1, v0, Lzsy;->al:Latqr;

    .line 319
    .line 320
    invoke-virtual {v1}, Latqr;->r()Lbixu;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    iget-object v2, v0, Lzsy;->e:Lzti;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lzti;->l(Lbixu;)V

    .line 329
    .line 330
    .line 331
    :cond_0
    iget-object v0, v0, Lzsy;->aj:Lakhp;

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_13
    iget-object p0, p0, Lztf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Laglr;

    .line 340
    .line 341
    invoke-virtual {p0}, Laglr;->d()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
