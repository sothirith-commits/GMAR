.class public abstract Lnhe;
.super Lbmrg;
.source "PG"

# interfaces
.implements Lbtqz;
.implements Ljka;
.implements Layyd;
.implements Lbcox;
.implements Layfa;
.implements Lcpur;
.implements Latyp;


# static fields
.field private static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field private final c:Lbvuo;

.field private volatile e:Layet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "nhe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnhe;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbrvh;->a:Lbrvh;

    .line 11
    .line 12
    iget-object v1, v0, Lbrvh;->b:Lbrrn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    new-instance v5, Lbrrn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v3, v4}, Lbrrn;-><init>(JJ)V

    .line 28
    .line 29
    iput-object v5, v0, Lbrvh;->b:Lbrrn;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 35
    .line 36
    sget v0, Lbmwr;->a:I

    .line 37
    .line 38
    const-string v0, "SearchBoxVisibility"

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "SearchBoxInteractivity"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 48
    .line 49
    const-string v0, "LastMapTile"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "LastLabelTile"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v0, "NavigationColdStart"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 63
    .line 64
    const-string v0, "BannerVisibility"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v0, "IntentStartupAppInteractive"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string v0, "BasemapTilesLoad"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v0, "FirstBasemapLabelLoad"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 83
    .line 84
    const-string v0, "BasemapLabelLoad"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 88
    .line 89
    const-string v0, "ExploreTabAppearsLoaded"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmrg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laofa;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laofa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lnhe;->c:Lbvuo;

    .line 16
    .line 17
    new-instance v0, Lbglj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lnhe;->b:Lbgld;

    .line 23
    .line 24
    const-string p0, "GlobalTimer.StartupStart"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbvjw;->close()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljkb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmrg;->o()Lbmrf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljka;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljka;->a()Ljkb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CommonGoogleMapsApplication.attachBaseContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-static {}, Lcpvu;->o()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, ":vms"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    const-string v3, ":horizon"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_8

    .line 39
    .line 40
    const-string v3, ":vehicle_data_u0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcpvu;->o()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Layef;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v2}, Layef;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, v3, Layef;->k:Laztp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Laztp;->c()V

    .line 63
    .line 64
    iput-object v1, v3, Layef;->g:Ljava/io/File;

    .line 65
    .line 66
    iput-object v1, v3, Layef;->h:Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    iput-wide v5, v3, Layef;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 77
    .line 78
    :try_start_1
    iget-object v2, v3, Layef;->e:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, ":simple_restart_process"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_2
    iget-object v2, v3, Layef;->g:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_2
    :try_start_3
    iget-object v2, v3, Layef;->l:Lorg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lorg;->v()Lbwdv;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lorg;->w(Lbwdv;)Ljava/io/File;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, v3, Layef;->g:Ljava/io/File;

    .line 107
    .line 108
    iget-object v5, v3, Layef;->g:Ljava/io/File;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    const-string v5, "active"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const-string v6, "prefetched"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbwcr;->isEmpty()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbwcr;->size()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-ne v6, v4, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v2

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/io/File;

    .line 146
    .line 147
    iput-object v2, v3, Layef;->h:Ljava/io/File;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v5}, Lbwcr;->iterator()Lbwmy;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/io/File;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Layef;->m(Ljava/io/File;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v2}, Lbwcr;->iterator()Lbwmy;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Ljava/io/File;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Layef;->m(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_5
    :goto_4
    :try_start_4
    iget-object v2, v3, Layef;->g:Ljava/io/File;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_6
    :goto_5
    iput-object v3, p0, Lnhe;->e:Layet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    goto :goto_8

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    .line 199
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    .line 206
    :try_start_6
    iget-object p1, v3, Layef;->g:Ljava/io/File;

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    goto :goto_6

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    :goto_6
    throw p0

    .line 214
    .line 215
    :cond_8
    :goto_7
    new-instance v2, Layeh;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0, p1}, Layeh;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 219
    .line 220
    iget-object v3, v2, Layeh;->b:Laztp;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Laztp;->c()V

    .line 224
    .line 225
    iget-object v3, v2, Layeh;->a:Layej;

    .line 226
    .line 227
    new-instance v5, Laygo;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v2, v4}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Layej;->b(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    iput-object v2, p0, Lnhe;->e:Layet;

    .line 236
    .line 237
    :goto_8
    iget-object v2, p0, Lnhe;->e:Layet;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    new-instance v3, Lajxp;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v2, v4}, Lajxp;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    sget-object v2, Layyi;->g:Laxqy;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    sput-object v3, Layyi;->g:Laxqy;

    .line 253
    .line 254
    iget-object v2, p0, Lnhe;->e:Layet;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, p1}, Layet;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iget-object v2, p0, Lbmrg;->d:Lbmrf;

    .line 261
    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lbmrg;->i(Landroid/content/Context;)Lbmrf;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iput-object v2, p0, Lbmrg;->d:Lbmrf;

    .line 269
    .line 270
    iget-object v2, p0, Lbmrg;->d:Lbmrf;

    .line 271
    .line 272
    new-instance v3, Lahhw;

    .line 273
    .line 274
    const/16 v4, 0xd

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, p0, v4}, Lahhw;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, p1, v3}, Lbmrf;->oq(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    sget-object p1, Latyy;->b:Latyy;

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p1}, Latyz;->b(Landroid/content/Context;Latyy;)V

    .line 286
    .line 287
    sget-object p1, Latyy;->c:Latyy;

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1}, Latyz;->b(Landroid/content/Context;Latyy;)V

    .line 291
    .line 292
    sget-object p1, Latyy;->d:Latyy;

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1}, Latyz;->b(Landroid/content/Context;Latyy;)V

    .line 296
    .line 297
    const-string p1, "Initialize exception handler"

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lgfx;->p()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 307
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 308
    .line 309
    .line 310
    :cond_9
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    sget-object v2, Layyk;->R:Layyk;

    .line 314
    .line 315
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    sget-object v3, Layyk;->ad:Layyk;

    .line 330
    .line 331
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-nez p1, :cond_a

    .line 342
    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    new-instance v2, Lawfg;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, p0, p1}, Lawfg;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    new-instance p1, Lawfh;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p0}, Lawfh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 368
    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    .line 372
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 373
    .line 374
    :cond_b
    if-eqz v0, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    :cond_c
    return-void

    .line 379
    :catchall_2
    move-exception p0

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    .line 384
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 385
    goto :goto_9

    .line 386
    :catchall_3
    move-exception p1

    .line 387
    .line 388
    .line 389
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    :cond_d
    :goto_9
    throw p0

    .line 391
    .line 392
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 396
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 397
    :catchall_4
    move-exception p0

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    .line 402
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 403
    goto :goto_a

    .line 404
    :catchall_5
    move-exception p1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    :cond_f
    :goto_a
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lbh;Layfe;)Layfg;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommonGoogleMapsApplication.createFragmentComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbmrg;->o()Lbmrf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Layfa;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Layfa;->b(Ljava/lang/Class;Lbh;Layfe;)Layfg;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Layfh;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommonGoogleMapsApplication.createServiceComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbmrg;->o()Lbmrf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Layfa;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Layfa;->c(Ljava/lang/Class;Landroid/app/Service;)Layfh;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method protected abstract d()Lnhb;
.end method

.method protected abstract e()Lntc;
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmrg;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lbmrg;->getExternalCacheDirs()[Ljava/io/File;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    sget-object v0, Lnhe;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "b/17781998"

    .line 15
    .line 16
    const/16 v2, 0x242

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    new-array p0, p0, [Ljava/io/File;

    .line 23
    return-object p0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lbmrg;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    sget-object p1, Lnhe;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "b/17781998"

    .line 15
    .line 16
    const/16 v1, 0x243

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    new-array p0, p0, [Ljava/io/File;

    .line 23
    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layet;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnhe;->e:Layet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnhe;->e:Layet;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lbmrg;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Layff;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmrg;->o()Lbmrf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Layfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Layfa;->h(Ljava/lang/Class;)Layff;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final i(Landroid/content/Context;)Lbmrf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcpvu;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    const-string p1, ":simple_restart_process"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lnhc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lnhc;-><init>(Lnhe;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    const-string p1, "classnotfound_handler"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "native_crash_reporter"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "playcore_missing_splits_activity"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "corrupted_install"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p1, "primes_lifeboat"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lnhe;->d()Lnhb;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance p1, Lnhd;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lnhd;-><init>(Lnhe;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lnhe;->e()Lntc;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final j()Lbtqy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnhe;->c:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbtqy;

    .line 9
    return-object p0
.end method

.method public final k()Lcpun;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmrg;->o()Lbmrf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcpur;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpur;->k()Lcpun;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbmsb;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public final m()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "no_backup"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbmsb;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "recovery_markers"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmrg;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Love;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Love;-><init>(Lnhe;)V

    .line 9
    .line 10
    sget-object p0, Lbegp;->m:Ljava/util/List;

    .line 11
    .line 12
    sget-object p0, Lbegv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
