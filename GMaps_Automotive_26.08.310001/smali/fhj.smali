.class public abstract Lfhj;
.super Lxhc;
.source "PG"

# interfaces
.implements Lzrw;
.implements Ldzy;
.implements Lrci;
.implements Lrmm;
.implements Lqpe;
.implements Lalbd;
.implements Lpri;


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Ltfo;

.field private volatile c:Lqox;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "fhj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhj;->b:Labqj;

    .line 8
    .line 9
    sget-object v0, Lzhh;->a:Lzhh;

    .line 10
    .line 11
    iget-object v1, v0, Lzhh;->b:Lzdt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Lzdt;

    .line 24
    .line 25
    invoke-direct {v5, v1, v2, v3, v4}, Lzdt;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lzhh;->b:Lzdt;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lajpm;->d:Lajpm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lajpm;->F()Z

    .line 33
    .line 34
    .line 35
    sget v0, Lxmg;->a:I

    .line 36
    .line 37
    const-string v0, "SearchBoxVisibility"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SearchBoxInteractivity"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LastMapTile"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "LastLabelTile"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "NavigationColdStart"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "BannerVisibility"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "IntentStartupAppInteractive"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "BasemapTilesLoad"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "FirstBasemapLabelLoad"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "BasemapLabelLoad"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ExploreTabAppearsLoaded"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ldjc;->j(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxhc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhcp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhcp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltfr;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfhj;->a:Ltfo;

    .line 19
    .line 20
    const-string p0, "GlobalTimer.StartupStart"

    .line 21
    .line 22
    invoke-static {p0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Laasv;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ldzz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldzy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldzy;->a()Ldzz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CommonGoogleMapsApplication.attachBaseContext"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-static {}, Lzmv;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ":vms"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_8

    .line 30
    .line 31
    const-string v3, ":horizon"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_8

    .line 38
    .line 39
    const-string v3, ":vehicle_data_u0"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lzmv;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lqoj;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v2}, Lqoj;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Lqoj;->i:Lskg;

    .line 59
    .line 60
    invoke-virtual {v2}, Lskg;->f()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Lqoj;->e:Ljava/io/File;

    .line 64
    .line 65
    iput-object v1, v3, Lqoj;->f:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v2, v3, Lqoj;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, ":simple_restart_process"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_2
    iget-object v2, v3, Lqoj;->e:Ljava/io/File;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    :try_start_3
    iget-object v2, v3, Lqoj;->j:Lsvn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lsvn;->K()Labhz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lsvn;->L(Labhz;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v3, Lqoj;->e:Ljava/io/File;

    .line 103
    .line 104
    iget-object v5, v3, Lqoj;->e:Ljava/io/File;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    const-string v5, "active"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Labhz;->a(Ljava/lang/Object;)Labgu;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "prefetched"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Labhz;->a(Ljava/lang/Object;)Labgu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5}, Labgu;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Labgu;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Labgu;->g()Labhe;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v2, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/io/File;

    .line 142
    .line 143
    iput-object v2, v3, Lqoj;->f:Ljava/io/File;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v5}, Labgu;->i()Labpv;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Lqoj;->f(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v2}, Labgu;->i()Labpv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lqoj;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_4
    :try_start_4
    iget-object v2, v3, Lqoj;->e:Ljava/io/File;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    :goto_5
    iput-object v3, p0, Lfhj;->c:Lqox;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    :try_start_6
    iget-object p1, v3, Lqoj;->e:Ljava/io/File;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :goto_6
    throw p0

    .line 211
    :cond_8
    :goto_7
    new-instance v2, Lqol;

    .line 212
    .line 213
    invoke-direct {v2, p0, p1}, Lqol;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lqol;->b:Lskg;

    .line 217
    .line 218
    invoke-virtual {v3}, Lskg;->f()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lqol;->a:Lqoo;

    .line 222
    .line 223
    new-instance v5, Lffy;

    .line 224
    .line 225
    const/16 v6, 0xf

    .line 226
    .line 227
    invoke-direct {v5, v2, v6}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lqoo;->b(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lfhj;->c:Lqox;

    .line 234
    .line 235
    :goto_8
    iget-object v2, p0, Lfhj;->c:Lqox;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v3, Loaj;

    .line 241
    .line 242
    invoke-direct {v3, v2, v4}, Loaj;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lpro;->f:Lqdy;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lpro;->aI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sput-object v3, Lpro;->f:Lqdy;

    .line 251
    .line 252
    iget-object v2, p0, Lfhj;->c:Lqox;

    .line 253
    .line 254
    invoke-interface {v2, p1}, Lqox;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v2, p0, Lxhc;->e:Lxhb;

    .line 259
    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lxhc;->g(Landroid/content/Context;)Lxhb;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, p0, Lxhc;->e:Lxhb;

    .line 267
    .line 268
    iget-object v2, p0, Lxhc;->e:Lxhb;

    .line 269
    .line 270
    new-instance v3, Lvmh;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v3, p0, v4}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, p1, v3}, Lxhb;->kE(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lprr;->b:Lprr;

    .line 280
    .line 281
    invoke-static {p0, p1}, Lprs;->b(Landroid/content/Context;Lprr;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lprr;->c:Lprr;

    .line 285
    .line 286
    invoke-static {p0, p1}, Lprs;->b(Landroid/content/Context;Lprr;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lprr;->d:Lprr;

    .line 290
    .line 291
    invoke-static {p0, p1}, Lprs;->b(Landroid/content/Context;Lprr;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "Initialize exception handler"

    .line 295
    .line 296
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    :cond_9
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v2, Lrcn;->Q:Lrcn;

    .line 311
    .line 312
    iget-object v2, v2, Lrcn;->ce:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lrcn;->ac:Lrcn;

    .line 327
    .line 328
    iget-object v3, v3, Lrcn;->ce:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v3}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    if-nez v2, :cond_a

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v2, Lqat;

    .line 347
    .line 348
    invoke-direct {v2, p0, p1}, Lqat;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance p1, Lqau;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Lqau;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lqaw;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance p1, Lqaw;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {p1, p0, v2}, Lqaw;-><init>(Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 386
    .line 387
    .line 388
    :cond_b
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    :cond_c
    return-void

    .line 394
    :catchall_2
    move-exception p0

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :catchall_3
    move-exception p1

    .line 402
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_9
    throw p0

    .line 406
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 412
    :catchall_4
    move-exception p0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :catchall_5
    move-exception p1

    .line 420
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_a
    throw p0
.end method

.method protected abstract c()Lfjf;
.end method

.method public final d(Ljava/lang/Class;)Lqpg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqpe;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lqpe;->d(Ljava/lang/Class;)Lqpg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Class;Landroid/app/Service;)Lqph;
    .locals 1

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CommonGoogleMapsApplication.createServiceComponent"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqpe;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lqpe;->e(Ljava/lang/Class;Landroid/app/Service;)Lqph;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method protected f(Ljava/lang/String;)Lxhb;
    .locals 1

    .line 1
    const-string v0, ":simple_restart_process"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "classnotfound_handler"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "native_crash_reporter"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "playcore_missing_splits_activity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "corrupted_install"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "primes_lifeboat"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lfhj;->lj()Lfhg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lfhi;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lfhi;-><init>(Lfhj;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lfhh;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lfhh;-><init>(Lfhj;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method protected final g(Landroid/content/Context;)Lxhb;
    .locals 1

    .line 1
    invoke-static {}, Lzmv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfhj;->c()Lfjf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lfhj;->f(Ljava/lang/String;)Lxhb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lxhc;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
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
    :try_start_0
    invoke-super {p0}, Lxhc;->getExternalCacheDirs()[Ljava/io/File;

    .line 2
    .line 3
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
    sget-object v0, Lfhj;->b:Labqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "b/17781998"

    .line 14
    .line 15
    const/16 v2, 0x37

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/io/File;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lxhc;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
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
    sget-object p1, Lfhj;->b:Labqj;

    .line 8
    .line 9
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "b/17781998"

    .line 14
    .line 15
    const/16 v1, 0x38

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/io/File;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqox;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfhj;->c:Lqox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfhj;->c:Lqox;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lxhc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Lalba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lalbd;

    .line 6
    .line 7
    invoke-interface {p0}, Lalbd;->h()Lalba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhj;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxhy;->c(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfhj;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "no_backup"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lxhy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "recovery_markers"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
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

.method protected abstract lj()Lfhg;
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxhc;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfhf;-><init>(Lfhj;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lsbs;->m:Ljava/util/List;

    .line 10
    .line 11
    sget-object p0, Lsby;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p0, v0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
