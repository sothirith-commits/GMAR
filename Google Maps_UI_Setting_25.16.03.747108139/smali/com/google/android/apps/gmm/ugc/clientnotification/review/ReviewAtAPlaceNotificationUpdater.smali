.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;
.super Lavge;
.source "PG"


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field public d:Lcgri;

.field public e:Lcgri;

.field public f:Lbdbg;

.field public g:Llft;

.field public h:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".UPDATE_ACTION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavge;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "adapter_params"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "last_adapter_params"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "intent_extras_bundle"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final b(Landroid/content/Intent;)Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;
    .locals 1

    .line 1
    const-string v0, "intent_extras_bundle"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "adapter_params"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;
    .locals 1

    .line 1
    const-string v0, "intent_extras_bundle"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "last_adapter_params"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 22
    .line 23
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lazph;

    .line 2
    .line 3
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lazsv;->A:Lazsv;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Llft;

    .line 11
    .line 12
    invoke-virtual {v0}, Llft;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, v1, Lavge;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v1, Lavge;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v0, v1, Lavge;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lavgt;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lavgt;->fy(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v1, Lavge;->a:Z

    .line 40
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
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lavge;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->g:Llft;

    .line 54
    .line 55
    invoke-virtual {v0}, Llft;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->h:Lazph;

    .line 59
    .line 60
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Lazsv;->A:Lazsv;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lazpw;->p(Lazsv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->f:Lbdbg;

    .line 71
    .line 72
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-string v0, "intent_extras_bundle"

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v3, "action_type"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d:Lcgri;

    .line 107
    .line 108
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbazv;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lbazv;->P(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)Lavgj;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v3, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->e:Lcgri;

    .line 119
    .line 120
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lazol;

    .line 125
    .line 126
    new-instance v13, Lavgr;

    .line 127
    .line 128
    iget-object v4, v3, Lazol;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/app/Application;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lazol;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lazol;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lazol;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, Laqcw;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v3, v13

    .line 173
    invoke-direct/range {v3 .. v10}, Lavgr;-><init>(Landroid/app/Application;Lcgri;Lcgri;Laqcw;Landroid/content/Intent;J)V

    .line 174
    .line 175
    .line 176
    move-object v13, v3

    .line 177
    const-string v3, "send_button_click"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-object v0, v12, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lavgq;->a:Lbqfj;

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const-string v3, "Star rating to be sending with review must be non-zero!"

    .line 211
    .line 212
    if-lez v14, :cond_4

    .line 213
    .line 214
    move v6, v2

    .line 215
    :cond_4
    invoke-static {v6, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v13, Lavgr;->b:Landroid/content/Intent;

    .line 219
    .line 220
    invoke-static {v3}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    const-string v6, ""

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const-string v7, "quick_review_text"

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->r()Lbfjy;

    .line 243
    .line 244
    .line 245
    iget-object v7, v12, Lavgj;->i:Lazph;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sget-object v9, Lazqj;->ad:Lazst;

    .line 252
    .line 253
    iget-object v7, v7, Lazph;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v7, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lazpb;

    .line 260
    .line 261
    int-to-long v8, v8

    .line 262
    invoke-virtual {v7, v8, v9}, Lazpb;->a(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_6

    .line 270
    .line 271
    sget-object v7, Lavgj;->a:Lbraj;

    .line 272
    .line 273
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 274
    .line 275
    const-string v9, "The in-line notification review should never be empty!"

    .line 276
    .line 277
    const/16 v10, 0x1f78

    .line 278
    .line 279
    invoke-static {v8, v9, v10, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    sget-object v7, Lxuh;->g:Lxuh;

    .line 283
    .line 284
    invoke-static {v7}, Lavgy;->c(Lxuh;)Lcahj;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v3}, Lavgj;->f(Landroid/content/Intent;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    new-instance v3, Lbtqh;

    .line 295
    .line 296
    invoke-direct {v3, v5}, Lbtqh;-><init>([B)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Lazqi;->d:Lazqi;

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Lbtqh;->P(Lazqi;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lbtqh;->O()Lcom/google/android/apps/gmm/review/api/ReviewConfiguration$ReviewAtAPlaceConversionLoggingParams;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 314
    .line 315
    :goto_2
    new-instance v8, Lcddf;

    .line 316
    .line 317
    invoke-direct {v8, v5, v5, v5}, Lcddf;-><init>([B[B[B)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Laqbz;->b()Lbhjz;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->r()Lbfjy;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Lbhjz;->c(Lbfjy;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v14}, Lbhjz;->e(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lbhjz;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lbhjz;->b()Laqbz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v8, Lcddf;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {}, Laqca;->a()Lbnzy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v7}, Lbnzy;->c(Lcahj;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lbnzy;->d(Lbqfj;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lbnzy;->f(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lbnzy;->e(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lbnzy;->b()Laqca;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v8, Lcddf;->g:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v0, v12, Lavgj;->b:Landroid/app/Application;

    .line 366
    .line 367
    const v2, 0x7f141a93

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v8, v2}, Lcddf;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const v2, 0x7f141bb0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v8, v2}, Lcddf;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v11, Lajxl;

    .line 388
    .line 389
    const/16 v15, 0x9

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    invoke-direct/range {v11 .. v16}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11}, Lcddf;->k(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    const v2, 0x7f140b68

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v0}, Lcddf;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v11, Lapi;

    .line 410
    .line 411
    const/16 v16, 0x10

    .line 412
    .line 413
    move-object v15, v6

    .line 414
    invoke-direct/range {v11 .. v16}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v8, Lcddf;->e:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcddf;->g()Lavgs;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v13, v0}, Lavgr;->d(Lavgs;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_8
    const-string v3, "star_rating_click"

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    iget-object v0, v12, Lavgj;->b:Landroid/app/Application;

    .line 441
    .line 442
    const-string v3, "keyguard"

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Landroid/app/KeyguardManager;

    .line 449
    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    iget-object v3, v13, Lavgr;->b:Landroid/content/Intent;

    .line 459
    .line 460
    invoke-static {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v0}, Laaxt;->c(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_9

    .line 469
    .line 470
    const v4, 0x7f141e95

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 482
    .line 483
    .line 484
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->c()Lavgh;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v2}, Lavgh;->b(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lavgh;->a()Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v13, v2}, Lavgr;->c(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v12, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->n()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_a

    .line 505
    .line 506
    new-instance v2, Lavgi;

    .line 507
    .line 508
    invoke-direct {v2, v13, v3}, Lavgi;-><init>(Lavgr;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 512
    .line 513
    new-instance v4, Landroid/content/IntentFilter;

    .line 514
    .line 515
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    :cond_a
    iget-object v0, v12, Lavgj;->i:Lazph;

    .line 522
    .line 523
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v2, Lazqj;->ac:Lazsn;

    .line 526
    .line 527
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lazoz;

    .line 532
    .line 533
    invoke-virtual {v0}, Lazoz;->a()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_b
    invoke-virtual {v13}, Lavgr;->b()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v12, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v7, v7, Lavgq;->a:Lbqfj;

    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v7, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    iget-object v9, v13, Lavgr;->b:Landroid/content/Intent;

    .line 564
    .line 565
    invoke-static {v9}, Lavgj;->f(Landroid/content/Intent;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_c

    .line 570
    .line 571
    new-instance v10, Lbtqh;

    .line 572
    .line 573
    invoke-direct {v10, v5}, Lbtqh;-><init>([B)V

    .line 574
    .line 575
    .line 576
    sget-object v11, Lazqi;->c:Lazqi;

    .line 577
    .line 578
    invoke-virtual {v10, v11}, Lbtqh;->P(Lazqi;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Lbtqh;->O()Lcom/google/android/apps/gmm/review/api/ReviewConfiguration$ReviewAtAPlaceConversionLoggingParams;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    goto :goto_3

    .line 590
    :cond_c
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 591
    .line 592
    :goto_3
    new-instance v11, Lcddf;

    .line 593
    .line 594
    invoke-direct {v11, v5, v5, v5}, Lcddf;-><init>([B[B[B)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Laqbz;->b()Lbhjz;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->r()Lbfjy;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v5, v3}, Lbhjz;->c(Lbfjy;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v8}, Lbhjz;->e(I)V

    .line 609
    .line 610
    .line 611
    const-string v3, ""

    .line 612
    .line 613
    invoke-virtual {v5, v3}, Lbhjz;->d(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lbhjz;->b()Laqbz;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v11, Lcddf;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {}, Laqca;->a()Lbnzy;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v9, :cond_d

    .line 627
    .line 628
    sget-object v5, Lbruq;->Gu:Lbruq;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_d
    sget-object v5, Lbruq;->Gv:Lbruq;

    .line 632
    .line 633
    :goto_4
    sget-object v9, Lcahj;->a:Lcahj;

    .line 634
    .line 635
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v14, Lcahj;

    .line 645
    .line 646
    iget v15, v14, Lcahj;->b:I

    .line 647
    .line 648
    or-int/lit8 v15, v15, 0x40

    .line 649
    .line 650
    iput v15, v14, Lcahj;->b:I

    .line 651
    .line 652
    iget v5, v5, Lbruq;->a:I

    .line 653
    .line 654
    iput v5, v14, Lcahj;->h:I

    .line 655
    .line 656
    iget-object v5, v12, Lavgj;->e:Lazhz;

    .line 657
    .line 658
    invoke-static {v5}, Lbauf;->ac(Lazhz;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_e

    .line 663
    .line 664
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 668
    .line 669
    check-cast v14, Lcahj;

    .line 670
    .line 671
    iget v15, v14, Lcahj;->b:I

    .line 672
    .line 673
    or-int/2addr v15, v4

    .line 674
    iput v15, v14, Lcahj;->b:I

    .line 675
    .line 676
    iput-object v5, v14, Lcahj;->d:Ljava/lang/String;

    .line 677
    .line 678
    :cond_e
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lcahj;

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Lbnzy;->c(Lcahj;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v10}, Lbnzy;->d(Lbqfj;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lbnzy;->f(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Lbnzy;->e(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lbnzy;->b()Laqca;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v11, Lcddf;->g:Ljava/lang/Object;

    .line 701
    .line 702
    if-lez v8, :cond_f

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-array v5, v2, [Ljava/lang/Object;

    .line 709
    .line 710
    aput-object v7, v5, v6

    .line 711
    .line 712
    const v9, 0x7f1200e4

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v9, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_5

    .line 720
    :cond_f
    const v3, 0x7f1408a7

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :goto_5
    invoke-virtual {v11, v3}, Lcddf;->i(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    if-lez v8, :cond_10

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-array v5, v2, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v7, v5, v6

    .line 739
    .line 740
    const v9, 0x7f1200eb

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v9, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_6

    .line 748
    :cond_10
    const v3, 0x7f140884

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_6
    invoke-virtual {v11, v3}, Lcddf;->j(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, Lavfl;

    .line 759
    .line 760
    invoke-direct {v3, v12, v4}, Lavfl;-><init>(Lavgj;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v3}, Lcddf;->k(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    if-lez v8, :cond_11

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-array v2, v2, [Ljava/lang/Object;

    .line 773
    .line 774
    aput-object v7, v2, v6

    .line 775
    .line 776
    const v3, 0x7f120060

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_7

    .line 784
    :cond_11
    const v2, 0x7f140b63

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_7
    invoke-virtual {v11, v0}, Lcddf;->h(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Lcddf;->g()Lavgs;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v13, v0}, Lavgr;->d(Lavgs;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :cond_12
    const-string v3, "done_button_click"

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_14

    .line 810
    .line 811
    iget-object v0, v12, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v3, v3, Lavgq;->a:Lbqfj;

    .line 818
    .line 819
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_13

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v3, v3, Lavgq;->a:Lbqfj;

    .line 830
    .line 831
    invoke-virtual {v12}, Lavgj;->b()Lbqfj;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v3, v4}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_13

    .line 840
    .line 841
    move v3, v2

    .line 842
    goto :goto_8

    .line 843
    :cond_13
    move v3, v6

    .line 844
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget-object v4, v4, Lavgq;->a:Lbqfj;

    .line 849
    .line 850
    invoke-virtual {v12}, Lavgj;->b()Lbqfj;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    const-string v7, "The user can only click on a DONE button when they have a non-zero rating different from the initial star rating when the notification was triggered, but numRatingStars was %s and initialNumRatingStars is %s"

    .line 855
    .line 856
    invoke-static {v3, v7, v4, v5}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v12, Lavgj;->c:Lcgri;

    .line 860
    .line 861
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object v7, v3

    .line 866
    check-cast v7, Lavgg;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v3, v3, Lavgq;->a:Lbqfj;

    .line 873
    .line 874
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->b()J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    new-instance v4, Lbkjy;

    .line 888
    .line 889
    invoke-direct {v4}, Lbkjy;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v5, v7, Lavgg;->b:Landroid/app/Application;

    .line 893
    .line 894
    new-array v2, v2, [Ljava/lang/Object;

    .line 895
    .line 896
    aput-object v3, v2, v6

    .line 897
    .line 898
    const v3, 0x7f1416d8

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v4, v2}, Lbkjy;->i(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    sget v2, Lavgg;->a:I

    .line 909
    .line 910
    invoke-virtual {v4, v2}, Lbkjy;->h(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Lbkjy;->g()Laveo;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v7}, Lavgg;->a()Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    const v11, 0x7f1416d9

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v7 .. v12}, Lavgg;->b(JLaveo;ILandroid/content/Intent;)Lahwo;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->a()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {v13, v0}, Lavgr;->a(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lahwo;

    .line 950
    .line 951
    invoke-virtual {v13, v0}, Lavgr;->e(Lahwo;)V

    .line 952
    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_14
    sget-object v2, Lavgj;->a:Lbraj;

    .line 956
    .line 957
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 958
    .line 959
    const-string v4, "Received unknown actionType: %s"

    .line 960
    .line 961
    const/16 v5, 0x1f76

    .line 962
    .line 963
    invoke-static {v3, v4, v0, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 964
    .line 965
    .line 966
    :cond_15
    :goto_9
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->d()V

    .line 972
    .line 973
    .line 974
    throw v0
.end method
