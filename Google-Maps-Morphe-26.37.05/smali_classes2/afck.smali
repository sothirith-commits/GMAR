.class public final Lafck;
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
    iput p2, p0, Lafck;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lafck;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lafck;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object p1, Lakms;->a:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lbcuy;->c:Lbcuy;

    .line 12
    .line 13
    check-cast p0, Lakms;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lakms;->a(Lbcuy;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Lakms;->a:Lj$/time/Duration;

    .line 20
    .line 21
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbcuy;->c:Lbcuy;

    .line 24
    .line 25
    check-cast p0, Lakms;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lakms;->a(Lbcuy;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lajjo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lajjo;->bx()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    .line 45
    check-cast p1, Lajhn;

    .line 46
    .line 47
    iget-object v0, p1, Lajhn;->b:Lnxq;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f14116f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v4, Lcohx;->cE:Lbxkg;

    .line 60
    .line 61
    new-instance v5, Lajif;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f141172

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v2, Lcohx;->cZ:Lbxkg;

    .line 74
    .line 75
    new-instance v6, Lajhm;

    .line 76
    const/4 v7, 0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, p0, v7}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    iget-object p0, p1, Lajhn;->d:Lbcjg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v1, v2, v6, p0}, Lajif;-><init>(Ljava/lang/CharSequence;Lbxkg;Lctfw;Lbcjg;)V

    .line 85
    .line 86
    iget-object v2, p1, Lajhn;->e:Lbcir;

    .line 87
    .line 88
    iget-object v1, p1, Lajhn;->l:Lbjsg;

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcurc;

    .line 97
    .line 98
    const/16 p1, 0xd

    .line 99
    .line 100
    const-string v0, "MoonLander failed to fetch the data."

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcurc;->g(ILjava/lang/String;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v0, Laihx;->a:Lbwny;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lbwnv;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const/16 v0, 0x110f

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lbwnv;

    .line 128
    .line 129
    const-string v0, "Failed to retrieve tactile reveal response."

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Laihx;

    .line 137
    .line 138
    iget-object v0, p0, Laihx;->j:Laika;

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    const/16 v6, 0x16

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Laika;->a(Laika;Lcbhj;Ljava/util/List;ZLcelx;Lcgxt;I)Laika;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Laihx;->c(Laika;)V

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_5
    sget-object p0, Laidr;->a:Lbwny;

    .line 156
    .line 157
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 158
    .line 159
    const-string v1, "Failed to load the Elements native library."

    .line 160
    .line 161
    const/16 v2, 0x10f3

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_6
    sget-object p0, Laidp;->a:Lbwny;

    .line 168
    .line 169
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 170
    .line 171
    const-string v0, "Subscribing to account changes failed."

    .line 172
    .line 173
    const/16 v1, 0x10f2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_7
    sget-object p0, Laidp;->a:Lbwny;

    .line 180
    .line 181
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 182
    .line 183
    const-string v0, "XUiKit library loaded failed to load."

    .line 184
    .line 185
    const/16 v1, 0x10f1

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_8
    sget-object p0, Lagfl;->a:Lbwny;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    const/16 v0, 0xfa3

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0, p1}, Lkew;->k(Lbwom;CLjava/lang/Throwable;)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_9
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object p1, Lmah;->a:Lmah;

    .line 206
    .line 207
    check-cast p0, Lafxu;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lafxu;->t(Lmah;)V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_a
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object p1, Lmah;->a:Lmah;

    .line 216
    .line 217
    check-cast p0, Lafxh;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lafxh;->c(Lmah;)V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_b
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbutn;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbutn;->O()V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_c
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    check-cast p0, Lafln;

    .line 236
    .line 237
    iput-object p1, p0, Lafln;->o:Ljava/lang/Boolean;

    .line 238
    return-void

    .line 239
    .line 240
    .line 241
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->c:Lbwny;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lbwnv;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    const/16 v0, 0xedd

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lbwnv;

    .line 262
    .line 263
    const-string v0, "Failed to reinstall geofences on detected restart."

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_e
    iget-object p1, p0, Lafck;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Laccv;

    .line 279
    .line 280
    iget-object p1, p1, Laccv;->h:Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :cond_0
    new-instance v0, Lacco;

    .line 296
    const/4 v1, 0x5

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 307
    :cond_1
    :goto_0
    :pswitch_f
    return-void

    .line 308
    .line 309
    :pswitch_10
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lafcl;

    .line 312
    .line 313
    iget-object p1, p0, Lafcl;->b:Lnxq;

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1414e3

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v1, p0, Lafcl;->d:Ljava/util/concurrent/Executor;

    .line 323
    const/4 v2, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p1, v0, v2}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 327
    .line 328
    sget-object p1, Lbcvt;->bO:Lbcvl;

    .line 329
    .line 330
    iget-object p0, p0, Lafcl;->i:Lbcsk;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast p0, Lbcrq;

    .line 337
    .line 338
    const-wide/16 v0, 0x1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lafck;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "android.intent.category.HOME"

    .line 7
    .line 8
    const-string v4, "android.intent.action.MAIN"

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    check-cast p1, Ljkv;

    .line 21
    .line 22
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lbcuy;->b:Lbcuy;

    .line 25
    .line 26
    check-cast p0, Lakms;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lakms;->a(Lbcuy;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lakmr;

    .line 33
    .line 34
    sget-object v0, Lakmr;->a:Lakmr;

    .line 35
    .line 36
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "timeline-add-visit-notification-task"

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljkc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljkc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v9}, Ljkc;->c(I)V

    .line 49
    .line 50
    iput-boolean v2, p1, Ljkc;->b:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljkc;->a()Ljke;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Ljla;

    .line 57
    .line 58
    sget-object v2, Lakms;->a:Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v7, v4, v5, v2}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljlg;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    const-string v4, "worker_name_key"

    .line 80
    .line 81
    const-string v5, "AddVisitNotificationWorkerWrapper"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v2}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljlg;->h(Ljkg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljlg;->d(Ljke;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljlg;->i()Lcacj;

    .line 98
    move-result-object p1

    .line 99
    move-object v0, p0

    .line 100
    .line 101
    check-cast v0, Lakms;

    .line 102
    .line 103
    iget-object v2, v0, Lakms;->c:Lovn;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v1, p1}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-instance v1, Lafck;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, v6}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iget-object p0, v0, Lakms;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_0
    check-cast p0, Lakms;

    .line 125
    .line 126
    iget-object v0, p0, Lakms;->c:Lovn;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Lovn;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    sget-object v0, Lakms;->b:Lbwdh;

    .line 132
    .line 133
    sget-object v1, Lbcuy;->a:Lbcuy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lbcuy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lakms;->a(Lbcuy;)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_1
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lajks;

    .line 148
    .line 149
    check-cast p0, Lajjo;

    .line 150
    .line 151
    iget-object v0, p0, Lajjo;->ak:Lajue;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_1
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iget-object p0, p1, Lajks;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lajks;->b:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, p1}, Lajue;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0}, Lajjo;->bx()V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_2
    check-cast p1, Lcddr;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 180
    move-object v0, p0

    .line 181
    .line 182
    check-cast v0, Lbh;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p0, Lajgk;

    .line 197
    .line 198
    iget-object p0, p0, Lajgk;->ak:Lcpuk;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Lazah;

    .line 205
    .line 206
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1, v9}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 228
    move-object p1, p0

    .line 229
    .line 230
    check-cast p1, Lajfe;

    .line 231
    .line 232
    iget-object p1, p1, Lajfe;->aq:Lcpuk;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lazah;

    .line 239
    .line 240
    check-cast p0, Lnwq;

    .line 241
    .line 242
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    new-instance v0, Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0, v0, v9}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Lbohy;

    .line 283
    .line 284
    iget-object v2, v1, Lbohy;->b:Lcmec;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    iget-object v1, v1, Lbohy;->a:Lcnew;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lcmen;->h(Lcmeq;)V

    .line 294
    .line 295
    iget-object v4, v1, Lcmen;->H:Lcmef;

    .line 296
    .line 297
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lcmef;->n(Lcmep;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 311
    .line 312
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 313
    .line 314
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    if-nez v1, :cond_3

    .line 321
    .line 322
    iget-object v1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 323
    goto :goto_1

    .line 324
    .line 325
    .line 326
    :cond_3
    invoke-virtual {v2, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    :goto_1
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 330
    .line 331
    check-cast v1, Lcvft;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 339
    goto :goto_0

    .line 340
    .line 341
    :cond_4
    new-instance p1, Lbohx;

    .line 342
    .line 343
    const-string v0, "Missing MoonLanderData extension"

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v0}, Lbohx;-><init>(Ljava/lang/String;)V

    .line 347
    throw p1

    .line 348
    .line 349
    :cond_5
    iget-object p1, p0, Lafck;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v1, Laimf;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0}, Laimf;-><init>(Ljava/util/List;)V

    .line 359
    .line 360
    check-cast p1, Lcurc;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lcurc;->h(Lbfao;)V
    :try_end_0
    .catch Lbohx; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-void

    .line 365
    .line 366
    :catch_0
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lcurc;

    .line 369
    .line 370
    const/16 p1, 0xd

    .line 371
    .line 372
    const-string v0, "Error while parsing the returned examples."

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, Lcurc;->g(ILjava/lang/String;)V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    .line 379
    .line 380
    if-eqz p1, :cond_a

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-nez p1, :cond_a

    .line 387
    .line 388
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance p1, Lcqol;

    .line 391
    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    sget-object v0, Lbxhe;->j:Lbxhe;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcqol;->b(Lbxkf;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcqol;->a()Lbcke;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    check-cast p0, Laimc;

    .line 405
    .line 406
    iget-object v0, p0, Laimc;->f:Lbcjg;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Laimc;->c()V

    .line 413
    return-void

    .line 414
    :pswitch_7
    move-object v5, p1

    .line 415
    .line 416
    check-cast v5, Lcelx;

    .line 417
    .line 418
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-nez v5, :cond_6

    .line 421
    .line 422
    check-cast p0, Laihx;

    .line 423
    .line 424
    iget-object v0, p0, Laihx;->j:Laika;

    .line 425
    const/4 v5, 0x0

    .line 426
    .line 427
    const/16 v6, 0x16

    .line 428
    const/4 v1, 0x0

    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static/range {v0 .. v6}, Laika;->a(Laika;Lcbhj;Ljava/util/List;ZLcelx;Lcgxt;I)Laika;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Laihx;->c(Laika;)V

    .line 439
    return-void

    .line 440
    .line 441
    :cond_6
    check-cast p0, Laihx;

    .line 442
    .line 443
    iget-object v1, p0, Laihx;->j:Laika;

    .line 444
    const/4 v6, 0x0

    .line 445
    .line 446
    const/16 v7, 0x17

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    .line 451
    .line 452
    invoke-static/range {v1 .. v7}, Laika;->a(Laika;Lcbhj;Ljava/util/List;ZLcelx;Lcgxt;I)Laika;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Laihx;->c(Laika;)V

    .line 457
    return-void

    .line 458
    .line 459
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 460
    .line 461
    const-string p1, "XUiKitPostStartupTaskImpl.initDataStore"

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    :try_start_1
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Laidr;

    .line 470
    .line 471
    iget-object p0, p0, Laidr;->b:Lcpuk;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    check-cast v0, Lnsx;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lnsx;->e()Lbimj;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    instance-of v0, v0, Laidp;

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    check-cast p0, Lnsx;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lnsx;->e()Lbimj;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    check-cast p0, Laidp;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Laidp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    :cond_7
    invoke-interface {p1}, Lbvjw;->close()V

    .line 504
    return-void

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    move-object p0, v0

    .line 507
    .line 508
    .line 509
    :try_start_2
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    goto :goto_2

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    move-object p1, v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    :goto_2
    throw p0

    .line 517
    .line 518
    :pswitch_9
    iget-object v0, p0, Lafck;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Laxre;

    .line 521
    .line 522
    check-cast v0, Laidp;

    .line 523
    .line 524
    iput-object p1, v0, Laidp;->f:Laxre;

    .line 525
    .line 526
    iget-object p1, v0, Laidp;->c:Lajzi;

    .line 527
    .line 528
    .line 529
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    new-instance v1, Labia;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, p0, v6, v5}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 536
    .line 537
    iget-object p0, v0, Laidp;->d:Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    .line 540
    invoke-interface {p1, v1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 541
    return-void

    .line 542
    .line 543
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 544
    .line 545
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 546
    move-object p1, p0

    .line 547
    .line 548
    check-cast p1, Lbhnr;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lbhnr;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    new-instance v1, Lafel;

    .line 555
    .line 556
    const/16 v2, 0xc

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v0, v2}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 560
    move-object v0, p0

    .line 561
    .line 562
    check-cast v0, Laidp;

    .line 563
    .line 564
    iget-object v2, v0, Laidp;->b:Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    iput-object v1, v0, Laidp;->e:Lbweh;

    .line 575
    .line 576
    iget-object v1, v0, Laidp;->c:Lajzi;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    new-instance v2, Lafck;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, p0, v7}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    iget-object p0, v0, Laidp;->d:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lbhnr;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    new-instance p1, Laido;

    .line 601
    .line 602
    .line 603
    invoke-direct {p1, v0}, Laido;-><init>(Laidp;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    iput-object p0, v0, Laidp;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_b
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lagfl;

    .line 615
    .line 616
    iget-object p0, p0, Lagfl;->e:Lcpuk;

    .line 617
    .line 618
    check-cast p1, Lolk;

    .line 619
    .line 620
    .line 621
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    check-cast p0, Larci;

    .line 625
    .line 626
    new-instance v0, Larih;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0}, Larih;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p1}, Larih;->b(Lolk;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v0, v8}, Larci;->x(Larih;Z)V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_c
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lmah;

    .line 641
    .line 642
    check-cast p0, Lafxu;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Lafxu;->t(Lmah;)V

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_d
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lafxm;

    .line 651
    move-object v0, p0

    .line 652
    .line 653
    check-cast v0, Lbh;

    .line 654
    .line 655
    iget-object v0, v0, Lbh;->Z:Lgrl;

    .line 656
    .line 657
    iget-object v0, v0, Lgrl;->d:Lgrb;

    .line 658
    .line 659
    sget-object v1, Lgrb;->c:Lgrb;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lgrb;->a(Lgrb;)Z

    .line 663
    move-result v0

    .line 664
    .line 665
    if-nez v0, :cond_8

    .line 666
    goto :goto_3

    .line 667
    .line 668
    :cond_8
    check-cast p0, Lafxu;

    .line 669
    .line 670
    iput-object p1, p0, Lafxu;->as:Lafxm;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lafxu;->u()V

    .line 674
    .line 675
    iget-object p0, p0, Lafxu;->a:Lafyy;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    iput-boolean v8, p0, Lafyy;->q:Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lafyy;->ac()V

    .line 684
    return-void

    .line 685
    .line 686
    :pswitch_e
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lmah;

    .line 689
    .line 690
    check-cast p0, Lafxh;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1}, Lafxh;->c(Lmah;)V

    .line 694
    return-void

    .line 695
    .line 696
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 697
    return-void

    .line 698
    .line 699
    :pswitch_10
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    .line 703
    check-cast p0, Lafln;

    .line 704
    .line 705
    iput-object p1, p0, Lafln;->o:Ljava/lang/Boolean;

    .line 706
    return-void

    .line 707
    .line 708
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 709
    .line 710
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 716
    return-void

    .line 717
    .line 718
    :pswitch_12
    iget-object v0, p0, Lafck;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Laccv;

    .line 721
    .line 722
    iget-object v0, v0, Laccv;->h:Landroid/app/Activity;

    .line 723
    .line 724
    check-cast p1, Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 728
    move-result v1

    .line 729
    .line 730
    if-nez v1, :cond_a

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 734
    move-result v1

    .line 735
    .line 736
    if-eqz v1, :cond_9

    .line 737
    goto :goto_3

    .line 738
    .line 739
    :cond_9
    new-instance v1, Laagt;

    .line 740
    .line 741
    const/16 v2, 0x13

    .line 742
    .line 743
    .line 744
    invoke-direct {v1, p0, p1, v2, v5}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 748
    move-result-object p0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 752
    :cond_a
    :goto_3
    return-void

    .line 753
    .line 754
    :pswitch_13
    check-cast p1, Lcvcu;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Lcvcu;->o()Z

    .line 758
    move-result v0

    .line 759
    .line 760
    if-eqz v0, :cond_b

    .line 761
    .line 762
    iget-object v0, p1, Lcvcu;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lbnh;

    .line 765
    .line 766
    iget v0, v0, Lbnh;->a:I

    .line 767
    .line 768
    const/16 v3, 0xc8

    .line 769
    .line 770
    if-ne v0, v3, :cond_b

    .line 771
    .line 772
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 773
    .line 774
    sget-object p1, Lbcvt;->bO:Lbcvl;

    .line 775
    .line 776
    check-cast p0, Lafcl;

    .line 777
    .line 778
    iget-object p0, p0, Lafcl;->i:Lbcsk;

    .line 779
    .line 780
    .line 781
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 782
    move-result-object p0

    .line 783
    .line 784
    check-cast p0, Lbcrq;

    .line 785
    .line 786
    const-wide/16 v0, 0x0

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 790
    return-void

    .line 791
    .line 792
    :cond_b
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lafcl;

    .line 795
    .line 796
    iget-object v0, p0, Lafcl;->b:Lnxq;

    .line 797
    .line 798
    .line 799
    const v3, 0x7f1414e3

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    iget-object v4, p0, Lafcl;->d:Ljava/util/concurrent/Executor;

    .line 806
    .line 807
    .line 808
    invoke-static {v4, v0, v3, v8}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Lcvcu;->o()Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-eqz v0, :cond_c

    .line 815
    .line 816
    iget-object p0, p0, Lafcl;->i:Lbcsk;

    .line 817
    .line 818
    sget-object p1, Lbcvt;->bO:Lbcvl;

    .line 819
    .line 820
    .line 821
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 822
    move-result-object p0

    .line 823
    .line 824
    check-cast p0, Lbcrq;

    .line 825
    .line 826
    const-wide/16 v0, 0x3

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 830
    return-void

    .line 831
    .line 832
    .line 833
    :cond_c
    invoke-virtual {p1}, Lcvcu;->p()Z

    .line 834
    move-result v0

    .line 835
    .line 836
    if-eqz v0, :cond_12

    .line 837
    .line 838
    sget-object v0, Lcorz;->a:Lcorz;

    .line 839
    .line 840
    sget-object v0, Lafdc;->a:Lafdc;

    .line 841
    .line 842
    iget-object p1, p1, Lcvcu;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p1, Lcosa;

    .line 845
    .line 846
    iget-object p1, p1, Lcosa;->a:Lcorz;

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Lcorz;->ordinal()I

    .line 850
    move-result p1

    .line 851
    .line 852
    if-eqz p1, :cond_11

    .line 853
    .line 854
    if-eq p1, v2, :cond_10

    .line 855
    .line 856
    if-eq p1, v9, :cond_f

    .line 857
    .line 858
    if-eq p1, v1, :cond_e

    .line 859
    const/4 v0, 0x4

    .line 860
    .line 861
    if-eq p1, v0, :cond_d

    .line 862
    goto :goto_4

    .line 863
    .line 864
    :cond_d
    const/16 v7, 0x9

    .line 865
    goto :goto_4

    .line 866
    .line 867
    :cond_e
    const/16 v7, 0x8

    .line 868
    goto :goto_4

    .line 869
    :cond_f
    const/4 v7, 0x7

    .line 870
    goto :goto_4

    .line 871
    :cond_10
    const/4 v7, 0x6

    .line 872
    goto :goto_4

    .line 873
    :cond_11
    const/4 v7, 0x5

    .line 874
    .line 875
    :goto_4
    iget-object p0, p0, Lafcl;->i:Lbcsk;

    .line 876
    .line 877
    sget-object p1, Lbcvt;->bO:Lbcvl;

    .line 878
    .line 879
    .line 880
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 881
    move-result-object p0

    .line 882
    .line 883
    check-cast p0, Lbcrq;

    .line 884
    .line 885
    add-int/lit8 v7, v7, -0x1

    .line 886
    int-to-long v0, v7

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 890
    return-void

    .line 891
    .line 892
    :cond_12
    iget-object p0, p0, Lafcl;->i:Lbcsk;

    .line 893
    .line 894
    sget-object p1, Lbcvt;->bO:Lbcvl;

    .line 895
    .line 896
    .line 897
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 898
    move-result-object p0

    .line 899
    .line 900
    check-cast p0, Lbcrq;

    .line 901
    .line 902
    const-wide/16 v0, 0x2

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 906
    return-void

    .line 907
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
