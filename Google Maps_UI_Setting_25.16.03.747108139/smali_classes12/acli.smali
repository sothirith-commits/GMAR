.class public Lacli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lbraj;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbssz;

.field public c:Z

.field volatile d:Z

.field public final e:Laclh;

.field private final j:Lacks;

.field private final k:Latvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acli"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacli;->f:Lbraj;

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
    sput-object v0, Lacli;->g:Landroid/net/Uri;

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
    sput-object v0, Lacli;->h:[Ljava/lang/String;

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
    sput-object v0, Lacli;->i:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbssz;Laclh;Latvi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacks;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lacks;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lacli;->j:Lacks;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lacli;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lacli;->b:Lbssz;

    .line 19
    .line 20
    iput-object p3, p0, Lacli;->e:Laclh;

    .line 21
    .line 22
    iput-object p4, p0, Lacli;->k:Latvi;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lacli;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lbazv;

    .line 8
    .line 9
    iget-object v2, p0, Lacli;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbazv;-><init>(Landroid/content/Context;[B)V

    .line 13
    .line 14
    sget-object v2, Lacli;->g:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v3, Lacli;->h:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lacli;->i:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Lattg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v0, v2, v3, v4}, Lattg;-><init>(Lbazv;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lbazv;->W(Lattk;)Landroid/database/Cursor;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw v2

    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    sget-object v2, Lacli;->f:Lbraj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "Failed to get \'Use Location for Services\' setting"

    .line 78
    .line 79
    const/16 v4, 0xcf6

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    :cond_1
    :goto_1
    sget-object v0, Lackr;->e:Lackr;

    .line 85
    move-object v2, v0

    .line 86
    move-object v3, v2

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lacli;->e:Laclh;

    .line 91
    .line 92
    :try_start_5
    iget-object v2, v0, Laclh;->c:Lbbci;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v2, "gps"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Laclh;->a(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Laclh;->c:Lbbci;

    .line 105
    .line 106
    const-string v3, "gps"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lbbci;->i(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lackr;->c:Lackr;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    sget-object v2, Lackr;->d:Lackr;

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    sget-object v2, Lackr;->b:Lackr;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :catch_1
    sget-object v2, Lackr;->a:Lackr;

    .line 124
    .line 125
    :goto_3
    iget-boolean v3, v0, Laclh;->b:Z

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    sget-object v3, Lackr;->b:Lackr;

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    :try_start_6
    iget-object v3, v0, Laclh;->c:Lbbci;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    const-string v3, "network"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Laclh;->a(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v3, v0, Laclh;->c:Lbbci;

    .line 145
    .line 146
    const-string v4, "network"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lbbci;->i(Ljava/lang/String;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    sget-object v3, Lackr;->c:Lackr;

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_6
    sget-object v3, Lackr;->d:Lackr;

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_7
    sget-object v3, Lackr;->b:Lackr;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :catch_2
    sget-object v3, Lackr;->a:Lackr;

    .line 164
    .line 165
    :goto_4
    :try_start_7
    iget-object v4, v0, Laclh;->c:Lbbci;

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    const-string v4, "network"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Laclh;->a(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    iget-object v4, v0, Laclh;->c:Lbbci;

    .line 178
    .line 179
    const-string v5, "network"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lbbci;->i(Ljava/lang/String;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    sget-object v0, Lackr;->d:Lackr;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_8
    iget-object v0, v0, Laclh;->a:Landroid/content/Context;

    .line 191
    .line 192
    const-string v4, "wifi"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Lackr;->b:Lackr;

    .line 203
    goto :goto_6

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x3

    .line 209
    .line 210
    if-eq v4, v5, :cond_c

    .line 211
    const/4 v5, 0x2

    .line 212
    .line 213
    if-ne v4, v5, :cond_a

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    const-string v5, "isScanAlwaysAvailable"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    sget-object v0, Lackr;->c:Lackr;

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :catchall_2
    :cond_b
    sget-object v0, Lackr;->d:Lackr;

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_c
    :goto_5
    sget-object v0, Lackr;->c:Lackr;

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_d
    :try_start_9
    sget-object v0, Lackr;->b:Lackr;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :catch_3
    sget-object v0, Lackr;->a:Lackr;

    .line 253
    :goto_6
    move-object v6, v2

    .line 254
    move-object v2, v0

    .line 255
    move-object v0, v6

    .line 256
    .line 257
    :goto_7
    iget-object v4, p0, Lacli;->j:Lacks;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lacks;->c()Z

    .line 261
    move-result v5

    .line 262
    monitor-enter v4

    .line 263
    .line 264
    :try_start_a
    iput-object v0, v4, Lacks;->a:Lackr;

    .line 265
    .line 266
    iput-object v3, v4, Lacks;->b:Lackr;

    .line 267
    .line 268
    iput-object v2, v4, Lacks;->c:Lackr;

    .line 269
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Lacli;->j:Lacks;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lacks;->c()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Lacli;->k:Latvi;

    .line 282
    .line 283
    new-instance v2, Lacnf;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v1}, Lacnf;-><init>(Lacne;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 290
    .line 291
    :cond_e
    iget-object v0, p0, Lacli;->k:Latvi;

    .line 292
    .line 293
    iget-object v1, p0, Lacli;->j:Lacks;

    .line 294
    .line 295
    new-instance v2, Lackw;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v1}, Lackw;-><init>(Lacks;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 302
    return-void

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lacli;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacli;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lacli;->b:Lbssz;

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 17
    :cond_0
    return-void
.end method
