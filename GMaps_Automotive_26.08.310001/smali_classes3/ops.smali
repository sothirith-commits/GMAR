.class public final Lops;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lopo;

.field private final d:Lqzp;

.field private final e:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ops"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lops;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lscy;Lqzp;Lopo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lops;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lops;->e:Lscy;

    .line 7
    .line 8
    iput-object p3, p0, Lops;->d:Lqzp;

    .line 9
    .line 10
    iput-object p4, p0, Lops;->c:Lopo;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object p1, v2

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v0, "extras_bundle"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "notification_intent"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Looc;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v1, [Lmqw;

    .line 60
    .line 61
    new-instance v6, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    new-instance v8, Lmqw;

    .line 74
    .line 75
    invoke-direct {v8, v4, v2, v7, v6}, Lmqw;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v8, v5, v4

    .line 80
    .line 81
    iget-object v4, v0, Looc;->b:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-static {v5}, Lmqw;->b([Lmqw;)[Landroid/app/RemoteInput;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v4, p1}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Result key can\'t be null"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    iget-object p1, p0, Lops;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v4, v0, Looc;->b:Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Looc;->a:Laays;

    .line 111
    .line 112
    iget v8, v0, Looc;->f:I

    .line 113
    .line 114
    iget-object v5, v0, Looc;->c:Laays;

    .line 115
    .line 116
    iget-object v6, v0, Looc;->d:Laays;

    .line 117
    .line 118
    iget-object v7, v0, Looc;->e:Laays;

    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, Lnsg;->c(Laays;Landroid/content/Intent;Laays;Laays;Laays;I)Looc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    iget-object v0, p1, Looc;->a:Laays;

    .line 129
    .line 130
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v2, p1, Looc;->c:Laays;

    .line 137
    .line 138
    invoke-virtual {v2}, Laays;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Looc;->d:Laays;

    .line 145
    .line 146
    invoke-virtual {v3}, Laays;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p1, Looc;->e:Laays;

    .line 153
    .line 154
    invoke-virtual {v4}, Laays;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    iget v5, p1, Looc;->f:I

    .line 161
    .line 162
    iget-object p1, p1, Looc;->b:Landroid/content/Intent;

    .line 163
    .line 164
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    if-eq v5, v1, :cond_6

    .line 170
    .line 171
    if-eq v5, v6, :cond_8

    .line 172
    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v3, v4}, Lrcl;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v2, v3, v4}, Lrcl;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string v2, "NOTIFICATION_TYPE"

    .line 194
    .line 195
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    const-string v3, "WRAPPED_INTENT"

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/content/Intent;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_7
    const/high16 p1, 0x10000000

    .line 233
    .line 234
    invoke-virtual {v7, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-object p1, v7

    .line 238
    :cond_8
    :goto_3
    iget-object p0, p0, Lops;->e:Lscy;

    .line 239
    .line 240
    const/high16 v0, 0x14000000

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    if-eq v5, v1, :cond_a

    .line 245
    .line 246
    if-eq v5, v6, :cond_9

    .line 247
    .line 248
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    check-cast p0, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    check-cast p0, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    check-cast p0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_4
    if-nez v2, :cond_b

    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    const-string v0, "backoff"

    .line 2
    .line 3
    const-string v1, "logging"

    .line 4
    .line 5
    const-string v2, "logged_impression"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lpro;->aa(Landroid/content/Intent;)Loqc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, v3, Loqc;->a:Looa;

    .line 25
    .line 26
    iget-object v3, v3, Looa;->g:Lacox;

    .line 27
    .line 28
    :goto_0
    sget-object v5, Lacox;->e:Lacox;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lacox;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lacox;->v:Lacox;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lacox;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lpro;->aa(Landroid/content/Intent;)Loqc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lops;->a:Labqj;

    .line 49
    .line 50
    sget-object v6, Lxij;->a:Lxij;

    .line 51
    .line 52
    const-string v7, "intentMetadata should always be populated"

    .line 53
    .line 54
    const/16 v8, 0xbb9

    .line 55
    .line 56
    invoke-static {v6, v7, v8, v3}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Looa;->a:Looa;

    .line 60
    .line 61
    new-instance v6, Loqa;

    .line 62
    .line 63
    invoke-direct {v6, v3, v5, v5}, Loqc;-><init>(Looa;ZZ)V

    .line 64
    .line 65
    .line 66
    move-object v7, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v7, v3

    .line 69
    :goto_1
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v8, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v3, "logging_id"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v8, v3

    .line 84
    :goto_2
    invoke-static {p1}, Lpro;->ab(Landroid/content/Intent;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_3
    move-object v10, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, Lrgm;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    check-cast v2, Lrgm;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    :goto_4
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    :cond_8
    :goto_5
    move-object v11, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v2, v1, Lrgy;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    check-cast v1, Lrgy;

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    :goto_6
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    :cond_b
    :goto_7
    move-object v12, v4

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v1, v0, Loqb;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    check-cast v0, Loqb;

    .line 165
    .line 166
    move-object v12, v0

    .line 167
    :goto_8
    iget-object v6, p0, Lops;->d:Lqzp;

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Lqzp;->j(Loqc;ILjava/lang/String;Lrgm;Lrgy;Loqb;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Loqc;->a:Looa;

    .line 173
    .line 174
    sget-object v1, Looa;->b:Looa;

    .line 175
    .line 176
    if-eq v0, v1, :cond_e

    .line 177
    .line 178
    sget-object v1, Looa;->d:Looa;

    .line 179
    .line 180
    if-eq v0, v1, :cond_e

    .line 181
    .line 182
    sget-object v1, Looa;->e:Looa;

    .line 183
    .line 184
    if-ne v0, v1, :cond_f

    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, Lops;->c:Lopo;

    .line 187
    .line 188
    iget-object v1, v0, Lopo;->b:Lalax;

    .line 189
    .line 190
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lopk;

    .line 195
    .line 196
    iget-boolean v1, v1, Lopk;->a:Z

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v0, v0, Lopo;->a:Lalax;

    .line 201
    .line 202
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lopl;

    .line 207
    .line 208
    invoke-interface {v0, v8, v9}, Lopl;->a(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    move v0, v5

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    const-string v0, "logging_notification_id"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_9
    if-eqz v0, :cond_13

    .line 226
    .line 227
    invoke-static {p1}, Lpro;->ac(Landroid/content/Intent;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_11

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const-string v1, "logging_dismiss_notification"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    invoke-static {p1}, Lpro;->ab(Landroid/content/Intent;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lops;->b:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v3, Lcvn;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {v3, v4, v0}, Lcvn;->a(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    invoke-virtual {v3, v1, v0}, Lcvn;->a(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v1, 0x1f

    .line 265
    .line 266
    if-ge v0, v1, :cond_13

    .line 267
    .line 268
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    :goto_b
    invoke-direct {p0, p1}, Lops;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    goto :goto_d

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    :try_start_1
    sget-object p1, Lops;->a:Labqj;

    .line 288
    .line 289
    sget-object v0, Lxij;->a:Lxij;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Labqg;

    .line 300
    .line 301
    const/16 p1, 0xbb8

    .line 302
    .line 303
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Labqg;

    .line 308
    .line 309
    const-string p1, "Could not log notification intent"

    .line 310
    .line 311
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_d
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 319
    .line 320
    .line 321
    throw p0
.end method
