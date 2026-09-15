.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;
.super Lazfq;
.source "PG"


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field public d:Lcqlh;

.field public e:Lcqlh;

.field public f:Lbghz;

.field public g:Lnud;

.field public h:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ".UPDATE_ACTION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazfq;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lazfu;Lazfu;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "action_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "adapter_params"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    const-string p1, "last_adapter_params"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    sget-object p2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    const-class p2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    const-string p0, "intent_extras_bundle"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    return-object p1
.end method

.method public static final b(Landroid/content/Intent;)Lazfu;
    .locals 1

    .line 1
    .line 2
    const-string v0, "intent_extras_bundle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "adapter_params"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p0, Lazfu;

    .line 23
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Lazfu;
    .locals 1

    .line 1
    .line 2
    const-string v0, "intent_extras_bundle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "last_adapter_params"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p0, Lazfu;

    .line 23
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lbbvl;

    .line 3
    .line 4
    iget-object v0, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lbcsu;->A:Lbcsu;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Lnud;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnud;->b()V

    .line 15
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lazfq;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lazfq;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, v1, Lazfq;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lazgg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lazgg;->fF(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;)V

    .line 39
    .line 40
    iput-boolean v2, v1, Lazfq;->a:Z

    .line 41
    :cond_1
    monitor-exit v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lazfq;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Lnud;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnud;->c()I

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lbbvl;

    .line 60
    .line 61
    iget-object v0, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lbcsu;->A:Lbcsu;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lbcpq;->q(Lbcsu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->f:Lbghz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    const-string v0, "intent_extras_bundle"

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v3, "action_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lazfu;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d:Lcqlh;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lbeew;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lbeew;->L(Lazfu;)Lazfw;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->e:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lbbhi;

    .line 126
    .line 127
    new-instance v13, Lazge;

    .line 128
    .line 129
    iget-object v4, v3, Lbbhi;->c:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v5, v3, Lbbhi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v6, v3, Lbbhi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v3, v3, Lbbhi;->d:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    .line 165
    check-cast v7, Lausf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-object v3, v13

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, Lazge;-><init>(Landroid/app/Application;Lcqlh;Lcqlh;Lausf;Landroid/content/Intent;J)V

    .line 176
    move-object v13, v3

    .line 177
    .line 178
    const-string v3, "send_button_click"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v0, v12, Lazfw;->f:Lazfu;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lazfu;->a()Lazgd;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget-object v3, v3, Lazgd;->a:Lbwkq;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v14

    .line 210
    .line 211
    const-string v3, "Star rating to be sending with review must be non-zero!"

    .line 212
    .line 213
    if-lez v14, :cond_4

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move v2, v6

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v2, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 219
    .line 220
    iget-object v2, v13, Lazge;->b:Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    const-string v3, ""

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_5
    const-string v6, "quick_review_text"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v0}, Lazfu;->b()Lbixn;

    .line 246
    .line 247
    iget-object v6, v12, Lazfw;->g:Lbbvl;

    .line 248
    .line 249
    sget-object v7, Lbcqj;->aa:Lbcss;

    .line 250
    .line 251
    iget-object v6, v6, Lbbvl;->b:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Lbcov;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 261
    move-result v7

    .line 262
    int-to-long v7, v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7, v8}, Lbcov;->a(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    sget-object v6, Lazfw;->a:Lbxfh;

    .line 274
    .line 275
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 276
    .line 277
    const-string v8, "The in-line notification review should never be empty!"

    .line 278
    .line 279
    const/16 v9, 0x2467

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v8, v9, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 283
    .line 284
    :cond_6
    sget-object v6, Labvx;->g:Labvx;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lazgl;->c(Labvx;)Lciin;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lazfw;->f(Landroid/content/Intent;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    new-instance v2, Lcaqj;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v5}, Lcaqj;-><init>([B)V

    .line 300
    .line 301
    sget-object v7, Lbcqi;->d:Lbcqi;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lcaqj;->v(Lbcqi;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcaqj;->u()Laurg;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 312
    move-result-object v2

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_7
    sget-object v2, Lbwio;->a:Lbwio;

    .line 316
    .line 317
    :goto_3
    new-instance v7, Lcljn;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v5, v5}, Lcljn;-><init>([B[B)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Laurl;->b()Lblir;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lazfu;->b()Lbixn;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lblir;->f(Lbixn;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v14}, Lblir;->h(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, Lblir;->g(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lblir;->e()Laurl;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    iput-object v0, v7, Lcljn;->d:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Laurm;->a()Lbvfn;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Lbvfn;->n(Lciin;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lbvfn;->o(Lbwkq;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lbvfn;->p(I)V

    .line 357
    .line 358
    sget-object v2, Lcdrw;->a:Lcdrw;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lbvfn;->l(Lcdrw;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lbvfn;->k()Laurm;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    iput-object v0, v7, Lcljn;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, v12, Lazfw;->b:Landroid/app/Application;

    .line 370
    .line 371
    .line 372
    const v2, 0x7f141d6e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v2}, Lcljn;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const v2, 0x7f141efa

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v2}, Lcljn;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    new-instance v11, Lanvm;

    .line 392
    .line 393
    const/16 v15, 0xe

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v11 .. v16}, Lanvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v11}, Lcljn;->n(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    const v2, 0x7f140cda

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Lcljn;->k(Ljava/lang/String;)V

    .line 412
    .line 413
    new-instance v11, Lbfi;

    .line 414
    .line 415
    const/16 v16, 0xf

    .line 416
    move-object v15, v3

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v11 .. v16}, Lbfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iput-object v0, v7, Lcljn;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lcljn;->j()Lazgf;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v0}, Lazge;->d(Lazgf;)V

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_8
    const-string v3, "star_rating_click"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    iget-object v0, v12, Lazfw;->b:Landroid/app/Application;

    .line 445
    .line 446
    const-string v3, "keyguard"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Landroid/app/KeyguardManager;

    .line 453
    .line 454
    if-eqz v3, :cond_b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-eqz v3, :cond_b

    .line 461
    .line 462
    iget-object v3, v13, Lazge;->b:Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lazfu;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lgfz;->bg(Landroid/content/Context;)Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_9

    .line 473
    .line 474
    .line 475
    const v4, 0x7f14220d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 487
    .line 488
    :cond_9
    new-instance v4, Lazft;

    .line 489
    .line 490
    .line 491
    invoke-direct {v4, v3}, Lazft;-><init>(Lazfu;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lazft;->b(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lazft;->a()Lazfu;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v2}, Lazge;->c(Lazfu;)V

    .line 502
    .line 503
    iget-object v2, v12, Lazfw;->f:Lazfu;

    .line 504
    .line 505
    iget-boolean v2, v2, Lazfu;->j:Z

    .line 506
    .line 507
    if-nez v2, :cond_a

    .line 508
    .line 509
    new-instance v2, Lazfv;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v13, v3}, Lazfv;-><init>(Lazge;Lazfu;)V

    .line 513
    .line 514
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 515
    .line 516
    new-instance v4, Landroid/content/IntentFilter;

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 523
    .line 524
    :cond_a
    iget-object v0, v12, Lazfw;->g:Lbbvl;

    .line 525
    .line 526
    iget-object v0, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 527
    .line 528
    sget-object v2, Lbcqj;->Z:Lbcsn;

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Lbcot;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lbcot;->a()V

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    .line 542
    :cond_b
    invoke-virtual {v13}, Lazge;->b()V

    .line 543
    .line 544
    iget-object v3, v12, Lazfw;->f:Lazfu;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lazfu;->a()Lazgd;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    iget-object v7, v7, Lazgd;->a:Lbwkq;

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v7

    .line 559
    .line 560
    check-cast v7, Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v8

    .line 565
    .line 566
    iget-object v9, v13, Lazge;->b:Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, Lazfw;->f(Landroid/content/Intent;)Z

    .line 570
    move-result v9

    .line 571
    .line 572
    if-eqz v9, :cond_c

    .line 573
    .line 574
    new-instance v10, Lcaqj;

    .line 575
    .line 576
    .line 577
    invoke-direct {v10, v5}, Lcaqj;-><init>([B)V

    .line 578
    .line 579
    sget-object v11, Lbcqi;->c:Lbcqi;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v11}, Lcaqj;->v(Lbcqi;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Lcaqj;->u()Laurg;

    .line 586
    move-result-object v10

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 590
    move-result-object v10

    .line 591
    goto :goto_4

    .line 592
    .line 593
    :cond_c
    sget-object v10, Lbwio;->a:Lbwio;

    .line 594
    .line 595
    :goto_4
    new-instance v11, Lcljn;

    .line 596
    .line 597
    .line 598
    invoke-direct {v11, v5, v5}, Lcljn;-><init>([B[B)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Laurl;->b()Lblir;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lazfu;->b()Lbixn;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3}, Lblir;->f(Lbixn;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v8}, Lblir;->h(I)V

    .line 613
    .line 614
    const-string v3, ""

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3}, Lblir;->g(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lblir;->e()Laurl;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    iput-object v3, v11, Lcljn;->d:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Laurm;->a()Lbvfn;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    if-eqz v9, :cond_d

    .line 630
    .line 631
    sget-object v5, Lbxyp;->Ip:Lbxyp;

    .line 632
    goto :goto_5

    .line 633
    .line 634
    :cond_d
    sget-object v5, Lbxyp;->Iq:Lbxyp;

    .line 635
    .line 636
    :goto_5
    sget-object v9, Lciin;->a:Lciin;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 640
    move-result-object v9

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v14, Lciin;

    .line 648
    .line 649
    iget v15, v14, Lciin;->b:I

    .line 650
    .line 651
    or-int/lit8 v15, v15, 0x40

    .line 652
    .line 653
    iput v15, v14, Lciin;->b:I

    .line 654
    .line 655
    iget v5, v5, Lbxyp;->b:I

    .line 656
    .line 657
    iput v5, v14, Lciin;->h:I

    .line 658
    .line 659
    iget-object v5, v12, Lazfw;->e:Lbcgk;

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Lbehu;->bY(Lbcgk;)Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    if-eqz v5, :cond_e

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 669
    .line 670
    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 671
    .line 672
    check-cast v14, Lciin;

    .line 673
    .line 674
    iget v15, v14, Lciin;->b:I

    .line 675
    or-int/2addr v15, v4

    .line 676
    .line 677
    iput v15, v14, Lciin;->b:I

    .line 678
    .line 679
    iput-object v5, v14, Lciin;->d:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    :cond_e
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    check-cast v5, Lciin;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lbvfn;->n(Lciin;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v10}, Lbvfn;->o(Lbwkq;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4}, Lbvfn;->p(I)V

    .line 695
    .line 696
    sget-object v4, Lcdrw;->a:Lcdrw;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4}, Lbvfn;->l(Lcdrw;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lbvfn;->k()Laurm;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    iput-object v3, v11, Lcljn;->c:Ljava/lang/Object;

    .line 706
    .line 707
    if-lez v8, :cond_f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    new-array v4, v2, [Ljava/lang/Object;

    .line 714
    .line 715
    aput-object v7, v4, v6

    .line 716
    .line 717
    .line 718
    const v5, 0x7f1200f4

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v5, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    goto :goto_6

    .line 724
    .line 725
    .line 726
    :cond_f
    const v3, 0x7f1409cb

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-virtual {v11, v3}, Lcljn;->l(Ljava/lang/String;)V

    .line 734
    .line 735
    if-lez v8, :cond_10

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 739
    move-result-object v3

    .line 740
    .line 741
    new-array v4, v2, [Ljava/lang/Object;

    .line 742
    .line 743
    aput-object v7, v4, v6

    .line 744
    .line 745
    .line 746
    const v5, 0x7f1200fe

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v5, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    move-result-object v3

    .line 751
    goto :goto_7

    .line 752
    .line 753
    .line 754
    :cond_10
    const v3, 0x7f14098e

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    .line 761
    :goto_7
    invoke-virtual {v11, v3}, Lcljn;->m(Ljava/lang/String;)V

    .line 762
    .line 763
    new-instance v3, Layza;

    .line 764
    .line 765
    const/16 v4, 0xb

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v12, v4}, Layza;-><init>(Lazfw;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v3}, Lcljn;->n(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    if-lez v8, :cond_11

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    new-array v2, v2, [Ljava/lang/Object;

    .line 780
    .line 781
    aput-object v7, v2, v6

    .line 782
    .line 783
    .line 784
    const v3, 0x7f12006e

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    goto :goto_8

    .line 790
    .line 791
    .line 792
    :cond_11
    const v2, 0x7f140cd5

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    :goto_8
    invoke-virtual {v11, v0}, Lcljn;->k(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11}, Lcljn;->j()Lazgf;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v0}, Lazge;->d(Lazgf;)V

    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :cond_12
    const-string v3, "done_button_click"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v3

    .line 815
    .line 816
    if-eqz v3, :cond_14

    .line 817
    .line 818
    iget-object v0, v12, Lazfw;->f:Lazfu;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lazfu;->a()Lazgd;

    .line 822
    move-result-object v3

    .line 823
    .line 824
    iget-object v3, v3, Lazgd;->a:Lbwkq;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 828
    move-result v3

    .line 829
    .line 830
    if-eqz v3, :cond_13

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lazfu;->a()Lazgd;

    .line 834
    move-result-object v3

    .line 835
    .line 836
    iget-object v3, v3, Lazgd;->a:Lbwkq;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Lazfw;->b()Lbwkq;

    .line 840
    move-result-object v4

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v4}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v3

    .line 845
    .line 846
    if-nez v3, :cond_13

    .line 847
    move v3, v2

    .line 848
    goto :goto_9

    .line 849
    :cond_13
    move v3, v6

    .line 850
    .line 851
    .line 852
    :goto_9
    invoke-virtual {v0}, Lazfu;->a()Lazgd;

    .line 853
    move-result-object v4

    .line 854
    .line 855
    iget-object v4, v4, Lazgd;->a:Lbwkq;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12}, Lazfw;->b()Lbwkq;

    .line 859
    move-result-object v7

    .line 860
    .line 861
    const-string v8, "The user can only click on a DONE button when they have a non-zero rating different from the initial star rating when the notification was triggered, but numRatingStars was %s and initialNumRatingStars is %s"

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v8, v4, v7}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    iget-object v3, v12, Lazfw;->c:Lcqlh;

    .line 867
    .line 868
    .line 869
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    move-object v7, v3

    .line 872
    .line 873
    check-cast v7, Lazfs;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lazfu;->a()Lazgd;

    .line 877
    move-result-object v3

    .line 878
    .line 879
    iget-object v3, v3, Lazgd;->a:Lbwkq;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    check-cast v3, Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    iget-wide v8, v0, Lazfu;->a:J

    .line 891
    .line 892
    new-instance v4, Lbsmr;

    .line 893
    .line 894
    .line 895
    invoke-direct {v4, v5}, Lbsmr;-><init>([B)V

    .line 896
    .line 897
    iget-object v5, v7, Lazfs;->b:Landroid/app/Application;

    .line 898
    .line 899
    new-array v2, v2, [Ljava/lang/Object;

    .line 900
    .line 901
    aput-object v3, v2, v6

    .line 902
    .line 903
    .line 904
    const v3, 0x7f141934

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v2}, Lbsmr;->k(Ljava/lang/String;)V

    .line 912
    .line 913
    sget v2, Lazfs;->a:I

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v2}, Lbsmr;->j(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Lbsmr;->i()Lazdz;

    .line 920
    move-result-object v10

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7}, Lazfs;->a()Landroid/content/Intent;

    .line 924
    move-result-object v12

    .line 925
    .line 926
    .line 927
    const v11, 0x7f141935

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v7 .. v12}, Lazfs;->b(JLazdz;ILandroid/content/Intent;)Lanqv;

    .line 931
    move-result-object v2

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 935
    move-result-object v2

    .line 936
    .line 937
    iget v0, v0, Lazfu;->l:I

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13, v0}, Lazge;->a(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 944
    move-result v0

    .line 945
    .line 946
    if-eqz v0, :cond_15

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    check-cast v0, Lanqv;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v0}, Lazge;->e(Lanqv;)V

    .line 956
    goto :goto_a

    .line 957
    .line 958
    :cond_14
    sget-object v2, Lazfw;->a:Lbxfh;

    .line 959
    .line 960
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 961
    .line 962
    const-string v4, "Received unknown actionType: %s"

    .line 963
    .line 964
    const/16 v5, 0x2465

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v4, v0, v5, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 968
    .line 969
    .line 970
    :cond_15
    :goto_a
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    .line 971
    return-void

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    .line 974
    .line 975
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    .line 976
    throw v0
.end method
