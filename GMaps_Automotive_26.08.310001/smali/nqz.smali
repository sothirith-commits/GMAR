.class public Lnqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Labqj;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacut;

.field public c:Z

.field volatile d:Z

.field public final e:Lnqy;

.field private final j:Lnqh;

.field private k:Z

.field private final l:Lqnm;

.field private final m:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nqz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqz;->f:Labqj;

    .line 8
    .line 9
    const-string v0, "content://com.google.settings/partner"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnqz;->g:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnqz;->h:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "use_location_for_services"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnqz;->i:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacut;Lnqy;Lscy;Lqnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnqh;

    .line 5
    .line 6
    invoke-direct {v0}, Lnqh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnqz;->j:Lnqh;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnqz;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lnqz;->b:Lacut;

    .line 18
    .line 19
    iput-object p3, p0, Lnqz;->e:Lnqy;

    .line 20
    .line 21
    iput-object p4, p0, Lnqz;->m:Lscy;

    .line 22
    .line 23
    iput-object p5, p0, Lnqz;->l:Lqnm;

    .line 24
    .line 25
    return-void
.end method

.method private final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnqz;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lnqz;->m:Lscy;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    iput-boolean v0, p0, Lnqz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnqz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lnqz;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lsvn;

    .line 12
    .line 13
    iget-object v3, p0, Lnqz;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Lsvn;-><init>(Landroid/content/Context;[B)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lnqz;->g:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v4, Lnqz;->h:[Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Lnqz;->i:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lqjy;

    .line 25
    .line 26
    invoke-direct {v6, v0, v3, v4, v5}, Lqjy;-><init>(Lsvn;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lsvn;->O(Lqkc;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v3, Lnqz;->f:Labqj;

    .line 74
    .line 75
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Failed to get \'Use Location for Services\' setting"

    .line 80
    .line 81
    const/16 v5, 0x945

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    invoke-direct {p0}, Lnqz;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_2
    move v4, v2

    .line 94
    move v7, v4

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lnqz;->e:Lnqy;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x2

    .line 103
    :try_start_5
    iget-object v6, v0, Lnqy;->c:Ladol;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    const-string v6, "gps"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lnqy;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object v6, v0, Lnqy;->c:Ladol;

    .line 116
    .line 117
    const-string v7, "gps"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ladol;->A(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v6, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v6, v5

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move v6, v2

    .line 132
    :goto_3
    iget-boolean v7, v0, Lnqy;->b:Z

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    :cond_6
    move v7, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :try_start_6
    iget-object v7, v0, Lnqy;->c:Ladol;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    const-string v7, "network"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lnqy;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, v0, Lnqy;->c:Ladol;

    .line 151
    .line 152
    const-string v8, "network"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ladol;->A(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    move v7, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v7, v4

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move v7, v2

    .line 165
    :goto_4
    :try_start_7
    iget-object v8, v0, Lnqy;->c:Ladol;

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    const-string v8, "network"

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lnqy;->a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    iget-object v8, v0, Lnqy;->c:Ladol;

    .line 178
    .line 179
    const-string v9, "network"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ladol;->A(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    iget-object v0, v0, Lnqy;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v2, "wifi"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v2, v3, :cond_c

    .line 206
    .line 207
    if-ne v2, v5, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v5, "isScanAlwaysAvailable"

    .line 215
    .line 216
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    :cond_c
    :goto_5
    move v4, v3

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    :goto_6
    move v4, v5

    .line 237
    goto :goto_7

    .line 238
    :catch_3
    move v4, v2

    .line 239
    :catchall_2
    :cond_e
    :goto_7
    move v2, v6

    .line 240
    :goto_8
    iget-object v0, p0, Lnqz;->j:Lnqh;

    .line 241
    .line 242
    invoke-virtual {v0}, Lnqh;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    monitor-enter v0

    .line 247
    :try_start_9
    iput v2, v0, Lnqh;->a:I

    .line 248
    .line 249
    iput v7, v0, Lnqh;->b:I

    .line 250
    .line 251
    iput v4, v0, Lnqh;->c:I

    .line 252
    .line 253
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    iget-object v0, p0, Lnqz;->j:Lnqh;

    .line 257
    .line 258
    invoke-virtual {v0}, Lnqh;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    iget-object v0, p0, Lnqz;->l:Lqnm;

    .line 265
    .line 266
    new-instance v2, Lnti;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lnti;-><init>(Lnth;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lqnm;->c(Lqnp;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v0, p0, Lnqz;->l:Lqnm;

    .line 275
    .line 276
    iget-object v1, p0, Lnqz;->j:Lnqh;

    .line 277
    .line 278
    new-instance v2, Lnql;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lnql;-><init>(Lnqh;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lqnm;->c(Lqnp;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lnqz;->b:Lacut;

    .line 287
    .line 288
    const-wide/16 v1, 0x1388

    .line 289
    .line 290
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, p0, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_3
    move-exception p0

    .line 297
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 298
    throw p0

    .line 299
    :cond_10
    return-void
.end method
