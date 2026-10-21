.class public abstract Lfmv;
.super Lxrk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laacr;
.implements Lefe;
.implements Lrme;
.implements Lrwm;
.implements Lqzd;
.implements Lalnu;
.implements Lqba;


# static fields
.field private static final b:Lacax;


# instance fields
.field public final a:Ltph;

.field private volatile c:Lqyv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "fmv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lfmv;->b:Lacax;

    .line 9
    .line 10
    sget-object v0, Lzsj;->a:Lzsj;

    .line 11
    .line 12
    iget-object v1, v0, Lzsj;->b:Lzor;

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
    new-instance v5, Lzor;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v3, v4}, Lzor;-><init>(JJ)V

    .line 28
    .line 29
    iput-object v5, v0, Lzsj;->b:Lzor;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lakbx;->d:Lakbx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakbx;->E()Z

    .line 35
    .line 36
    sget v0, Lxwo;->a:I

    .line 37
    .line 38
    const-string v0, "SearchBoxVisibility"

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "SearchBoxInteractivity"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 48
    .line 49
    const-string v0, "LastMapTile"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "LastLabelTile"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v0, "NavigationColdStart"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 63
    .line 64
    const-string v0, "BannerVisibility"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v0, "IntentStartupAppInteractive"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string v0, "BasemapTilesLoad"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v0, "FirstBasemapLabelLoad"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 83
    .line 84
    const-string v0, "BasemapLabelLoad"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 88
    .line 89
    const-string v0, "ExploreTabAppearsLoaded"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ldpj;->h(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxrk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhij;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhij;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 13
    .line 14
    new-instance v0, Ltpk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lfmv;->a:Ltph;

    .line 20
    .line 21
    const-string p0, "GlobalTimer.StartupStart"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Labdm;->close()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Leff;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxrk;->m()Lxrj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lefe;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lefe;->a()Leff;

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
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-static {}, Lxvw;->d()Ljava/lang/String;

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
    invoke-static {}, Lxvw;->d()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Lqyh;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v2}, Lqyh;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, v3, Lqyh;->i:Lxvw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lxvw;->l()V

    .line 63
    .line 64
    iput-object v1, v3, Lqyh;->e:Ljava/io/File;

    .line 65
    .line 66
    iput-object v1, v3, Lqyh;->f:Ljava/io/File;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    .line 75
    :try_start_1
    iget-object v2, v3, Lqyh;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, ":simple_restart_process"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_2
    iget-object v2, v3, Lqyh;->e:Ljava/io/File;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_2
    :try_start_3
    iget-object v2, v3, Lqyh;->j:Ltfh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ltfh;->aj()Labsp;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ltfh;->ak(Labsp;)Ljava/io/File;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iput-object v5, v3, Lqyh;->e:Ljava/io/File;

    .line 104
    .line 105
    iget-object v5, v3, Lqyh;->e:Ljava/io/File;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    const-string v5, "active"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Labsp;->a(Ljava/lang/Object;)Labrj;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const-string v6, "prefetched"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Labsp;->a(Ljava/lang/Object;)Labrj;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Labrj;->isEmpty()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Labrj;->size()I

    .line 129
    move-result v6

    .line 130
    .line 131
    if-ne v6, v4, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Labrj;->g()Labrt;

    .line 135
    move-result-object v2

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Ljava/io/File;

    .line 143
    .line 144
    iput-object v2, v3, Lqyh;->f:Ljava/io/File;

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v5}, Labrj;->k()Lacaj;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Ljava/io/File;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lqyh;->f(Ljava/io/File;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Labrj;->k()Lacaj;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Ljava/io/File;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lqyh;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_5
    :goto_4
    :try_start_4
    iget-object v2, v3, Lqyh;->e:Ljava/io/File;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_6
    :goto_5
    iput-object v3, p0, Lfmv;->c:Lqyv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    goto :goto_8

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    .line 196
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    .line 203
    :try_start_6
    iget-object p1, v3, Lqyh;->e:Ljava/io/File;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    :goto_6
    throw p0

    .line 211
    .line 212
    :cond_8
    :goto_7
    new-instance v2, Lqyj;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p0, p1}, Lqyj;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 216
    .line 217
    iget-object v3, v2, Lqyj;->b:Lxvw;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lxvw;->l()V

    .line 221
    .line 222
    iget-object v3, v2, Lqyj;->a:Lqym;

    .line 223
    .line 224
    new-instance v5, Lflj;

    .line 225
    .line 226
    const/16 v6, 0x10

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v2, v6}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lqym;->b(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    iput-object v2, p0, Lfmv;->c:Lqyv;

    .line 235
    .line 236
    :goto_8
    iget-object v2, p0, Lfmv;->c:Lqyv;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    new-instance v3, Loiw;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v2, v4}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    sget-object v2, Lqbg;->f:Lqnv;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lqbg;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    sput-object v3, Lqbg;->f:Lqnv;

    .line 252
    .line 253
    iget-object v2, p0, Lfmv;->c:Lqyv;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, p1}, Lqyv;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iget-object v2, p0, Lxrk;->e:Lxrj;

    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lxrk;->g(Landroid/content/Context;)Lxrj;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iput-object v2, p0, Lxrk;->e:Lxrj;

    .line 268
    .line 269
    iget-object v2, p0, Lxrk;->e:Lxrj;

    .line 270
    .line 271
    new-instance v3, Lttt;

    .line 272
    const/4 v4, 0x6

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, p0, v4}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, p1, v3}, Lxrj;->kC(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    sget-object p1, Lqbj;->b:Lqbj;

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p1}, Lqbk;->b(Landroid/content/Context;Lqbj;)V

    .line 284
    .line 285
    sget-object p1, Lqbj;->c:Lqbj;

    .line 286
    .line 287
    .line 288
    invoke-static {p0, p1}, Lqbk;->b(Landroid/content/Context;Lqbj;)V

    .line 289
    .line 290
    sget-object p1, Lqbj;->d:Lqbj;

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p1}, Lqbk;->b(Landroid/content/Context;Lqbj;)V

    .line 294
    .line 295
    const-string p1, "Initialize exception handler"

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 305
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    .line 307
    .line 308
    :cond_9
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    sget-object v2, Lrmj;->Q:Lrmj;

    .line 312
    .line 313
    iget-object v2, v2, Lrmj;->cp:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    sget-object v3, Lrmj;->ac:Lrmj;

    .line 328
    .line 329
    iget-object v3, v3, Lrmj;->cp:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez p1, :cond_a

    .line 340
    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    new-instance v2, Lqkq;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, p0, p1}, Lqkq;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    new-instance p1, Lqkr;

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, p0}, Lqkr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 366
    .line 367
    sget-object p0, Lqkt;->a:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    new-instance p1, Lqkt;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, p0, v2}, Lqkt;-><init>(Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    .line 387
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 388
    .line 389
    :cond_b
    if-eqz v0, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    :cond_c
    return-void

    .line 394
    :catchall_2
    move-exception p0

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    .line 399
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 400
    goto :goto_9

    .line 401
    :catchall_3
    move-exception p1

    .line 402
    .line 403
    .line 404
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    :cond_d
    :goto_9
    throw p0

    .line 406
    .line 407
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 412
    :catchall_4
    move-exception p0

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    .line 417
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 418
    goto :goto_a

    .line 419
    :catchall_5
    move-exception p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    :cond_f
    :goto_a
    throw p0
.end method

.method protected abstract c()Lfou;
.end method

.method public final d(Ljava/lang/Class;)Lqzf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxrk;->m()Lxrj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lqzd;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Class;Landroid/app/Service;)Lqzg;
    .locals 1

    .line 1
    .line 2
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-virtual {p0}, Lxrk;->m()Lxrj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lqzd;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lqzd;->e(Ljava/lang/Class;Landroid/app/Service;)Lqzg;

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

.method protected f(Ljava/lang/String;)Lxrj;
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
    if-nez v0, :cond_2

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lfmv;->lf()Lfms;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lfmu;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfmu;-><init>(Lfmv;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lfmt;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lfmt;-><init>(Lfmv;)V

    .line 66
    return-object p1
.end method

.method protected final g(Landroid/content/Context;)Lxrj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxvw;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfmv;->c()Lfou;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lfmv;->f(Ljava/lang/String;)Lxrj;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxrk;->getBaseContext()Landroid/content/Context;

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
    invoke-super {p0}, Lxrk;->getExternalCacheDirs()[Ljava/io/File;

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
    sget-object v0, Lfmv;->b:Lacax;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "b/17781998"

    .line 15
    .line 16
    const/16 v2, 0x37

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-super {p0, p1}, Lxrk;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

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
    sget-object p1, Lfmv;->b:Lacax;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "b/17781998"

    .line 15
    .line 16
    const/16 v1, 0x38

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    sget-object v0, Lqyv;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lfmv;->c:Lqyv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfmv;->c:Lqyv;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lxrk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Lalnr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxrk;->m()Lxrj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lalnu;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lalnu;->h()Lalnr;

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
    invoke-virtual {p0}, Lfmv;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxse;->c(Landroid/content/Context;)Ljava/io/File;

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
    invoke-virtual {p0}, Lfmv;->getBaseContext()Landroid/content/Context;

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
    invoke-static {p0, v0, v1}, Lxse;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

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

.method protected abstract lf()Lfms;
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxrk;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lfmr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfmr;-><init>(Lfmv;)V

    .line 9
    .line 10
    sget-object p0, Lsly;->m:Ljava/util/List;

    .line 11
    .line 12
    sget-object p0, Lsme;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
