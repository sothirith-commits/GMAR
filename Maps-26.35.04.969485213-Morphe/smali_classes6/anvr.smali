.class public final Lanvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwb;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lanvk;

.field private final d:Lbjpa;

.field private final e:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anvr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanvr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgfz;Lbjpa;Lanvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanvr;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lanvr;->e:Lgfz;

    .line 8
    .line 9
    iput-object p3, p0, Lanvr;->d:Lbjpa;

    .line 10
    .line 11
    iput-object p4, p0, Lanvr;->c:Lanvk;

    .line 12
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "extras_bundle"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const-string v2, "notification_intent"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lanrn;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    new-array v4, v4, [Lcase;

    .line 60
    .line 61
    new-instance v5, Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    new-instance v6, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v7, Lcase;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v3, v1, v6, v5}, Lcase;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aput-object v7, v4, v3

    .line 80
    .line 81
    iget-object v3, v0, Lanrn;->c:Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcase;->k([Lcase;)[Landroid/app/RemoteInput;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, p1}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Result key can\'t be null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lanvr;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, v0, Lanrn;->c:Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    new-instance p1, Laqyk;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Laqyk;-><init>(Lanrn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Laqyk;->c(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laqyk;->b()Lanrn;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Lanvr;->e:Lgfz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lgfz;->am(Lanrn;)Landroid/app/PendingIntent;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "backoff"

    .line 7
    .line 8
    const-string v3, "logging"

    .line 9
    .line 10
    const-string v4, "logged_impression"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Laopi;->I(Landroid/content/Intent;)Lanwa;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    move-object v5, v6

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v5, v5, Lanwa;->a:Lanrk;

    .line 30
    .line 31
    iget-object v5, v5, Lanrk;->g:Lbzcp;

    .line 32
    .line 33
    :goto_0
    sget-object v7, Lbzcp;->e:Lbzcp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v5}, Lbzcp;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    sget-object v7, Lbzcp;->v:Lbzcp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Lbzcp;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Laopi;->I(Landroid/content/Intent;)Lanwa;

    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Lanvr;->a:Lbxfh;

    .line 54
    .line 55
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 56
    .line 57
    const-string v9, "intentMetadata should always be populated"

    .line 58
    .line 59
    const/16 v10, 0x1924

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9, v10, v5}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 63
    .line 64
    sget-object v5, Lanrk;->a:Lanrk;

    .line 65
    .line 66
    new-instance v8, Lanvy;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v5, v7, v7}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 70
    move-object v9, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v9, v5

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    move v10, v7

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    const-string v5, "logging_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v1}, Laopi;->J(Landroid/content/Intent;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    :goto_3
    move-object v12, v6

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    instance-of v5, v4, Lbcfp;

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_7
    check-cast v4, Lbcfp;

    .line 118
    move-object v12, v4

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    :cond_8
    :goto_5
    move-object v13, v6

    .line 126
    goto :goto_6

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-nez v4, :cond_a

    .line 133
    goto :goto_5

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    instance-of v4, v3, Lbcgg;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    check-cast v3, Lbcgg;

    .line 144
    move-object v13, v3

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-static {v1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_c

    .line 151
    :cond_b
    :goto_7
    move-object v14, v6

    .line 152
    goto :goto_8

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    goto :goto_7

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    instance-of v3, v2, Lanvz;

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    check-cast v2, Lanvz;

    .line 170
    move-object v14, v2

    .line 171
    .line 172
    :goto_8
    iget-object v8, v0, Lanvr;->d:Lbjpa;

    .line 173
    const/4 v15, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v8 .. v15}, Lbjpa;->l(Lanwa;ILjava/lang/String;Lbcfp;Lbcgg;Lanvz;I)V

    .line 177
    .line 178
    iget-object v2, v9, Lanwa;->a:Lanrk;

    .line 179
    .line 180
    sget-object v3, Lanrk;->b:Lanrk;

    .line 181
    .line 182
    if-eq v2, v3, :cond_e

    .line 183
    .line 184
    sget-object v3, Lanrk;->d:Lanrk;

    .line 185
    .line 186
    if-eq v2, v3, :cond_e

    .line 187
    .line 188
    sget-object v3, Lanrk;->e:Lanrk;

    .line 189
    .line 190
    if-ne v2, v3, :cond_f

    .line 191
    .line 192
    :cond_e
    iget-object v2, v0, Lanvr;->c:Lanvk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v10, v11}, Lanvk;->a(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-static {v1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_10

    .line 202
    move v2, v7

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_10
    const-string v2, "logging_notification_id"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    move-result v2

    .line 210
    .line 211
    :goto_9
    if-eqz v2, :cond_13

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Laopi;->K(Landroid/content/Intent;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-nez v3, :cond_11

    .line 218
    goto :goto_b

    .line 219
    .line 220
    :cond_11
    const-string v3, "logging_dismiss_notification"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_13

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Laopi;->J(Landroid/content/Intent;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget-object v4, v0, Lanvr;->b:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v5, Lfzi;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v4}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    if-nez v3, :cond_12

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6, v2}, Lfzi;->b(Ljava/lang/String;I)V

    .line 243
    goto :goto_a

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-virtual {v5, v3, v2}, Lfzi;->b(Ljava/lang/String;I)V

    .line 247
    .line 248
    :goto_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v3, 0x1f

    .line 251
    .line 252
    if-ge v2, v3, :cond_13

    .line 253
    .line 254
    new-instance v2, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p1}, Lanvr;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    goto :goto_c

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_d

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .line 271
    :try_start_1
    sget-object v1, Lanvr;->a:Lbxfh;

    .line 272
    .line 273
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lbxfe;

    .line 284
    .line 285
    const/16 v1, 0x1923

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lbxfe;

    .line 292
    .line 293
    const-string v1, "Could not log notification intent"

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 300
    return-void

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 304
    throw v0
.end method
