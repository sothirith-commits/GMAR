.class public Lailr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lbwny;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbyyj;

.field public c:Z

.field volatile d:Z

.field public final e:Lailq;

.field private final j:Lailc;

.field private final k:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ailr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lailr;->f:Lbwny;

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
    sput-object v0, Lailr;->g:Landroid/net/Uri;

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
    sput-object v0, Lailr;->h:[Ljava/lang/String;

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
    sput-object v0, Lailr;->i:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyyj;Lailq;Laybo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lailc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lailc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lailr;->j:Lailc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lailr;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lailr;->b:Lbyyj;

    .line 19
    .line 20
    iput-object p3, p0, Lailr;->e:Lailq;

    .line 21
    .line 22
    iput-object p4, p0, Lailr;->k:Laybo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lailr;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lbeew;

    .line 8
    .line 9
    iget-object v2, p0, Lailr;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v1}, Lbeew;-><init>(Landroid/content/Context;[B[B)V

    .line 13
    .line 14
    sget-object v2, Lailr;->g:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v3, Lailr;->h:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "name=?"

    .line 19
    .line 20
    sget-object v5, Lailr;->i:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, v5}, Lbeew;->ax(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

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

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    sget-object v2, Lailr;->f:Lbwny;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "Failed to get \'Use Location for Services\' setting"

    .line 73
    .line 74
    const/16 v4, 0x1125

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    :cond_1
    :goto_1
    sget-object v0, Lailb;->e:Lailb;

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lailr;->e:Lailq;

    .line 86
    .line 87
    :try_start_5
    iget-object v2, v0, Lailq;->c:Lbehx;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v2, "gps"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lailq;->a(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lailq;->c:Lbehx;

    .line 100
    .line 101
    const-string v2, "gps"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbehx;->F(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lailb;->c:Lailb;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    sget-object v0, Lailb;->d:Lailb;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    sget-object v0, Lailb;->b:Lailb;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :catch_1
    sget-object v0, Lailb;->a:Lailb;

    .line 119
    .line 120
    :goto_3
    iget-object v2, p0, Lailr;->e:Lailq;

    .line 121
    .line 122
    iget-boolean v3, v2, Lailq;->b:Z

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v2, Lailb;->b:Lailb;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_5
    :try_start_6
    iget-object v3, v2, Lailq;->c:Lbehx;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const-string v3, "network"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lailq;->a(Ljava/lang/String;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v2, v2, Lailq;->c:Lbehx;

    .line 142
    .line 143
    const-string v3, "network"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lbehx;->F(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v2, Lailb;->c:Lailb;

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    sget-object v2, Lailb;->d:Lailb;

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_7
    sget-object v2, Lailb;->b:Lailb;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :catch_2
    sget-object v2, Lailb;->a:Lailb;

    .line 161
    .line 162
    :goto_4
    iget-object v3, p0, Lailr;->e:Lailq;

    .line 163
    .line 164
    :try_start_7
    iget-object v4, v3, Lailq;->c:Lbehx;

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    const-string v4, "network"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lailq;->a(Ljava/lang/String;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-object v4, v3, Lailq;->c:Lbehx;

    .line 177
    .line 178
    const-string v5, "network"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lbehx;->F(Ljava/lang/String;)Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    sget-object v3, Lailb;->d:Lailb;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_8
    iget-object v3, v3, Lailq;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v4, "wifi"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    sget-object v3, Lailb;->b:Lailb;

    .line 202
    goto :goto_6

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x3

    .line 208
    .line 209
    if-eq v4, v5, :cond_c

    .line 210
    const/4 v5, 0x2

    .line 211
    .line 212
    if-ne v4, v5, :cond_a

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_a
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    const-string v5, "isScanAlwaysAvailable"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    sget-object v3, Lailb;->c:Lailb;

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :catchall_2
    :cond_b
    sget-object v3, Lailb;->d:Lailb;

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_c
    :goto_5
    sget-object v3, Lailb;->c:Lailb;

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_d
    :try_start_9
    sget-object v3, Lailb;->b:Lailb;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :catch_3
    sget-object v3, Lailb;->a:Lailb;

    .line 252
    .line 253
    :goto_6
    iget-object v4, p0, Lailr;->j:Lailc;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lailc;->c()Z

    .line 257
    move-result v5

    .line 258
    monitor-enter v4

    .line 259
    .line 260
    :try_start_a
    iput-object v0, v4, Lailc;->a:Lailb;

    .line 261
    .line 262
    iput-object v2, v4, Lailc;->b:Lailb;

    .line 263
    .line 264
    iput-object v3, v4, Lailc;->c:Lailb;

    .line 265
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    iget-object v0, p0, Lailr;->j:Lailc;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lailc;->c()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    iget-object v0, p0, Lailr;->k:Laybo;

    .line 278
    .line 279
    new-instance v2, Lainp;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v1}, Lainp;-><init>(Laino;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Laybo;->d(Laybs;)V

    .line 286
    .line 287
    :cond_e
    iget-object v0, p0, Lailr;->k:Laybo;

    .line 288
    .line 289
    iget-object p0, p0, Lailr;->j:Lailc;

    .line 290
    .line 291
    new-instance v1, Lailg;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p0}, Lailg;-><init>(Lailc;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 298
    return-void

    .line 299
    :catchall_3
    move-exception p0

    .line 300
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 301
    throw p0
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lailr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lailr;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lailr;->b:Lbyyj;

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 17
    :cond_0
    return-void
.end method
