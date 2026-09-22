.class public final Lacfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcglq;Lakps;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lacfw;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lacfw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacfw;->c:I

    iput-object p2, p0, Lacfw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacfw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lacfw;->c:I

    iput-object p2, p0, Lacfw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacfw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lacfw;->c:I

    iput-object p1, p0, Lacfw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lacfw;->c:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    new-instance p1, Laorm;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laouf;

    .line 20
    .line 21
    iget-object p0, p0, Laouf;->b:Laoug;

    .line 22
    .line 23
    iget-object p0, p0, Laoug;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    instance-of p0, p1, Laogr;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object p0, Laonp;->a:Lbwny;

    .line 36
    .line 37
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 38
    .line 39
    const/16 v1, 0x19e1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, p0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_1
    instance-of p0, p1, Laogr;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    sget-object p0, Laoky;->a:Lbwny;

    .line 52
    .line 53
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    const/16 v1, 0x19db

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1, p0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_2
    instance-of p0, p1, Laogr;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object p0, Laogd;->a:Lbwny;

    .line 68
    .line 69
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 70
    .line 71
    const/16 v1, 0x19a7

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1, p0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_3
    instance-of p0, p1, Laogr;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object p0, Laogd;->a:Lbwny;

    .line 84
    .line 85
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 86
    .line 87
    const/16 v1, 0x19a6

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1, p0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_4
    sget-object p0, Lamlu;->a:Lbwny;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v0, "Unable to query AR availability"

    .line 100
    .line 101
    const/16 v1, 0x16b7

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_5
    sget-object v0, Laknk;->a:Lbwny;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lbwnv;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lbwnv;

    .line 120
    .line 121
    const/16 v0, 0x152e

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lbwnv;

    .line 128
    .line 129
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcglq;

    .line 132
    .line 133
    const-string v1, "Notification failed for trip %s"

    .line 134
    .line 135
    iget-object v0, v0, Lcglq;->i:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lakps;

    .line 143
    .line 144
    const/16 p1, 0x12

    .line 145
    .line 146
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lakps;->e(IJ)V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_6
    sget-object p0, Lajym;->a:Lbwny;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const-string v0, "Failure when trying to find a matching Core account"

    .line 159
    .line 160
    const/16 v1, 0x148f

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_7
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Lajxn;->a:Lbwny;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lbwnv;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lbwnv;

    .line 183
    .line 184
    const/16 v1, 0x1450

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbwnv;

    .line 191
    .line 192
    iget-object v1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lajxm;

    .line 195
    .line 196
    iget-object v1, v1, Lajxm;->a:Landroid/accounts/Account;

    .line 197
    .line 198
    const-string v2, "getAccountId(%s): GMS Core internal error"

    .line 199
    .line 200
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    :cond_4
    sget-object v0, Lajxn;->a:Lbwny;

    .line 206
    .line 207
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 208
    move-object v1, v0

    .line 209
    .line 210
    check-cast v1, Lajxm;

    .line 211
    .line 212
    iget-object v2, v1, Lajxm;->a:Landroid/accounts/Account;

    .line 213
    .line 214
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v1, Lajxm;->c:Lbgld;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 230
    monitor-enter v0

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object p0

    .line 235
    move-object p1, v0

    .line 236
    .line 237
    check-cast p1, Lajxm;

    .line 238
    .line 239
    iput-object p0, p1, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    throw p0

    .line 245
    .line 246
    :pswitch_8
    iget-object p0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    iget-object p1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lcjjb;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lajok;->a(Lcjjb;)Laffc;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_0

    .line 289
    .line 290
    :cond_5
    iget-object p0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object p1, Lctcy;->a:Lctcy;

    .line 293
    .line 294
    check-cast p0, Lakps;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lakps;->y(Ljava/util/List;Ljava/util/List;)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_a
    sget-object p0, Lagqa;->a:Lbwny;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 307
    .line 308
    const/16 v1, 0xfed

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 312
    :goto_1
    :pswitch_b
    return-void

    .line 313
    .line 314
    :pswitch_c
    iget-object p1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lacga;

    .line 319
    .line 320
    iget-object p0, p0, Lacga;->c:Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1}, Lacga;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_d
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 327
    .line 328
    if-eq v2, p1, :cond_6

    .line 329
    const/4 p1, 0x4

    .line 330
    goto :goto_2

    .line 331
    .line 332
    :cond_6
    const/16 p1, 0xe

    .line 333
    .line 334
    :goto_2
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lcgsy;

    .line 339
    .line 340
    check-cast v0, Lacga;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1, p0}, Lacga;->d(ILcgsy;)V

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_e
    iget-object p1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcgsy;

    .line 351
    .line 352
    check-cast p1, Lacga;

    .line 353
    .line 354
    const/16 v0, 0x1c

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0, p0}, Lacga;->d(ILcgsy;)V

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_f
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 361
    .line 362
    if-eq v2, p1, :cond_7

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_7
    const/16 v1, 0xd

    .line 366
    .line 367
    :goto_3
    iget-object p1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcgsy;

    .line 372
    .line 373
    check-cast p1, Lacga;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1, p0}, Lacga;->d(ILcgsy;)V

    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lacfw;->c:I

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Laino;

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    iget-object v2, p0, Lacfw;->b:Ljava/lang/Object;

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laopr;

    .line 26
    .line 27
    iget-object v6, v0, Laopr;->at:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Lanvo;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :pswitch_1
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laonp;

    .line 48
    .line 49
    iget-object v2, v0, Laonp;->i:Lbmvq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Laohc;

    .line 56
    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    iget v2, v2, Laohc;->d:I

    .line 60
    .line 61
    if-ne v2, v6, :cond_10

    .line 62
    .line 63
    iget-object v0, v0, Laonp;->l:Laosb;

    .line 64
    .line 65
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcgdm;

    .line 68
    .line 69
    iget-object v1, v1, Lcgdm;->c:Lcmdo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Laosb;->c(Lcmdo;Z)V

    .line 73
    return-void

    .line 74
    :pswitch_2
    move-object v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Void;

    .line 77
    .line 78
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Laoky;

    .line 83
    .line 84
    iget-object v1, v1, Laoky;->c:Laogd;

    .line 85
    .line 86
    check-cast v0, Lcgdm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Laogd;->q(Lcgdm;)V

    .line 90
    return-void

    .line 91
    :pswitch_3
    move-object v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Void;

    .line 94
    .line 95
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laogd;

    .line 100
    .line 101
    check-cast v0, Lcmdo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Laogd;->o(Lcmdo;)V

    .line 105
    return-void

    .line 106
    :pswitch_4
    move-object v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Void;

    .line 109
    .line 110
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcgdm;

    .line 113
    .line 114
    iget-object v2, v0, Lcgdm;->c:Lcmdo;

    .line 115
    .line 116
    iget-object v1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Laogd;

    .line 119
    .line 120
    iget-object v3, v1, Laogd;->m:Lbiwc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lbiwc;->c(Lcmdo;)V

    .line 124
    .line 125
    iget-object v0, v0, Lcgdm;->c:Lcmdo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Laogd;->o(Lcmdo;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 132
    move-object v2, p1

    .line 133
    .line 134
    check-cast v2, Llyk;

    .line 135
    .line 136
    check-cast v0, Lamlu;

    .line 137
    .line 138
    iget-object v3, v0, Lamlu;->d:Llyk;

    .line 139
    .line 140
    if-eq v3, v2, :cond_10

    .line 141
    .line 142
    iput-object v2, v0, Lamlu;->d:Llyk;

    .line 143
    .line 144
    iget-object v0, v0, Lamlu;->b:Lbgsg;

    .line 145
    .line 146
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 150
    return-void

    .line 151
    :pswitch_6
    move-object v4, p1

    .line 152
    .line 153
    check-cast v4, Lvlc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Lvlc;->b()Lbjge;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lbjge;->k()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    iget-object v2, p0, Lacfw;->b:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    check-cast v2, Lamdu;

    .line 168
    .line 169
    iget-object v0, v2, Lamdu;->l:Lbjio;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v3, v0, Lbjzk;->e:Lbjse;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbjse;->c()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    iget-object v0, v0, Lbjzk;->K:Lbvuo;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iput-boolean v6, v2, Lamdu;->G:Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lvlc;->a()Lvkz;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lvkz;->i()Lbvtl;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lcjfk;

    .line 212
    .line 213
    iput-object v0, v2, Lamdu;->z:Lcjfk;

    .line 214
    .line 215
    :cond_0
    iget v0, v2, Lamdu;->u:I

    .line 216
    add-int/2addr v0, v6

    .line 217
    .line 218
    iput v0, v2, Lamdu;->u:I

    .line 219
    .line 220
    iget-boolean v3, v2, Lamdu;->v:Z

    .line 221
    .line 222
    if-nez v3, :cond_1

    .line 223
    .line 224
    const/16 v3, 0x1388

    .line 225
    .line 226
    if-lt v0, v3, :cond_1

    .line 227
    .line 228
    iput-boolean v6, v2, Lamdu;->v:Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lvlc;->a()Lvkz;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    sget-object v3, Lamdu;->a:Lbwny;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lbwnv;

    .line 241
    .line 242
    const/16 v4, 0x167b

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 246
    move-result-object v3

    .line 247
    move-object v4, v3

    .line 248
    .line 249
    check-cast v4, Lbwnv;

    .line 250
    .line 251
    iget-boolean v2, v2, Lamdu;->F:Z

    .line 252
    .line 253
    new-instance v6, Lbrpo;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v2}, Lbrpo;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lvkz;->k()Lbvtl;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    new-instance v7, Lbrpo;

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v2}, Lbrpo;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lvkz;->g()I

    .line 273
    move-result v2

    .line 274
    int-to-long v2, v2

    .line 275
    .line 276
    new-instance v8, Lbrpn;

    .line 277
    .line 278
    .line 279
    invoke-direct {v8, v2, v3}, Lbrpn;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lvkz;->h()Lvky;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    new-instance v9, Lbrpq;

    .line 286
    .line 287
    .line 288
    invoke-direct {v9, v2}, Lbrpq;-><init>(Ljava/lang/Enum;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lvkz;->o()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    new-instance v10, Lbrpo;

    .line 295
    .line 296
    .line 297
    invoke-direct {v10, v0}, Lbrpo;-><init>(Z)V

    .line 298
    .line 299
    const-string v5, "OOM Investigation: Custom chevron model is invalid. customChevronLoaded: %s, modelNamePresent: %s, EventId: %s, ModelType: %s, hasArchiveFile: %s"

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v4 .. v10}, Lbwnv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    :cond_1
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 308
    return-void

    .line 309
    .line 310
    :cond_2
    iget-object v5, p0, Lacfw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lamdu;

    .line 313
    .line 314
    iput-object v4, v2, Lamdu;->I:Lvlc;

    .line 315
    .line 316
    iput-boolean v6, v2, Lamdu;->F:Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Lvlc;->a()Lvkz;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lvkz;->i()Lbvtl;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcjfk;

    .line 331
    .line 332
    iput-object v0, v2, Lamdu;->z:Lcjfk;

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Lvlc;->b()Lbjge;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    new-instance v2, Lakja;

    .line 339
    .line 340
    const/16 v6, 0xa

    .line 341
    const/4 v7, 0x0

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v2 .. v7}, Lakja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v2}, Lbjge;->e(Ljava/lang/Runnable;)V

    .line 348
    return-void

    .line 349
    :pswitch_7
    move-object v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v2, Layxy;->hE:Layxq;

    .line 364
    .line 365
    check-cast v0, Ladqm;

    .line 366
    .line 367
    iget-object v3, v0, Ladqm;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroid/accounts/Account;

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v2, v1, v5}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 373
    .line 374
    iget-object v0, v0, Ladqm;->b:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lbqx;

    .line 381
    .line 382
    iput-boolean v6, v0, Lbqx;->a:Z

    .line 383
    return-void

    .line 384
    :pswitch_8
    move-object v0, p1

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Void;

    .line 387
    .line 388
    sget-object v0, Laknk;->a:Lbwny;

    .line 389
    .line 390
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lakps;

    .line 393
    .line 394
    const/16 v1, 0x10

    .line 395
    .line 396
    const-wide/16 v2, 0x1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v3}, Lakps;->e(IJ)V

    .line 400
    return-void

    .line 401
    :pswitch_9
    move-object v0, p1

    .line 402
    .line 403
    check-cast v0, Lcdjl;

    .line 404
    .line 405
    iget-object v2, v0, Lcdjl;->b:Lcchd;

    .line 406
    .line 407
    if-nez v2, :cond_3

    .line 408
    .line 409
    sget-object v2, Lcchd;->a:Lcchd;

    .line 410
    .line 411
    :cond_3
    iget-boolean v2, v2, Lcchd;->c:Z

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    iget-object v2, p0, Lacfw;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lcdjl;->b:Lcchd;

    .line 420
    .line 421
    if-nez v0, :cond_4

    .line 422
    .line 423
    sget-object v0, Lcchd;->a:Lcchd;

    .line 424
    .line 425
    :cond_4
    check-cast v2, Lajyq;

    .line 426
    .line 427
    iget-object v2, v2, Lajyq;->b:Layzv;

    .line 428
    .line 429
    check-cast v1, Lcchc;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Layzv;->g(Lcchc;Lcchd;)V

    .line 433
    return-void

    .line 434
    :pswitch_a
    move-object v0, p1

    .line 435
    .line 436
    check-cast v0, Lavzc;

    .line 437
    .line 438
    instance-of v2, v0, Lavzh;

    .line 439
    .line 440
    if-eqz v2, :cond_6

    .line 441
    .line 442
    check-cast v0, Lavzh;

    .line 443
    .line 444
    iget-object v0, v0, Lavzh;->a:Laxrf;

    .line 445
    .line 446
    iget-object v2, p0, Lacfw;->b:Ljava/lang/Object;

    .line 447
    move-object v3, v2

    .line 448
    .line 449
    check-cast v3, Lajym;

    .line 450
    .line 451
    iget-object v4, v3, Lajym;->c:Lajzi;

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4}, Laxrf;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    .line 461
    if-eqz v4, :cond_5

    .line 462
    .line 463
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v5}, Lajzh;->b(Z)V

    .line 467
    return-void

    .line 468
    .line 469
    .line 470
    :cond_5
    invoke-virtual {v0}, Laxre;->n()Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    if-eqz v4, :cond_10

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Laxre;->n()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v4, Lakjl;

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v2, v1, v6}, Lakjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0, v4}, Lajym;->m(Ljava/lang/String;Lajzh;)V

    .line 491
    return-void

    .line 492
    .line 493
    :cond_6
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lajym;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lajym;->o(Lajzh;)V

    .line 501
    return-void

    .line 502
    :pswitch_b
    move-object v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    sget-object v3, Lajxn;->a:Lbwny;

    .line 507
    .line 508
    iget-object v3, p0, Lacfw;->b:Ljava/lang/Object;

    .line 509
    move-object v4, v3

    .line 510
    .line 511
    check-cast v4, Lajxm;

    .line 512
    .line 513
    iget-object v5, v4, Lajxm;->a:Landroid/accounts/Account;

    .line 514
    .line 515
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v4, v4, Lajxm;->c:Lbgld;

    .line 518
    .line 519
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 531
    monitor-enter v3

    .line 532
    .line 533
    if-nez v0, :cond_7

    .line 534
    .line 535
    :try_start_0
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    goto :goto_0

    .line 537
    .line 538
    :cond_7
    new-instance v1, Lbyyc;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 542
    move-object v0, v1

    .line 543
    :goto_0
    move-object v1, v3

    .line 544
    .line 545
    check-cast v1, Lajxm;

    .line 546
    .line 547
    iput-object v0, v1, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    move-object v0, v3

    .line 549
    .line 550
    check-cast v0, Lajxm;

    .line 551
    .line 552
    iput-object v2, v0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 553
    monitor-exit v3

    .line 554
    return-void

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    throw v0

    .line 558
    :pswitch_c
    move-object v0, p1

    .line 559
    .line 560
    check-cast v0, Lajpd;

    .line 561
    .line 562
    sget-object v2, Lajpd;->c:Lajpd;

    .line 563
    .line 564
    if-ne v0, v2, :cond_8

    .line 565
    .line 566
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v2, Lcqol;

    .line 569
    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    sget-object v3, Lbxhe;->FS:Lbxhe;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lcqol;->b(Lbxkf;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    check-cast v0, Lajwj;

    .line 583
    .line 584
    iget-object v0, v0, Lajwj;->j:Lbcjg;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v2}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 588
    .line 589
    :cond_8
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 593
    return-void

    .line 594
    :pswitch_d
    move-object v0, p1

    .line 595
    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    iget-object v2, p0, Lacfw;->a:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v3, Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 604
    move-result v4

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v4

    .line 616
    .line 617
    if-eqz v4, :cond_9

    .line 618
    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    check-cast v4, Lcjjb;

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lajok;->a(Lcjjb;)Laffc;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_1

    .line 632
    .line 633
    :cond_9
    if-nez v0, :cond_a

    .line 634
    .line 635
    sget-object v0, Lctcy;->a:Lctcy;

    .line 636
    .line 637
    :cond_a
    iget-object v1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lakps;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3, v0}, Lakps;->y(Ljava/util/List;Ljava/util/List;)V

    .line 643
    return-void

    .line 644
    :pswitch_e
    move-object v0, p1

    .line 645
    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 649
    .line 650
    new-instance v2, Lagqa;

    .line 651
    .line 652
    check-cast v0, Lahaf;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v0}, Lagqa;-><init>(Lahaf;)V

    .line 656
    .line 657
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 663
    return-void

    .line 664
    :pswitch_f
    move-object v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    iget-object v2, p0, Lacfw;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lachm;

    .line 671
    .line 672
    iget-object v3, v2, Lachm;->b:Lbgld;

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    iget-object v4, v2, Lachm;->f:Lachi;

    .line 679
    .line 680
    iget-object v6, v4, Lachi;->f:Lbvsz;

    .line 681
    .line 682
    .line 683
    invoke-interface {v6, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    check-cast v3, Lj$/time/LocalDate;

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v6, v3}, Lachf;->c(Ljava/util/List;Lbvsz;Lj$/time/LocalDate;)Lacha;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    iput-object v3, v2, Lachm;->e:Lacha;

    .line 693
    .line 694
    iget-object v3, v2, Lachm;->e:Lacha;

    .line 695
    .line 696
    iget-object v6, v3, Lacha;->b:Lj$/time/LocalDate;

    .line 697
    .line 698
    iget-object v7, v2, Lachm;->n:Lagem;

    .line 699
    .line 700
    iget-object v8, v2, Lachm;->c:Latmc;

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v8, v3, v6}, Lachm;->e(Lagem;Latmc;Lacha;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 708
    move-result v7

    .line 709
    .line 710
    if-eqz v7, :cond_b

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    const-string v6, ""

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v5, v6, v4}, Lachb;->a(Ljava/util/List;ZLjava/lang/String;Lcuvg;)Lachb;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    iput-object v3, v2, Lachm;->g:Lachb;

    .line 723
    goto :goto_2

    .line 724
    .line 725
    .line 726
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v7

    .line 728
    .line 729
    check-cast v7, Lcicn;

    .line 730
    .line 731
    iget-object v4, v4, Lachi;->c:Lolk;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Lolk;->bz()Ljava/lang/String;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v7, v4}, Latmc;->e(Lcicn;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 743
    move-result-object v6

    .line 744
    .line 745
    .line 746
    invoke-static {v3, v5, v4, v6}, Lachb;->a(Ljava/util/List;ZLjava/lang/String;Lcuvg;)Lachb;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    iput-object v3, v2, Lachm;->g:Lachb;

    .line 750
    .line 751
    .line 752
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 753
    move-result v0

    .line 754
    .line 755
    if-nez v0, :cond_10

    .line 756
    .line 757
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lachp;

    .line 760
    .line 761
    iget-object v0, v0, Lachp;->b:Lachr;

    .line 762
    .line 763
    const-string v1, "VisitsViewModelImpl.invalidatePlaceSheet"

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    :try_start_1
    iget-object v0, v0, Lachr;->e:Lbgsh;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lbgsh;->e()Lbfqb;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lbfqb;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 777
    .line 778
    if-eqz v1, :cond_10

    .line 779
    .line 780
    .line 781
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 782
    return-void

    .line 783
    :catchall_1
    move-exception v0

    .line 784
    move-object v2, v0

    .line 785
    .line 786
    if-eqz v1, :cond_c

    .line 787
    .line 788
    .line 789
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 790
    goto :goto_3

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 795
    :cond_c
    :goto_3
    throw v2

    .line 796
    :pswitch_10
    move-object v0, p1

    .line 797
    .line 798
    check-cast v0, Lacfy;

    .line 799
    .line 800
    if-eqz v0, :cond_d

    .line 801
    .line 802
    iget-object v0, v0, Lacfy;->a:Lbvtl;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 806
    move-result v0

    .line 807
    .line 808
    if-eqz v0, :cond_d

    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :cond_d
    iget-object v0, p0, Lacfw;->a:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v1, p0, Lacfw;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lacga;

    .line 817
    .line 818
    iget-object v0, v0, Lacga;->c:Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1}, Lacga;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 822
    return-void

    .line 823
    :pswitch_11
    move-object v0, p1

    .line 824
    .line 825
    check-cast v0, Lacff;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    iget-object v2, v0, Lacff;->a:Lcmyo;

    .line 831
    .line 832
    sget-object v3, Lcmyo;->a:Lcmyo;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 837
    .line 838
    iget-object v3, p0, Lacfw;->b:Ljava/lang/Object;

    .line 839
    .line 840
    if-eqz v2, :cond_e

    .line 841
    move-object v2, v3

    .line 842
    .line 843
    check-cast v2, Lacga;

    .line 844
    .line 845
    iget-object v2, v2, Lacga;->e:Lcpuk;

    .line 846
    .line 847
    .line 848
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    check-cast v2, Lbcsk;

    .line 852
    .line 853
    sget-object v4, Lbcvc;->y:Lbcvg;

    .line 854
    .line 855
    .line 856
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    check-cast v2, Lbcro;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lbcro;->a()V

    .line 863
    .line 864
    :cond_e
    iget-object v0, v0, Lacff;->b:Lbvtl;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 868
    move-result v2

    .line 869
    .line 870
    if-eqz v2, :cond_f

    .line 871
    .line 872
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 873
    .line 874
    sget-object v2, Lacga;->a:Lbwny;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    const-string v4, "Could not schedule the location survey upload job: %s"

    .line 885
    .line 886
    const/16 v5, 0xe08

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v4, v0, v5}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 890
    .line 891
    check-cast v1, Lcgsy;

    .line 892
    .line 893
    check-cast v3, Lacga;

    .line 894
    const/4 v0, 0x5

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v0, v1}, Lacga;->d(ILcgsy;)V

    .line 898
    return-void

    .line 899
    .line 900
    :cond_f
    check-cast v3, Lacga;

    .line 901
    .line 902
    iget-object v0, v3, Lacga;->e:Lcpuk;

    .line 903
    .line 904
    .line 905
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    check-cast v0, Lbcsk;

    .line 909
    .line 910
    sget-object v1, Lbcvc;->C:Lbcvg;

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    check-cast v0, Lbcro;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lbcro;->a()V

    .line 920
    return-void

    .line 921
    :pswitch_12
    move-object v0, p1

    .line 922
    .line 923
    check-cast v0, Lacfd;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    iget-object v2, p0, Lacfw;->b:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v4, v0, Lacfd;->b:Lbvtl;

    .line 931
    .line 932
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 936
    move-result v7

    .line 937
    .line 938
    if-eqz v7, :cond_14

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    check-cast v0, Lacfc;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lacfc;->ordinal()I

    .line 948
    move-result v0

    .line 949
    .line 950
    if-eqz v0, :cond_13

    .line 951
    .line 952
    if-eq v0, v6, :cond_12

    .line 953
    .line 954
    if-eq v0, v3, :cond_11

    .line 955
    :cond_10
    :goto_4
    return-void

    .line 956
    .line 957
    :cond_11
    check-cast v1, Lcgsy;

    .line 958
    .line 959
    check-cast v2, Lacga;

    .line 960
    .line 961
    const/16 v0, 0x1c

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0, v1}, Lacga;->d(ILcgsy;)V

    .line 965
    return-void

    .line 966
    .line 967
    :cond_12
    check-cast v1, Lcgsy;

    .line 968
    .line 969
    check-cast v2, Lacga;

    .line 970
    .line 971
    const/16 v0, 0x1b

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0, v1}, Lacga;->d(ILcgsy;)V

    .line 975
    return-void

    .line 976
    .line 977
    :cond_13
    check-cast v1, Lcgsy;

    .line 978
    .line 979
    check-cast v2, Lacga;

    .line 980
    .line 981
    const/16 v0, 0x1a

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0, v1}, Lacga;->d(ILcgsy;)V

    .line 985
    return-void

    .line 986
    .line 987
    :cond_14
    iget-object v0, v0, Lacfd;->a:Lbvtl;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    new-instance v3, Lacfw;

    .line 994
    .line 995
    .line 996
    invoke-direct {v3, v2, v1, v5}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    sget-object v1, Lbywz;->a:Lbywz;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v3, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1002
    return-void

    .line 1003
    :pswitch_13
    move-object v0, p1

    .line 1004
    .line 1005
    check-cast v0, Lacey;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    iget-object v2, p0, Lacfw;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v5, v0, Lacey;->b:Lbvtl;

    .line 1013
    .line 1014
    iget-object v1, p0, Lacfw;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 1018
    move-result v6

    .line 1019
    .line 1020
    if-eqz v6, :cond_15

    .line 1021
    .line 1022
    check-cast v1, Lcgsy;

    .line 1023
    .line 1024
    check-cast v2, Lacga;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v4, v1}, Lacga;->d(ILcgsy;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 1031
    return-void

    .line 1032
    .line 1033
    :cond_15
    iget-object v0, v0, Lacey;->a:Lbvtl;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    check-cast v0, Lacez;

    .line 1040
    .line 1041
    iget-object v0, v0, Lacez;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1042
    .line 1043
    new-instance v4, Lacfw;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v4, v2, v1, v3}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    sget-object v1, Lbywz;->a:Lbywz;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v4, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1052
    return-void

    .line 1053
    .line 1054
    :goto_5
    :try_start_3
    iget-object v0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v3, p0, Lacfw;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1060
    move-result-object v3

    .line 1061
    .line 1062
    check-cast v3, Laino;

    .line 1063
    move-object v4, v0

    .line 1064
    .line 1065
    check-cast v4, Laouf;

    .line 1066
    .line 1067
    iput-object v3, v4, Laouf;->a:Laino;

    .line 1068
    .line 1069
    check-cast v0, Laouf;

    .line 1070
    .line 1071
    iget-object v0, v0, Laouf;->b:Laoug;

    .line 1072
    .line 1073
    iget-object v0, v0, Laoug;->d:Ljava/util/concurrent/Executor;

    .line 1074
    .line 1075
    new-instance v3, Laorm;

    .line 1076
    .line 1077
    const/16 v4, 0xd

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v3, p0, v4}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1084
    return-void

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    .line 1087
    iget-object v3, p0, Lacfw;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Laouf;

    .line 1090
    .line 1091
    iput-object v2, v3, Laouf;->a:Laino;

    .line 1092
    .line 1093
    sget-object v2, Laoug;->a:Lbwny;

    .line 1094
    .line 1095
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 1096
    .line 1097
    const-string v5, "Failed to load last known location"

    .line 1098
    .line 1099
    const/16 v6, 0x1ad5

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v4, v5, v6, v0, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 1103
    .line 1104
    new-instance v0, Laorm;

    .line 1105
    .line 1106
    const/16 v2, 0xe

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0, p0, v2}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    iget-object v1, v3, Laouf;->b:Laoug;

    .line 1112
    .line 1113
    iget-object v1, v1, Laoug;->d:Ljava/util/concurrent/Executor;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1117
    return-void

    .line 1118
    nop

    .line 1119
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
