.class public abstract Lfjq;
.super Lxqa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laabf;
.implements Leci;
.implements Lrmj;
.implements Lrwh;
.implements Lqzg;
.implements Lalmk;
.implements Lqbg;


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Ltoi;

.field private volatile c:Lqyy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "fjq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lfjq;->b:Labyy;

    .line 9
    .line 10
    sget-object v0, Lzrh;->a:Lzrh;

    .line 11
    .line 12
    iget-object v1, v0, Lzrh;->b:Lzno;

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
    new-instance v5, Lzno;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v3, v4}, Lzno;-><init>(JJ)V

    .line 28
    .line 29
    iput-object v5, v0, Lzrh;->b:Lzno;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lakaq;->d:Lakaq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakaq;->F()Z

    .line 35
    .line 36
    sget v0, Lxvi;->a:I

    .line 37
    .line 38
    const-string v0, "SearchBoxVisibility"

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "SearchBoxInteractivity"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 48
    .line 49
    const-string v0, "LastMapTile"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "LastLabelTile"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v0, "NavigationColdStart"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 63
    .line 64
    const-string v0, "BannerVisibility"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v0, "IntentStartupAppInteractive"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string v0, "BasemapTilesLoad"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v0, "FirstBasemapLabelLoad"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 83
    .line 84
    const-string v0, "BasemapLabelLoad"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 88
    .line 89
    const-string v0, "ExploreTabAppearsLoaded"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ldnu;->h(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxqa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhgr;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhgr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 13
    .line 14
    new-instance v0, Ltol;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lfjq;->a:Ltoi;

    .line 20
    .line 21
    const-string p0, "GlobalTimer.StartupStart"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Labbm;->close()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lecj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqa;->m()Lxpz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Leci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Leci;->a()Lecj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-static/range {p1 .. p1}, Llocal/maps/cluster/PatchBootstrap;->attach(Landroid/content/Context;)V

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-static {}, Lxuq;->d()Ljava/lang/String;

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
    if-nez v3, :cond_7

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
    if-nez v3, :cond_7

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
    if-nez v2, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxuq;->d()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Lqyk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v2}, Lqyk;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, v3, Lqyk;->i:Lxuq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lxuq;->l()V

    .line 61
    .line 62
    iput-object v1, v3, Lqyk;->e:Ljava/io/File;

    .line 63
    .line 64
    iput-object v1, v3, Lqyk;->f:Ljava/io/File;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    .line 73
    :try_start_1
    iget-object v2, v3, Lqyk;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, ":simple_restart_process"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_2
    iget-object v2, v3, Lqyk;->e:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_1
    :try_start_3
    iget-object v2, v3, Lqyk;->j:Lteu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lteu;->ab()Labqr;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lteu;->ac(Labqr;)Ljava/io/File;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iput-object v5, v3, Lqyk;->e:Ljava/io/File;

    .line 99
    .line 100
    iget-object v5, v3, Lqyk;->e:Ljava/io/File;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    const-string v5, "active"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Labqr;->a(Ljava/lang/Object;)Labpm;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    const-string v6, "prefetched"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Labqr;->a(Ljava/lang/Object;)Labpm;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Labpm;->isEmpty()Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Labpm;->size()I

    .line 124
    move-result v6

    .line 125
    .line 126
    if-ne v6, v4, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Labpm;->g()Labpw;

    .line 130
    move-result-object v2

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Ljava/io/File;

    .line 138
    .line 139
    iput-object v2, v3, Lqyk;->f:Ljava/io/File;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v5}, Labpm;->k()Labyk;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Ljava/io/File;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lqyk;->f(Ljava/io/File;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v2}, Labpm;->k()Labyk;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Ljava/io/File;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lqyk;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_4
    :goto_3
    :try_start_4
    iget-object v2, v3, Lqyk;->e:Ljava/io/File;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    iput-object v3, p0, Lfjq;->c:Lqyy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    .line 193
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    .line 200
    :try_start_6
    iget-object p1, v3, Lqyk;->e:Ljava/io/File;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    :cond_6
    throw p0

    .line 207
    .line 208
    :cond_7
    new-instance v2, Lqym;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, p0, p1}, Lqym;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 212
    .line 213
    iget-object v3, v2, Lqym;->b:Lxuq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lxuq;->l()V

    .line 217
    .line 218
    iget-object v3, v2, Lqym;->a:Lqyp;

    .line 219
    .line 220
    new-instance v5, Lfif;

    .line 221
    .line 222
    const/16 v6, 0xf

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v2, v6}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lqyp;->b(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    iput-object v2, p0, Lfjq;->c:Lqyy;

    .line 231
    .line 232
    :goto_5
    iget-object v2, p0, Lfjq;->c:Lqyy;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    new-instance v3, Loiy;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v2, v4}, Loiy;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    sget-object v2, Lqbn;->f:Lqoc;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Lqbn;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    sput-object v3, Lqbn;->f:Lqoc;

    .line 248
    .line 249
    iget-object v2, p0, Lfjq;->c:Lqyy;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, p1}, Lqyy;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object v2, p0, Lxqa;->e:Lxpz;

    .line 256
    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lxqa;->g(Landroid/content/Context;)Lxpz;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    iput-object v2, p0, Lxqa;->e:Lxpz;

    .line 264
    .line 265
    iget-object v2, p0, Lxqa;->e:Lxpz;

    .line 266
    .line 267
    new-instance v3, Lvvh;

    .line 268
    const/4 v4, 0x4

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, p0, v4}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, p1, v3}, Lxpz;->ku(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    sget-object p1, Lqbq;->b:Lqbq;

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lqbr;->b(Landroid/content/Context;Lqbq;)V

    .line 280
    .line 281
    sget-object p1, Lqbq;->c:Lqbq;

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Lqbr;->b(Landroid/content/Context;Lqbq;)V

    .line 285
    .line 286
    sget-object p1, Lqbq;->d:Lqbq;

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p1}, Lqbr;->b(Landroid/content/Context;Lqbq;)V

    .line 290
    .line 291
    const-string p1, "Initialize exception handler"

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 301
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 302
    .line 303
    .line 304
    :cond_8
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    sget-object v2, Lrmp;->Q:Lrmp;

    .line 308
    .line 309
    iget-object v2, v2, Lrmp;->cs:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    sget-object v3, Lrmp;->ac:Lrmp;

    .line 324
    .line 325
    iget-object v3, v3, Lrmp;->cs:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez p1, :cond_9

    .line 336
    .line 337
    if-nez v2, :cond_9

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    new-instance v2, Lqky;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, p0, p1}, Lqky;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    new-instance p1, Lqkz;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p0}, Lqkz;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 362
    .line 363
    sget-object p0, Lqlb;->a:Ljava/util/List;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    new-instance p1, Lqlb;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, p0, v2}, Lqlb;-><init>(Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    .line 383
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 384
    .line 385
    :cond_a
    if-eqz v0, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    :cond_b
    return-void

    .line 390
    :catchall_2
    move-exception p0

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    .line 395
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 396
    goto :goto_6

    .line 397
    :catchall_3
    move-exception p1

    .line 398
    .line 399
    .line 400
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    :cond_c
    :goto_6
    throw p0

    .line 402
    .line 403
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 407
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 408
    :catchall_4
    move-exception p0

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    .line 413
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 414
    goto :goto_7

    .line 415
    :catchall_5
    move-exception p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    :cond_e
    :goto_7
    throw p0
.end method

.method protected abstract c()Lflo;
.end method

.method public final d(Ljava/lang/Class;)Lqzi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqa;->m()Lxpz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lqzg;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Class;Landroid/app/Service;)Lqzj;
    .locals 1

    .line 1
    .line 2
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CommonGoogleMapsApplication.createServiceComponent"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lxqa;->m()Lxpz;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lqzg;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lqzg;->e(Ljava/lang/Class;Landroid/app/Service;)Lqzj;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_1
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method protected f(Ljava/lang/String;)Lxpz;
    .locals 1

    .line 1
    .line 2
    const-string v0, ":simple_restart_process"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "classnotfound_handler"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "native_crash_reporter"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "playcore_missing_splits_activity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "corrupted_install"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "primes_lifeboat"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfjq;->kY()Lfjn;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lfjp;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lfjp;-><init>(Lfjq;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lfjo;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lfjo;-><init>(Lfjq;)V

    .line 65
    :goto_0
    move-object p0, p1

    .line 66
    :goto_1
    return-object p0
.end method

.method protected final g(Landroid/content/Context;)Lxpz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxuq;->d()Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfjq;->c()Lflo;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lfjq;->f(Ljava/lang/String;)Lxpz;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxqa;->getBaseContext()Landroid/content/Context;

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
    invoke-super {p0}, Lxqa;->getExternalCacheDirs()[Ljava/io/File;

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
    sget-object v0, Lfjq;->b:Labyy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "b/17781998"

    .line 15
    .line 16
    const/16 v2, 0x38

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-super {p0, p1}, Lxqa;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

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
    sget-object p1, Lfjq;->b:Labyy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "b/17781998"

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    sget-object v0, Lqyy;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lfjq;->c:Lqyy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfjq;->c:Lqyy;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lxqa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final h()Lalmh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqa;->m()Lxpz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lalmk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lalmk;->h()Lalmh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfjq;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxqu;->c(Landroid/content/Context;)Ljava/io/File;

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

.method public final j()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfjq;->getBaseContext()Landroid/content/Context;

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
    invoke-static {p0, v0, v1}, Lxqu;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

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

.method public final k()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract kY()Lfjn;
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxqa;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lfjm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfjm;-><init>(Lfjq;)V

    .line 9
    .line 10
    sget-object p0, Lslm;->m:Ljava/util/List;

    .line 11
    .line 12
    sget-object p0, Lsls;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
