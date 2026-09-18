.class public final Laden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeo;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lacwo;

.field private final d:Ladfa;

.field private final e:Ladew;

.field private final f:Ladar;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/List;

.field private final m:Ladcx;


# direct methods
.method public static synthetic $r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Laden;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laden;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Laden;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laden;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$_QMpno1Mtpdrp9eY-1YERoxCdPw(Laden;)Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laden;->q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laden;->i()Ladez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ladez;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Laden;->d:Ladfa;

    .line 16
    .line 17
    invoke-virtual {p0}, Laden;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Ladez;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Laden;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v1, Ladez;->c:Ljava/lang/String;

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
    invoke-static {v4}, Ladfa;->e(Ljava/lang/String;)Ljava/net/URL;

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
    invoke-virtual {v2, v4, v3}, Ladfa;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    invoke-static {v6, v10}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7, v0}, Ladfa;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

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
    new-instance v9, Ladep;

    .line 110
    .line 111
    const-string v10, "Bad config while trying to delete FID"

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ladep;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Ladep;

    .line 142
    .line 143
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ladep;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ladez;->a()Ladez;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Laden;->m(Ladez;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static synthetic $r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Laden;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Laden;->i()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ladez;->b()Z

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
    invoke-virtual {v0}, Ladez;->e()Z

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
    iget-object p1, p0, Laden;->e:Ladew;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ladew;->c(Ladez;)Z

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
    iget-object p1, p0, Laden;->d:Ladfa;

    .line 33
    .line 34
    invoke-virtual {p0}, Laden;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v0, Ladez;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Laden;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Ladez;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, v5, v6}, Ladfa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladff;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p1, Ladff;->c:I

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
    invoke-direct {p0, v3}, Laden;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ladez;->a()Ladez;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ladep;

    .line 73
    .line 74
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ladep;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-virtual {v0}, Ladez;->f()Ladez;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    iget-object v1, p1, Ladff;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v2, p1, Ladff;->b:J

    .line 89
    .line 90
    iget-object p1, p0, Laden;->e:Ladew;

    .line 91
    .line 92
    invoke-virtual {p1}, Ladew;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance p1, Ladey;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ladey;-><init>(Ladez;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Ladey;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Ladey;->b(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Ladey;->d(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ladey;->a()Ladez;

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
    iget-object p1, v0, Ladez;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Laden;->h()Ladex;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v4, p1, Ladex;->b:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    monitor-enter v4
    :try_end_0
    .catch Ladep; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :try_start_1
    sget-object v5, Ladex;->a:[Ljava/lang/String;

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
    iget-object v8, p1, Ladex;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "|T|"

    .line 146
    .line 147
    const-string v10, "|"

    .line 148
    .line 149
    invoke-static {v7, v8, v9, v10}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    const-string p1, "{"

    .line 166
    .line 167
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "token"

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    goto :goto_3

    .line 185
    :catch_0
    move-object v7, v3

    .line 186
    :cond_8
    :goto_3
    :try_start_3
    monitor-exit v4

    .line 187
    move-object v9, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    monitor-exit v4

    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    throw p1

    .line 198
    :cond_b
    :goto_4
    move-object v9, v3

    .line 199
    :goto_5
    iget-object v4, p0, Laden;->d:Ladfa;

    .line 200
    .line 201
    invoke-virtual {p0}, Laden;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, v0, Ladez;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0}, Laden;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p0}, Laden;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual/range {v4 .. v9}, Ladfa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladfc;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget v4, p1, Ladfc;->d:I

    .line 220
    .line 221
    add-int/lit8 v5, v4, -0x1

    .line 222
    .line 223
    if-eqz v4, :cond_11

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    if-ne v5, v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Ladez;->f()Ladez;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    new-instance p1, Ladep;

    .line 235
    .line 236
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ladep;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    iget-object v2, p1, Ladfc;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p1, Ladfc;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, p0, Laden;->e:Ladew;

    .line 247
    .line 248
    invoke-virtual {v4}, Ladew;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iget-object p1, p1, Ladfc;->c:Ladff;

    .line 253
    .line 254
    iget-object v6, p1, Ladff;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-wide v7, p1, Ladff;->b:J

    .line 257
    .line 258
    new-instance p1, Ladey;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ladey;-><init>(Ladez;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p1, Ladey;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ladey;->c(I)V

    .line 266
    .line 267
    .line 268
    iput-object v6, p1, Ladey;->b:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, p1, Ladey;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v7, v8}, Ladey;->b(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4, v5}, Ladey;->d(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ladey;->a()Ladez;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_4
    .catch Ladep; {:try_start_4 .. :try_end_4} :catch_1

    .line 282
    :goto_6
    invoke-direct {p0, p1}, Laden;->m(Ladez;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v0, p1}, Laden;->r(Ladez;Ladez;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ladez;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget-object v0, p1, Ladez;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p0, v0}, Laden;->q(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {p1}, Ladez;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    new-instance p1, Ladep;

    .line 306
    .line 307
    invoke-direct {p1}, Ladep;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Laden;->o(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    invoke-virtual {p1}, Ladez;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    new-instance p1, Ljava/io/IOException;

    .line 321
    .line 322
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1}, Laden;->o(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    invoke-direct {p0, p1}, Laden;->p(Ladez;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    :try_start_5
    throw v3
    :try_end_5
    .catch Ladep; {:try_start_5 .. :try_end_5} :catch_1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    invoke-direct {p0, p1}, Laden;->o(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
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
    sput-object v0, Laden;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ladem;

    .line 9
    .line 10
    invoke-direct {v0}, Ladem;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lacwo;Ladek;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Ladfa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacwo;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Ladfa;-><init>(Landroid/content/Context;Ladek;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ladcx;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ladcx;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ladew;->getInstance()Ladew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ladar;

    .line 20
    .line 21
    new-instance v3, Ladai;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p1, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ladar;-><init>(Ladek;)V

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
    iput-object v3, p0, Laden;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Laden;->k:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Laden;->l:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Laden;->c:Lacwo;

    .line 55
    .line 56
    iput-object v0, p0, Laden;->d:Ladfa;

    .line 57
    .line 58
    iput-object p2, p0, Laden;->m:Ladcx;

    .line 59
    .line 60
    iput-object v1, p0, Laden;->e:Ladew;

    .line 61
    .line 62
    iput-object v2, p0, Laden;->f:Ladar;

    .line 63
    .line 64
    iput-object p3, p0, Laden;->h:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iput-object p4, p0, Laden;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    return-void
.end method

.method public static getInstance()Laden;
    .locals 1

    .line 20
    invoke-static {}, Lacwo;->getInstance()Lacwo;

    move-result-object v0

    .line 21
    invoke-static {v0}, Laden;->getInstance(Lacwo;)Laden;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lacwo;)Laden;
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
    invoke-static {v0, v1}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ladeo;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lacwo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laden;

    .line 18
    .line 19
    return-object p0
.end method

.method private final h()Ladex;
    .locals 0

    .line 1
    iget-object p0, p0, Laden;->f:Ladar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladar;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladex;

    .line 8
    .line 9
    return-object p0
.end method

.method private final i()Ladez;
    .locals 2

    .line 1
    sget-object v0, Laden;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laden;->c:Lacwo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lacwo;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ladeg;->c(Landroid/content/Context;)Ladeg;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p0, Laden;->m:Ladcx;

    .line 15
    .line 16
    invoke-virtual {p0}, Ladcx;->c()Ladez;

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
    invoke-virtual {v1}, Ladeg;->b()V

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
    invoke-virtual {v1}, Ladeg;->b()V

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
    iget-object v0, p0, Laden;->j:Ljava/lang/String;
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

.method private final k(Ladev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laden;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laden;->l:Ljava/util/List;

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
    sget-object v0, Laden;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laden;->c:Lacwo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lacwo;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ladeg;->c(Landroid/content/Context;)Ladeg;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v3, p0, Laden;->m:Ladcx;

    .line 15
    .line 16
    invoke-virtual {v3}, Ladcx;->c()Ladez;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ladez;->c()Z

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
    invoke-virtual {v1}, Lacwo;->d()Ljava/lang/String;

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
    invoke-virtual {v1}, Lacwo;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_0
    iget v1, v3, Ladez;->g:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v1, v4, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Laden;->h()Ladex;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v1, Ladex;->b:Landroid/content/SharedPreferences;

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
    iget-object v6, v1, Ladex;->b:Landroid/content/SharedPreferences;

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
    invoke-virtual {v1, v7}, Ladex;->b(Ljava/lang/String;)Ljava/security/PublicKey;

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
    invoke-static {v1}, Ladex;->a(Ljava/security/PublicKey;)Ljava/lang/String;

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
    invoke-static {}, Ladeu;->a()Ljava/lang/String;

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
    invoke-static {}, Ladeu;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_5
    :goto_3
    iget-object v1, p0, Laden;->m:Ladcx;

    .line 123
    .line 124
    new-instance v4, Ladey;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Ladey;-><init>(Ladez;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v4, Ladey;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-virtual {v4, v3}, Ladey;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ladey;->a()Ladez;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ladcx;->e(Ladez;)V
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
    invoke-virtual {v2}, Ladeg;->b()V

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
    new-instance v0, Ladey;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ladey;-><init>(Ladez;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Ladey;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ladey;->a()Ladez;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_8
    invoke-direct {p0, v3}, Laden;->p(Ladez;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Laden;->i:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-instance v1, Lidg;

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v2}, Lidg;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    :try_start_e
    invoke-virtual {v2}, Ladeg;->b()V

    .line 181
    .line 182
    .line 183
    :cond_9
    throw p0

    .line 184
    :catchall_4
    move-exception p0

    .line 185
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 186
    throw p0
.end method

.method private final m(Ladez;)V
    .locals 2

    .line 1
    sget-object v0, Laden;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laden;->c:Lacwo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lacwo;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ladeg;->c(Landroid/content/Context;)Ladeg;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p0, Laden;->m:Ladcx;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladcx;->e(Ladez;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Ladeg;->b()V

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
    invoke-virtual {v1}, Ladeg;->b()V

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
    invoke-virtual {p0}, Laden;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsly;->al(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laden;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lsly;->al(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laden;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lsly;->al(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laden;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-wide v3, Ladew;->a:J

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
    invoke-static {v0, v1}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laden;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ladew;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0, v2}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laden;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laden;->l:Ljava/util/List;

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
    check-cast v1, Ladev;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ladev;->a(Ljava/lang/Exception;)Z

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

.method private final p(Ladez;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laden;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laden;->l:Ljava/util/List;

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
    check-cast v1, Ladev;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ladev;->b(Ladez;)Z

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
    iput-object p1, p0, Laden;->j:Ljava/lang/String;
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

.method private final declared-synchronized r(Ladez;Ladez;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laden;->k:Ljava/util/Set;

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
    iget-object p1, p1, Ladez;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ladez;->a:Ljava/lang/String;

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
    check-cast v0, Laoto;

    .line 35
    .line 36
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

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
.method public final a()Lsvl;
    .locals 4

    .line 1
    invoke-direct {p0}, Laden;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laden;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lsvn;

    .line 16
    .line 17
    invoke-direct {v0}, Lsvn;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lader;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lader;-><init>(Lsvn;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Laden;->k(Ladev;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Laden;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Laalt;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lsvl;

    .line 43
    .line 44
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laden;->c:Lacwo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacwo;->b()Lacwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lacwu;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laden;->c:Lacwo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacwo;->b()Lacwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lacwu;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laden;->c:Lacwo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacwo;->b()Lacwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lacwu;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Laden;->m:Ladcx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladcx;->d()Ljava/io/File;

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

.method public final f()Lsvl;
    .locals 3

    .line 1
    invoke-direct {p0}, Laden;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvn;

    .line 5
    .line 6
    invoke-direct {v0}, Lsvn;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ladeq;

    .line 10
    .line 11
    iget-object v2, p0, Laden;->e:Ladew;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ladeq;-><init>(Ladew;Lsvn;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Laden;->k(Ladev;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Laalt;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laden;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lsvl;

    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized g(Laoto;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laden;->k:Ljava/util/Set;

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
