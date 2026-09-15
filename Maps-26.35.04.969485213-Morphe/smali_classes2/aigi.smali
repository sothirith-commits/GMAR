.class public Laigi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lbxfh;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzpv;

.field public c:Z

.field volatile d:Z

.field public final e:Laigh;

.field private final j:Laift;

.field private final k:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aigi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laigi;->f:Lbxfh;

    .line 9
    .line 10
    const-string v0, "content://app.revanced.settings/partner"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laigi;->g:Landroid/net/Uri;

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
    sput-object v0, Laigi;->h:[Ljava/lang/String;

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
    sput-object v0, Laigi;->i:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzpv;Laigh;Laxyz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laift;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Laift;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laigi;->j:Laift;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Laigi;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Laigi;->b:Lbzpv;

    .line 19
    .line 20
    iput-object p3, p0, Laigi;->e:Laigh;

    .line 21
    .line 22
    iput-object p4, p0, Laigi;->k:Laxyz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Laigi;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lbebw;

    .line 8
    .line 9
    iget-object v2, p0, Laigi;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v1}, Lbebw;-><init>(Landroid/content/Context;[B[B)V

    .line 13
    .line 14
    sget-object v2, Laigi;->g:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v3, Laigi;->h:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "name=?"

    .line 19
    .line 20
    sget-object v5, Laigi;->i:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, v5}, Lbebw;->aw(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, "1"

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw v2

    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    sget-object v2, Laigi;->f:Lbxfh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "Failed to get \'Use Location for Services\' setting"

    .line 75
    .line 76
    const/16 v4, 0x10e0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v4, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    :cond_1
    :goto_1
    sget-object v0, Laifs;->e:Laifs;

    .line 82
    move-object v2, v0

    .line 83
    move-object v3, v2

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Laigi;->e:Laigh;

    .line 88
    .line 89
    :try_start_5
    iget-object v2, v0, Laigh;->c:Lbfmz;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-string v2, "gps"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Laigh;->a(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Laigh;->c:Lbfmz;

    .line 102
    .line 103
    const-string v2, "gps"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbfmz;->D(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Laifs;->c:Laifs;

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    sget-object v0, Laifs;->d:Laifs;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    sget-object v0, Laifs;->b:Laifs;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :catch_1
    sget-object v0, Laifs;->a:Laifs;

    .line 121
    .line 122
    :goto_3
    iget-object v2, p0, Laigi;->e:Laigh;

    .line 123
    .line 124
    iget-boolean v3, v2, Laigh;->b:Z

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v2, Laifs;->b:Laifs;

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_5
    :try_start_6
    iget-object v3, v2, Laigh;->c:Lbfmz;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    const-string v3, "network"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Laigh;->a(Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v2, v2, Laigh;->c:Lbfmz;

    .line 144
    .line 145
    const-string v3, "network"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lbfmz;->D(Ljava/lang/String;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object v2, Laifs;->c:Laifs;

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_6
    sget-object v2, Laifs;->d:Laifs;

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    sget-object v2, Laifs;->b:Laifs;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :catch_2
    sget-object v2, Laifs;->a:Laifs;

    .line 163
    .line 164
    :goto_4
    iget-object v3, p0, Laigi;->e:Laigh;

    .line 165
    .line 166
    :try_start_7
    iget-object v4, v3, Laigh;->c:Lbfmz;

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    const-string v4, "network"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Laigh;->a(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    iget-object v4, v3, Laigh;->c:Lbfmz;

    .line 179
    .line 180
    const-string v5, "network"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lbfmz;->D(Ljava/lang/String;)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    sget-object v3, Laifs;->d:Laifs;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_8
    iget-object v3, v3, Laigh;->a:Landroid/content/Context;

    .line 192
    .line 193
    const-string v4, "wifi"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    sget-object v3, Laifs;->b:Laifs;

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x3

    .line 210
    .line 211
    if-eq v4, v5, :cond_c

    .line 212
    const/4 v5, 0x2

    .line 213
    .line 214
    if-ne v4, v5, :cond_a

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_a
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    const-string v5, "isScanAlwaysAvailable"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    sget-object v3, Laifs;->c:Laifs;

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :catchall_2
    :cond_b
    sget-object v3, Laifs;->d:Laifs;

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_c
    :goto_5
    sget-object v3, Laifs;->c:Laifs;

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_d
    :try_start_9
    sget-object v3, Laifs;->b:Laifs;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :catch_3
    sget-object v3, Laifs;->a:Laifs;

    .line 254
    .line 255
    :goto_6
    iget-object v4, p0, Laigi;->j:Laift;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Laift;->c()Z

    .line 259
    move-result v5

    .line 260
    monitor-enter v4

    .line 261
    .line 262
    :try_start_a
    iput-object v0, v4, Laift;->a:Laifs;

    .line 263
    .line 264
    iput-object v2, v4, Laift;->b:Laifs;

    .line 265
    .line 266
    iput-object v3, v4, Laift;->c:Laifs;

    .line 267
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    iget-object v0, p0, Laigi;->j:Laift;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Laift;->c()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    iget-object v0, p0, Laigi;->k:Laxyz;

    .line 280
    .line 281
    new-instance v2, Laiig;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v1}, Laiig;-><init>(Laiif;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 288
    .line 289
    :cond_e
    iget-object v0, p0, Laigi;->k:Laxyz;

    .line 290
    .line 291
    iget-object p0, p0, Laigi;->j:Laift;

    .line 292
    .line 293
    new-instance v1, Laifx;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p0}, Laifx;-><init>(Laift;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 300
    return-void

    .line 301
    :catchall_3
    move-exception p0

    .line 302
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 303
    throw p0
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Laigi;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laigi;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Laigi;->b:Lbzpv;

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 17
    :cond_0
    return-void
.end method
