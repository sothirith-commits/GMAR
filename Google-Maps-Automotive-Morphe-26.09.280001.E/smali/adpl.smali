.class public final Ladpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladpm;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ladgz;

.field private final d:Ladpy;

.field private final e:Ladpu;

.field private final f:Ladle;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/List;

.field private final m:Lalnl;


# direct methods
.method public static synthetic $r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Ladpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladpl;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Ladpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladpl;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$_QMpno1Mtpdrp9eY-1YERoxCdPw(Ladpl;)Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladpl;->q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ladpl;->i()Ladpx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ladpx;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Ladpl;->d:Ladpy;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladpl;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Ladpx;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ladpl;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v1, Ladpx;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v5, v7, v8

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v7, v5

    .line 37
    .line 38
    const-string v4, "projects/%s/installations/%s"

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ladpy;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-gt v8, v5, :cond_4

    .line 49
    .line 50
    const v7, 0x8002

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Ladpy;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    const-string v9, "DELETE"

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "Authorization"

    .line 66
    .line 67
    const-string v10, "FIS_v2 "

    .line 68
    .line 69
    invoke-static {v6, v10}, La;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0xc8

    .line 81
    .line 82
    if-eq v9, v10, :cond_2

    .line 83
    .line 84
    const/16 v10, 0x191

    .line 85
    .line 86
    if-eq v9, v10, :cond_2

    .line 87
    .line 88
    const/16 v10, 0x194

    .line 89
    .line 90
    if-ne v9, v10, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v7, v0}, Ladpy;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x1ad

    .line 97
    .line 98
    if-eq v9, v10, :cond_3

    .line 99
    .line 100
    const/16 v10, 0x1f4

    .line 101
    .line 102
    if-lt v9, v10, :cond_1

    .line 103
    .line 104
    const/16 v10, 0x258

    .line 105
    .line 106
    if-ge v9, v10, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v9, Ladpn;

    .line 110
    .line 111
    const-string v10, "Bad config while trying to delete FID"

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ladpn;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p0, Ladpn;

    .line 142
    .line 143
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ladpn;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ladpx;->a()Ladpx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Ladpl;->m(Ladpx;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static synthetic $r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Ladpl;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ladpl;->i()Ladpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ladpx;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Ladpx;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ladpl;->e:Ladpu;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ladpu;->c(Ladpx;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Ladpl;->d:Ladpy;

    .line 33
    .line 34
    invoke-virtual {p0}, Ladpl;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v0, Ladpx;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ladpl;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Ladpx;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, v5, v6}, Ladpy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladqd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p1, Ladqd;->c:I

    .line 51
    .line 52
    add-int/lit8 v4, v1, -0x1

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eq v4, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v3}, Ladpl;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ladpx;->a()Ladpx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ladpn;

    .line 73
    .line 74
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ladpn;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-virtual {v0}, Ladpx;->f()Ladpx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    iget-object v1, p1, Ladqd;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v2, p1, Ladqd;->b:J

    .line 89
    .line 90
    iget-object p1, p0, Ladpl;->e:Ladpu;

    .line 91
    .line 92
    invoke-virtual {p1}, Ladpu;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance p1, Ladpw;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ladpw;-><init>(Ladpx;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Ladpw;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Ladpw;->b(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Ladpw;->d(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ladpw;->a()Ladpx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    throw v3

    .line 116
    :cond_7
    :goto_1
    iget-object p1, v0, Ladpx;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    if-ne p1, v4, :cond_b

    .line 128
    .line 129
    invoke-direct {p0}, Ladpl;->h()Ladpv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v4, p1, Ladpv;->b:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    monitor-enter v4
    :try_end_0
    .catch Ladpn; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :try_start_1
    sget-object v5, Ladpv;->a:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_2
    if-ge v6, v1, :cond_a

    .line 140
    .line 141
    aget-object v7, v5, v6

    .line 142
    .line 143
    iget-object v8, p1, Ladpv;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v10, "|T|"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x7c

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    const-string p1, "{"

    .line 183
    .line 184
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "token"

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-object v7, v3

    .line 203
    :cond_8
    :goto_3
    :try_start_3
    monitor-exit v4

    .line 204
    move-object v9, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    monitor-exit v4

    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :try_start_4
    throw p1

    .line 215
    :cond_b
    :goto_4
    move-object v9, v3

    .line 216
    :goto_5
    iget-object v4, p0, Ladpl;->d:Ladpy;

    .line 217
    .line 218
    invoke-virtual {p0}, Ladpl;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v0, Ladpx;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Ladpl;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p0}, Ladpl;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual/range {v4 .. v9}, Ladpy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladqa;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget v4, p1, Ladqa;->d:I

    .line 237
    .line 238
    add-int/lit8 v5, v4, -0x1

    .line 239
    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    if-ne v5, v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Ladpx;->f()Ladpx;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    new-instance p1, Ladpn;

    .line 252
    .line 253
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ladpn;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_d
    iget-object v2, p1, Ladqa;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p1, Ladqa;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, p0, Ladpl;->e:Ladpu;

    .line 264
    .line 265
    invoke-virtual {v4}, Ladpu;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iget-object p1, p1, Ladqa;->c:Ladqd;

    .line 270
    .line 271
    iget-object v6, p1, Ladqd;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-wide v7, p1, Ladqd;->b:J

    .line 274
    .line 275
    new-instance p1, Ladpw;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ladpw;-><init>(Ladpx;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p1, Ladpw;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ladpw;->c(I)V

    .line 283
    .line 284
    .line 285
    iput-object v6, p1, Ladpw;->b:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v3, p1, Ladpw;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v7, v8}, Ladpw;->b(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4, v5}, Ladpw;->d(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ladpw;->a()Ladpx;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_4
    .catch Ladpn; {:try_start_4 .. :try_end_4} :catch_1

    .line 299
    :goto_6
    invoke-direct {p0, p1}, Ladpl;->m(Ladpx;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0, p1}, Ladpl;->r(Ladpx;Ladpx;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ladpx;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v0, p1, Ladpx;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, v0}, Ladpl;->q(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {p1}, Ladpx;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    new-instance p1, Ladpn;

    .line 323
    .line 324
    invoke-direct {p1}, Ladpn;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1}, Ladpl;->o(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_f
    invoke-virtual {p1}, Ladpx;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    new-instance p1, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1}, Ladpl;->o(Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_10
    invoke-direct {p0, p1}, Ladpl;->p(Ladpx;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_11
    :try_start_5
    throw v3
    :try_end_5
    .catch Ladpn; {:try_start_5 .. :try_end_5} :catch_1

    .line 353
    :catch_1
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    invoke-direct {p0, p1}, Ladpl;->o(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ladpk;

    .line 9
    .line 10
    invoke-direct {v0}, Ladpk;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ladgz;Ladph;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Ladpy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladgz;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Ladpy;-><init>(Landroid/content/Context;Ladph;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lalnl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lalnl;-><init>(Ladgz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ladpu;->getInstance()Ladpu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ladle;

    .line 20
    .line 21
    new-instance v3, Ladkv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p1, v4}, Ladkv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ladle;-><init>(Ladph;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ladpl;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ladpl;->k:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ladpl;->l:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Ladpl;->c:Ladgz;

    .line 55
    .line 56
    iput-object v0, p0, Ladpl;->d:Ladpy;

    .line 57
    .line 58
    iput-object p2, p0, Ladpl;->m:Lalnl;

    .line 59
    .line 60
    iput-object v1, p0, Ladpl;->e:Ladpu;

    .line 61
    .line 62
    iput-object v2, p0, Ladpl;->f:Ladle;

    .line 63
    .line 64
    iput-object p3, p0, Ladpl;->h:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iput-object p4, p0, Ladpl;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    return-void
.end method

.method public static getInstance()Ladpl;
    .locals 1

    .line 20
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ladpl;->getInstance(Ladgz;)Ladpl;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ladgz;)Ladpl;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrmh;->Y(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ladpm;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ladgz;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ladpl;

    .line 18
    .line 19
    return-object p0
.end method

.method private final h()Ladpv;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpl;->f:Ladle;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladle;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladpv;

    .line 8
    .line 9
    return-object p0
.end method

.method private final i()Ladpx;
    .locals 2

    .line 1
    sget-object v0, Ladpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladpl;->c:Ladgz;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladgz;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ladpd;->c(Landroid/content/Context;)Ladpd;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p0, Ladpl;->m:Lalnl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalnl;->e()Ladpx;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ladpd;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ladpd;->b()V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p0
.end method

.method private final declared-synchronized j()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpl;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final k(Ladpt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladpl;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private final l(Z)V
    .locals 8

    .line 1
    sget-object v0, Ladpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladpl;->c:Ladgz;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladgz;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ladpd;->c(Landroid/content/Context;)Ladpd;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v3, p0, Ladpl;->m:Lalnl;

    .line 15
    .line 16
    invoke-virtual {v3}, Lalnl;->e()Ladpx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ladpx;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Ladgz;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "CHIME_ANDROID_SDK"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ladgz;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_0
    iget v1, v3, Ladpx;->g:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v1, v4, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Ladpl;->h()Ladpv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v1, Ladpv;->b:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    const-string v6, "|S|id"

    .line 59
    .line 60
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    :try_start_4
    monitor-exit v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v6, v1, Ladpv;->b:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :try_start_5
    const-string v7, "|S||P|"

    .line 73
    .line 74
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    monitor-exit v6

    .line 81
    :goto_0
    move-object v6, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1, v7}, Ladpv;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    monitor-exit v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1}, Ladpv;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    move-object v6, v1

    .line 97
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :goto_2
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Ladps;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 114
    :try_start_b
    throw p0

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 117
    :try_start_c
    throw p0

    .line 118
    :cond_4
    invoke-static {}, Ladps;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_5
    :goto_3
    iget-object v1, p0, Ladpl;->m:Lalnl;

    .line 123
    .line 124
    new-instance v4, Ladpw;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Ladpw;-><init>(Ladpx;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v4, Ladpw;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-virtual {v4, v3}, Ladpw;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ladpw;->a()Ladpx;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lalnl;->g(Ladpx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    :try_start_d
    invoke-virtual {v2}, Ladpd;->b()V

    .line 145
    .line 146
    .line 147
    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance v0, Ladpw;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ladpw;-><init>(Ladpx;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Ladpw;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ladpw;->a()Ladpx;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_8
    invoke-direct {p0, v3}, Ladpl;->p(Ladpx;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ladpl;->i:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-instance v1, Ladpj;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, p0, p1, v2}, Ladpj;-><init>(Ladpl;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    :try_start_e
    invoke-virtual {v2}, Ladpd;->b()V

    .line 180
    .line 181
    .line 182
    :cond_9
    throw p0

    .line 183
    :catchall_4
    move-exception p0

    .line 184
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 185
    throw p0
.end method

.method private final m(Ladpx;)V
    .locals 2

    .line 1
    sget-object v0, Ladpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladpl;->c:Ladgz;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladgz;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ladpd;->c(Landroid/content/Context;)Ladpd;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p0, Ladpl;->m:Lalnl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lalnl;->g(Ladpx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Ladpd;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ladpd;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p0
.end method

.method private final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladpl;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrmh;->ae(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladpl;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lrmh;->ae(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ladpl;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lrmh;->ae(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladpl;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-wide v3, Ladpu;->a:J

    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ladpl;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ladpu;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladpl;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladpt;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ladpt;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private final p(Ladpx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladpl;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladpt;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ladpt;->b(Ladpx;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private final declared-synchronized q(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ladpl;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final declared-synchronized r(Ladpx;Ladpx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpl;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ladpx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ladpx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lapft;

    .line 35
    .line 36
    iget-object v0, v0, Lapft;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$JJgSraWukbjEUSOyMAcafKtKjfs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Ltff;
    .locals 4

    .line 1
    invoke-direct {p0}, Ladpl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladpl;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ltfl;

    .line 11
    .line 12
    invoke-direct {p0}, Ltfl;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltfl;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ltfh;

    .line 20
    .line 21
    invoke-direct {v0}, Ltfh;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ladpp;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ladpp;-><init>(Ltfh;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Ladpl;->k(Ladpt;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Ladpl;->h:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v2, Lzsg;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ltff;

    .line 47
    .line 48
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpl;->c:Ladgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgz;->b()Ladhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ladhf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpl;->c:Ladgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgz;->b()Ladhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ladhf;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpl;->c:Ladgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgz;->b()Ladhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ladhf;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladpl;->m:Lalnl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalnl;->f()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Ltff;
    .locals 3

    .line 1
    invoke-direct {p0}, Ladpl;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltfh;

    .line 5
    .line 6
    invoke-direct {v0}, Ltfh;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ladpo;

    .line 10
    .line 11
    iget-object v2, p0, Ladpl;->e:Ladpu;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ladpo;-><init>(Ladpu;Ltfh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Ladpl;->k(Ladpt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lzsg;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ladpl;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ltff;

    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized g(Lapft;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpl;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
