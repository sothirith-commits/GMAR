.class public final Lhxa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxe;


# static fields
.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Laorf;

.field private final c:Landroid/content/Context;

.field private final d:Lalme;

.field private final e:Lalme;

.field private final f:Lalme;

.field private final g:Laodt;

.field private final h:Laokl;

.field private volatile i:Laolu;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhxa;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalme;Lalme;Lalme;Laodt;Laokl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhxa;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lhxa;->d:Lalme;

    .line 22
    .line 23
    iput-object p3, p0, Lhxa;->e:Lalme;

    .line 24
    .line 25
    iput-object p4, p0, Lhxa;->f:Lalme;

    .line 26
    .line 27
    iput-object p5, p0, Lhxa;->g:Laodt;

    .line 28
    .line 29
    iput-object p6, p0, Lhxa;->h:Laokl;

    .line 30
    .line 31
    sget-object p1, Lhxg;->a:Lhxg;

    .line 32
    .line 33
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhxa;->a:Laorf;

    .line 38
    .line 39
    return-void
.end method

.method private final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa;->f:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvcl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvcl;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lakaq;
    .locals 3

    .line 1
    sget-object v0, Lhxa;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhxa;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-static {p0}, Lakaq;->J(Ljava/io/InputStream;)Lakaq;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p0, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lakaq;

    .line 46
    .line 47
    return-object v1
.end method

.method public final c(Lhxg;Laodp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lhwz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lhwz;

    .line 13
    .line 14
    iget v3, v2, Lhwz;->d:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lhwz;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lhwz;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lhwz;-><init>(Lhxa;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v2

    .line 32
    iget-object v0, v7, Lhwz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Laodw;->a:Laodw;

    .line 35
    .line 36
    iget v2, v7, Lhwz;->d:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v10, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lhwz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lmuh;

    .line 49
    .line 50
    iget-object v2, v7, Lhwz;->f:Laogs;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v7, Lhwz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lhxf;

    .line 68
    .line 69
    iget-object v3, v7, Lhwz;->f:Laogs;

    .line 70
    .line 71
    iget-object v4, v7, Lhwz;->e:Lhxg;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v2, v3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lhxa;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v10, v1, Lhxa;->j:Z

    .line 91
    .line 92
    iget-object v0, v1, Lhxa;->d:Lalme;

    .line 93
    .line 94
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lolz;

    .line 99
    .line 100
    sget-object v1, Lonq;->g:Lonq;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lolz;->n(Lonq;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Laobo;->a:Laobo;

    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, Lhxa;->j:Z

    .line 110
    .line 111
    new-instance v3, Laogs;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v6, Lhxg;->c:Lhxf;

    .line 117
    .line 118
    iget-object v0, v2, Lhxf;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Lhxg;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, Lhxa;->g:Laodt;

    .line 124
    .line 125
    new-instance v0, Lket;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct/range {v0 .. v5}, Lket;-><init>(Lhxa;Lhxf;Laogs;Laodp;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v7, Lhwz;->e:Lhxg;

    .line 133
    .line 134
    iput-object v3, v7, Lhwz;->f:Laogs;

    .line 135
    .line 136
    iput-object v2, v7, Lhwz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, v7, Lhwz;->d:I

    .line 139
    .line 140
    invoke-static {v11, v0, v7}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq v0, v8, :cond_7

    .line 145
    .line 146
    move-object v4, v6

    .line 147
    :goto_1
    check-cast v0, Laobc;

    .line 148
    .line 149
    iget-object v5, v0, Laobc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v13, v5

    .line 152
    check-cast v13, Lakaq;

    .line 153
    .line 154
    iget-object v0, v0, Laobc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v14, v0

    .line 157
    check-cast v14, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :try_start_3
    new-instance v11, Lmuz;

    .line 173
    .line 174
    iget-object v5, v1, Lhxa;->e:Lalme;

    .line 175
    .line 176
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v12, v5

    .line 181
    check-cast v12, Lwal;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    const/high16 v15, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-direct/range {v11 .. v18}, Lmuz;-><init>(Lwal;Lakaq;Landroid/graphics/Bitmap;FLnud;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    :try_start_4
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    move-object v11, v0

    .line 199
    :goto_2
    if-nez v11, :cond_5

    .line 200
    .line 201
    iput-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v8, Laobo;->a:Laobo;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    iget-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    :try_start_5
    iput-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v5, Lhxb;

    .line 218
    .line 219
    invoke-direct {v5, v2}, Lhxb;-><init>(Lhxf;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lmuh;

    .line 223
    .line 224
    invoke-direct {v2, v11, v5, v10}, Lmuh;-><init>(Lulu;Lmus;I)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v7, Lhwz;->e:Lhxg;

    .line 228
    .line 229
    iput-object v3, v7, Lhwz;->f:Laogs;

    .line 230
    .line 231
    iput-object v2, v7, Lhwz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput v9, v7, Lhwz;->d:I

    .line 234
    .line 235
    new-instance v4, Laojw;

    .line 236
    .line 237
    invoke-static {v7}, Ladex;->J(Laodp;)Laodp;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v4, v5, v10}, Laojw;-><init>(Laodp;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Laojw;->z()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lhxa;->d:Lalme;

    .line 248
    .line 249
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lolz;

    .line 254
    .line 255
    new-instance v6, Lhwr;

    .line 256
    .line 257
    invoke-direct {v6, v4, v9, v0}, Lhwr;-><init>(Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v2, v6}, Lolz;->f(Lmuv;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Laojw;->k()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    if-eq v0, v8, :cond_7

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :goto_3
    :try_start_6
    iget-object v0, v1, Lhxa;->d:Lalme;

    .line 271
    .line 272
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lolz;

    .line 277
    .line 278
    sget-object v1, Lonq;->h:Lonq;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lolz;->n(Lonq;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-object v2, v3

    .line 287
    :catchall_2
    :goto_4
    iget-object v0, v2, Laogs;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/graphics/Bitmap;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    .line 295
    .line 296
    :cond_6
    sget-object v8, Laobo;->a:Laobo;

    .line 297
    .line 298
    :cond_7
    :goto_5
    return-object v8

    .line 299
    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    iget-object v1, v2, Laogs;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/graphics/Bitmap;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    .line 309
    .line 310
    :cond_8
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhxa;->i:Laolu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laolu;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhxa;->h:Laokl;

    .line 13
    .line 14
    new-instance v1, Lhuk;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lhuk;-><init>(Lhxa;Laodp;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhxa;->i:Laolu;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxa;->i:Laolu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lhxa;->i:Laolu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhxa;->d:Lalme;

    .line 12
    .line 13
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lolz;

    .line 18
    .line 19
    invoke-interface {v0}, Lolz;->e()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lolz;

    .line 27
    .line 28
    sget-object v0, Lonq;->g:Lonq;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lolz;->n(Lonq;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxa;->i:Laolu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laolu;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lhxa;->a:Laorf;

    .line 20
    .line 21
    invoke-virtual {v3}, Laorf;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhxg;

    .line 26
    .line 27
    iget-object v4, p0, Lhxa;->i:Laolu;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-direct {p0}, Lhxa;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean p0, p0, Lhxa;->j:Z

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "\n        HudChevronManagerImpl:\n          isDisplaying: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\n          hudChevronStyle: "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\n          hasActiveJob: "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n          sharedRendererEnabled: "

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n          fallbackTo2D: "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\n      "

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Laojd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Laojd;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
