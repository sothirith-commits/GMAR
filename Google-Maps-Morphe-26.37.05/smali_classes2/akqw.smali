.class public final Lakqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakqw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lakqw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lakqw;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    new-instance p1, Laovn;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lapjp;

    .line 18
    .line 19
    iget-object p0, p0, Lapjp;->m:Lbjhx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lapfs;

    .line 28
    .line 29
    iget-object p1, p0, Lapfs;->d:Laqjg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lapfs;->f(Laqjg;)V

    .line 33
    .line 34
    iget-object p0, p0, Lapfs;->b:Lapej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lapej;->b()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laopg;

    .line 47
    .line 48
    iget-object v0, p0, Laopg;->d:Lnwq;

    .line 49
    .line 50
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Laopg;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object p0, p0, Laopg;->b:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f142220

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v0, v1}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    .line 74
    :pswitch_3
    instance-of v0, p1, Lajzg;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p1, Lbcwa;->Q:Lbcvg;

    .line 81
    .line 82
    check-cast p0, Laofn;

    .line 83
    .line 84
    iget-object p0, p0, Laofn;->e:Lbcsg;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lbcro;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbcro;->a()V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    sget-object p0, Laofn;->a:Lbwny;

    .line 97
    .line 98
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 99
    .line 100
    const-string v1, "Account update received, but failed to get account list."

    .line 101
    .line 102
    const/16 v2, 0x1990

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_4
    iget-object v0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p0, Lbcvw;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    move-object p1, v0

    .line 112
    .line 113
    check-cast p1, Lanzi;

    .line 114
    .line 115
    iget-object p1, p1, Lanzi;->e:Lbcsk;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lbcrp;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    move-object p0, v0

    .line 127
    .line 128
    check-cast p0, Lanzi;

    .line 129
    const/4 p1, 0x0

    .line 130
    .line 131
    iput-boolean p1, p0, Lanzi;->g:Z

    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0

    .line 137
    .line 138
    :pswitch_5
    instance-of v0, p1, Lbpnb;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lanwg;->a:Lbwny;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "Chime account not found"

    .line 149
    .line 150
    const/16 v2, 0x1919

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_3
    sget-object v0, Lanwg;->a:Lbwny;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v1, "Failed to remove Chime notification"

    .line 163
    .line 164
    const/16 v2, 0x1918

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 168
    .line 169
    :goto_1
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p1, Lbcvw;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 172
    .line 173
    check-cast p0, Lanwg;

    .line 174
    .line 175
    iget-object p0, p0, Lanwg;->d:Lbcsk;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lbcrp;

    .line 182
    .line 183
    sget-object p1, Lciqv;->a:Lciqv;

    .line 184
    .line 185
    iget p1, p1, Lciqv;->fI:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_6
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lanqa;

    .line 194
    .line 195
    iget-object p0, p0, Lanqa;->c:Lbmao;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lbmao;->j()V

    .line 199
    return-void

    .line 200
    .line 201
    .line 202
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lanpz;

    .line 207
    .line 208
    iget-object p0, p0, Lanpz;->a:Lanrp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lanrp;->a()V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_8
    sget-object p0, Lanmz;->c:Lbwny;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    const-string v0, "Unable to query AR availability"

    .line 221
    .line 222
    const/16 v1, 0x1892

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_9
    sget-object p0, Lancx;->a:Lbwny;

    .line 229
    .line 230
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lbwnv;

    .line 241
    .line 242
    const/16 p1, 0x1833

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lbwnv;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lbwnv;->q()V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_a
    sget p0, Lamwb;->o:I

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_b
    sget-object p1, Lamsf;->a:Lbweh;

    .line 258
    .line 259
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lblno;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lblno;->e()V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_c
    sget-object p0, Lamoh;->a:Lbwny;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    const-string v0, "Failed to retrieve aliases."

    .line 274
    .line 275
    const/16 v1, 0x173d

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_d
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_e
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object p1, Lbwlf;->a:Lbwlf;

    .line 292
    .line 293
    check-cast p0, Lambp;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lambp;->c(Ljava/util/Collection;)V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_f
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lalqz;

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lalqz;->l(Lalqz;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/Throwable;)V

    .line 308
    return-void

    .line 309
    .line 310
    .line 311
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcrup;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_11
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_12
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Laknv;

    .line 332
    const/4 p1, 0x3

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Laknv;->b(I)V

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_13
    sget-object v0, Lakqx;->a:Lbwny;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const-string v1, "Failed to get PendingIntent for degraded recoverability fix flow."

    .line 345
    .line 346
    const/16 v2, 0x1557

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 350
    .line 351
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object p1, Lclbp;->o:Lclbp;

    .line 354
    .line 355
    check-cast p0, Lakqx;

    .line 356
    .line 357
    const-string v0, "Failed to get PendingIntent"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Lakqx;->b(Lclbp;Ljava/lang/String;)V

    .line 361
    return-void

    .line 362
    nop

    .line 363
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lakqw;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Laqjg;

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lapjp;

    .line 23
    .line 24
    iget-object v3, v2, Lapjp;->l:Lawvf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-object v0, v2, Lapjp;->a:Lnxq;

    .line 33
    .line 34
    .line 35
    const v3, 0x7f141036

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_21

    .line 52
    .line 53
    iget-object v2, v2, Lapjp;->g:Lagib;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_0
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Laqjg;

    .line 64
    .line 65
    check-cast v0, Lapfs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lapfs;->f(Laqjg;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_1
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const-string v6, "OneGoogleOwnerInfoControllerImpl.updateOwnerInfoMap"

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 81
    move-result-object v6

    .line 82
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 83
    :try_start_1
    move-object v7, v1

    .line 84
    .line 85
    check-cast v7, Laosv;

    .line 86
    .line 87
    iget-object v7, v7, Laosv;->e:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Lbrlq;

    .line 107
    .line 108
    iget-object v9, v8, Lbrlq;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v10, "OneGoogleOwnerInfoControllerImpl.toOwnerInfo"

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 115
    .line 116
    :try_start_2
    iget-object v11, v8, Lbrlq;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    move v12, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move v12, v3

    .line 122
    move-object v11, v5

    .line 123
    .line 124
    :goto_1
    iget-object v13, v8, Lbrlq;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v13, :cond_1

    .line 127
    .line 128
    or-int/lit8 v12, v12, 0x2

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object v13, v5

    .line 131
    .line 132
    :goto_2
    iget-object v14, v8, Lbrlq;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    or-int/lit8 v12, v12, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object v14, v5

    .line 139
    .line 140
    :goto_3
    iget-object v15, v8, Lbrlq;->i:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    or-int/lit8 v12, v12, 0x8

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v15, v5

    .line 147
    .line 148
    :goto_4
    iget v8, v8, Lbrlq;->j:I

    .line 149
    .line 150
    if-ne v8, v2, :cond_4

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_4
    move/from16 v21, v3

    .line 156
    .line 157
    :goto_5
    or-int/lit8 v8, v12, 0x20

    .line 158
    .line 159
    new-instance v16, Laxrh;

    .line 160
    not-int v8, v8

    .line 161
    .line 162
    and-int/lit8 v12, v8, 0x1

    .line 163
    .line 164
    if-ne v4, v12, :cond_5

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_5
    move-object/from16 v17, v11

    .line 170
    .line 171
    :goto_6
    and-int/lit8 v11, v8, 0x2

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_6
    move-object/from16 v18, v13

    .line 179
    .line 180
    :goto_7
    and-int/lit8 v11, v8, 0x4

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_7
    move-object/from16 v19, v14

    .line 188
    .line 189
    :goto_8
    and-int/lit8 v8, v8, 0x8

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    move-object/from16 v20, v5

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_8
    move-object/from16 v20, v15

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-direct/range {v16 .. v21}, Laxrh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    move-object/from16 v8, v16

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    goto :goto_a

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    :cond_a
    :goto_a
    throw v2

    .line 224
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 225
    .line 226
    :try_start_6
    const-string v0, "OneGoogleOwnerInfoControllerImpl.notifyListeners"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 230
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 231
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    :try_start_8
    move-object v0, v1

    .line 233
    .line 234
    check-cast v0, Laosv;

    .line 235
    .line 236
    iget-object v0, v0, Laosv;->d:Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v0

    .line 241
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Laosw;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Laosw;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_c
    if-eqz v2, :cond_d

    .line 264
    .line 265
    .line 266
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 267
    .line 268
    :cond_d
    if-eqz v6, :cond_21

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    return-void

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 275
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    .line 282
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 283
    goto :goto_c

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    .line 286
    .line 287
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :cond_e
    :goto_c
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 291
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    move-object v1, v0

    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    .line 298
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 299
    goto :goto_d

    .line 300
    :catchall_7
    move-exception v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    :cond_f
    :goto_d
    throw v1

    .line 305
    .line 306
    :pswitch_2
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Laopz;

    .line 311
    .line 312
    check-cast v0, Laopg;

    .line 313
    .line 314
    iput-object v1, v0, Laopg;->t:Laopz;

    .line 315
    .line 316
    iget-object v1, v0, Laopg;->A:Lbeop;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lbeop;->at()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget-object v1, v0, Laopg;->c:Laopj;

    .line 325
    .line 326
    iget-object v2, v0, Laopg;->t:Laopz;

    .line 327
    .line 328
    iget-object v1, v1, Laopj;->e:Ldxo;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v1, v0, Laopg;->t:Laopz;

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Laopg;->k(Laopz;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_21

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Laopg;->d()V

    .line 343
    return-void

    .line 344
    .line 345
    :cond_10
    iget-object v1, v0, Laopg;->t:Laopz;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Laopg;->k(Laopz;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Laopg;->d()V

    .line 355
    .line 356
    :cond_11
    iget-object v1, v0, Laopg;->d:Lnwq;

    .line 357
    .line 358
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 359
    .line 360
    if-eqz v1, :cond_21

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Laopg;->e()V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_3
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v3

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Laxre;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Laxre;->q()Z

    .line 388
    move-result v3

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :cond_13
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Laofn;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Laofn;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Laofn;->b(Ljava/util/Collection;)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_4
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Laypm;

    .line 409
    .line 410
    iget-object v0, v0, Laypm;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcdlx;

    .line 413
    .line 414
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v2, Lbcvw;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 417
    move-object v4, v1

    .line 418
    .line 419
    check-cast v4, Lanzi;

    .line 420
    .line 421
    iget-object v6, v4, Lanzi;->e:Lbcsk;

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Lbcrp;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 431
    monitor-enter v1

    .line 432
    :try_start_12
    move-object v2, v1

    .line 433
    .line 434
    check-cast v2, Lanzi;

    .line 435
    .line 436
    iput-boolean v3, v2, Lanzi;->g:Z

    .line 437
    move-object v2, v1

    .line 438
    .line 439
    check-cast v2, Lanzi;

    .line 440
    .line 441
    iget-object v2, v2, Lanzi;->a:Lawuz;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lawuz;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    move-object v2, v1

    .line 446
    .line 447
    check-cast v2, Lanzi;

    .line 448
    .line 449
    iput-object v0, v2, Lanzi;->f:Lcdlx;

    .line 450
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 451
    .line 452
    iget-object v0, v4, Lanzi;->b:Layxj;

    .line 453
    .line 454
    iget-object v1, v4, Lanzi;->c:Lbgld;

    .line 455
    .line 456
    sget-object v2, Layxy;->jL:Layxt;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 464
    move-result-wide v6

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2, v6, v7}, Layxj;->G(Layxt;J)V

    .line 468
    .line 469
    iget-object v0, v4, Lanzi;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 473
    return-void

    .line 474
    :catchall_8
    move-exception v0

    .line 475
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 476
    throw v0

    .line 477
    .line 478
    :pswitch_5
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lctcg;

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_6
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    move-result v0

    .line 490
    .line 491
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    check-cast v1, Lbmdw;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lbmdw;->sc()V

    .line 499
    return-void

    .line 500
    .line 501
    :cond_14
    check-cast v1, Lanqa;

    .line 502
    .line 503
    iget-object v0, v1, Lanqa;->c:Lbmao;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lbmao;->j()V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_7
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v0

    .line 516
    .line 517
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    check-cast v1, Lbmdw;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lbmdw;->sc()V

    .line 525
    return-void

    .line 526
    .line 527
    :cond_15
    check-cast v1, Lanpz;

    .line 528
    .line 529
    iget-object v0, v1, Lanpz;->a:Lanrp;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lanrp;->a()V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_8
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Llyk;

    .line 540
    move-object v2, v0

    .line 541
    .line 542
    check-cast v2, Lanmz;

    .line 543
    .line 544
    iget-object v3, v2, Lanmz;->g:Llyk;

    .line 545
    .line 546
    if-eq v3, v1, :cond_21

    .line 547
    .line 548
    iput-object v1, v2, Lanmz;->g:Llyk;

    .line 549
    .line 550
    iget-object v1, v2, Lanmz;->d:Lbgsg;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 554
    return-void

    .line 555
    .line 556
    :pswitch_9
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lxzq;

    .line 561
    .line 562
    check-cast v0, Lancx;

    .line 563
    .line 564
    iput-object v1, v0, Lancx;->b:Lxzq;

    .line 565
    .line 566
    if-eqz v1, :cond_21

    .line 567
    .line 568
    iget-boolean v0, v0, Lancx;->c:Z

    .line 569
    .line 570
    if-eqz v0, :cond_21

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lxzq;->a()V

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_a
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lamvz;

    .line 581
    .line 582
    check-cast v0, Lamwb;

    .line 583
    .line 584
    iput-object v1, v0, Lamwb;->k:Lamvz;

    .line 585
    .line 586
    iget-object v1, v0, Lamwb;->j:Laxre;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lamwb;->d(Laxre;)Lamwc;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    new-instance v2, Lambz;

    .line 597
    .line 598
    const/16 v4, 0x9

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v4}, Lambz;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    iget-object v2, v0, Lamwb;->f:Lbmvt;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 611
    .line 612
    iget-boolean v1, v0, Lamwb;->l:Z

    .line 613
    .line 614
    if-eqz v1, :cond_21

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lamwb;->c()V

    .line 618
    .line 619
    iput-boolean v3, v0, Lamwb;->l:Z

    .line 620
    return-void

    .line 621
    .line 622
    :pswitch_b
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Ljava/util/List;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v3

    .line 637
    .line 638
    if-eqz v3, :cond_16

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 648
    goto :goto_e

    .line 649
    .line 650
    :cond_16
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 654
    move-result-object v1

    .line 655
    move-object v2, v0

    .line 656
    .line 657
    check-cast v2, Lamsf;

    .line 658
    .line 659
    iget-object v2, v2, Lamsf;->b:Lamuf;

    .line 660
    .line 661
    iput-object v1, v2, Lamuf;->b:Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    check-cast v0, Lblno;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lblno;->f()V

    .line 667
    return-void

    .line 668
    .line 669
    :pswitch_c
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lamoh;

    .line 676
    .line 677
    iget-object v2, v1, Lamoh;->e:Lcikx;

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Latzo;->dx(Lcikx;)Lcimo;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    if-eqz v6, :cond_19

    .line 684
    .line 685
    if-eqz v0, :cond_19

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 689
    move-result v7

    .line 690
    .line 691
    if-eqz v7, :cond_17

    .line 692
    goto :goto_10

    .line 693
    .line 694
    .line 695
    :cond_17
    :goto_f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 696
    move-result v7

    .line 697
    .line 698
    if-ge v3, v7, :cond_19

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v7

    .line 703
    .line 704
    check-cast v7, Laqgb;

    .line 705
    .line 706
    iget-object v7, v7, Laqgb;->a:Lcimo;

    .line 707
    .line 708
    if-ne v6, v7, :cond_18

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    check-cast v0, Laqgb;

    .line 715
    goto :goto_11

    .line 716
    .line 717
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 718
    goto :goto_f

    .line 719
    :cond_19
    :goto_10
    move-object v0, v5

    .line 720
    .line 721
    :goto_11
    if-eqz v0, :cond_21

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    iput v4, v3, Lvrp;->o:I

    .line 728
    .line 729
    iget-object v6, v1, Lamoh;->c:Lnxq;

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v5}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    iput-object v5, v3, Lvrp;->d:Lxxz;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 739
    move-result-object v5

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v2}, Lxxy;->d(Lcikx;)V

    .line 746
    .line 747
    iget-object v2, v0, Laqgb;->c:Lbjan;

    .line 748
    .line 749
    iput-object v2, v5, Lxxy;->c:Lbjan;

    .line 750
    .line 751
    iget-object v2, v0, Laqgb;->e:Lbjau;

    .line 752
    .line 753
    iput-object v2, v5, Lxxy;->e:Lbjau;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Laqgb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    iput-object v2, v5, Lxxy;->j:Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v4}, Lxxy;->s(Z)V

    .line 767
    .line 768
    iget-object v0, v0, Laqgb;->d:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v0, v5, Lxxy;->a:Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lxxy;->a()Lxxz;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Lvrp;->l(Lxxz;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Lvrp;->j(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lvrp;->a()Lvrq;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    iget-object v1, v1, Lamoh;->d:Lcpuk;

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    check-cast v1, Lvqs;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lvqs;->f(Lvrs;)V

    .line 796
    return-void

    .line 797
    .line 798
    :pswitch_d
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lvsk;

    .line 801
    .line 802
    iget-object v0, v0, Lvsk;->a:Ljava/util/List;

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 806
    move-result v2

    .line 807
    .line 808
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 809
    .line 810
    if-nez v2, :cond_1a

    .line 811
    .line 812
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 816
    return-void

    .line 817
    .line 818
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 827
    return-void

    .line 828
    .line 829
    :pswitch_e
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Lbweh;

    .line 834
    .line 835
    check-cast v0, Lambp;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lambp;->c(Ljava/util/Collection;)V

    .line 839
    return-void

    .line 840
    .line 841
    :pswitch_f
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lbvtl;

    .line 844
    .line 845
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 846
    move-object v2, v1

    .line 847
    .line 848
    check-cast v2, Lalqz;

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lalqz;->l(Lalqz;)V

    .line 852
    .line 853
    if-eqz v0, :cond_1c

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 857
    move-result v3

    .line 858
    .line 859
    if-nez v3, :cond_1b

    .line 860
    goto :goto_12

    .line 861
    .line 862
    .line 863
    :cond_1b
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    check-cast v0, Lbojb;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v0}, Lalqz;->h(Lbojb;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Lbguj;->a(Lbguc;)I

    .line 873
    return-void

    .line 874
    .line 875
    .line 876
    :cond_1c
    :goto_12
    invoke-virtual {v2}, Lalqz;->g()V

    .line 877
    return-void

    .line 878
    .line 879
    :pswitch_10
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Lcvcu;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcvcu;->o()Z

    .line 888
    move-result v2

    .line 889
    .line 890
    if-eqz v2, :cond_1e

    .line 891
    .line 892
    iget-object v0, v0, Lcvcu;->a:Ljava/lang/Object;

    .line 893
    move-object v2, v0

    .line 894
    .line 895
    check-cast v2, Lbnh;

    .line 896
    .line 897
    iget v3, v2, Lbnh;->a:I

    .line 898
    .line 899
    const/16 v4, 0xc8

    .line 900
    .line 901
    if-ne v3, v4, :cond_1d

    .line 902
    .line 903
    :try_start_14
    check-cast v0, Lbnh;

    .line 904
    .line 905
    iget-object v0, v0, Lbnh;->b:Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    sget-object v2, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 911
    .line 912
    new-instance v3, Ljava/io/InputStreamReader;

    .line 913
    .line 914
    check-cast v0, Ljava/io/InputStream;

    .line 915
    .line 916
    .line 917
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 918
    .line 919
    new-instance v2, Ljava/io/BufferedReader;

    .line 920
    .line 921
    const/16 v0, 0x2000

    .line 922
    .line 923
    .line 924
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 925
    .line 926
    .line 927
    :try_start_15
    invoke-static {v2}, Lcthc;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 928
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 929
    .line 930
    .line 931
    :try_start_16
    invoke-static {v2, v5}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    iget-object v2, v1, Lakqw;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lcrup;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, Lcrup;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 939
    return-void

    .line 940
    :catchall_9
    move-exception v0

    .line 941
    move-object v3, v0

    .line 942
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 943
    :catchall_a
    move-exception v0

    .line 944
    .line 945
    .line 946
    :try_start_18
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 947
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    .line 950
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lcrup;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 956
    return-void

    .line 957
    .line 958
    :cond_1d
    iget v0, v2, Lbnh;->a:I

    .line 959
    .line 960
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 961
    .line 962
    new-instance v2, Ljava/lang/RuntimeException;

    .line 963
    .line 964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v4, "Image upload failed with status code: "

    .line 967
    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    .line 979
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    check-cast v1, Lcrup;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 985
    return-void

    .line 986
    .line 987
    .line 988
    :cond_1e
    invoke-virtual {v0}, Lcvcu;->p()Z

    .line 989
    move-result v2

    .line 990
    .line 991
    if-eqz v2, :cond_1f

    .line 992
    .line 993
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, v0, Lcvcu;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Ljava/lang/Throwable;

    .line 998
    .line 999
    check-cast v1, Lcrup;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 1003
    return-void

    .line 1004
    .line 1005
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1006
    .line 1007
    const-string v2, "Image upload failed with no response or exception"

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcrup;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 1018
    return-void

    .line 1019
    .line 1020
    :pswitch_11
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    iget-object v1, v1, Lakqw;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    return-void

    .line 1029
    .line 1030
    :pswitch_12
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Ljkv;

    .line 1033
    .line 1034
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Laknv;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Laknv;->b(I)V

    .line 1040
    return-void

    .line 1041
    .line 1042
    :pswitch_13
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, Landroid/app/PendingIntent;

    .line 1047
    .line 1048
    check-cast v0, Lakqx;

    .line 1049
    .line 1050
    iget-object v3, v0, Lakqx;->b:Lrn;

    .line 1051
    .line 1052
    if-eqz v3, :cond_20

    .line 1053
    .line 1054
    :try_start_19
    new-instance v0, Lrt;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Lrt;-><init>(Landroid/content/IntentSender;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lrt;->a()Lrv;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v0}, Lrn;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1

    .line 1069
    return-void

    .line 1070
    :catch_1
    move-exception v0

    .line 1071
    .line 1072
    sget-object v2, Lakqx;->a:Lbwny;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    const-string v3, "Failed to launch degraded recoverability fix flow."

    .line 1079
    .line 1080
    const/16 v4, 0x1558

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1084
    .line 1085
    iget-object v0, v1, Lakqw;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    sget-object v1, Lclbp;->o:Lclbp;

    .line 1088
    .line 1089
    check-cast v0, Lakqx;

    .line 1090
    .line 1091
    const-string v2, "Failed to launch flow"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v2}, Lakqx;->b(Lclbp;Ljava/lang/String;)V

    .line 1095
    return-void

    .line 1096
    .line 1097
    :cond_20
    sget-object v1, Lakqx;->a:Lbwny;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 1101
    move-result-object v1

    .line 1102
    .line 1103
    const-string v2, "fixFlowLauncher is null. Cannot launch degraded recoverability fix flow."

    .line 1104
    .line 1105
    const/16 v3, 0x1559

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 1109
    .line 1110
    sget-object v1, Lclbp;->o:Lclbp;

    .line 1111
    .line 1112
    const-string v2, "fixFlowLauncher is null"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Lakqx;->b(Lclbp;Ljava/lang/String;)V

    .line 1116
    :cond_21
    :goto_13
    return-void

    .line 1117
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
