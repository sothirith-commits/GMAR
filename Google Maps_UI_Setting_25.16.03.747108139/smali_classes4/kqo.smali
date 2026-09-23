.class public abstract Lkqo;
.super Lbffs;
.source "PG"

# interfaces
.implements Lbohr;
.implements Lhfa;
.implements Laukb;
.implements Lazma;
.implements Latym;
.implements Lcgrp;
.implements Laphu;


# static fields
.field private static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field private final c:Lbqgo;

.field private volatile e:Latyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kqo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqo;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbmvo;->a:Lbmvo;

    .line 10
    .line 11
    iget-object v1, v0, Lbmvo;->b:Lbmsc;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lbmvo;->b:Lbmsc;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lceei;->b:Lceei;

    .line 22
    .line 23
    invoke-virtual {v0}, Lceei;->K()Z

    .line 24
    .line 25
    .line 26
    sget v0, Lbfiv;->a:I

    .line 27
    .line 28
    const-string v0, "SearchBoxVisibility"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SearchBoxInteractivity"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "LastMapTile"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "LastLabelTile"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "NavigationColdStart"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "BannerVisibility"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "IntentStartupAppInteractive"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "BasemapTilesLoad"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "FirstBasemapLabelLoad"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "BasemapLabelLoad"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ExploreTabAppearsLoaded"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbffs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laihy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laihy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkqo;->c:Lbqgo;

    .line 15
    .line 16
    new-instance v0, Lbdbn;

    .line 17
    .line 18
    invoke-direct {v0}, Lbdbn;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkqo;->b:Lbdbg;

    .line 22
    .line 23
    const-string v0, "GlobalTimer.StartupStart"

    .line 24
    .line 25
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbpxo;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lhfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhfa;

    .line 6
    .line 7
    invoke-interface {v0}, Lhfa;->a()Lhfb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "CommonGoogleMapsApplication.attachBaseContext"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lavxt;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":vms"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    const-string v2, ":horizon"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lavxt;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Latxr;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, Latxr;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Latxr;->k:Lavxt;

    .line 41
    .line 42
    invoke-virtual {v1}, Lavxt;->k()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v2, Latxr;->g:Ljava/io/File;

    .line 47
    .line 48
    iput-object v1, v2, Latxr;->h:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v2, Latxr;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    :try_start_1
    iget-object v1, v2, Latxr;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, ":simple_restart_process"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_2
    iget-object v1, v2, Latxr;->g:Ljava/io/File;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :try_start_3
    iget-object v1, v2, Latxr;->l:Lbazv;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbazv;->S()Lbqpy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbazv;->T(Lbqpy;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Latxr;->g:Ljava/io/File;

    .line 89
    .line 90
    iget-object v5, v2, Latxr;->g:Ljava/io/File;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    const-string v5, "active"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "prefetched"

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5}, Lbqop;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lbqop;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lbqop;->v()Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/io/File;

    .line 127
    .line 128
    iput-object v1, v2, Latxr;->h:Ljava/io/File;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v5}, Lbqop;->tC()Lbqzm;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Latxr;->m(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Latxr;->m(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_3
    :try_start_4
    iget-object v1, v2, Latxr;->g:Ljava/io/File;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    :goto_4
    iput-object v2, p0, Lkqo;->e:Latyf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    :try_start_6
    iget-object v1, v2, Latxr;->g:Ljava/io/File;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :goto_5
    throw p1

    .line 196
    :cond_7
    :goto_6
    new-instance v1, Latxs;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Latxs;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Latxs;->b:Lavxt;

    .line 202
    .line 203
    invoke-virtual {v2}, Lavxt;->k()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Latxs;->a:Latxu;

    .line 207
    .line 208
    new-instance v5, Lahtn;

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v5, v1, v6}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Latxu;->b(Lbqfy;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lkqo;->e:Latyf;

    .line 219
    .line 220
    :goto_7
    iget-object v1, p0, Lkqo;->e:Latyf;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, Ladzc;

    .line 226
    .line 227
    invoke-direct {v2, v1, v4}, Ladzc;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lbauf;->i:Latoi;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lbauf;->bI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lbauf;->i:Latoi;

    .line 236
    .line 237
    iget-object v1, p0, Lkqo;->e:Latyf;

    .line 238
    .line 239
    invoke-interface {v1, p1}, Latyf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, p0, Lbffs;->d:Lbffr;

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    move v3, v4

    .line 248
    :cond_8
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lbffs;->k(Landroid/content/Context;)Lbffr;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lbffs;->d:Lbffr;

    .line 256
    .line 257
    iget-object v1, p0, Lbffs;->d:Lbffr;

    .line 258
    .line 259
    new-instance v2, Laikz;

    .line 260
    .line 261
    const/4 v3, 0x7

    .line 262
    invoke-direct {v2, p0, v3}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, p1, v2}, Lbffr;->mH(Landroid/content/Context;Lbqfy;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lapid;->b:Lapid;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lapie;->b(Landroid/content/Context;Lapid;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lapid;->c:Lapid;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lapie;->b(Landroid/content/Context;Lapid;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lapid;->d:Lapid;

    .line 279
    .line 280
    invoke-static {p0, p1}, Lapie;->b(Landroid/content/Context;Lapid;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "Initialize exception handler"

    .line 284
    .line 285
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 289
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Larzh;

    .line 294
    .line 295
    invoke-direct {v2, p0, v1}, Larzh;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Larzi;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Larzi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316
    .line 317
    .line 318
    :cond_9
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    :cond_a
    return-void

    .line 324
    :catchall_2
    move-exception v1

    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_3
    move-exception p1

    .line 332
    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_8
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 336
    :catchall_4
    move-exception p1

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_9
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lbc;Latyq;)Latys;
    .locals 2

    .line 1
    const-string v0, "CommonGoogleMapsApplication.createFragmentComponent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latym;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Latym;->b(Ljava/lang/Class;Lbc;Latyq;)Latys;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Latyt;
    .locals 2

    .line 1
    const-string v0, "CommonGoogleMapsApplication.createServiceComponent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latym;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Latym;->c(Ljava/lang/Class;Landroid/app/Service;)Latyt;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

.method protected abstract f()Lkql;
.end method

.method protected abstract g()Llcw;
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lbffs;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lbffs;->getExternalCacheDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lkqo;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "b/17781998"

    .line 14
    .line 15
    const/16 v3, 0xf4

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/io/File;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lbffs;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lkqo;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "b/17781998"

    .line 14
    .line 15
    const/16 v2, 0xf5

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/io/File;

    .line 22
    .line 23
    return-object p1
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latyf;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lkqo;->e:Latyf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkqo;->e:Latyf;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lbffs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Latyr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latym;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latym;->j(Ljava/lang/Class;)Latyr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final k(Landroid/content/Context;)Lbffr;
    .locals 1

    .line 1
    invoke-static {p1}, Lavxt;->c(Landroid/content/Context;)Ljava/lang/String;

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
    if-nez p1, :cond_3

    .line 14
    .line 15
    const-string p1, ":simple_restart_process"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lkqm;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkqm;-><init>(Lkqo;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "classnotfound_handler"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "native_crash_reporter"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "playcore_missing_splits_activity"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "corrupted_install"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "server_recovery_process"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "server_recovery_process_scheduled"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "primes_lifeboat"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lkqo;->f()Lkql;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    new-instance p1, Lkqn;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lkqn;-><init>(Lkqo;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lkqo;->g()Llcw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final l()Lbohq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqo;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbohq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcgrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcgrp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgrp;->m()Lcgrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkqo;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latvu;->c(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkqo;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "recovery_markers"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Lauvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lauvo;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbbe;->m:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lbbbh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v1, v0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lbffs;->onCreate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
