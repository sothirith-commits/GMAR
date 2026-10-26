.class public Lvtw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvtz;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic p:I

.field private static final q:Labyy;

.field private static final r:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lalme;

.field public final d:Ltoi;

.field public final e:Lalme;

.field public final f:Laoaq;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Labih;

.field public final i:Labih;

.field public final j:Lalme;

.field public final k:Lalme;

.field public final l:Lalme;

.field public volatile m:Lvsu;

.field public final n:Lqhg;

.field public final o:Landroid/content/ComponentCallbacks2;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lrjd;

.field private final u:Laoaq;

.field private final v:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vtw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtw;->q:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvtw;->r:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvtw;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrjd;Ltoi;Lalme;Laoaq;Laoaq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalme;Lalme;Lalme;Lalme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvtw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lvtr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lvtr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvtw;->n:Lqhg;

    .line 18
    .line 19
    new-instance v0, Lvts;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lvts;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvtw;->o:Landroid/content/ComponentCallbacks2;

    .line 25
    .line 26
    iput-object p1, p0, Lvtw;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lvtw;->t:Lrjd;

    .line 29
    .line 30
    sget p1, Lvto;->a:I

    .line 31
    .line 32
    iput-object p3, p0, Lvtw;->d:Ltoi;

    .line 33
    .line 34
    iput-object p4, p0, Lvtw;->e:Lalme;

    .line 35
    .line 36
    iput-object p5, p0, Lvtw;->f:Laoaq;

    .line 37
    .line 38
    iput-object p7, p0, Lvtw;->v:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p8, p0, Lvtw;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p1, Lslv;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p5, p4, p2, p3}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvtw;->h:Labih;

    .line 54
    .line 55
    new-instance p1, Lvcn;

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    invoke-direct {p1, p4, p2}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvtw;->i:Labih;

    .line 67
    .line 68
    iput-object p6, p0, Lvtw;->u:Laoaq;

    .line 69
    .line 70
    iput-object p9, p0, Lvtw;->l:Lalme;

    .line 71
    .line 72
    iput-object p10, p0, Lvtw;->c:Lalme;

    .line 73
    .line 74
    iput-object p12, p0, Lvtw;->j:Lalme;

    .line 75
    .line 76
    iput-object p11, p0, Lvtw;->k:Lalme;

    .line 77
    .line 78
    return-void
.end method

.method private final k(Ljava/lang/String;Z)Lvui;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lvtw;->i:Labih;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lqha;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvui;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lvtw;->c:Lalme;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrya;

    .line 38
    .line 39
    sget-object v1, Lrzw;->d:Lrzd;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrxc;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrxc;->a(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvui;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lvui;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v1, Lvui;->b:Z

    .line 56
    .line 57
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqha;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrya;

    .line 77
    .line 78
    sget-object p1, Lrzw;->d:Lrzd;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrxc;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lrxc;->a(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit p2

    .line 90
    return-object v1

    .line 91
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p2, p0, Lvtw;->h:Labih;

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_1
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lqha;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lvui;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    iget-object v4, p0, Lvtw;->m:Lvsu;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lvtw;->m:Lvsu;

    .line 117
    .line 118
    sget-object v4, Lokh;->a:Lokh;

    .line 119
    .line 120
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v5, Lokh;

    .line 130
    .line 131
    iput v2, v5, Lokh;->c:I

    .line 132
    .line 133
    iget v6, v5, Lokh;->b:I

    .line 134
    .line 135
    or-int/2addr v6, v2

    .line 136
    iput v6, v5, Lokh;->b:I

    .line 137
    .line 138
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v5, Lokh;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v6, v5, Lokh;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    iput v6, v5, Lokh;->b:I

    .line 153
    .line 154
    iput-object p1, v5, Lokh;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lokh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :try_start_2
    move-object v5, v3

    .line 163
    check-cast v5, Lvtl;

    .line 164
    .line 165
    iget-object v5, v5, Lvtl;->c:Lvtj;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lvtj;->b(Lokh;)Lokg;

    .line 168
    .line 169
    .line 170
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    :try_start_3
    iget-object v5, v5, Lokg;->c:Lakaq;

    .line 174
    .line 175
    sget-object v6, Laljz;->a:Laljz;

    .line 176
    .line 177
    sget-object v7, Lakbd;->a:Lakbd;

    .line 178
    .line 179
    invoke-virtual {v5}, Lakaq;->g()Lakat;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v6, v5, v7}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :try_start_4
    invoke-virtual {v5, v0}, Lakat;->z(I)V
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-static {v6}, Lakbq;->dh(Lakbq;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lakbq;->dh(Lakbq;)V

    .line 194
    .line 195
    .line 196
    check-cast v6, Laljz;
    :try_end_5
    .catch Lakco; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    :try_start_6
    new-instance v1, Lvui;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lvui;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v1, Lvui;->b:Z

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lvui;->r(Laljz;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception v5

    .line 210
    :try_start_7
    throw v5
    :try_end_7
    .catch Lakco; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :catch_1
    move-exception v5

    .line 212
    :try_start_8
    sget-object v6, Lvtl;->a:Labyy;

    .line 213
    .line 214
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 219
    .line 220
    const/16 v8, 0x15e2

    .line 221
    .line 222
    invoke-static {v6, v7, p1, v8, v5}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_9
    check-cast v3, Lvtl;

    .line 226
    .line 227
    iget-object v3, v3, Lvtl;->c:Lvtj;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lvtj;->e(Lokh;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception v3

    .line 234
    :try_start_a
    sget-object v4, Lvtl;->a:Labyy;

    .line 235
    .line 236
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 241
    .line 242
    const/16 v6, 0x15e3

    .line 243
    .line 244
    invoke-static {v4, v5, p1, v6, v3}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_3
    move-exception v3

    .line 249
    sget-object v4, Lvtl;->a:Labyy;

    .line 250
    .line 251
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "Failed to get resource %s"

    .line 256
    .line 257
    const/16 v6, 0x15e4

    .line 258
    .line 259
    invoke-static {v4, v5, p1, v6, v3}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    move-object v1, v3

    .line 264
    :cond_4
    :goto_2
    iget-object p0, p0, Lvtw;->c:Lalme;

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lrya;

    .line 273
    .line 274
    sget-object v1, Lrzw;->d:Lrzd;

    .line 275
    .line 276
    invoke-interface {p0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lrxc;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lrxc;->a(Z)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lvui;

    .line 286
    .line 287
    invoke-direct {p0, p1}, Lvui;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, p0, Lvui;->b:Z

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lrya;

    .line 299
    .line 300
    sget-object v0, Lrzw;->d:Lrzd;

    .line 301
    .line 302
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lrxc;

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lrxc;->a(Z)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lqha;

    .line 316
    .line 317
    invoke-virtual {p0, p1, v1}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    monitor-exit p2

    .line 321
    return-object v1

    .line 322
    :goto_4
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 323
    throw p0

    .line 324
    :catchall_1
    move-exception p0

    .line 325
    goto :goto_4
.end method

.method private final l(Labpw;ILjava/lang/String;FIILjava/lang/String;Lvuf;II)Lvui;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v7, p9

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v4, v10

    .line 22
    move v13, v4

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lvlz;

    .line 30
    .line 31
    const-string v6, "&name="

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lvlz;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v11, "&highlight="

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v11, v5, Lvlz;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "&filter="

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, v5, Lvlz;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Laccm;->bN(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v3, "&scale="

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "&text="

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "&size="

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "&color="

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "&textAttributes="

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v6, p6

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v11, "&contentWidth="

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v11, "&contentHeight="

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0, v10}, Lvtw;->k(Ljava/lang/String;Z)Lvui;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lvui;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12}, Lvui;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v12, v0}, Lvui;->j(Z)V

    .line 160
    .line 161
    .line 162
    if-lez v7, :cond_2

    .line 163
    .line 164
    if-lez v8, :cond_2

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move/from16 v16, v10

    .line 170
    .line 171
    :goto_1
    new-instance v11, Lvtu;

    .line 172
    .line 173
    invoke-virtual {v2}, Labpw;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget-object v15, v1, Lvtw;->d:Ltoi;

    .line 178
    .line 179
    new-instance v0, Lvtq;

    .line 180
    .line 181
    invoke-direct/range {v0 .. v8}, Lvtq;-><init>(Lvtw;Labpw;Ljava/lang/String;FIIII)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-direct/range {v11 .. v17}, Lvtu;-><init>(Lvui;IILtoi;ZLvtq;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2}, Labpw;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v10, v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Labpw;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lvlz;

    .line 200
    .line 201
    iget-object v0, v0, Lvlz;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    monitor-enter v11

    .line 210
    move-object/from16 v3, p7

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v1, v0, v3, v11}, Lvtw;->f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v4, v11, Lvtu;->a:[Lvui;

    .line 217
    .line 218
    aput-object v0, v4, v10

    .line 219
    .line 220
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v0}, Lvui;->p()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    invoke-virtual {v11, v0}, Lvtu;->a(Lvui;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v12}, Lvui;->q()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v12, v9}, Lvui;->h(Lvuf;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v12}, Lvui;->q()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v12, v9}, Lvui;->h(Lvuf;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_4
    return-object v12
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvtw;->j:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwuy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwuy;->j(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Lrar;Lsck;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvtw;->j:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwuy;

    .line 8
    .line 9
    move-object p4, p5

    .line 10
    move-object p5, p6

    .line 11
    move p6, p7

    .line 12
    invoke-virtual/range {p0 .. p6}, Lwuy;->U(Ljava/lang/String;Lrar;Lsck;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Lrar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvtw;->j:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwuy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwuy;->T(Ljava/lang/String;Lrar;)Lfeg;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Labpw;ILjava/lang/String;Lvuf;II)Lvui;
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lvtw;->l(Labpw;ILjava/lang/String;FIILjava/lang/String;Lvuf;II)Lvui;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Labpw;ILjava/lang/String;FIILjava/lang/String;Lvuf;)Lvui;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lvtw;->l(Labpw;ILjava/lang/String;FIILjava/lang/String;Lvuf;II)Lvui;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;
    .locals 9

    .line 1
    sget v0, Lxvi;->a:I

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
    const-string v0, "ResourceManagerImpl.getIconResource"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    const-string v0, "http://"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "//"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "data:"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lvtw;->f:Laoaq;

    .line 52
    .line 53
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnuj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnuj;->d()Lunk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lunk;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, p1

    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v4, v0}, Lvtw;->k(Ljava/lang/String;Z)Lvui;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lvui;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    const-string v0, "data:"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string p2, "data:image/svg"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lvtw;->q:Labyy;

    .line 117
    .line 118
    sget-object p2, Lxrf;->a:Lxrf;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 p2, 0x1618

    .line 125
    .line 126
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Labyv;

    .line 131
    .line 132
    const-string p2, "SVG format not supported by Glide for data urls"

    .line 133
    .line 134
    invoke-interface {p1, p2}, Labyv;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-virtual {v3, p3}, Lvui;->h(Lvuf;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    new-instance p1, Lvtt;

    .line 143
    .line 144
    invoke-direct {p1, v3}, Lvtt;-><init>(Lvui;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4, p1}, Lvtw;->c(Ljava/lang/String;Lrar;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw p0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v4}, Lvty;->i(Ljava/lang/String;)Lvty;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lvtw;->l:Lalme;

    .line 165
    .line 166
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lpke;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1, v1}, Lpke;->a(Lvty;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p0, p0, Lvtw;->d:Ltoi;

    .line 179
    .line 180
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {v3, p2, p3}, Lvui;->n(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Lvui;->l(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x3

    .line 195
    invoke-virtual {v3, p0}, Lvui;->o(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    sget-object v8, Lvuj;->a:Lvuj;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v3, p0

    .line 205
    move-object v5, p2

    .line 206
    move-object v6, p3

    .line 207
    invoke-virtual/range {v3 .. v8}, Lvtw;->h(Ljava/lang/String;Ljava/lang/String;Lvuf;ZLvuj;)Lvui;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-object v3

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lvuj;->a:Lvuj;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvtw;->h(Ljava/lang/String;Ljava/lang/String;Lvuf;ZLvuj;)Lvui;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lvuf;ZLvuj;)Lvui;
    .locals 8

    .line 1
    const-string v0, "ResourceManagerImpl.getResource"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p4}, Lvtw;->k(Ljava/lang/String;Z)Lvui;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lvtw;->l:Lalme;

    .line 13
    .line 14
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lpke;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lpke;->d(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-enter p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iput-object v2, p4, Lvui;->c:[B

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p4, v2}, Lvui;->o(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Lvui;->j(Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p4

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :goto_0
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_0
    :try_start_4
    monitor-enter p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :try_start_5
    invoke-virtual {p4}, Lvui;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lvtw;->d:Ltoi;

    .line 52
    .line 53
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p4}, Lvui;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p4}, Lvui;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v4, v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4}, Lvui;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    move v1, v6

    .line 80
    :cond_2
    iget-boolean v4, p5, Lvuj;->d:Z

    .line 81
    .line 82
    sget-object v7, Lvtw;->r:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {p4}, Lvui;->a()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v1, Lvtw;->a:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p4, v6}, Lvui;->j(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p4, v1, v2}, Lvui;->n(J)V

    .line 124
    .line 125
    .line 126
    iget-boolean p5, p5, Lvuj;->c:Z

    .line 127
    .line 128
    sget-object p5, Laljy;->a:Laljy;

    .line 129
    .line 130
    invoke-virtual {p5}, Lakbq;->cC()Lakbk;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p5, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v1, Laljy;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v2, v1, Laljy;->b:I

    .line 145
    .line 146
    or-int/2addr v2, v5

    .line 147
    iput v2, v1, Laljy;->b:I

    .line 148
    .line 149
    iput-object p1, v1, Laljy;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p5, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v1, Laljy;

    .line 159
    .line 160
    iget v2, v1, Laljy;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x8

    .line 163
    .line 164
    iput v2, v1, Laljy;->b:I

    .line 165
    .line 166
    iput-object p2, v1, Laljy;->e:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    if-eqz p1, :cond_5

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    sget-object p2, Lvtw;->q:Labyy;

    .line 173
    .line 174
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Labyv;

    .line 179
    .line 180
    const/16 v1, 0x161b

    .line 181
    .line 182
    invoke-interface {p2, v1}, Labyv;->K(I)Labzm;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Labyv;

    .line 187
    .line 188
    const-string v1, "referer is null for url=%s"

    .line 189
    .line 190
    invoke-interface {p2, v1, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p4}, Lvui;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-wide p1, p4, Lvui;->d:J

    .line 200
    .line 201
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p5, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast v1, Laljy;

    .line 207
    .line 208
    iget v2, v1, Laljy;->b:I

    .line 209
    .line 210
    or-int/2addr v2, v6

    .line 211
    iput v2, v1, Laljy;->b:I

    .line 212
    .line 213
    iput-wide p1, v1, Laljy;->c:J

    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, Lvtw;->t:Lrjd;

    .line 216
    .line 217
    invoke-virtual {p5}, Lakbk;->bE()Lakbq;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Laljy;

    .line 222
    .line 223
    new-instance p5, Lvtv;

    .line 224
    .line 225
    invoke-direct {p5, p0, p4}, Lvtv;-><init>(Lvtw;Lvui;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lvtw;->v:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-interface {p1, p2, p5, p0}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz p3, :cond_8

    .line 234
    .line 235
    invoke-virtual {p4}, Lvui;->p()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p4, p3}, Lvui;->h(Lvuf;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_1
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-object p4

    .line 251
    :goto_2
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    goto :goto_2

    .line 255
    :catchall_2
    move-exception p0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_3
    move-exception p1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvtw;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Luxs;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtw;->i:Labih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lqha;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqha;->p()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, p0, Lvtw;->h:Labih;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqha;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqha;->p()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Lvtw;->u:Laoaq;

    .line 28
    .line 29
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwuy;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwuy;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_1
.end method
