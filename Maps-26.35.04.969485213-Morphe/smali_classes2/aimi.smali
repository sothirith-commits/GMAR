.class public final Laimi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamav;

.field public b:Z

.field public c:Lcjwj;

.field public d:Z

.field public e:Z

.field public final f:Laigd;

.field public final g:Lambl;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public final j:Laxyz;

.field final k:Lbvkh;

.field final l:Lbvkh;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:Z

.field private p:Laigd;

.field private final q:Laigd;

.field private final r:Laigd;

.field private final s:Laimh;

.field private final t:Lblbc;

.field private final u:Laxrg;


# direct methods
.method public constructor <init>(Laxyz;Lbfmz;Lblbc;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbghz;Laigf;Lcppy;Lbzpv;Lbzpv;Laxrg;Lambl;Lamav;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v2, p0, Laimi;->m:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v3, Laigb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    iput-object v2, p0, Laimi;->n:Ljava/util/Map;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-boolean v2, p0, Laimi;->o:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Laimi;->b:Z

    .line 28
    .line 29
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 30
    .line 31
    iput-object v3, p0, Laimi;->c:Lcjwj;

    .line 32
    .line 33
    iput-boolean v2, p0, Laimi;->d:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Laimi;->e:Z

    .line 36
    .line 37
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iput-object v3, p0, Laimi;->h:Ljava/lang/Float;

    .line 44
    .line 45
    iput-boolean v2, p0, Laimi;->i:Z

    .line 46
    .line 47
    new-instance v3, Lbvkh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object v3, p0, Laimi;->l:Lbvkh;

    .line 53
    .line 54
    new-instance v5, Lgfz;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    move-object/from16 v4, p7

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, Lgfz;-><init>(Ljava/lang/Object;[B)V

    .line 61
    .line 62
    new-instance v4, Laimp;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p11 .. p11}, Laxrg;->a()Lcmwu;

    .line 66
    move-result-object v6

    .line 67
    move-object v9, v6

    .line 68
    .line 69
    check-cast v9, Lcfml;

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    move-object/from16 v8, p8

    .line 74
    .line 75
    move-object/from16 v7, p10

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Laimp;-><init>(Lgfz;Lbghz;Lbzpv;Lcppy;Lcfml;)V

    .line 79
    .line 80
    iget-object v5, v4, Laimp;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eq v5, v1, :cond_3

    .line 83
    .line 84
    iput-object v1, v4, Laimp;->k:Landroid/content/Context;

    .line 85
    .line 86
    iput-object v3, v4, Laimp;->l:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    const-string v5, "window"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Landroid/view/WindowManager;

    .line 95
    .line 96
    iput-object v5, v4, Laimp;->Q:Landroid/view/WindowManager;

    .line 97
    .line 98
    .line 99
    const v5, 0xe975a0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5}, Lavzd;->b(Landroid/content/Context;I)I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-nez v5, :cond_0

    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v5, v2

    .line 109
    .line 110
    :goto_0
    iput-boolean v5, v4, Laimp;->Z:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Laimp;->o()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-boolean v5, v4, Laimp;->u:Z

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedOrientationProviderClient(Landroid/content/Context;)Lbfap;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iput-object v1, v4, Laimp;->Y:Lbfap;

    .line 127
    .line 128
    iput-object v3, v4, Laimp;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, v4, Laimp;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    iput-object v3, v4, Laimp;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 139
    .line 140
    :goto_1
    iput-object v3, v4, Laimp;->Y:Lbfap;

    .line 141
    .line 142
    :cond_3
    :goto_2
    iput-object p1, p0, Laimi;->j:Laxyz;

    .line 143
    .line 144
    iput-object p3, p0, Laimi;->t:Lblbc;

    .line 145
    .line 146
    iput-object v4, p0, Laimi;->f:Laigd;

    .line 147
    .line 148
    new-instance v1, Laimd;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    iput-object v1, p0, Laimi;->q:Laigd;

    .line 154
    .line 155
    new-instance v1, Laime;

    .line 156
    .line 157
    move-object/from16 v6, p6

    .line 158
    .line 159
    move-object/from16 v3, p9

    .line 160
    .line 161
    move-object/from16 v7, p10

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p1, v3, v7, v6}, Laime;-><init>(Laxyz;Lbzpv;Ljava/util/concurrent/Executor;Lbghz;)V

    .line 165
    .line 166
    iput-object v1, p0, Laimi;->r:Laigd;

    .line 167
    .line 168
    move-object/from16 v1, p11

    .line 169
    .line 170
    iput-object v1, p0, Laimi;->u:Laxrg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Laimi;->f()V

    .line 174
    .line 175
    new-instance v1, Lbvkh;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    iput-object v1, p0, Laimi;->k:Lbvkh;

    .line 181
    .line 182
    new-instance v3, Laimh;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, p0, v2}, Laimh;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    iput-object v3, p0, Laimi;->s:Laimh;

    .line 188
    .line 189
    move-object/from16 v4, p12

    .line 190
    .line 191
    iput-object v4, p0, Laimi;->g:Lambl;

    .line 192
    .line 193
    move-object/from16 v4, p13

    .line 194
    .line 195
    iput-object v4, p0, Laimi;->a:Lamav;

    .line 196
    .line 197
    sget-object v4, Lbxck;->b:Lbwul;

    .line 198
    .line 199
    new-instance v5, Lbwvm;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    new-instance v6, Laimj;

    .line 205
    .line 206
    sget-object v7, Laxuw;->I:Laxuw;

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v4}, Laimj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    const-class v9, Lpke;

    .line 213
    const/4 v10, 0x0

    .line 214
    .line 215
    move-object/from16 p8, v1

    .line 216
    .line 217
    move-object/from16 p5, v6

    .line 218
    .line 219
    move-object/from16 p9, v7

    .line 220
    .line 221
    move-object/from16 p10, v8

    .line 222
    .line 223
    move-object/from16 p7, v9

    .line 224
    .line 225
    move/from16 p6, v10

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p5 .. p10}, Laimj;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    move-object/from16 v8, p7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    new-instance v6, Laimj;

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v4}, Laimj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    const-class v9, Lblil;

    .line 242
    const/4 v10, 0x1

    .line 243
    .line 244
    move-object/from16 p5, v6

    .line 245
    .line 246
    move-object/from16 p10, v8

    .line 247
    .line 248
    move-object/from16 p7, v9

    .line 249
    .line 250
    move/from16 p6, v10

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p5 .. p10}, Laimj;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    move-object/from16 v8, p7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v8, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    new-instance v6, Laimj;

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v4}, Laimj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    const-class v9, Laigk;

    .line 267
    const/4 v10, 0x2

    .line 268
    .line 269
    move-object/from16 p5, v6

    .line 270
    .line 271
    move-object/from16 p10, v8

    .line 272
    .line 273
    move-object/from16 p7, v9

    .line 274
    .line 275
    move/from16 p6, v10

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p5 .. p10}, Laimj;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    move-object/from16 v8, p7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    new-instance v6, Laimj;

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v4}, Laimj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    const-class v8, Laigm;

    .line 292
    const/4 v9, 0x3

    .line 293
    .line 294
    move-object/from16 p10, v4

    .line 295
    .line 296
    move-object/from16 p5, v6

    .line 297
    .line 298
    move-object/from16 p7, v8

    .line 299
    .line 300
    move/from16 p6, v9

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p5 .. p10}, Laimj;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    move-object/from16 v4, p5

    .line 306
    .line 307
    move-object/from16 v6, p7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1, v4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v3, p4}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    new-instance p1, Laimg;

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p0, v2}, Laimg;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p1, p4}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 329
    return-void
.end method

.method private final h(Laigb;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laimi;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laimi;->p:Laigd;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laigd;->a()F

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final b()Laigb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laigb;->b:Laigb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laimi;->h(Laigb;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Laigb;->a:Laigb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Laimi;->h(Laigb;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final declared-synchronized c(Laxza;Laigb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laigb;->b:Laigb;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lbkzq;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Laigb;->a:Laigb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laimi;->j:Laxyz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Laxza;->d(Laxyz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laimi;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Laimi;->h(Laigb;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v0, p0, Laimi;->m:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laimi;->b()Laigb;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-boolean p2, p0, Laimi;->o:Z

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Laimi;->p:Laigd;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Laigd;->b()V

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    iput-boolean p2, p0, Laimi;->o:Z

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Laimi;->p:Laigd;

    .line 53
    .line 54
    iget-object p1, p1, Laigb;->c:Laigc;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Laigd;->d(Laigc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laimi;->m:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laigb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Laimi;->h(Laigb;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Laxza;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laimi;->j:Laxyz;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Laxza;->e(Laxyz;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Laimi;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laimi;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laimi;->b()Laigb;

    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Laimi;->p:Laigd;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {v0}, Laigd;->c()V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Laimi;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_3
    iget-object p1, p1, Laigb;->c:Laigc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Laigd;->d(Laigc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laimi;->t:Lblbc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblbc;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laimi;->c:Lcjwj;

    .line 15
    .line 16
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Laimi;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Laimi;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laimi;->r:Laigd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laimi;->f:Laigd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Laimi;->q:Laigd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Laimi;->p:Laigd;

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v2, p0, Laimi;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Laigd;->c()V

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Laimi;->p:Laigd;

    .line 64
    .line 65
    iget-object v2, p0, Laimi;->l:Lbvkh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Laigd;->g(Lbvkh;)V

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Laimi;->l:Lbvkh;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Laigd;->f(Lbvkh;)V

    .line 74
    .line 75
    iget-boolean v1, p0, Laimi;->o:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laimi;->b()Laigb;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Laigd;->b()V

    .line 88
    .line 89
    iget-object v1, v1, Laigb;->c:Laigc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Laigd;->d(Laigc;)V

    .line 93
    .line 94
    :cond_5
    instance-of v1, v0, Laimp;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Laimi;->p:Laigd;

    .line 99
    .line 100
    instance-of v1, v1, Laime;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    iput-boolean v1, p0, Laimi;->i:Z

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    .line 109
    iput-boolean v1, p0, Laimi;->i:Z

    .line 110
    .line 111
    :goto_2
    iput-object v0, p0, Laimi;->p:Laigd;

    .line 112
    .line 113
    iget-object v0, p0, Laimi;->u:Laxrg;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcfml;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcfml;->p:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Laimi;->p:Laigd;

    .line 128
    .line 129
    instance-of v0, v0, Laimp;

    .line 130
    .line 131
    iput-boolean v0, p0, Laimi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_7
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laimi;->p:Laigd;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laigd;->e()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
