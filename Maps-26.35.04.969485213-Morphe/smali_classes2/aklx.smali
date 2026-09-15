.class public final Laklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laklx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laklx;->a:Ljava/lang/Object;

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
    iget v0, p0, Laklx;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p1, Lapgh;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v2}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lapgp;

    .line 17
    .line 18
    iget-object p0, p0, Lapgp;->m:Lbbvl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lapct;

    .line 27
    .line 28
    iget-object p1, p0, Lapct;->d:Laqge;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lapct;->f(Laqge;)V

    .line 32
    .line 33
    iget-object p0, p0, Lapct;->b:Lapbl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lapbl;->b()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_2
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laomj;

    .line 46
    .line 47
    iget-object v0, p0, Laomj;->d:Lnvi;

    .line 48
    .line 49
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Laomj;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object p0, p0, Laomj;->b:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f14220a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, v0, v1}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    .line 73
    :pswitch_3
    instance-of v0, p1, Lajue;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lbcth;->Q:Lbcsn;

    .line 80
    .line 81
    check-cast p0, Laocp;

    .line 82
    .line 83
    iget-object p0, p0, Laocp;->e:Lbcpm;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbcot;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbcot;->a()V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    sget-object p0, Laocp;->a:Lbxfh;

    .line 96
    .line 97
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 98
    .line 99
    const-string v1, "Account update received, but failed to get account list."

    .line 100
    .line 101
    const/16 v2, 0x196b

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, p0, Laklx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p0, Lbctd;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    move-object p1, v0

    .line 111
    .line 112
    check-cast p1, Lanwj;

    .line 113
    .line 114
    iget-object p1, p1, Lanwj;->e:Lbcpq;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lbcou;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    move-object p0, v0

    .line 126
    .line 127
    check-cast p0, Lanwj;

    .line 128
    const/4 p1, 0x0

    .line 129
    .line 130
    iput-boolean p1, p0, Lanwj;->g:Z

    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    .line 137
    :pswitch_5
    instance-of v0, p1, Lbqef;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lante;->a:Lbxfh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v1, "Chime account not found"

    .line 148
    .line 149
    const/16 v2, 0x18f4

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    sget-object v0, Lante;->a:Lbxfh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v1, "Failed to remove Chime notification"

    .line 162
    .line 163
    const/16 v2, 0x18f3

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    :goto_1
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p1, Lbctd;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 171
    .line 172
    check-cast p0, Lante;

    .line 173
    .line 174
    iget-object p0, p0, Lante;->d:Lbcpq;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbcou;

    .line 181
    .line 182
    sget-object p1, Lcjhx;->a:Lcjhx;

    .line 183
    .line 184
    iget p1, p1, Lcjhx;->fI:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_6
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lanmy;

    .line 193
    .line 194
    iget-object p0, p0, Lanmy;->c:Lblxj;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lblxj;->j()V

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lanmx;

    .line 206
    .line 207
    iget-object p0, p0, Lanmx;->a:Lanon;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lanon;->g()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_8
    sget-object p0, Lanjt;->c:Lbxfh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    const-string v0, "Unable to query AR availability"

    .line 220
    .line 221
    const/16 v1, 0x186d

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_9
    sget-object p0, Lamzp;->a:Lbxfh;

    .line 228
    .line 229
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lbxfe;

    .line 240
    .line 241
    const/16 p1, 0x180e

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbxfe;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lbxfe;->q()V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_a
    sget p0, Lamsx;->o:I

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_b
    sget-object p1, Lampf;->a:Lbwvl;

    .line 257
    .line 258
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lblkk;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lblkk;->e()V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_c
    sget-object p0, Lamlf;->a:Lbxfh;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    const-string v0, "Failed to retrieve aliases."

    .line 273
    .line 274
    const/16 v1, 0x1718

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_d
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_e
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object p1, Lbxco;->a:Lbxco;

    .line 291
    .line 292
    check-cast p0, Lalyu;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lalyu;->c(Ljava/util/Collection;)V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_f
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lalmm;

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lalmm;->l(Lalmm;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lalmm;->f(Ljava/lang/Throwable;)V

    .line 307
    return-void

    .line 308
    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lcsty;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcsty;->a(Ljava/lang/Throwable;)V

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_11
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_12
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lakiu;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2}, Lakiu;->b(I)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_13
    sget-object v0, Lakly;->a:Lbxfh;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const-string v1, "Failed to get PendingIntent for degraded recoverability fix flow."

    .line 343
    .line 344
    const/16 v2, 0x1517

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 348
    .line 349
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object p1, Lclsl;->o:Lclsl;

    .line 352
    .line 353
    check-cast p0, Lakly;

    .line 354
    .line 355
    const-string v0, "Failed to get PendingIntent"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lakly;->b(Lclsl;Ljava/lang/String;)V

    .line 359
    return-void

    .line 360
    nop

    .line 361
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
    iget v0, v1, Laklx;->b:I

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
    check-cast v0, Laqge;

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lapgp;

    .line 23
    .line 24
    iget-object v3, v2, Lapgp;->l:Lawsz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-object v0, v2, Lapgp;->a:Lnwi;

    .line 33
    .line 34
    .line 35
    const v3, 0x7f141024

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v2, Lapgp;->g:Lagdo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_0
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Laqge;

    .line 64
    .line 65
    check-cast v0, Lapct;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lapct;->f(Laqge;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_1
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

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
    invoke-static {v6}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    check-cast v7, Laopy;

    .line 86
    .line 87
    iget-object v7, v7, Laopy;->e:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v8, Lbscw;

    .line 107
    .line 108
    iget-object v9, v8, Lbscw;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v10, "OneGoogleOwnerInfoControllerImpl.toOwnerInfo"

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 115
    .line 116
    :try_start_2
    iget-object v11, v8, Lbscw;->c:Ljava/lang/String;

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
    iget-object v13, v8, Lbscw;->d:Ljava/lang/String;

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
    iget-object v14, v8, Lbscw;->h:Ljava/lang/String;

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
    iget-object v15, v8, Lbscw;->i:Ljava/lang/String;

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
    iget v8, v8, Lbscw;->j:I

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
    new-instance v16, Laxoy;

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
    invoke-direct/range {v16 .. v21}, Laxoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    check-cast v0, Laopy;

    .line 235
    .line 236
    iget-object v0, v0, Laopy;->d:Ljava/util/List;

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
    check-cast v1, Laopz;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Laopz;->a()V
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
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Laonb;

    .line 311
    .line 312
    check-cast v0, Laomj;

    .line 313
    .line 314
    iput-object v1, v0, Laomj;->t:Laonb;

    .line 315
    .line 316
    iget-object v1, v0, Laomj;->A:Lbelp;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lbelp;->bL()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget-object v1, v0, Laomj;->c:Laoml;

    .line 325
    .line 326
    iget-object v2, v0, Laomj;->t:Laonb;

    .line 327
    .line 328
    iget-object v1, v1, Laoml;->e:Ldxn;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v1, v0, Laomj;->t:Laonb;

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Laomj;->k(Laonb;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_21

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Laomj;->d()V

    .line 343
    return-void

    .line 344
    .line 345
    :cond_10
    iget-object v1, v0, Laomj;->t:Laonb;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Laomj;->k(Laonb;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Laomj;->d()V

    .line 355
    .line 356
    :cond_11
    iget-object v1, v0, Laomj;->d:Lnvi;

    .line 357
    .line 358
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 359
    .line 360
    if-eqz v1, :cond_21

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Laomj;->e()V

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v3, Laxov;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Laxov;->q()Z

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
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Laocp;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Laocp;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Laocp;->b(Ljava/util/Collection;)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_4
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Laymw;

    .line 409
    .line 410
    iget-object v0, v0, Laymw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcedf;

    .line 413
    .line 414
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v2, Lbctd;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 417
    move-object v4, v1

    .line 418
    .line 419
    check-cast v4, Lanwj;

    .line 420
    .line 421
    iget-object v6, v4, Lanwj;->e:Lbcpq;

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Lbcou;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    .line 431
    monitor-enter v1

    .line 432
    :try_start_12
    move-object v2, v1

    .line 433
    .line 434
    check-cast v2, Lanwj;

    .line 435
    .line 436
    iput-boolean v3, v2, Lanwj;->g:Z

    .line 437
    move-object v2, v1

    .line 438
    .line 439
    check-cast v2, Lanwj;

    .line 440
    .line 441
    iget-object v2, v2, Lanwj;->a:Lawst;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lawst;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    move-object v2, v1

    .line 446
    .line 447
    check-cast v2, Lanwj;

    .line 448
    .line 449
    iput-object v0, v2, Lanwj;->f:Lcedf;

    .line 450
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 451
    .line 452
    iget-object v0, v4, Lanwj;->b:Layuu;

    .line 453
    .line 454
    iget-object v1, v4, Lanwj;->c:Lbghz;

    .line 455
    .line 456
    sget-object v2, Layvj;->jN:Layve;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-interface {v0, v2, v6, v7}, Layuu;->H(Layve;J)V

    .line 468
    .line 469
    iget-object v0, v4, Lanwj;->h:Lcom/google/common/util/concurrent/SettableFuture;

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
    check-cast v0, Lcubp;

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
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    check-cast v1, Lbmar;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lbmar;->sc()V

    .line 499
    return-void

    .line 500
    .line 501
    :cond_14
    check-cast v1, Lanmy;

    .line 502
    .line 503
    iget-object v0, v1, Lanmy;->c:Lblxj;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lblxj;->j()V

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
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    check-cast v1, Lbmar;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lbmar;->sc()V

    .line 525
    return-void

    .line 526
    .line 527
    :cond_15
    check-cast v1, Lanmx;

    .line 528
    .line 529
    iget-object v0, v1, Lanmx;->a:Lanon;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lanon;->g()V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_8
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Llxd;

    .line 540
    move-object v2, v0

    .line 541
    .line 542
    check-cast v2, Lanjt;

    .line 543
    .line 544
    iget-object v3, v2, Lanjt;->g:Llxd;

    .line 545
    .line 546
    if-eq v3, v1, :cond_21

    .line 547
    .line 548
    iput-object v1, v2, Lanjt;->g:Llxd;

    .line 549
    .line 550
    iget-object v1, v2, Lanjt;->d:Lbgoz;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 554
    return-void

    .line 555
    .line 556
    :pswitch_9
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lxwr;

    .line 561
    .line 562
    check-cast v0, Lamzp;

    .line 563
    .line 564
    iput-object v1, v0, Lamzp;->b:Lxwr;

    .line 565
    .line 566
    if-eqz v1, :cond_21

    .line 567
    .line 568
    iget-boolean v0, v0, Lamzp;->c:Z

    .line 569
    .line 570
    if-eqz v0, :cond_21

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lxwr;->a()V

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_a
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lamsv;

    .line 581
    .line 582
    check-cast v0, Lamsx;

    .line 583
    .line 584
    iput-object v1, v0, Lamsx;->k:Lamsv;

    .line 585
    .line 586
    iget-object v1, v0, Lamsx;->j:Laxov;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lamsx;->d(Laxov;)Lamsy;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    new-instance v2, Lalzf;

    .line 597
    .line 598
    const/16 v4, 0xf

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v4}, Lalzf;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    iget-object v2, v0, Lamsx;->f:Lbmsl;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 611
    .line 612
    iget-boolean v1, v0, Lamsx;->l:Z

    .line 613
    .line 614
    if-eqz v1, :cond_21

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lamsx;->c()V

    .line 618
    .line 619
    iput-boolean v3, v0, Lamsx;->l:Z

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-virtual {v2, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 648
    goto :goto_e

    .line 649
    .line 650
    :cond_16
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 654
    move-result-object v1

    .line 655
    move-object v2, v0

    .line 656
    .line 657
    check-cast v2, Lampf;

    .line 658
    .line 659
    iget-object v2, v2, Lampf;->b:Lamrd;

    .line 660
    .line 661
    iput-object v1, v2, Lamrd;->b:Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    check-cast v0, Lblkk;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lblkk;->f()V

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
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lamlf;

    .line 676
    .line 677
    iget-object v2, v1, Lamlf;->e:Lcjbs;

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Latxr;->cV(Lcjbs;)Lcjdo;

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
    check-cast v7, Laqda;

    .line 705
    .line 706
    iget-object v7, v7, Laqda;->a:Lcjdo;

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
    check-cast v0, Laqda;

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
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    iput v4, v3, Lvpu;->o:I

    .line 728
    .line 729
    iget-object v6, v1, Lamlf;->c:Lnwi;

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v5}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    iput-object v5, v3, Lvpu;->d:Lxva;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lxva;->U()Lxuz;

    .line 739
    move-result-object v5

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v2}, Lxuz;->d(Lcjbs;)V

    .line 746
    .line 747
    iget-object v2, v0, Laqda;->c:Lbixn;

    .line 748
    .line 749
    iput-object v2, v5, Lxuz;->c:Lbixn;

    .line 750
    .line 751
    iget-object v2, v0, Laqda;->e:Lbixu;

    .line 752
    .line 753
    iput-object v2, v5, Lxuz;->e:Lbixu;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    iput-object v2, v5, Lxuz;->j:Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v4}, Lxuz;->s(Z)V

    .line 767
    .line 768
    iget-object v0, v0, Laqda;->d:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v0, v5, Lxuz;->a:Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lxuz;->a()Lxva;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Lvpu;->l(Lxva;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Lvpu;->j(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lvpu;->a()Lvpv;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    iget-object v1, v1, Lamlf;->d:Lcqlh;

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    check-cast v1, Lvox;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lvox;->f(Lvpx;)V

    .line 796
    return-void

    .line 797
    .line 798
    :pswitch_d
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lvqp;

    .line 801
    .line 802
    iget-object v0, v0, Lvqp;->a:Ljava/util/List;

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 806
    move-result v2

    .line 807
    .line 808
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

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
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Lbwvl;

    .line 834
    .line 835
    check-cast v0, Lalyu;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lalyu;->c(Ljava/util/Collection;)V

    .line 839
    return-void

    .line 840
    .line 841
    :pswitch_f
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lbwkq;

    .line 844
    .line 845
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 846
    move-object v2, v1

    .line 847
    .line 848
    check-cast v2, Lalmm;

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lalmm;->l(Lalmm;)V

    .line 852
    .line 853
    if-eqz v0, :cond_1c

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    check-cast v0, Lbooa;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v0}, Lalmm;->h(Lbooa;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Lbgre;->a(Lbgqx;)I

    .line 873
    return-void

    .line 874
    .line 875
    .line 876
    :cond_1c
    :goto_12
    invoke-virtual {v2}, Lalmm;->g()V

    .line 877
    return-void

    .line 878
    .line 879
    :pswitch_10
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Lcwca;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcwca;->o()Z

    .line 888
    move-result v2

    .line 889
    .line 890
    if-eqz v2, :cond_1e

    .line 891
    .line 892
    iget-object v0, v0, Lcwca;->a:Ljava/lang/Object;

    .line 893
    move-object v2, v0

    .line 894
    .line 895
    check-cast v2, Lbne;

    .line 896
    .line 897
    iget v3, v2, Lbne;->a:I

    .line 898
    .line 899
    const/16 v4, 0xc8

    .line 900
    .line 901
    if-ne v3, v4, :cond_1d

    .line 902
    .line 903
    :try_start_14
    check-cast v0, Lbne;

    .line 904
    .line 905
    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    sget-object v2, Lcujo;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v2}, Lcugm;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 928
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 929
    .line 930
    .line 931
    :try_start_16
    invoke-static {v2, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    iget-object v2, v1, Laklx;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lcsty;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, Lcsty;->b(Ljava/lang/Object;)V
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
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 947
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    .line 950
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lcsty;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lcsty;->a(Ljava/lang/Throwable;)V

    .line 956
    return-void

    .line 957
    .line 958
    :cond_1d
    iget v0, v2, Lbne;->a:I

    .line 959
    .line 960
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

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
    check-cast v1, Lcsty;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lcsty;->a(Ljava/lang/Throwable;)V

    .line 985
    return-void

    .line 986
    .line 987
    .line 988
    :cond_1e
    invoke-virtual {v0}, Lcwca;->p()Z

    .line 989
    move-result v2

    .line 990
    .line 991
    if-eqz v2, :cond_1f

    .line 992
    .line 993
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, v0, Lcwca;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Ljava/lang/Throwable;

    .line 998
    .line 999
    check-cast v1, Lcsty;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Lcsty;->a(Ljava/lang/Throwable;)V

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
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcsty;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Lcsty;->a(Ljava/lang/Throwable;)V

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
    iget-object v1, v1, Laklx;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    return-void

    .line 1029
    .line 1030
    :pswitch_12
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Ljkb;

    .line 1033
    .line 1034
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lakiu;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Lakiu;->b(I)V

    .line 1040
    return-void

    .line 1041
    .line 1042
    :pswitch_13
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, Landroid/app/PendingIntent;

    .line 1047
    .line 1048
    check-cast v0, Lakly;

    .line 1049
    .line 1050
    iget-object v3, v0, Lakly;->b:Lrm;

    .line 1051
    .line 1052
    if-eqz v3, :cond_20

    .line 1053
    .line 1054
    :try_start_19
    new-instance v0, Lrs;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Lrs;-><init>(Landroid/content/IntentSender;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lrs;->a()Lru;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v0}, Lrm;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1

    .line 1069
    return-void

    .line 1070
    :catch_1
    move-exception v0

    .line 1071
    .line 1072
    sget-object v2, Lakly;->a:Lbxfh;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    const-string v3, "Failed to launch degraded recoverability fix flow."

    .line 1079
    .line 1080
    const/16 v4, 0x1518

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v3, v4, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1084
    .line 1085
    iget-object v0, v1, Laklx;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    sget-object v1, Lclsl;->o:Lclsl;

    .line 1088
    .line 1089
    check-cast v0, Lakly;

    .line 1090
    .line 1091
    const-string v2, "Failed to launch flow"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v2}, Lakly;->b(Lclsl;Ljava/lang/String;)V

    .line 1095
    return-void

    .line 1096
    .line 1097
    :cond_20
    sget-object v1, Lakly;->a:Lbxfh;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 1101
    move-result-object v1

    .line 1102
    .line 1103
    const-string v2, "fixFlowLauncher is null. Cannot launch degraded recoverability fix flow."

    .line 1104
    .line 1105
    const/16 v3, 0x1519

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1109
    .line 1110
    sget-object v1, Lclsl;->o:Lclsl;

    .line 1111
    .line 1112
    const-string v2, "fixFlowLauncher is null"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Lakly;->b(Lclsl;Ljava/lang/String;)V

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
