.class public Lnzm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lacax;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladfk;

.field public c:Z

.field volatile d:Z

.field public final e:Lnzl;

.field private final j:Lnyu;

.field private k:Z

.field private final l:Lqxk;

.field private final m:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nzm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnzm;->f:Lacax;

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
    sput-object v0, Lnzm;->g:Landroid/net/Uri;

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
    sput-object v0, Lnzm;->h:[Ljava/lang/String;

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
    sput-object v0, Lnzm;->i:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladfk;Lnzl;Ltfh;Lqxk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnyu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lnyu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnzm;->j:Lnyu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lnzm;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lnzm;->b:Ladfk;

    .line 19
    .line 20
    iput-object p3, p0, Lnzm;->e:Lnzl;

    .line 21
    .line 22
    iput-object p4, p0, Lnzm;->m:Ltfh;

    .line 23
    .line 24
    iput-object p5, p0, Lnzm;->l:Lqxk;

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
    iget-boolean v0, p0, Lnzm;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnzm;->m:Ltfh;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

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
    .line 30
    :goto_1
    iput-boolean v0, p0, Lnzm;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-boolean v0, p0, Lnzm;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-boolean v0, p0, Lnzm;->c:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ltfh;

    .line 13
    .line 14
    iget-object v3, p0, Lnzm;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Ltfh;-><init>(Landroid/content/Context;[C)V

    .line 18
    .line 19
    sget-object v3, Lnzm;->g:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v4, Lnzm;->h:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lnzm;->i:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, Lqtx;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v0, v3, v4, v5}, Lqtx;-><init>(Ltfh;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ltfh;->an(Lqub;)Landroid/database/Cursor;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz v0, :cond_2

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
    if-eqz v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_2

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
    sget-object v3, Lnzm;->f:Lacax;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "Failed to get \'Use Location for Services\' setting"

    .line 81
    .line 82
    const/16 v5, 0x961

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-direct {p0}, Lnzm;->a()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    :cond_2
    :goto_2
    move v4, v2

    .line 94
    move v7, v4

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lnzm;->e:Lnzl;

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
    iget-object v6, v0, Lnzl;->c:Ltfh;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const-string v6, "gps"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lnzl;->a(Ljava/lang/String;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v6, v0, Lnzl;->c:Ltfh;

    .line 117
    .line 118
    const-string v7, "gps"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ltfh;->E(Ljava/lang/String;)Z

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
    .line 133
    :goto_3
    iget-boolean v7, v0, Lnzl;->b:Z

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    :cond_6
    move v7, v5

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_7
    :try_start_6
    iget-object v7, v0, Lnzl;->c:Ltfh;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const-string v7, "network"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lnzl;->a(Ljava/lang/String;)Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget-object v7, v0, Lnzl;->c:Ltfh;

    .line 152
    .line 153
    const-string v8, "network"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ltfh;->E(Ljava/lang/String;)Z

    .line 157
    move-result v7
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 158
    .line 159
    if-eqz v7, :cond_8

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
    .line 166
    :goto_4
    :try_start_7
    iget-object v8, v0, Lnzl;->c:Ltfh;

    .line 167
    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    const-string v8, "network"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lnzl;->a(Ljava/lang/String;)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    iget-object v8, v0, Lnzl;->c:Ltfh;

    .line 179
    .line 180
    const-string v9, "network"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ltfh;->E(Ljava/lang/String;)Z

    .line 184
    move-result v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_9
    iget-object v0, v0, Lnzl;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v2, "wifi"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    goto :goto_6

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eq v2, v3, :cond_c

    .line 207
    .line 208
    if-ne v2, v5, :cond_b

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_b
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const-string v5, "isScanAlwaysAvailable"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    .line 233
    if-eqz v0, :cond_e

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
    .line 241
    :goto_8
    iget-object v0, p0, Lnzm;->j:Lnyu;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lnyu;->b()Z

    .line 245
    move-result v3

    .line 246
    monitor-enter v0

    .line 247
    .line 248
    :try_start_9
    iput v2, v0, Lnyu;->a:I

    .line 249
    .line 250
    iput v7, v0, Lnyu;->b:I

    .line 251
    .line 252
    iput v4, v0, Lnyu;->c:I

    .line 253
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    iget-object v0, p0, Lnzm;->j:Lnyu;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lnyu;->b()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p0, Lnzm;->l:Lqxk;

    .line 266
    .line 267
    new-instance v2, Lobw;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v1}, Lobw;-><init>(Lobv;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V

    .line 274
    .line 275
    :cond_f
    iget-object v0, p0, Lnzm;->l:Lqxk;

    .line 276
    .line 277
    iget-object v1, p0, Lnzm;->j:Lnyu;

    .line 278
    .line 279
    new-instance v2, Lnyy;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v1}, Lnyy;-><init>(Lnyu;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V

    .line 286
    .line 287
    iget-object v0, p0, Lnzm;->b:Ladfk;

    .line 288
    .line 289
    const-wide/16 v1, 0x1388

    .line 290
    .line 291
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, p0, v1, v2, v3}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

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
