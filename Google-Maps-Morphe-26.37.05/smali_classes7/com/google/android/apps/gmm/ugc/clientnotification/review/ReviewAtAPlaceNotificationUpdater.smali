.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;
.super Lazif;
.source "PG"


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field public d:Lcpuk;

.field public e:Lcpuk;

.field public f:Lbgld;

.field public g:Lnvn;

.field public h:Lbbyh;


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
    invoke-direct {p0}, Lazif;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lazij;Lazij;)Landroid/content/Intent;
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

.method public static final b(Landroid/content/Intent;)Lazij;
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
    check-cast p0, Lazij;

    .line 23
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Lazij;
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
    check-cast p0, Lazij;

    .line 23
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lbbyh;

    .line 3
    .line 4
    iget-object v0, v0, Lbbyh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lbcvn;->A:Lbcvn;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Lnvn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnvn;->b()V

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
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

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
    iget-boolean v0, v1, Lazif;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lazif;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, v1, Lazif;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Laziv;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Laziv;->fG(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;)V

    .line 39
    .line 40
    iput-boolean v2, v1, Lazif;->a:Z

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
    iget-boolean v0, v1, Lazif;->a:Z

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Lnvn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnvn;->c()I

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lbbyh;

    .line 60
    .line 61
    iget-object v0, v0, Lbbyh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lbcvn;->A:Lbcvn;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lbcsk;->q(Lbcvn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->f:Lbgld;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {v8}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lazij;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d:Lcpuk;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lbehx;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lbehx;->af(Lazij;)Lazil;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->e:Lcpuk;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lazki;

    .line 126
    .line 127
    new-instance v13, Lazit;

    .line 128
    .line 129
    iget-object v4, v3, Lazki;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v5, v3, Lazki;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v6, v3, Lazki;->c:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v3, v3, Lazki;->d:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    .line 165
    check-cast v7, Lauub;

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
    invoke-direct/range {v3 .. v10}, Lazit;-><init>(Landroid/app/Application;Lcpuk;Lcpuk;Lauub;Landroid/content/Intent;J)V

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
    iget-object v0, v12, Lazil;->f:Lazij;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lazij;->a()Lazis;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget-object v3, v3, Lazis;->a:Lbvtl;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 219
    .line 220
    iget-object v2, v13, Lazit;->b:Landroid/content/Intent;

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
    invoke-virtual {v0}, Lazij;->b()Lbjan;

    .line 246
    .line 247
    iget-object v6, v12, Lazil;->g:Lbbyh;

    .line 248
    .line 249
    sget-object v7, Lbctc;->aa:Lbcvl;

    .line 250
    .line 251
    iget-object v6, v6, Lbbyh;->b:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Lbcrq;

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
    invoke-virtual {v6, v7, v8}, Lbcrq;->a(J)V

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
    sget-object v6, Lazil;->a:Lbwny;

    .line 274
    .line 275
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 276
    .line 277
    const-string v8, "The in-line notification review should never be empty!"

    .line 278
    .line 279
    const/16 v9, 0x2497

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v8, v9, v6}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 283
    .line 284
    :cond_6
    sget-object v6, Labzf;->g:Labzf;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Laziz;->c(Labzf;)Lchrq;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lazil;->f(Landroid/content/Intent;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    new-instance v2, Lbzyq;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v5}, Lbzyq;-><init>([B)V

    .line 300
    .line 301
    sget-object v7, Lbctb;->d:Lbctb;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lbzyq;->v(Lbctb;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lbzyq;->u()Lautb;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 312
    move-result-object v2

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_7
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 316
    .line 317
    :goto_3
    new-instance v7, Lcksr;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v5, v5}, Lcksr;-><init>([B[B)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lautg;->b()Lbllv;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lazij;->b()Lbjan;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iput-object v0, v5, Lbllv;->f:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v14}, Lbllv;->g(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Lbllv;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lbllv;->e()Lautg;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iput-object v0, v7, Lcksr;->d:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lauth;->a()Lbuot;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lbuot;->n(Lchrq;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lbuot;->o(Lbvtl;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lbuot;->p(I)V

    .line 356
    .line 357
    sget-object v2, Lcdam;->a:Lcdam;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lbuot;->l(Lcdam;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lbuot;->k()Lauth;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    iput-object v0, v7, Lcksr;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v12, Lazil;->b:Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    const v2, 0x7f141d82

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v2}, Lcksr;->l(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f141f0f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Lcksr;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    new-instance v11, Lanyl;

    .line 391
    .line 392
    const/16 v15, 0xe

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v11 .. v16}, Lanyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v11}, Lcksr;->n(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    const v2, 0x7f140cec

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Lcksr;->k(Ljava/lang/String;)V

    .line 411
    .line 412
    new-instance v11, Lbfj;

    .line 413
    .line 414
    const/16 v16, 0x10

    .line 415
    move-object v15, v3

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v11 .. v16}, Lbfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iput-object v0, v7, Lcksr;->a:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lcksr;->j()Laziu;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0}, Lazit;->d(Laziu;)V

    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_8
    const-string v3, "star_rating_click"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v3

    .line 440
    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    iget-object v0, v12, Lazil;->b:Landroid/app/Application;

    .line 444
    .line 445
    const-string v3, "keyguard"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    check-cast v3, Landroid/app/KeyguardManager;

    .line 452
    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    iget-object v3, v13, Lazit;->b:Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lazij;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lorg;->r(Landroid/content/Context;)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_9

    .line 472
    .line 473
    .line 474
    const v4, 0x7f142223

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 486
    .line 487
    :cond_9
    new-instance v4, Lazii;

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v3}, Lazii;-><init>(Lazij;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v2}, Lazii;->b(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lazii;->a()Lazij;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v2}, Lazit;->c(Lazij;)V

    .line 501
    .line 502
    iget-object v2, v12, Lazil;->f:Lazij;

    .line 503
    .line 504
    iget-boolean v2, v2, Lazij;->j:Z

    .line 505
    .line 506
    if-nez v2, :cond_a

    .line 507
    .line 508
    new-instance v2, Lazik;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v13, v3}, Lazik;-><init>(Lazit;Lazij;)V

    .line 512
    .line 513
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 514
    .line 515
    new-instance v4, Landroid/content/IntentFilter;

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 522
    .line 523
    :cond_a
    iget-object v0, v12, Lazil;->g:Lbbyh;

    .line 524
    .line 525
    iget-object v0, v0, Lbbyh;->b:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v2, Lbctc;->Z:Lbcvg;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Lbcro;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lbcro;->a()V

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    .line 541
    :cond_b
    invoke-virtual {v13}, Lazit;->b()V

    .line 542
    .line 543
    iget-object v3, v12, Lazil;->f:Lazij;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lazij;->a()Lazis;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    iget-object v7, v7, Lazis;->a:Lbvtl;

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    check-cast v7, Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v8

    .line 564
    .line 565
    iget-object v9, v13, Lazit;->b:Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    invoke-static {v9}, Lazil;->f(Landroid/content/Intent;)Z

    .line 569
    move-result v9

    .line 570
    .line 571
    if-eqz v9, :cond_c

    .line 572
    .line 573
    new-instance v10, Lbzyq;

    .line 574
    .line 575
    .line 576
    invoke-direct {v10, v5}, Lbzyq;-><init>([B)V

    .line 577
    .line 578
    sget-object v11, Lbctb;->c:Lbctb;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v11}, Lbzyq;->v(Lbctb;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10}, Lbzyq;->u()Lautb;

    .line 585
    move-result-object v10

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 589
    move-result-object v10

    .line 590
    goto :goto_4

    .line 591
    .line 592
    :cond_c
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 593
    .line 594
    :goto_4
    new-instance v11, Lcksr;

    .line 595
    .line 596
    .line 597
    invoke-direct {v11, v5, v5}, Lcksr;-><init>([B[B)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lautg;->b()Lbllv;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lazij;->b()Lbjan;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    iput-object v3, v5, Lbllv;->f:Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v8}, Lbllv;->g(I)V

    .line 611
    .line 612
    const-string v3, ""

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v3}, Lbllv;->f(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Lbllv;->e()Lautg;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    iput-object v3, v11, Lcksr;->d:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lauth;->a()Lbuot;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    if-eqz v9, :cond_d

    .line 628
    .line 629
    sget-object v5, Lbxhe;->Iq:Lbxhe;

    .line 630
    goto :goto_5

    .line 631
    .line 632
    :cond_d
    sget-object v5, Lbxhe;->Ir:Lbxhe;

    .line 633
    .line 634
    :goto_5
    sget-object v9, Lchrq;->a:Lchrq;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 638
    move-result-object v9

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 642
    .line 643
    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 644
    .line 645
    check-cast v14, Lchrq;

    .line 646
    .line 647
    iget v15, v14, Lchrq;->b:I

    .line 648
    .line 649
    or-int/lit8 v15, v15, 0x40

    .line 650
    .line 651
    iput v15, v14, Lchrq;->b:I

    .line 652
    .line 653
    iget v5, v5, Lbxhe;->b:I

    .line 654
    .line 655
    iput v5, v14, Lchrq;->h:I

    .line 656
    .line 657
    iget-object v5, v12, Lazil;->e:Lbcjg;

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, Layyi;->ac(Lbcjg;)Ljava/lang/String;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    if-eqz v5, :cond_e

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 669
    .line 670
    check-cast v14, Lchrq;

    .line 671
    .line 672
    iget v15, v14, Lchrq;->b:I

    .line 673
    or-int/2addr v15, v4

    .line 674
    .line 675
    iput v15, v14, Lchrq;->b:I

    .line 676
    .line 677
    iput-object v5, v14, Lchrq;->d:Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    :cond_e
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    check-cast v5, Lchrq;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v5}, Lbuot;->n(Lchrq;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v10}, Lbuot;->o(Lbvtl;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4}, Lbuot;->p(I)V

    .line 693
    .line 694
    sget-object v4, Lcdam;->a:Lcdam;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4}, Lbuot;->l(Lcdam;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lbuot;->k()Lauth;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    iput-object v3, v11, Lcksr;->c:Ljava/lang/Object;

    .line 704
    .line 705
    if-lez v8, :cond_f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    new-array v4, v2, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v7, v4, v6

    .line 714
    .line 715
    .line 716
    const v5, 0x7f1200f4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v5, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    goto :goto_6

    .line 722
    .line 723
    .line 724
    :cond_f
    const v3, 0x7f1409e1

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    .line 731
    :goto_6
    invoke-virtual {v11, v3}, Lcksr;->l(Ljava/lang/String;)V

    .line 732
    .line 733
    if-lez v8, :cond_10

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    new-array v4, v2, [Ljava/lang/Object;

    .line 740
    .line 741
    aput-object v7, v4, v6

    .line 742
    .line 743
    .line 744
    const v5, 0x7f1200fe

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v5, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    move-result-object v3

    .line 749
    goto :goto_7

    .line 750
    .line 751
    .line 752
    :cond_10
    const v3, 0x7f1409a4

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    .line 759
    :goto_7
    invoke-virtual {v11, v3}, Lcksr;->m(Ljava/lang/String;)V

    .line 760
    .line 761
    new-instance v3, Lazgy;

    .line 762
    const/4 v4, 0x5

    .line 763
    .line 764
    .line 765
    invoke-direct {v3, v12, v4}, Lazgy;-><init>(Lazil;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v3}, Lcksr;->n(Ljava/lang/Runnable;)V

    .line 769
    .line 770
    if-lez v8, :cond_11

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    new-array v2, v2, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v7, v2, v6

    .line 779
    .line 780
    .line 781
    const v3, 0x7f12006e

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    goto :goto_8

    .line 787
    .line 788
    .line 789
    :cond_11
    const v2, 0x7f140ce7

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    :goto_8
    invoke-virtual {v11, v0}, Lcksr;->k(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Lcksr;->j()Laziu;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v0}, Lazit;->d(Laziu;)V

    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :cond_12
    const-string v3, "done_button_click"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v3

    .line 812
    .line 813
    if-eqz v3, :cond_14

    .line 814
    .line 815
    iget-object v0, v12, Lazil;->f:Lazij;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lazij;->a()Lazis;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    iget-object v3, v3, Lazis;->a:Lbvtl;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 825
    move-result v3

    .line 826
    .line 827
    if-eqz v3, :cond_13

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lazij;->a()Lazis;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    iget-object v3, v3, Lazis;->a:Lbvtl;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Lazil;->b()Lbvtl;

    .line 837
    move-result-object v4

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v4}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v3

    .line 842
    .line 843
    if-nez v3, :cond_13

    .line 844
    move v3, v2

    .line 845
    goto :goto_9

    .line 846
    :cond_13
    move v3, v6

    .line 847
    .line 848
    .line 849
    :goto_9
    invoke-virtual {v0}, Lazij;->a()Lazis;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    iget-object v4, v4, Lazis;->a:Lbvtl;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Lazil;->b()Lbvtl;

    .line 856
    move-result-object v7

    .line 857
    .line 858
    const-string v8, "The user can only click on a DONE button when they have a non-zero rating different from the initial star rating when the notification was triggered, but numRatingStars was %s and initialNumRatingStars is %s"

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v8, v4, v7}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    iget-object v3, v12, Lazil;->c:Lcpuk;

    .line 864
    .line 865
    .line 866
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 867
    move-result-object v3

    .line 868
    move-object v7, v3

    .line 869
    .line 870
    check-cast v7, Lazih;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lazij;->a()Lazis;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    iget-object v3, v3, Lazis;->a:Lbvtl;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    check-cast v3, Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    iget-wide v8, v0, Lazij;->a:J

    .line 888
    .line 889
    new-instance v4, Lbrvn;

    .line 890
    .line 891
    .line 892
    invoke-direct {v4, v5}, Lbrvn;-><init>([B)V

    .line 893
    .line 894
    iget-object v5, v7, Lazih;->b:Landroid/app/Application;

    .line 895
    .line 896
    new-array v2, v2, [Ljava/lang/Object;

    .line 897
    .line 898
    aput-object v3, v2, v6

    .line 899
    .line 900
    .line 901
    const v3, 0x7f141947

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v2}, Lbrvn;->e(Ljava/lang/String;)V

    .line 909
    .line 910
    sget v2, Lazih;->a:I

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v2}, Lbrvn;->d(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Lbrvn;->c()Lazgo;

    .line 917
    move-result-object v10

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Lazih;->a()Landroid/content/Intent;

    .line 921
    move-result-object v12

    .line 922
    .line 923
    .line 924
    const v11, 0x7f141948

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v7 .. v12}, Lazih;->b(JLazgo;ILandroid/content/Intent;)Lantz;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    iget v0, v0, Lazij;->l:I

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v0}, Lazit;->a(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 941
    move-result v0

    .line 942
    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    check-cast v0, Lantz;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v0}, Lazit;->e(Lantz;)V

    .line 953
    goto :goto_a

    .line 954
    .line 955
    :cond_14
    sget-object v2, Lazil;->a:Lbwny;

    .line 956
    .line 957
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 958
    .line 959
    const-string v4, "Received unknown actionType: %s"

    .line 960
    .line 961
    const/16 v5, 0x2495

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v4, v0, v5, v2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 965
    .line 966
    .line 967
    :cond_15
    :goto_a
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    .line 968
    return-void

    .line 969
    :catchall_1
    move-exception v0

    .line 970
    .line 971
    .line 972
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    .line 973
    throw v0
.end method
