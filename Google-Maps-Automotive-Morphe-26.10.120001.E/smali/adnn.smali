.class public final Ladnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladno;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ladfb;

.field private final d:Ladoa;

.field private final e:Ladnw;

.field private final f:Ladjg;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/List;

.field private final m:Lalmb;


# direct methods
.method public static synthetic $r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Ladnn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladnn;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Ladnn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladnn;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$_QMpno1Mtpdrp9eY-1YERoxCdPw(Ladnn;)Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladnn;->q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ladnn;->i()Ladnz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ladnz;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Ladnn;->d:Ladoa;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladnn;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Ladnz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ladnn;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v1, Ladnz;->c:Ljava/lang/String;

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
    invoke-static {v4}, Ladoa;->e(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-gt v8, v5, :cond_3

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
    invoke-virtual {v2, v4, v3}, Ladoa;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    invoke-static {v6, v10}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eq v9, v10, :cond_1

    .line 83
    .line 84
    const/16 v10, 0x191

    .line 85
    .line 86
    if-eq v9, v10, :cond_1

    .line 87
    .line 88
    const/16 v10, 0x194

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    invoke-static {v7, v0}, Ladoa;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v10, 0x1ad

    .line 96
    .line 97
    if-eq v9, v10, :cond_2

    .line 98
    .line 99
    const/16 v10, 0x1f4

    .line 100
    .line 101
    if-lt v9, v10, :cond_0

    .line 102
    .line 103
    const/16 v10, 0x258

    .line 104
    .line 105
    if-lt v9, v10, :cond_2

    .line 106
    .line 107
    :cond_0
    new-instance v9, Ladnp;

    .line 108
    .line 109
    const-string v10, "Bad config while trying to delete FID"

    .line 110
    .line 111
    invoke-direct {v9, v10}, Ladnp;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :catch_0
    :cond_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance p0, Ladnp;

    .line 140
    .line 141
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ladnp;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ladnz;->a()Ladnz;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p0, v1}, Ladnn;->m(Ladnz;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static synthetic $r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Ladnn;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ladnn;->i()Ladnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ladnz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ladnz;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ladnn;->e:Ladnw;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ladnw;->c(Ladnz;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_10

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ladnn;->d:Ladoa;

    .line 30
    .line 31
    invoke-virtual {p0}, Ladnn;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Ladnz;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ladnn;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Ladnz;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4, v5, v6}, Ladoa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p1, Ladof;->c:I

    .line 48
    .line 49
    add-int/lit8 v4, v1, -0x1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eq v4, v2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-ne v4, p1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v3}, Ladnn;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ladnz;->a()Ladnz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ladnp;

    .line 70
    .line 71
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ladnp;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-virtual {v0}, Ladnz;->f()Ladnz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v1, p1, Ladof;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v2, p1, Ladof;->b:J

    .line 86
    .line 87
    iget-object p1, p0, Ladnn;->e:Ladnw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ladnw;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    new-instance p1, Ladny;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ladny;-><init>(Ladnz;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Ladny;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Ladny;->b(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v5}, Ladny;->d(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ladny;->a()Ladnz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    throw v3

    .line 113
    :cond_5
    iget-object p1, v0, Ladnz;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    if-ne p1, v4, :cond_9

    .line 125
    .line 126
    invoke-direct {p0}, Ladnn;->h()Ladnx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v4, p1, Ladnx;->b:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    monitor-enter v4
    :try_end_0
    .catch Ladnp; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    sget-object v5, Ladnx;->a:[Ljava/lang/String;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_0
    if-ge v6, v1, :cond_8

    .line 137
    .line 138
    aget-object v7, v5, v6

    .line 139
    .line 140
    iget-object v8, p1, Ladnx;->c:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v10, "|T|"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x7c

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    const-string p1, "{"

    .line 180
    .line 181
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "token"

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-object v7, v3

    .line 200
    :cond_6
    :goto_1
    :try_start_3
    monitor-exit v4

    .line 201
    move-object v9, v7

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    monitor-exit v4

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    throw p1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    :goto_3
    move-object v9, v3

    .line 214
    :goto_4
    iget-object v4, p0, Ladnn;->d:Ladoa;

    .line 215
    .line 216
    invoke-virtual {p0}, Ladnn;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, v0, Ladnz;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0}, Ladnn;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {p0}, Ladnn;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual/range {v4 .. v9}, Ladoa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladoc;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v4, p1, Ladoc;->d:I

    .line 235
    .line 236
    add-int/lit8 v5, v4, -0x1

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    if-ne v5, v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Ladnz;->f()Ladnz;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance p1, Ladnp;

    .line 250
    .line 251
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ladnp;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    iget-object v2, p1, Ladoc;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Ladoc;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, p0, Ladnn;->e:Ladnw;

    .line 262
    .line 263
    invoke-virtual {v4}, Ladnw;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget-object p1, p1, Ladoc;->c:Ladof;

    .line 268
    .line 269
    iget-object v6, p1, Ladof;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-wide v7, p1, Ladof;->b:J

    .line 272
    .line 273
    new-instance p1, Ladny;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ladny;-><init>(Ladnz;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p1, Ladny;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ladny;->c(I)V

    .line 281
    .line 282
    .line 283
    iput-object v6, p1, Ladny;->b:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, p1, Ladny;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v7, v8}, Ladny;->b(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4, v5}, Ladny;->d(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ladny;->a()Ladnz;

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_4
    .catch Ladnp; {:try_start_4 .. :try_end_4} :catch_1

    .line 297
    :goto_5
    invoke-direct {p0, p1}, Ladnn;->m(Ladnz;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0, p1}, Ladnn;->r(Ladnz;Ladnz;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ladnz;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, p1, Ladnz;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ladnn;->q(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {p1}, Ladnz;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    new-instance p1, Ladnp;

    .line 321
    .line 322
    invoke-direct {p1}, Ladnp;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Ladnn;->o(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-virtual {p1}, Ladnz;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    new-instance p1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Ladnn;->o(Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    invoke-direct {p0, p1}, Ladnn;->p(Ladnz;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    :try_start_5
    throw v3
    :try_end_5
    .catch Ladnp; {:try_start_5 .. :try_end_5} :catch_1

    .line 351
    :catch_1
    move-exception v0

    .line 352
    move-object p1, v0

    .line 353
    invoke-direct {p0, p1}, Ladnn;->o(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_6
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
    sput-object v0, Ladnn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ladnm;

    .line 9
    .line 10
    invoke-direct {v0}, Ladnm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ladfb;Ladnj;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Ladoa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladfb;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Ladoa;-><init>(Landroid/content/Context;Ladnj;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lalmb;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lalmb;-><init>(Ladfb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ladnw;->getInstance()Ladnw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ladjg;

    .line 20
    .line 21
    new-instance v3, Ladix;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p1, v4}, Ladix;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ladjg;-><init>(Ladnj;)V

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
    iput-object v3, p0, Ladnn;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ladnn;->k:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ladnn;->l:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Ladnn;->c:Ladfb;

    .line 55
    .line 56
    iput-object v0, p0, Ladnn;->d:Ladoa;

    .line 57
    .line 58
    iput-object p2, p0, Ladnn;->m:Lalmb;

    .line 59
    .line 60
    iput-object v1, p0, Ladnn;->e:Ladnw;

    .line 61
    .line 62
    iput-object v2, p0, Ladnn;->f:Ladjg;

    .line 63
    .line 64
    iput-object p3, p0, Ladnn;->h:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iput-object p4, p0, Ladnn;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    return-void
.end method

.method public static getInstance()Ladnn;
    .locals 1

    .line 20
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ladnn;->getInstance(Ladfb;)Ladnn;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ladfb;)Ladnn;
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
    invoke-static {v0, v1}, Lsvo;->ah(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ladno;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ladfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ladnn;

    .line 18
    .line 19
    return-object p0
.end method

.method private final h()Ladnx;
    .locals 0

    .line 1
    iget-object p0, p0, Ladnn;->f:Ladjg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladjg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladnx;

    .line 8
    .line 9
    return-object p0
.end method

.method private final i()Ladnz;
    .locals 2

    .line 1
    sget-object v0, Ladnn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladnn;->c:Ladfb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladfb;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ladnf;->c(Landroid/content/Context;)Ladnf;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p0, Ladnn;->m:Lalmb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalmb;->f()Ladnz;

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
    invoke-virtual {v1}, Ladnf;->b()V

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
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ladnf;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_0
.end method

.method private final declared-synchronized j()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnn;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method private final k(Ladnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladnn;->l:Ljava/util/List;

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method private final l(Z)V
    .locals 8

    .line 1
    sget-object v0, Ladnn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladnn;->c:Ladfb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladfb;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ladnf;->c(Landroid/content/Context;)Ladnf;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v3, p0, Ladnn;->m:Lalmb;

    .line 15
    .line 16
    invoke-virtual {v3}, Lalmb;->f()Ladnz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ladnz;->c()Z

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
    invoke-virtual {v1}, Ladfb;->d()Ljava/lang/String;

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
    invoke-virtual {v1}, Ladfb;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_0
    iget v1, v3, Ladnz;->g:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v1, v4, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Ladnn;->h()Ladnx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v1, Ladnx;->b:Landroid/content/SharedPreferences;

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
    iget-object v6, v1, Ladnx;->b:Landroid/content/SharedPreferences;

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
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1, v7}, Ladnx;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    monitor-exit v6

    .line 89
    :goto_0
    move-object v6, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Ladnx;->a(Ljava/security/PublicKey;)Ljava/lang/String;

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
    invoke-static {}, Ladnu;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    goto :goto_6

    .line 109
    :goto_3
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 114
    :try_start_b
    throw p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 118
    :try_start_c
    throw p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-static {}, Ladnu;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_5
    :goto_6
    iget-object v1, p0, Ladnn;->m:Lalmb;

    .line 126
    .line 127
    new-instance v4, Ladny;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ladny;-><init>(Ladnz;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v4, Ladny;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-virtual {v4, v3}, Ladny;->c(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ladny;->a()Ladnz;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lalmb;->h(Ladnz;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v2, :cond_7

    .line 146
    .line 147
    :try_start_d
    invoke-virtual {v2}, Ladnf;->b()V

    .line 148
    .line 149
    .line 150
    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    new-instance v0, Ladny;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ladny;-><init>(Ladnz;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Ladny;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ladny;->a()Ladnz;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_8
    invoke-direct {p0, v3}, Ladnn;->p(Ladnz;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ladnn;->i:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v1, Ladnl;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, p0, p1, v2}, Ladnl;-><init>(Ladnn;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    :try_start_e
    invoke-virtual {v2}, Ladnf;->b()V

    .line 183
    .line 184
    .line 185
    :cond_9
    throw p0

    .line 186
    :goto_7
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 187
    throw p0

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    goto :goto_7
.end method

.method private final m(Ladnz;)V
    .locals 2

    .line 1
    sget-object v0, Ladnn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladnn;->c:Ladfb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladfb;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ladnf;->c(Landroid/content/Context;)Ladnf;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p0, Ladnn;->m:Lalmb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lalmb;->h(Ladnz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Ladnf;->b()V

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
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ladnf;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_0
.end method

.method private final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladnn;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladnn;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ladnn;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladnn;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-wide v3, Ladnw;->a:J

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
    invoke-virtual {p0}, Ladnn;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ladnw;->b:Ljava/util/regex/Pattern;

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
    iget-object v0, p0, Ladnn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladnn;->l:Ljava/util/List;

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
    check-cast v1, Ladnv;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ladnv;->a(Ljava/lang/Exception;)Z

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method

.method private final p(Ladnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladnn;->l:Ljava/util/List;

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
    check-cast v1, Ladnv;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ladnv;->b(Ladnz;)Z

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method

.method private final declared-synchronized q(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ladnn;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method private final declared-synchronized r(Ladnz;Ladnz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnn;->k:Ljava/util/Set;

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
    iget-object p1, p1, Ladnz;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ladnz;->a:Ljava/lang/String;

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
    check-cast v0, Lapev;

    .line 35
    .line 36
    iget-object v0, v0, Lapev;->a:Ljava/lang/Object;

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1
.end method


# virtual methods
.method public final a()Ltes;
    .locals 4

    .line 1
    invoke-direct {p0}, Ladnn;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladnn;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ltey;

    .line 11
    .line 12
    invoke-direct {p0}, Ltey;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltey;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lteu;

    .line 20
    .line 21
    invoke-direct {v0}, Lteu;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ladnr;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ladnr;-><init>(Lteu;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Ladnn;->k(Ladnv;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lteu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Ladnn;->h:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v2, Lzrd;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    check-cast p0, Ltes;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladnn;->c:Ladfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ladfh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladnn;->c:Ladfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ladfh;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladnn;->c:Ladfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ladfh;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladnn;->m:Lalmb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalmb;->g()Ljava/io/File;

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

.method public final f()Ltes;
    .locals 3

    .line 1
    invoke-direct {p0}, Ladnn;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lteu;

    .line 5
    .line 6
    invoke-direct {v0}, Lteu;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ladnq;

    .line 10
    .line 11
    iget-object v2, p0, Ladnn;->e:Ladnw;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ladnq;-><init>(Ladnw;Lteu;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Ladnn;->k(Ladnv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lteu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lzrd;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ladnn;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ltes;

    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized g(Lapev;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnn;->k:Ljava/util/Set;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method
