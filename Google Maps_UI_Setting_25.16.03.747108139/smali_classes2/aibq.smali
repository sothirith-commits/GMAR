.class public final Laibq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiby;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laiaj;

.field private final d:Lbore;

.field private final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aibq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbchg;Lbore;Laiaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laibq;->e:Lbchg;

    .line 7
    .line 8
    iput-object p3, p0, Laibq;->d:Lbore;

    .line 9
    .line 10
    iput-object p4, p0, Laibq;->c:Laiaj;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Laazb;->au(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "extras_bundle"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "notification_intent"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Lbhnb;

    .line 60
    .line 61
    new-instance v5, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v7, Lbhnb;

    .line 74
    .line 75
    invoke-direct {v7, v3, v1, v6, v5}, Lbhnb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v7, v4, v3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->a()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4}, Lbhnb;->g([Lbhnb;)[Landroid/app/RemoteInput;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v3, p1}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Result key can\'t be null"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget-object p1, p0, Laibq;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->a()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->c()Lahxf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Lahxf;->b(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lahxf;->a()Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    iget-object p1, p0, Laibq;->e:Lbchg;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lbchg;->O(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "backoff"

    .line 6
    .line 7
    const-string v3, "logging"

    .line 8
    .line 9
    const-string v4, "logged_impression"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Laazb;->au(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Laazb;->as(Landroid/content/Intent;)Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;->a()Lahxc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Lahxc;->g:Lbsmw;

    .line 33
    .line 34
    :goto_0
    sget-object v7, Lbsmw;->e:Lbsmw;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Lbsmw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    sget-object v7, Lbsmw;->v:Lbsmw;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Lbsmw;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Laazb;->as(Landroid/content/Intent;)Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    sget-object v5, Laibq;->a:Lbraj;

    .line 55
    .line 56
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    const-string v9, "intentMetadata should always be populated"

    .line 59
    .line 60
    const/16 v10, 0x13e3

    .line 61
    .line 62
    invoke-static {v8, v9, v10, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lahxc;->a:Lahxc;

    .line 66
    .line 67
    new-instance v8, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 68
    .line 69
    invoke-direct {v8, v5, v7, v7}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 70
    .line 71
    .line 72
    move-object v9, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v9, v5

    .line 75
    :goto_1
    invoke-static {v0}, Laazb;->au(Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    move v10, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v5, "logging_id"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move v10, v5

    .line 90
    :goto_2
    invoke-static {v0}, Laazb;->at(Landroid/content/Intent;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v0}, Laazb;->au(Landroid/content/Intent;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    :goto_3
    move-object v12, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v5, v4, Lazhf;

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    check-cast v4, Lazhf;

    .line 119
    .line 120
    move-object v12, v4

    .line 121
    :goto_4
    invoke-static {v0}, Laazb;->au(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    :cond_8
    :goto_5
    move-object v13, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v4, v3, Lazhw;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    check-cast v3, Lazhw;

    .line 145
    .line 146
    move-object v13, v3

    .line 147
    :goto_6
    invoke-static {v0}, Laazb;->au(Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    :cond_b
    :goto_7
    move-object v14, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Laibx;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Laibx;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :goto_8
    iget-object v8, v1, Laibq;->d:Lbore;

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    invoke-virtual/range {v8 .. v15}, Lbore;->x(Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ILjava/lang/String;Lazhf;Lazhw;Laibx;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;->a()Lahxc;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lahxc;->b:Lahxc;

    .line 185
    .line 186
    if-eq v2, v3, :cond_e

    .line 187
    .line 188
    sget-object v3, Lahxc;->d:Lahxc;

    .line 189
    .line 190
    if-eq v2, v3, :cond_e

    .line 191
    .line 192
    sget-object v3, Lahxc;->e:Lahxc;

    .line 193
    .line 194
    if-ne v2, v3, :cond_f

    .line 195
    .line 196
    :cond_e
    iget-object v2, v1, Laibq;->c:Laiaj;

    .line 197
    .line 198
    invoke-interface {v2, v10, v11}, Laiaj;->a(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-static {v0}, Laazb;->au(Landroid/content/Intent;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_10

    .line 206
    .line 207
    move v2, v7

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    const-string v2, "logging_notification_id"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_9
    if-eqz v2, :cond_13

    .line 216
    .line 217
    invoke-static {v0}, Laazb;->au(Landroid/content/Intent;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_11
    const-string v3, "logging_dismiss_notification"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    invoke-static {v0}, Laazb;->at(Landroid/content/Intent;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v1, Laibq;->b:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v5, Leiy;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Leiy;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    if-nez v3, :cond_12

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Leiy;->a(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    invoke-virtual {v5, v3, v2}, Leiy;->b(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-static {}, Lekk;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_13

    .line 257
    .line 258
    new-instance v2, Landroid/content/Intent;

    .line 259
    .line 260
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 261
    .line 262
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p1}, Laibq;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_d

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_1
    sget-object v2, Laibq;->a:Lbraj;

    .line 276
    .line 277
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbrag;

    .line 288
    .line 289
    const/16 v2, 0x13e2

    .line 290
    .line 291
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbrag;

    .line 296
    .line 297
    const-string v2, "Could not log notification intent"

    .line 298
    .line 299
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
