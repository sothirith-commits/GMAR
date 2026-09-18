.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laizy;

.field public b:Z

.field public final c:Lnqr;

.field public final d:Locy;

.field public final e:Lqnm;

.field final f:Lalvm;

.field final g:Lalvm;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:Z

.field private k:Lnqr;

.field private final l:Lnqr;

.field private final m:Lnqr;

.field private final n:Lvyc;

.field private final o:Lqge;

.field private final p:Lnvh;


# direct methods
.method public constructor <init>(Lqnm;Lsvn;Lvyc;Ljava/util/concurrent/Executor;Landroid/content/Context;Ltfo;Lnqg;Lakod;Lacut;Lacut;Lqge;Locy;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnxf;->h:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    const-class v3, Lnqp;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnxf;->i:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lnxf;->j:Z

    .line 25
    .line 26
    sget-object v3, Laizy;->c:Laizy;

    .line 27
    .line 28
    iput-object v3, p0, Lnxf;->a:Laizy;

    .line 29
    .line 30
    iput-boolean v1, p0, Lnxf;->b:Z

    .line 31
    .line 32
    new-instance v3, Lalvm;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lnxf;->g:Lalvm;

    .line 38
    .line 39
    new-instance v5, Lscy;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object/from16 v3, p7

    .line 43
    .line 44
    invoke-direct {v5, v3, v10}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lnxm;

    .line 48
    .line 49
    invoke-virtual/range {p11 .. p11}, Lqge;->b()Lajrt;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Lagob;

    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    move-object/from16 v8, p8

    .line 59
    .line 60
    move-object/from16 v7, p10

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lnxm;-><init>(Lscy;Ltfo;Lacut;Lakod;Lagob;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v4

    .line 66
    iget-object v3, v7, Lnxm;->k:Landroid/content/Context;

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    iput-object v2, v7, Lnxm;->k:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v10, v7, Lnxm;->l:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    const-string v3, "window"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/WindowManager;

    .line 81
    .line 82
    iput-object v3, v7, Lnxm;->O:Landroid/view/WindowManager;

    .line 83
    .line 84
    const v3, 0xe975a0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lpxz;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_0
    iput-boolean v1, v7, Lnxm;->V:Z

    .line 95
    .line 96
    invoke-virtual {v7}, Lnxm;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-boolean v1, v7, Lnxm;->t:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Lsgi;

    .line 107
    .line 108
    sget-object v4, Lsoz;->a:Lsob;

    .line 109
    .line 110
    sget-object v5, Lsgb;->e:Lsga;

    .line 111
    .line 112
    sget-object v6, Lsgh;->a:Lsgh;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v7, Lnxm;->Y:Lsgi;

    .line 119
    .line 120
    iput-object v10, v7, Lnxm;->W:Lsoz;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v1, Lsoz;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lsoz;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v7, Lnxm;->W:Lsoz;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iput-object v10, v7, Lnxm;->W:Lsoz;

    .line 132
    .line 133
    :goto_0
    iput-object v10, v7, Lnxm;->Y:Lsgi;

    .line 134
    .line 135
    :cond_3
    :goto_1
    iput-object p1, p0, Lnxf;->e:Lqnm;

    .line 136
    .line 137
    iput-object p3, p0, Lnxf;->n:Lvyc;

    .line 138
    .line 139
    iput-object v7, p0, Lnxf;->c:Lnqr;

    .line 140
    .line 141
    new-instance v1, Lnxb;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lnxf;->l:Lnqr;

    .line 147
    .line 148
    new-instance v1, Lnxd;

    .line 149
    .line 150
    move-object/from16 v6, p6

    .line 151
    .line 152
    move-object/from16 v2, p9

    .line 153
    .line 154
    move-object/from16 v7, p10

    .line 155
    .line 156
    invoke-direct {v1, p1, v2, v7, v6}, Lnxd;-><init>(Lqnm;Lacut;Ljava/util/concurrent/Executor;Ltfo;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lnxf;->m:Lnqr;

    .line 160
    .line 161
    move-object/from16 v1, p11

    .line 162
    .line 163
    iput-object v1, p0, Lnxf;->o:Lqge;

    .line 164
    .line 165
    invoke-virtual {p0}, Lnxf;->c()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lalvm;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lnxf;->f:Lalvm;

    .line 174
    .line 175
    new-instance v2, Lnvh;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v2, p0, v3}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lnxf;->p:Lnvh;

    .line 182
    .line 183
    move-object/from16 v3, p12

    .line 184
    .line 185
    iput-object v3, p0, Lnxf;->d:Locy;

    .line 186
    .line 187
    sget-object v3, Labnz;->b:Labhl;

    .line 188
    .line 189
    new-instance v4, Labim;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lnxg;

    .line 195
    .line 196
    sget-object v6, Lqjr;->I:Lqjr;

    .line 197
    .line 198
    invoke-static {v6, v3}, Lnxg;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-class v8, Lfsa;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 p8, v1

    .line 206
    .line 207
    move-object/from16 p5, v5

    .line 208
    .line 209
    move-object/from16 p9, v6

    .line 210
    .line 211
    move-object/from16 p10, v7

    .line 212
    .line 213
    move-object/from16 p7, v8

    .line 214
    .line 215
    move/from16 p6, v9

    .line 216
    .line 217
    invoke-direct/range {p5 .. p10}, Lnxg;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v7, p7

    .line 221
    .line 222
    invoke-virtual {v4, v7, v5}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lnxg;

    .line 226
    .line 227
    invoke-static {v6, v3}, Lnxg;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-class v8, Lwee;

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    move-object/from16 p5, v5

    .line 235
    .line 236
    move-object/from16 p10, v7

    .line 237
    .line 238
    move-object/from16 p7, v8

    .line 239
    .line 240
    move/from16 p6, v9

    .line 241
    .line 242
    invoke-direct/range {p5 .. p10}, Lnxg;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, p7

    .line 246
    .line 247
    invoke-virtual {v4, v7, v5}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lnxg;

    .line 251
    .line 252
    invoke-static {v6, v3}, Lnxg;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-class v8, Lnra;

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    move-object/from16 p5, v5

    .line 260
    .line 261
    move-object/from16 p10, v7

    .line 262
    .line 263
    move-object/from16 p7, v8

    .line 264
    .line 265
    move/from16 p6, v9

    .line 266
    .line 267
    invoke-direct/range {p5 .. p10}, Lnxg;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, p7

    .line 271
    .line 272
    invoke-virtual {v4, v7, v5}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lnxg;

    .line 276
    .line 277
    invoke-static {v6, v3}, Lnxg;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-class v7, Lnrc;

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    move-object/from16 p10, v3

    .line 285
    .line 286
    move-object/from16 p5, v5

    .line 287
    .line 288
    move-object/from16 p7, v7

    .line 289
    .line 290
    move/from16 p6, v8

    .line 291
    .line 292
    invoke-direct/range {p5 .. p10}, Lnxg;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, p5

    .line 296
    .line 297
    move-object/from16 v5, p7

    .line 298
    .line 299
    invoke-virtual {v4, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Labim;->a()Labio;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p1, v1, v3}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v2, p4}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lmjj;

    .line 313
    .line 314
    const/4 p2, 0x3

    .line 315
    invoke-direct {p1, p0, p2}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1, p4}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private final f(Lnqp;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lnxf;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lnqp;
    .locals 2

    .line 1
    sget-object v0, Lnqp;->b:Lnqp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnxf;->f(Lnqp;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lnqp;->a:Lnqp;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lnxf;->f(Lnqp;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnxf;->f(Lnqp;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->n:Lvyc;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvyc;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnxf;->a:Laizy;

    .line 14
    .line 15
    sget-object v1, Laizy;->a:Laizy;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laizy;->f:Laizy;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnxf;->l:Lnqr;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lnxf;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lnxf;->m:Lnqr;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lnxf;->c:Lnqr;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lnxf;->k:Lnqr;

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Lnxf;->j:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lnqr;->b()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lnxf;->k:Lnqr;

    .line 58
    .line 59
    iget-object v2, p0, Lnxf;->g:Lalvm;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lnqr;->e(Lalvm;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lnxf;->g:Lalvm;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnqr;->d(Lalvm;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lnxf;->j:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lnxf;->a()Lnqp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lnqr;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lnqp;->c:Lnqq;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lnqr;->c(Lnqq;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v0, p0, Lnxf;->k:Lnqr;

    .line 89
    .line 90
    iget-object v0, p0, Lnxf;->o:Lqge;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lagob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_6
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final declared-synchronized d(Lalvm;Lnqp;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnqp;->b:Lnqp;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lvww;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lnqp;->a:Lnqp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnxf;->e:Lqnm;

    .line 13
    .line 14
    sget-object v1, Lqjr;->a:Lqjr;

    .line 15
    .line 16
    iget-object v2, p1, Lalvm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Locu;

    .line 19
    .line 20
    iget-object v2, v2, Locu;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Labim;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Locw;

    .line 32
    .line 33
    invoke-static {v1, v2}, Locw;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v5, Lnrg;

    .line 38
    .line 39
    invoke-direct {v4, v5, p1, v1, v2}, Locw;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Labim;->a()Labio;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnxf;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lnxf;->f(Lnqp;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnxf;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnxf;->a()Lnqp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lnxf;->j:Z

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lnxf;->k:Lnqr;

    .line 79
    .line 80
    invoke-interface {p2}, Lnqr;->a()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lnxf;->j:Z

    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, Lnxf;->k:Lnqr;

    .line 87
    .line 88
    iget-object p1, p1, Lnqp;->c:Lnqq;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lnqr;->c(Lnqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized e(Lalvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->e:Lqnm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lnxf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lnxf;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnxf;->a()Lnqp;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lnxf;->k:Lnqr;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-interface {v0}, Lnqr;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lnxf;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_3
    iget-object p1, p1, Lnqp;->c:Lnqq;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lnqr;->c(Lnqq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method
