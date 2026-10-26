.class public Lnzr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Labyy;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laddm;

.field public c:Z

.field volatile d:Z

.field public final e:Lnzq;

.field private final j:Lnza;

.field private k:Z

.field private final l:Lqxn;

.field private final m:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nzr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnzr;->f:Labyy;

    .line 9
    .line 10
    const-string/jumbo v0, "content://app.revanced.settings/partner"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lnzr;->g:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lnzr;->h:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "use_location_for_services"

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lnzr;->i:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laddm;Lnzq;Lteu;Lqxn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnza;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lnza;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnzr;->j:Lnza;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lnzr;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lnzr;->b:Laddm;

    .line 19
    .line 20
    iput-object p3, p0, Lnzr;->e:Lnzq;

    .line 21
    .line 22
    iput-object p4, p0, Lnzr;->m:Lteu;

    .line 23
    .line 24
    iput-object p5, p0, Lnzr;->l:Lqxn;

    .line 25
    return-void
.end method

.method private final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lnzr;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnzr;->m:Lteu;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    .line 29
    :goto_0
    iput-boolean v0, p0, Lnzr;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lnzr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, Lnzr;->c:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lteu;

    .line 13
    .line 14
    iget-object v3, p0, Lnzr;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v1}, Lteu;-><init>(Landroid/content/Context;[B[B)V

    .line 18
    .line 19
    sget-object v3, Lnzr;->g:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v4, Lnzr;->h:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lnzr;->i:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, Lqud;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v0, v3, v4, v5}, Lqud;-><init>(Lteu;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lteu;->af(Lquh;)Landroid/database/Cursor;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    sget-object v3, Lnzr;->f:Labyy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "Failed to get \'Use Location for Services\' setting"

    .line 81
    .line 82
    const/16 v5, 0x971

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    :cond_1
    :goto_1
    move v4, v2

    .line 87
    move v7, v4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    invoke-direct {p0}, Lnzr;->a()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    :goto_3
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lnzr;->e:Lnzq;

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    :try_start_5
    iget-object v6, v0, Lnzq;->c:Lteu;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const-string v6, "gps"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lnzq;->a(Ljava/lang/String;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v6, v0, Lnzq;->c:Lteu;

    .line 117
    .line 118
    const-string v7, "gps"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lteu;->T(Ljava/lang/String;)Z

    .line 122
    move-result v6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    move v6, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v6, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v5

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move v6, v2

    .line 132
    .line 133
    :goto_4
    iget-boolean v7, v0, Lnzq;->b:Z

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    :try_start_6
    iget-object v7, v0, Lnzq;->c:Lteu;

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    const-string v7, "network"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lnzq;->a(Ljava/lang/String;)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v0, Lnzq;->c:Lteu;

    .line 150
    .line 151
    const-string v8, "network"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lteu;->T(Ljava/lang/String;)Z

    .line 155
    move-result v7
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    move v7, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v7, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v7, v5

    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move v7, v2

    .line 165
    .line 166
    :goto_5
    :try_start_7
    iget-object v8, v0, Lnzq;->c:Lteu;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    const-string v8, "network"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lnzq;->a(Ljava/lang/String;)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    iget-object v8, v0, Lnzq;->c:Lteu;

    .line 179
    .line 180
    const-string v9, "network"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lteu;->T(Ljava/lang/String;)Z

    .line 184
    move-result v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, Lnzq;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v2, "wifi"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eq v2, v3, :cond_8

    .line 205
    .line 206
    if-eq v2, v5, :cond_8

    .line 207
    .line 208
    .line 209
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    const-string v5, "isScanAlwaysAvailable"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    :cond_8
    move v4, v3

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v4, v5

    .line 234
    goto :goto_6

    .line 235
    :catch_3
    move v4, v2

    .line 236
    :catchall_2
    :cond_a
    :goto_6
    move v2, v6

    .line 237
    .line 238
    :goto_7
    iget-object v0, p0, Lnzr;->j:Lnza;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lnza;->b()Z

    .line 242
    move-result v3

    .line 243
    monitor-enter v0

    .line 244
    .line 245
    :try_start_9
    iput v2, v0, Lnza;->a:I

    .line 246
    .line 247
    iput v7, v0, Lnza;->b:I

    .line 248
    .line 249
    iput v4, v0, Lnza;->c:I

    .line 250
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget-object v0, p0, Lnzr;->j:Lnza;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lnza;->b()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-object v0, p0, Lnzr;->l:Lqxn;

    .line 263
    .line 264
    new-instance v2, Loca;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v1}, Loca;-><init>(Lobz;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lqxn;->c(Lqxq;)V

    .line 271
    .line 272
    :cond_b
    iget-object v0, p0, Lnzr;->l:Lqxn;

    .line 273
    .line 274
    iget-object v1, p0, Lnzr;->j:Lnza;

    .line 275
    .line 276
    new-instance v2, Lnze;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v1}, Lnze;-><init>(Lnza;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lqxn;->c(Lqxq;)V

    .line 283
    .line 284
    iget-object v0, p0, Lnzr;->b:Laddm;

    .line 285
    .line 286
    const-wide/16 v1, 0x1388

    .line 287
    .line 288
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p0, v1, v2, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 292
    goto :goto_9

    .line 293
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 294
    throw p0

    .line 295
    :catchall_3
    move-exception p0

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    :goto_9
    return-void
.end method
