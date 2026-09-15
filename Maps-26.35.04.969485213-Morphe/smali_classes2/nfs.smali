.class public abstract Lnfs;
.super Lbmoe;
.source "PG"

# interfaces
.implements Lbuhy;
.implements Ljjg;
.implements Layvo;
.implements Lbclz;
.implements Laycm;
.implements Lcqlo;
.implements Latws;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field private final c:Lbwlt;

.field private volatile e:Laycf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "nfs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnfs;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbsmk;->a:Lbsmk;

    .line 11
    .line 12
    iget-object v1, v0, Lbsmk;->b:Lbsis;

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
    new-instance v5, Lbsis;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v3, v4}, Lbsis;-><init>(JJ)V

    .line 28
    .line 29
    iput-object v5, v0, Lbsmk;->b:Lbsis;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcmui;->d:Lcmui;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmui;->I()Z

    .line 35
    .line 36
    sget v0, Lbmti;->a:I

    .line 37
    .line 38
    const-string v0, "SearchBoxVisibility"

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "SearchBoxInteractivity"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 48
    .line 49
    const-string v0, "LastMapTile"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "LastLabelTile"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v0, "NavigationColdStart"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 63
    .line 64
    const-string v0, "BannerVisibility"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v0, "IntentStartupAppInteractive"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string v0, "BasemapTilesLoad"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v0, "FirstBasemapLabelLoad"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 83
    .line 84
    const-string v0, "BasemapLabelLoad"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 88
    .line 89
    const-string v0, "ExploreTabAppearsLoaded"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lgfr;->l(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmoe;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laocb;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laocb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lnfs;->c:Lbwlt;

    .line 16
    .line 17
    new-instance v0, Lbgif;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lnfs;->b:Lbghz;

    .line 23
    .line 24
    const-string p0, "GlobalTimer.StartupStart"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbwat;->close()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljjh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljjg;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljjg;->a()Ljjh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-static {}, Lcqmr;->o()Ljava/lang/String;

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
    invoke-static {}, Lcqmr;->o()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Laybr;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v2}, Laybr;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, v3, Laybr;->k:Lazra;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lazra;->c()V

    .line 63
    .line 64
    iput-object v1, v3, Laybr;->g:Ljava/io/File;

    .line 65
    .line 66
    iput-object v1, v3, Laybr;->h:Ljava/io/File;

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
    iput-wide v5, v3, Laybr;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 77
    .line 78
    :try_start_1
    iget-object v2, v3, Laybr;->e:Ljava/lang/String;

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
    iget-object v2, v3, Laybr;->g:Ljava/io/File;

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
    iget-object v2, v3, Laybr;->l:Lbeew;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbeew;->W()Lbwuz;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbeew;->X(Lbwuz;)Ljava/io/File;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, v3, Laybr;->g:Ljava/io/File;

    .line 107
    .line 108
    iget-object v5, v3, Laybr;->g:Ljava/io/File;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    const-string v5, "active"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const-string v6, "prefetched"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbwtv;->isEmpty()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbwtv;->size()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-ne v6, v4, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

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
    iput-object v2, v3, Laybr;->h:Ljava/io/File;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v5}, Lbwtv;->iterator()Lbxeh;

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
    invoke-virtual {v3, v6}, Laybr;->m(Ljava/io/File;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v2}, Lbwtv;->iterator()Lbxeh;

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
    invoke-virtual {v3, v5}, Laybr;->m(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_5
    :goto_4
    :try_start_4
    iget-object v2, v3, Laybr;->g:Ljava/io/File;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_6
    :goto_5
    iput-object v3, p0, Lnfs;->e:Laycf;
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
    iget-object p1, v3, Laybr;->g:Ljava/io/File;

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
    new-instance v2, Laybt;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0, p1}, Laybt;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 219
    .line 220
    iget-object v3, v2, Laybt;->b:Lazra;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lazra;->c()V

    .line 224
    .line 225
    iget-object v3, v2, Laybt;->a:Laybv;

    .line 226
    .line 227
    new-instance v5, Laqzx;

    .line 228
    .line 229
    const/16 v6, 0x13

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v2, v6}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Laybv;->b(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    iput-object v2, p0, Lnfs;->e:Laycf;

    .line 238
    .line 239
    :goto_8
    iget-object v2, p0, Lnfs;->e:Laycf;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    new-instance v3, Lajsm;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v2, v4}, Lajsm;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    sget-object v2, Layvt;->f:Laxop;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Layvt;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    sput-object v3, Layvt;->f:Laxop;

    .line 255
    .line 256
    iget-object v2, p0, Lnfs;->e:Laycf;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, p1}, Laycf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget-object v2, p0, Lbmoe;->d:Lbmod;

    .line 263
    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lbmoe;->i(Landroid/content/Context;)Lbmod;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    iput-object v2, p0, Lbmoe;->d:Lbmod;

    .line 271
    .line 272
    iget-object v2, p0, Lbmoe;->d:Lbmod;

    .line 273
    .line 274
    new-instance v3, Lahdd;

    .line 275
    .line 276
    const/16 v4, 0xd

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, p0, v4}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, p1, v3}, Lbmod;->ol(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    sget-object p1, Latxb;->b:Latxb;

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p1}, Latxc;->b(Landroid/content/Context;Latxb;)V

    .line 288
    .line 289
    sget-object p1, Latxb;->c:Latxb;

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1}, Latxc;->b(Landroid/content/Context;Latxb;)V

    .line 293
    .line 294
    sget-object p1, Latxb;->d:Latxb;

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1}, Latxc;->b(Landroid/content/Context;Latxb;)V

    .line 298
    .line 299
    const-string p1, "Initialize exception handler"

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lgfr;->p()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 309
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    .line 311
    .line 312
    :cond_9
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    sget-object v2, Layvv;->Q:Layvv;

    .line 316
    .line 317
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    sget-object v3, Layvv;->ac:Layvv;

    .line 332
    .line 333
    iget-object v3, v3, Layvv;->cb:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-nez p1, :cond_a

    .line 344
    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    new-instance v2, Lawdd;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, p0, p1}, Lawdd;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    new-instance p1, Lawde;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p0}, Lawde;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    .line 374
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 375
    .line 376
    :cond_b
    if-eqz v0, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    :cond_c
    return-void

    .line 381
    :catchall_2
    move-exception p0

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    .line 386
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 387
    goto :goto_9

    .line 388
    :catchall_3
    move-exception p1

    .line 389
    .line 390
    .line 391
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    :cond_d
    :goto_9
    throw p0

    .line 393
    .line 394
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 398
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 399
    :catchall_4
    move-exception p0

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    .line 404
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 405
    goto :goto_a

    .line 406
    :catchall_5
    move-exception p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    :cond_f
    :goto_a
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lbh;Laycq;)Laycs;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommonGoogleMapsApplication.createFragmentComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laycm;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Laycm;->b(Ljava/lang/Class;Lbh;Laycq;)Laycs;

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

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Layct;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommonGoogleMapsApplication.createServiceComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laycm;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Laycm;->c(Ljava/lang/Class;Landroid/app/Service;)Layct;

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

.method protected abstract d()Lnfp;
.end method

.method protected abstract e()Lnrs;
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmoe;->getBaseContext()Landroid/content/Context;

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
    invoke-super {p0}, Lbmoe;->getExternalCacheDirs()[Ljava/io/File;

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
    sget-object v0, Lnfs;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "b/17781998"

    .line 15
    .line 16
    const/16 v2, 0x240

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-super {p0, p1}, Lbmoe;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

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
    sget-object p1, Lnfs;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "b/17781998"

    .line 15
    .line 16
    const/16 v1, 0x241

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    sget-object v0, Laycf;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lnfs;->e:Laycf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnfs;->e:Laycf;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lbmoe;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Laycr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Laycm;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final i(Landroid/content/Context;)Lbmod;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqmr;->o()Ljava/lang/String;

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
    new-instance p1, Lnfq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lnfq;-><init>(Lnfs;)V

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
    invoke-virtual {p0}, Lnfs;->d()Lnfp;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance p1, Lnfr;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lnfr;-><init>(Lnfs;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lnfs;->e()Lnrs;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final j()Lbuhx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnfs;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbuhx;

    .line 9
    return-object p0
.end method

.method public final k()Lcqlk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcqlo;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlo;->k()Lcqlk;

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
    invoke-virtual {p0}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbmoy;->c(Landroid/content/Context;)Ljava/io/File;

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
    invoke-virtual {p0}, Lnfs;->getBaseContext()Landroid/content/Context;

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
    invoke-static {p0, v0, v1}, Lbmoy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

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
    invoke-super {p0}, Lbmoe;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lott;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lott;-><init>(Lnfs;)V

    .line 9
    .line 10
    sget-object p0, Lbedo;->m:Ljava/util/List;

    .line 11
    .line 12
    sget-object p0, Lbedu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
