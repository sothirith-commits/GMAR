.class public final Lozc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Loyy;

.field private final d:Laefr;

.field private final e:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ozc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lsmt;Laefr;Loyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lozc;->e:Lsmt;

    .line 7
    .line 8
    iput-object p3, p0, Lozc;->d:Laefr;

    .line 9
    .line 10
    iput-object p4, p0, Lozc;->c:Loyy;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "extras_bundle"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v3, "notification_intent"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loxm;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-array v5, v1, [Lmyj;

    .line 58
    .line 59
    new-instance v6, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v8, Lmyj;

    .line 72
    .line 73
    invoke-direct {v8, v4, v2, v7, v6}, Lmyj;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v8, v5, v4

    .line 78
    .line 79
    iget-object v4, v0, Loxm;->b:Landroid/content/Intent;

    .line 80
    .line 81
    invoke-static {v5}, Lmyj;->b([Lmyj;)[Landroid/app/RemoteInput;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4, p1}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Result key can\'t be null"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    iget-object p1, p0, Lozc;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, v0, Loxm;->b:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Loxm;->a:Labhj;

    .line 109
    .line 110
    iget v8, v0, Loxm;->f:I

    .line 111
    .line 112
    iget-object v5, v0, Loxm;->c:Labhj;

    .line 113
    .line 114
    iget-object v6, v0, Loxm;->d:Labhj;

    .line 115
    .line 116
    iget-object v7, v0, Loxm;->e:Labhj;

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Loal;->s(Labhj;Landroid/content/Intent;Labhj;Labhj;Labhj;I)Loxm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Loxm;->a:Labhj;

    .line 125
    .line 126
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v2, p1, Loxm;->c:Labhj;

    .line 133
    .line 134
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Loxm;->d:Labhj;

    .line 141
    .line 142
    invoke-virtual {v3}, Labhj;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p1, Loxm;->e:Labhj;

    .line 149
    .line 150
    invoke-virtual {v4}, Labhj;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget v5, p1, Loxm;->f:I

    .line 157
    .line 158
    iget-object p1, p1, Loxm;->b:Landroid/content/Intent;

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    if-eq v5, v1, :cond_4

    .line 166
    .line 167
    if-eq v5, v6, :cond_6

    .line 168
    .line 169
    new-instance v0, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4}, Lrrk;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v2, v3, v4}, Lrrk;->v(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v2, "NOTIFICATION_TYPE"

    .line 190
    .line 191
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    const-string v3, "WRAPPED_INTENT"

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/content/Intent;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_5
    const/high16 p1, 0x10000000

    .line 229
    .line 230
    invoke-virtual {v7, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-object p1, v7

    .line 234
    :cond_6
    :goto_2
    iget-object p0, p0, Lozc;->e:Lsmt;

    .line 235
    .line 236
    const/high16 v0, 0x14000000

    .line 237
    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    if-eq v5, v1, :cond_8

    .line 241
    .line 242
    if-eq v5, v6, :cond_7

    .line 243
    .line 244
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    check-cast p0, Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    check-cast p0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    check-cast p0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :catch_0
    :cond_a
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
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    invoke-static {p1}, Loal;->o(Landroid/content/Intent;)Lozm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v3, Lozm;->a:Loxk;

    .line 23
    .line 24
    iget-object v3, v3, Loxk;->g:Lacxp;

    .line 25
    .line 26
    :goto_0
    sget-object v5, Lacxp;->e:Lacxp;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lacxp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, Lacxp;->v:Lacxp;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lacxp;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Loal;->o(Landroid/content/Intent;)Lozm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lozc;->a:Labyy;

    .line 47
    .line 48
    sget-object v6, Lxrf;->a:Lxrf;

    .line 49
    .line 50
    const-string v7, "intentMetadata should always be populated"

    .line 51
    .line 52
    const/16 v8, 0xbec

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v3}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Loxk;->a:Loxk;

    .line 58
    .line 59
    new-instance v6, Lozk;

    .line 60
    .line 61
    invoke-direct {v6, v3, v5, v5}, Lozm;-><init>(Loxk;ZZ)V

    .line 62
    .line 63
    .line 64
    move-object v7, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, v3

    .line 67
    :goto_1
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v8, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v3, "logging_id"

    .line 76
    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v8, v3

    .line 82
    :goto_2
    invoke-static {p1}, Loal;->p(Landroid/content/Intent;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Lrqi;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    :cond_4
    move-object v10, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    check-cast v2, Lrqi;

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    :goto_3
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lrqr;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    check-cast v1, Lrqr;

    .line 132
    .line 133
    move-object v11, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v11, v4

    .line 136
    :goto_4
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v1, v0, Lozl;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast v0, Lozl;

    .line 157
    .line 158
    move-object v12, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v12, v4

    .line 161
    :goto_5
    iget-object v6, p0, Lozc;->d:Laefr;

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Laefr;->R(Lozm;ILjava/lang/String;Lrqi;Lrqr;Lozl;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lozm;->a:Loxk;

    .line 167
    .line 168
    sget-object v1, Loxk;->b:Loxk;

    .line 169
    .line 170
    if-eq v0, v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Loxk;->d:Loxk;

    .line 173
    .line 174
    if-eq v0, v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Loxk;->e:Loxk;

    .line 177
    .line 178
    if-ne v0, v1, :cond_9

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lozc;->c:Loyy;

    .line 181
    .line 182
    iget-object v1, v0, Loyy;->b:Lalme;

    .line 183
    .line 184
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Loyu;

    .line 189
    .line 190
    iget-boolean v1, v1, Loyu;->a:Z

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v0, v0, Loyy;->a:Lalme;

    .line 195
    .line 196
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Loyv;

    .line 201
    .line 202
    invoke-interface {v0, v8, v9}, Loyv;->a(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    move v0, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const-string v0, "logging_notification_id"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_6
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {p1}, Loal;->q(Landroid/content/Intent;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    const-string v1, "logging_dismiss_notification"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-static {p1}, Loal;->p(Landroid/content/Intent;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lozc;->b:Landroid/content/Context;

    .line 240
    .line 241
    new-instance v3, Lcwv;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lcwv;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v3, v4, v0}, Lcwv;->a(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-virtual {v3, v1, v0}, Lcwv;->a(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v1, 0x1f

    .line 258
    .line 259
    if-ge v0, v1, :cond_c

    .line 260
    .line 261
    new-instance v0, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-direct {p0, p1}, Lozc;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    :try_start_1
    sget-object p1, Lozc;->a:Labyy;

    .line 278
    .line 279
    sget-object v0, Lxrf;->a:Lxrf;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Labyv;

    .line 290
    .line 291
    const/16 p1, 0xbeb

    .line 292
    .line 293
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Labyv;

    .line 298
    .line 299
    const-string p1, "Could not log notification intent"

    .line 300
    .line 301
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 311
    .line 312
    .line 313
    throw p0
.end method
