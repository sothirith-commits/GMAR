.class public final Lvff;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Ljava/util/Comparator;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lxud;

.field public final e:Lxud;

.field private final g:Lvfa;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Lusv;

.field private m:F

.field private final n:Lwbj;

.field private final o:Lvfe;

.field private p:Z

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/ArrayList;

.field private u:Ljava/util/Set;

.field private v:Ljava/util/Set;

.field private final w:Lvev;

.field private final x:Lvcz;

.field private final y:Lwwe;

.field private final z:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ligi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ligi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvff;->f:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lusv;Lwbj;Lwwe;Lwwe;Lvfa;Lxud;Lxud;Lvev;Lvcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvff;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvff;->i:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvff;->j:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvff;->k:Ljava/util/Set;

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lvff;->m:F

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvff;->q:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lvff;->r:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lvff;->s:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvff;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lvff;->u:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lvff;->v:Ljava/util/Set;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lvff;->l:Lusv;

    .line 89
    .line 90
    iput-object p2, p0, Lvff;->n:Lwbj;

    .line 91
    .line 92
    new-instance p1, Lvfe;

    .line 93
    .line 94
    invoke-direct {p1}, Lvfe;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lvff;->o:Lvfe;

    .line 98
    .line 99
    iput-object p3, p0, Lvff;->y:Lwwe;

    .line 100
    .line 101
    iput-object p4, p0, Lvff;->z:Lwwe;

    .line 102
    .line 103
    iput-object p5, p0, Lvff;->g:Lvfa;

    .line 104
    .line 105
    iput-object p6, p0, Lvff;->d:Lxud;

    .line 106
    .line 107
    iput-object p7, p0, Lvff;->e:Lxud;

    .line 108
    .line 109
    iput-object p8, p0, Lvff;->w:Lvev;

    .line 110
    .line 111
    iput-object p9, p0, Lvff;->x:Lvcz;

    .line 112
    .line 113
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lvff;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_c

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lzxh;

    .line 20
    .line 21
    iget-object v6, v5, Lzxh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v5, Lzxh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, v5, Lzxh;->a:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-eq v5, v8, :cond_9

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v5, v8, :cond_8

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v5, v8, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v5, v8, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    if-eq v5, v8, :cond_1

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lvff;->r:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v9}, Lvdh;->E(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, p0, Lvff;->r:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_b

    .line 67
    .line 68
    invoke-interface {v7, v9}, Lvdh;->D(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object v5, p0, Lvff;->r:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v9}, Lvdh;->E(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v5, p0, Lvff;->r:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_b

    .line 99
    .line 100
    invoke-interface {v7, v9}, Lvdh;->D(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v5, p0, Lvff;->q:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    instance-of v5, v6, Lvdt;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    check-cast v5, Lvdt;

    .line 127
    .line 128
    iget-object v8, v5, Lvdt;->b:Lvdx;

    .line 129
    .line 130
    iget-object v8, v8, Lvdx;->d:Lvgb;

    .line 131
    .line 132
    check-cast v8, Lvcs;

    .line 133
    .line 134
    iget-object v8, v8, Lvcs;->P:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v8, p0, Lvff;->s:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v6, v9}, Lvdh;->E(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lvff;->q:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v7, v9}, Lvdh;->D(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    instance-of v5, v7, Lvdt;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    move-object v5, v7

    .line 165
    check-cast v5, Lvdt;

    .line 166
    .line 167
    iget-object v6, v5, Lvdt;->b:Lvdx;

    .line 168
    .line 169
    iget-object v6, v6, Lvdx;->d:Lvgb;

    .line 170
    .line 171
    check-cast v6, Lvcs;

    .line 172
    .line 173
    iget-object v6, v6, Lvcs;->P:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    iget-object v6, p0, Lvff;->s:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {v7}, Lvdh;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    sget-object v5, Lvdg;->b:Lvdg;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v5, Lvdg;->d:Lvdg;

    .line 192
    .line 193
    :goto_1
    invoke-interface {v7, v0, v1, v5}, Lvdh;->H(JLvdg;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v5, p0, Lvff;->q:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    sget-object v5, Lvdg;->c:Lvdg;

    .line 206
    .line 207
    invoke-interface {v7, v0, v1, v5}, Lvdh;->H(JLvdg;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-object v5, p0, Lvff;->q:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    invoke-interface {v7, v9}, Lvdh;->D(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    instance-of v5, v7, Lvdt;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    move-object v5, v7

    .line 230
    check-cast v5, Lvdt;

    .line 231
    .line 232
    iget-object v6, v5, Lvdt;->b:Lvdx;

    .line 233
    .line 234
    iget-object v6, v6, Lvdx;->d:Lvgb;

    .line 235
    .line 236
    check-cast v6, Lvcs;

    .line 237
    .line 238
    iget-object v6, v6, Lvcs;->P:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    iget-object v6, p0, Lvff;->s:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    sget-object v5, Lvdg;->b:Lvdg;

    .line 248
    .line 249
    invoke-interface {v7, v0, v1, v5}, Lvdh;->H(JLvdg;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    iget-object v0, p0, Lvff;->j:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/16 v4, 0x10

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lvdh;

    .line 275
    .line 276
    invoke-interface {v3, v4}, Lvdh;->E(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    iget-object v1, p0, Lvff;->k:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lvdh;

    .line 297
    .line 298
    invoke-interface {v5, v4}, Lvdh;->E(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    iget-object v3, p0, Lvff;->i:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    iget-object v4, p0, Lvff;->w:Lvev;

    .line 311
    .line 312
    invoke-static {v3}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v4, v5}, Lvev;->mH(Labrd;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized a(Lvdh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lvdh;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvff;->h:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lzxh;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, p1}, Lzxh;-><init>(ILvdh;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0
.end method

.method public final declared-synchronized b(Lvdh;Labrd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->d:Lxud;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvff;->e:Lxud;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvff;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lvdh;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvff;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lzxh;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p1}, Lzxh;-><init>(ILvdh;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvff;->i:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0
.end method

.method public final declared-synchronized c(Labrd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvdh;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lvdh;->E(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lvff;->k:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lvdh;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Lvdh;->E(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lvff;->q:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lvdh;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-interface {v4, v5}, Lvdh;->E(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v3, p0, Lvff;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvff;->g:Lvfa;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvfa;->d()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lvff;->p:Z

    .line 93
    .line 94
    iget-object v0, p0, Lvff;->d:Lxud;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvff;->e:Lxud;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3
.end method

.method public final declared-synchronized e(Lvdh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lvdh;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvff;->h:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lzxh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2, p1}, Lzxh;-><init>(ILvdh;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0
.end method

.method public final declared-synchronized f(Lvdh;Labrd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->d:Lxud;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvff;->e:Lxud;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvff;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lvdh;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvff;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lzxh;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p1}, Lzxh;-><init>(ILvdh;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvff;->i:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0
.end method

.method public final declared-synchronized g(Lvdh;Lvdh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lvdh;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v2}, Lvdh;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lvff;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lzxh;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2, p2, p1}, Lzxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0
.end method

.method public final declared-synchronized h(Lvdh;Lvdh;Labrd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvff;->d:Lxud;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvff;->e:Lxud;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lvgb;->ab()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lvgb;->ab()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lvff;->m:F

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lvdh;->q(Lvdh;F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lvdh;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lvdh;->l()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lvff;->j:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lvdh;->D(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, v2}, Lvdh;->D(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lvff;->h:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lzxh;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2, p2, p1}, Lzxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvff;->i:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvff;->n:Lwbj;

    .line 2
    .line 3
    invoke-interface {p0}, Lwbj;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lwda;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iput v2, v0, Lwda;->c:I

    .line 8
    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    iput v2, v0, Lwda;->d:I

    .line 12
    .line 13
    iget-object v2, v0, Lwda;->b:Lwaw;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwaw;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lwda;->a:Lwdd;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lwdd;->e:Lwaw;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwaw;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lvff;->a:Z

    .line 29
    .line 30
    invoke-direct {v1}, Lvff;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lvff;->g:Lvfa;

    .line 34
    .line 35
    iget-object v4, v3, Lvfa;->h:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lvfa;->e:Lrya;

    .line 45
    .line 46
    sget-object v6, Lrzb;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lrxe;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Lrxe;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 69
    monitor-enter v3

    .line 70
    :try_start_1
    iget-object v4, v3, Lvfa;->i:Lanhv;

    .line 71
    .line 72
    invoke-interface {v4}, Lanhv;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v5, v6}, Labpw;->C(I)Labyl;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x3

    .line 87
    const/4 v11, 0x2

    .line 88
    const/4 v12, 0x5

    .line 89
    const/4 v13, 0x0

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lvey;

    .line 97
    .line 98
    iget-boolean v14, v7, Lvey;->g:Z

    .line 99
    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    iget v14, v7, Lvey;->a:I

    .line 103
    .line 104
    invoke-interface {v4, v14}, Lanhv;->c(I)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-boolean v2, v3, Lvfa;->q:Z

    .line 108
    .line 109
    iget-object v14, v7, Lvey;->b:Lvgb;

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    invoke-interface {v14}, Lvgb;->X()Laiga;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v14, v13

    .line 119
    :goto_1
    iget-boolean v15, v3, Lvfa;->d:Z

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    invoke-static {v14}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->j(Laiga;)Laiga;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :cond_4
    iget v15, v7, Lvey;->h:I

    .line 130
    .line 131
    add-int/lit8 v16, v15, -0x1

    .line 132
    .line 133
    if-eqz v15, :cond_a

    .line 134
    .line 135
    packed-switch v16, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_0
    iget-object v8, v3, Lvfa;->l:Lanes;

    .line 141
    .line 142
    iget v9, v7, Lvey;->a:I

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lancy;->b(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {v7}, Lvey;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    iget-object v8, v3, Lvfa;->l:Lanes;

    .line 156
    .line 157
    iget v9, v7, Lvey;->a:I

    .line 158
    .line 159
    new-instance v10, Lumt;

    .line 160
    .line 161
    invoke-direct {v10}, Lumt;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6}, Lumt;->c(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v14}, Lumt;->f(Laiga;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 174
    .line 175
    invoke-interface {v11}, Lvgb;->o()Laifc;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Lumt;->g(Laifc;)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 183
    .line 184
    invoke-interface {v11}, Lvgb;->an()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    xor-int/2addr v11, v2

    .line 189
    invoke-virtual {v10, v11}, Lumt;->e(Z)V

    .line 190
    .line 191
    .line 192
    iget v11, v7, Lvey;->c:I

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lumt;->d(I)V

    .line 195
    .line 196
    .line 197
    iput v12, v10, Lumt;->f:I

    .line 198
    .line 199
    iget-object v11, v7, Lvey;->e:Luhd;

    .line 200
    .line 201
    invoke-static {v11}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, v10, Lumt;->c:Labhj;

    .line 206
    .line 207
    iget-object v11, v7, Lvey;->f:Lumn;

    .line 208
    .line 209
    invoke-static {v11}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iput-object v11, v10, Lumt;->d:Labhj;

    .line 214
    .line 215
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 216
    .line 217
    invoke-interface {v11}, Lvgb;->z()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v10, v11}, Lumt;->c(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Lumt;->a()Lumu;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v8, v9, v10}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_2
    iget-object v8, v3, Lvfa;->k:Lanes;

    .line 234
    .line 235
    iget v9, v7, Lvey;->a:I

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Lancy;->b(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget v8, v7, Lvey;->a:I

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v9, v3, Lvfa;->n:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    iget v8, v7, Lvey;->a:I

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_3
    invoke-virtual {v7}, Lvey;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    iget-object v9, v3, Lvfa;->m:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v10, v7, Lvey;->b:Lvgb;

    .line 274
    .line 275
    invoke-interface {v10}, Lvgb;->W()Lumq;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v11, Lumt;

    .line 280
    .line 281
    invoke-direct {v11}, Lumt;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v6}, Lumt;->c(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v14}, Lumt;->f(Laiga;)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 294
    .line 295
    invoke-interface {v12}, Lvgb;->o()Laifc;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v11, v12}, Lumt;->g(Laifc;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 303
    .line 304
    invoke-interface {v12}, Lvgb;->an()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    xor-int/2addr v12, v2

    .line 309
    invoke-virtual {v11, v12}, Lumt;->e(Z)V

    .line 310
    .line 311
    .line 312
    iget v12, v7, Lvey;->c:I

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Lumt;->d(I)V

    .line 315
    .line 316
    .line 317
    iput v8, v11, Lumt;->f:I

    .line 318
    .line 319
    iget-object v8, v7, Lvey;->b:Lvgb;

    .line 320
    .line 321
    invoke-interface {v8}, Lvgb;->z()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v11, v8}, Lumt;->c(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lumt;->a()Lumu;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_4
    invoke-virtual {v7}, Lvey;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    iget-object v8, v3, Lvfa;->m:Ljava/util/Map;

    .line 344
    .line 345
    iget-object v9, v7, Lvey;->b:Lvgb;

    .line 346
    .line 347
    invoke-interface {v9}, Lvgb;->W()Lumq;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-instance v10, Lumt;

    .line 352
    .line 353
    invoke-direct {v10}, Lumt;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v6}, Lumt;->c(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v14}, Lumt;->f(Laiga;)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 366
    .line 367
    invoke-interface {v11}, Lvgb;->o()Laifc;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v10, v11}, Lumt;->g(Laifc;)V

    .line 372
    .line 373
    .line 374
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 375
    .line 376
    invoke-interface {v11}, Lvgb;->an()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    xor-int/2addr v11, v2

    .line 381
    invoke-virtual {v10, v11}, Lumt;->e(Z)V

    .line 382
    .line 383
    .line 384
    iget v11, v7, Lvey;->c:I

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Lumt;->d(I)V

    .line 387
    .line 388
    .line 389
    iput v12, v10, Lumt;->f:I

    .line 390
    .line 391
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 392
    .line 393
    invoke-interface {v11}, Lvgb;->z()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v10, v11}, Lumt;->c(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Lumt;->a()Lumu;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_5
    invoke-virtual {v7}, Lvey;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_5

    .line 414
    .line 415
    iget-object v8, v3, Lvfa;->k:Lanes;

    .line 416
    .line 417
    iget v10, v7, Lvey;->a:I

    .line 418
    .line 419
    new-instance v11, Lumt;

    .line 420
    .line 421
    invoke-direct {v11}, Lumt;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v6}, Lumt;->c(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v14}, Lumt;->f(Laiga;)V

    .line 431
    .line 432
    .line 433
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 434
    .line 435
    invoke-interface {v12}, Lvgb;->o()Laifc;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v11, v12}, Lumt;->g(Laifc;)V

    .line 440
    .line 441
    .line 442
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 443
    .line 444
    invoke-interface {v12}, Lvgb;->an()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    xor-int/2addr v12, v2

    .line 449
    invoke-virtual {v11, v12}, Lumt;->e(Z)V

    .line 450
    .line 451
    .line 452
    iget v12, v7, Lvey;->c:I

    .line 453
    .line 454
    invoke-virtual {v11, v12}, Lumt;->d(I)V

    .line 455
    .line 456
    .line 457
    iput v9, v11, Lumt;->f:I

    .line 458
    .line 459
    iget-object v9, v7, Lvey;->e:Luhd;

    .line 460
    .line 461
    invoke-static {v9}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iput-object v9, v11, Lumt;->c:Labhj;

    .line 466
    .line 467
    iget-object v9, v7, Lvey;->f:Lumn;

    .line 468
    .line 469
    invoke-static {v9}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iput-object v9, v11, Lumt;->d:Labhj;

    .line 474
    .line 475
    iget-object v9, v7, Lvey;->b:Lvgb;

    .line 476
    .line 477
    invoke-interface {v9}, Lvgb;->z()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v11, v9}, Lumt;->c(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Lumt;->a()Lumu;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v8, v10, v9}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_5
    invoke-virtual {v3, v7}, Lvfa;->h(Lvey;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_6
    invoke-virtual {v7}, Lvey;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_6

    .line 503
    .line 504
    iget-object v8, v3, Lvfa;->k:Lanes;

    .line 505
    .line 506
    iget v9, v7, Lvey;->a:I

    .line 507
    .line 508
    new-instance v11, Lumt;

    .line 509
    .line 510
    invoke-direct {v11}, Lumt;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v6}, Lumt;->c(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v14}, Lumt;->f(Laiga;)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 523
    .line 524
    invoke-interface {v12}, Lvgb;->o()Laifc;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v11, v12}, Lumt;->g(Laifc;)V

    .line 529
    .line 530
    .line 531
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 532
    .line 533
    invoke-interface {v12}, Lvgb;->an()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    xor-int/2addr v12, v2

    .line 538
    invoke-virtual {v11, v12}, Lumt;->e(Z)V

    .line 539
    .line 540
    .line 541
    iget v12, v7, Lvey;->c:I

    .line 542
    .line 543
    invoke-virtual {v11, v12}, Lumt;->d(I)V

    .line 544
    .line 545
    .line 546
    iput v10, v11, Lumt;->f:I

    .line 547
    .line 548
    iget-object v10, v7, Lvey;->e:Luhd;

    .line 549
    .line 550
    invoke-static {v10}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iput-object v10, v11, Lumt;->c:Labhj;

    .line 555
    .line 556
    iget-object v10, v7, Lvey;->f:Lumn;

    .line 557
    .line 558
    invoke-static {v10}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iput-object v10, v11, Lumt;->d:Labhj;

    .line 563
    .line 564
    iget-object v10, v7, Lvey;->b:Lvgb;

    .line 565
    .line 566
    invoke-interface {v10}, Lvgb;->z()Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-virtual {v11, v10}, Lumt;->c(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Lumt;->a()Lumu;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v8, v9, v10}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_6
    invoke-virtual {v3, v7}, Lvfa;->h(Lvey;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_7
    invoke-virtual {v7}, Lvey;->a()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_7

    .line 592
    .line 593
    iget-object v8, v3, Lvfa;->k:Lanes;

    .line 594
    .line 595
    iget v9, v7, Lvey;->a:I

    .line 596
    .line 597
    new-instance v10, Lumt;

    .line 598
    .line 599
    invoke-direct {v10}, Lumt;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v6}, Lumt;->c(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v14}, Lumt;->f(Laiga;)V

    .line 609
    .line 610
    .line 611
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 612
    .line 613
    invoke-interface {v12}, Lvgb;->o()Laifc;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v10, v12}, Lumt;->g(Laifc;)V

    .line 618
    .line 619
    .line 620
    iget-object v12, v7, Lvey;->b:Lvgb;

    .line 621
    .line 622
    invoke-interface {v12}, Lvgb;->an()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    xor-int/2addr v12, v2

    .line 627
    invoke-virtual {v10, v12}, Lumt;->e(Z)V

    .line 628
    .line 629
    .line 630
    iget v12, v7, Lvey;->c:I

    .line 631
    .line 632
    invoke-virtual {v10, v12}, Lumt;->d(I)V

    .line 633
    .line 634
    .line 635
    iput v11, v10, Lumt;->f:I

    .line 636
    .line 637
    iget-object v11, v7, Lvey;->e:Luhd;

    .line 638
    .line 639
    invoke-static {v11}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iput-object v11, v10, Lumt;->c:Labhj;

    .line 644
    .line 645
    iget-object v11, v7, Lvey;->f:Lumn;

    .line 646
    .line 647
    invoke-static {v11}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    iput-object v11, v10, Lumt;->d:Labhj;

    .line 652
    .line 653
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 654
    .line 655
    invoke-interface {v11}, Lvgb;->z()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    invoke-virtual {v10, v11}, Lumt;->c(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, Lumt;->a()Lumu;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v8, v9, v10}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_7
    invoke-virtual {v3, v7}, Lvfa;->h(Lvey;)V

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :pswitch_8
    invoke-virtual {v7}, Lvey;->a()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_8

    .line 679
    .line 680
    iget-object v8, v3, Lvfa;->k:Lanes;

    .line 681
    .line 682
    iget v9, v7, Lvey;->a:I

    .line 683
    .line 684
    new-instance v10, Lumt;

    .line 685
    .line 686
    invoke-direct {v10}, Lumt;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v6}, Lumt;->c(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v14}, Lumt;->f(Laiga;)V

    .line 696
    .line 697
    .line 698
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 699
    .line 700
    invoke-interface {v11}, Lvgb;->o()Laifc;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-virtual {v10, v11}, Lumt;->g(Laifc;)V

    .line 705
    .line 706
    .line 707
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 708
    .line 709
    invoke-interface {v11}, Lvgb;->an()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    xor-int/2addr v11, v2

    .line 714
    invoke-virtual {v10, v11}, Lumt;->e(Z)V

    .line 715
    .line 716
    .line 717
    iget v11, v7, Lvey;->c:I

    .line 718
    .line 719
    invoke-virtual {v10, v11}, Lumt;->d(I)V

    .line 720
    .line 721
    .line 722
    iput v2, v10, Lumt;->f:I

    .line 723
    .line 724
    iget-object v11, v7, Lvey;->e:Luhd;

    .line 725
    .line 726
    invoke-static {v11}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    iput-object v11, v10, Lumt;->c:Labhj;

    .line 731
    .line 732
    iget-object v11, v7, Lvey;->f:Lumn;

    .line 733
    .line 734
    invoke-static {v11}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    iput-object v11, v10, Lumt;->d:Labhj;

    .line 739
    .line 740
    iget-object v11, v7, Lvey;->b:Lvgb;

    .line 741
    .line 742
    invoke-interface {v11}, Lvgb;->z()Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    invoke-virtual {v10, v11}, Lumt;->c(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10}, Lumt;->a()Lumu;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v8, v9, v10}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_8
    invoke-virtual {v3, v7}, Lvfa;->h(Lvey;)V

    .line 758
    .line 759
    .line 760
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lvey;->b()V

    .line 761
    .line 762
    .line 763
    iget-object v8, v3, Lvfa;->g:Lqhf;

    .line 764
    .line 765
    invoke-virtual {v8, v7}, Lqhf;->h(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_a
    throw v13

    .line 771
    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 772
    iget-object v3, v1, Lvff;->g:Lvfa;

    .line 773
    .line 774
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    new-instance v7, Lanhu;

    .line 779
    .line 780
    const/16 v14, 0x10

    .line 781
    .line 782
    invoke-direct {v7, v14}, Lanhu;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const-string v14, "LabelingBehavior.commit - animate pois"

    .line 786
    .line 787
    invoke-static {v14}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    :try_start_2
    iget-object v15, v1, Lvff;->y:Lwwe;

    .line 792
    .line 793
    iget-object v12, v15, Lwwe;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 796
    .line 797
    .line 798
    iget-object v11, v15, Lwwe;->b:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v16

    .line 804
    if-nez v16, :cond_d

    .line 805
    .line 806
    iget-object v12, v15, Lwwe;->c:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 809
    .line 810
    .line 811
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    .line 812
    :try_start_3
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    .line 816
    :try_start_4
    iget-object v11, v15, Lwwe;->c:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_c

    .line 831
    .line 832
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    check-cast v12, Ljava/util/Map$Entry;

    .line 837
    .line 838
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v16

    .line 842
    move-object/from16 v9, v16

    .line 843
    .line 844
    check-cast v9, Lumf;

    .line 845
    .line 846
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v16

    .line 850
    move-object/from16 v10, v16

    .line 851
    .line 852
    check-cast v10, Luxo;

    .line 853
    .line 854
    invoke-interface {v9, v10}, Lumf;->a(Luxo;)Lunf;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    iget-object v10, v15, Lwwe;->a:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Luxo;

    .line 865
    .line 866
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_c
    iget-object v12, v15, Lwwe;->a:Ljava/lang/Object;

    .line 871
    .line 872
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 873
    .line 874
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v10, Lanes;

    .line 878
    .line 879
    invoke-direct {v10, v13}, Lanes;-><init>([B)V

    .line 880
    .line 881
    .line 882
    new-instance v11, Lanes;

    .line 883
    .line 884
    invoke-direct {v11, v13}, Lanes;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    .line 885
    .line 886
    .line 887
    if-eqz v14, :cond_e

    .line 888
    .line 889
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 890
    .line 891
    .line 892
    :cond_e
    const-string v14, "render animating-in & animated-in labels"

    .line 893
    .line 894
    invoke-static {v14}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    :try_start_5
    iget-object v15, v1, Lvff;->q:Ljava/util/Set;

    .line 899
    .line 900
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v16

    .line 904
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 908
    if-eqz v19, :cond_f

    .line 909
    .line 910
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v19

    .line 914
    move-object/from16 v6, v19

    .line 915
    .line 916
    check-cast v6, Lvdh;

    .line 917
    .line 918
    iget-object v2, v1, Lvff;->o:Lvfe;

    .line 919
    .line 920
    iget-object v13, v1, Lvff;->l:Lusv;

    .line 921
    .line 922
    invoke-interface {v6, v2, v13}, Lvdh;->j(Lvfe;Lusv;)V

    .line 923
    .line 924
    .line 925
    iget-boolean v2, v1, Lvff;->b:Z

    .line 926
    .line 927
    iget-boolean v2, v1, Lvff;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 928
    .line 929
    goto :goto_4

    .line 930
    :cond_f
    :try_start_7
    iget-object v2, v1, Lvff;->t:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    sget-object v6, Lvff;->f:Ljava/util/Comparator;

    .line 946
    .line 947
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const/4 v6, 0x1

    .line 955
    const/4 v13, 0x0

    .line 956
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 960
    iget-object v8, v3, Lvfa;->i:Lanhv;

    .line 961
    .line 962
    if-eqz v16, :cond_25

    .line 963
    .line 964
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    move-object/from16 v21, v2

    .line 969
    .line 970
    move-object/from16 v2, v16

    .line 971
    .line 972
    check-cast v2, Lvdh;

    .line 973
    .line 974
    move-object/from16 v16, v3

    .line 975
    .line 976
    invoke-interface {v2, v4, v5}, Lvdh;->L(J)I

    .line 977
    .line 978
    .line 979
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 980
    move-wide/from16 v22, v4

    .line 981
    .line 982
    const/4 v4, 0x6

    .line 983
    if-ne v3, v4, :cond_11

    .line 984
    .line 985
    :try_start_9
    invoke-interface {v15, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    instance-of v3, v2, Lvdt;

    .line 989
    .line 990
    if-eqz v3, :cond_10

    .line 991
    .line 992
    move-object v3, v2

    .line 993
    check-cast v3, Lvdt;

    .line 994
    .line 995
    iget-object v5, v3, Lvdt;->b:Lvdx;

    .line 996
    .line 997
    iget-object v5, v5, Lvdx;->d:Lvgb;

    .line 998
    .line 999
    check-cast v5, Lvcs;

    .line 1000
    .line 1001
    iget-object v5, v5, Lvcs;->P:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v5, :cond_10

    .line 1004
    .line 1005
    iget-object v5, v1, Lvff;->s:Ljava/util/Set;

    .line 1006
    .line 1007
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_10
    const/16 v3, 0x8

    .line 1011
    .line 1012
    invoke-interface {v2, v3}, Lvdh;->E(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v3, v16

    .line 1016
    .line 1017
    move-object/from16 v2, v21

    .line 1018
    .line 1019
    move-wide/from16 v4, v22

    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :cond_11
    :try_start_a
    instance-of v5, v2, Lvea;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 1023
    .line 1024
    if-eqz v5, :cond_12

    .line 1025
    .line 1026
    :try_start_b
    move-object v5, v2

    .line 1027
    check-cast v5, Lvea;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1028
    .line 1029
    goto :goto_6

    .line 1030
    :catchall_0
    move-exception v0

    .line 1031
    move-object v1, v0

    .line 1032
    move-object/from16 v26, v14

    .line 1033
    .line 1034
    goto/16 :goto_28

    .line 1035
    .line 1036
    :cond_12
    const/4 v5, 0x0

    .line 1037
    :goto_6
    if-nez v5, :cond_13

    .line 1038
    .line 1039
    move/from16 v24, v6

    .line 1040
    .line 1041
    move-object/from16 v29, v10

    .line 1042
    .line 1043
    move/from16 v25, v13

    .line 1044
    .line 1045
    move-object/from16 v26, v14

    .line 1046
    .line 1047
    move-object/from16 v28, v15

    .line 1048
    .line 1049
    const/4 v4, 0x3

    .line 1050
    const/4 v14, 0x1

    .line 1051
    goto/16 :goto_10

    .line 1052
    .line 1053
    :cond_13
    :try_start_c
    iget-object v4, v5, Lvea;->t:Luma;

    .line 1054
    .line 1055
    if-eqz v4, :cond_1c

    .line 1056
    .line 1057
    move/from16 v24, v6

    .line 1058
    .line 1059
    iget-object v6, v1, Lvff;->z:Lwwe;

    .line 1060
    .line 1061
    move/from16 v25, v13

    .line 1062
    .line 1063
    iget-object v13, v6, Lwwe;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    monitor-enter v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 1066
    :try_start_d
    invoke-interface {v13, v4}, Labwv;->x(Ljava/lang/Object;)Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v26

    .line 1070
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1071
    :try_start_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-nez v13, :cond_16

    .line 1076
    .line 1077
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 1078
    :try_start_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v26

    .line 1086
    if-eqz v26, :cond_15

    .line 1087
    .line 1088
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v26

    .line 1092
    move-object/from16 v27, v13

    .line 1093
    .line 1094
    move-object/from16 v13, v26

    .line 1095
    .line 1096
    check-cast v13, Luys;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1097
    .line 1098
    move-object/from16 v26, v14

    .line 1099
    .line 1100
    :try_start_10
    iget-object v14, v6, Lwwe;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object/from16 v28, v15

    .line 1103
    .line 1104
    iget-object v15, v13, Luys;->c:Luxo;

    .line 1105
    .line 1106
    new-instance v15, Lwun;

    .line 1107
    .line 1108
    move-object/from16 v29, v10

    .line 1109
    .line 1110
    iget-object v10, v13, Luys;->d:Luxo;

    .line 1111
    .line 1112
    iget v10, v13, Luys;->a:F

    .line 1113
    .line 1114
    iget v10, v13, Luys;->b:F

    .line 1115
    .line 1116
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    const/4 v10, 0x0

    .line 1120
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    check-cast v13, Lwun;

    .line 1125
    .line 1126
    if-nez v13, :cond_14

    .line 1127
    .line 1128
    iget-object v13, v6, Lwwe;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v13, Labmk;

    .line 1131
    .line 1132
    const/4 v14, 0x1

    .line 1133
    invoke-virtual {v13, v10, v14}, Labmk;->a(Ljava/lang/Object;I)I

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v14, v26

    .line 1137
    .line 1138
    move-object/from16 v13, v27

    .line 1139
    .line 1140
    move-object/from16 v15, v28

    .line 1141
    .line 1142
    move-object/from16 v10, v29

    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :cond_14
    throw v10

    .line 1146
    :cond_15
    move-object/from16 v29, v10

    .line 1147
    .line 1148
    move-object/from16 v26, v14

    .line 1149
    .line 1150
    move-object/from16 v28, v15

    .line 1151
    .line 1152
    const/4 v14, 0x1

    .line 1153
    monitor-exit v6

    .line 1154
    goto :goto_9

    .line 1155
    :catchall_1
    move-exception v0

    .line 1156
    move-object/from16 v26, v14

    .line 1157
    .line 1158
    :goto_8
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1159
    :try_start_11
    throw v0

    .line 1160
    :catchall_2
    move-exception v0

    .line 1161
    goto :goto_8

    .line 1162
    :cond_16
    move-object/from16 v29, v10

    .line 1163
    .line 1164
    move-object/from16 v26, v14

    .line 1165
    .line 1166
    move-object/from16 v28, v15

    .line 1167
    .line 1168
    const/4 v14, 0x1

    .line 1169
    :goto_9
    move-object v10, v4

    .line 1170
    check-cast v10, Luxo;

    .line 1171
    .line 1172
    invoke-virtual {v6, v10}, Lwwe;->j(Luxo;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eqz v10, :cond_17

    .line 1177
    .line 1178
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_17
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    check-cast v10, Lunf;

    .line 1186
    .line 1187
    iget-object v13, v1, Lvff;->u:Ljava/util/Set;

    .line 1188
    .line 1189
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    if-eqz v10, :cond_18

    .line 1194
    .line 1195
    iget-object v6, v1, Lvff;->v:Ljava/util/Set;

    .line 1196
    .line 1197
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    xor-int/lit8 v13, v13, 0x1

    .line 1201
    .line 1202
    invoke-virtual {v5, v10, v13}, Lvea;->b(Lunf;Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :cond_18
    if-eqz v13, :cond_1a

    .line 1207
    .line 1208
    const-string v10, "clearTransformation"

    .line 1209
    .line 1210
    invoke-static {v10}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1214
    :try_start_12
    iget-object v13, v5, Lvea;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    monitor-enter v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1217
    const/4 v15, 0x0

    .line 1218
    :try_start_13
    iput-boolean v15, v5, Lvea;->u:Z

    .line 1219
    .line 1220
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1221
    if-eqz v10, :cond_1a

    .line 1222
    .line 1223
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1224
    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :goto_a
    :try_start_15
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1228
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1229
    :catchall_3
    move-exception v0

    .line 1230
    goto :goto_a

    .line 1231
    :catchall_4
    move-exception v0

    .line 1232
    move-object v1, v0

    .line 1233
    if-eqz v10, :cond_19

    .line 1234
    .line 1235
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1236
    .line 1237
    .line 1238
    goto :goto_b

    .line 1239
    :catchall_5
    move-exception v0

    .line 1240
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_19
    :goto_b
    throw v1

    .line 1244
    :cond_1a
    :goto_c
    check-cast v4, Luxo;

    .line 1245
    .line 1246
    invoke-virtual {v6, v4}, Lwwe;->k(Luxo;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_1b

    .line 1251
    .line 1252
    :goto_d
    goto :goto_f

    .line 1253
    :cond_1b
    const/16 v20, 0x0

    .line 1254
    .line 1255
    throw v20
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1256
    :catchall_6
    move-exception v0

    .line 1257
    move-object/from16 v26, v14

    .line 1258
    .line 1259
    :goto_e
    :try_start_19
    monitor-exit v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1260
    :try_start_1a
    throw v0

    .line 1261
    :catchall_7
    move-exception v0

    .line 1262
    goto :goto_e

    .line 1263
    :cond_1c
    move/from16 v24, v6

    .line 1264
    .line 1265
    move-object/from16 v29, v10

    .line 1266
    .line 1267
    move/from16 v25, v13

    .line 1268
    .line 1269
    move-object/from16 v26, v14

    .line 1270
    .line 1271
    move-object/from16 v28, v15

    .line 1272
    .line 1273
    const/4 v14, 0x1

    .line 1274
    :goto_f
    const/4 v4, 0x3

    .line 1275
    :goto_10
    if-eq v3, v4, :cond_1e

    .line 1276
    .line 1277
    const/4 v5, 0x4

    .line 1278
    if-eq v3, v5, :cond_1e

    .line 1279
    .line 1280
    const/4 v6, 0x2

    .line 1281
    if-eq v3, v6, :cond_1e

    .line 1282
    .line 1283
    const/4 v10, 0x5

    .line 1284
    if-ne v3, v10, :cond_1d

    .line 1285
    .line 1286
    sget-object v3, Lvdg;->d:Lvdg;

    .line 1287
    .line 1288
    invoke-interface {v2, v3}, Lvdh;->e(Lvdg;)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v17

    .line 1292
    const-wide/16 v30, 0x0

    .line 1293
    .line 1294
    cmp-long v3, v17, v30

    .line 1295
    .line 1296
    if-gtz v3, :cond_1e

    .line 1297
    .line 1298
    :cond_1d
    const/4 v15, 0x0

    .line 1299
    goto :goto_11

    .line 1300
    :cond_1e
    move v15, v14

    .line 1301
    :goto_11
    or-int v13, v25, v15

    .line 1302
    .line 1303
    iget-object v3, v1, Lvff;->o:Lvfe;

    .line 1304
    .line 1305
    iget-object v15, v1, Lvff;->l:Lusv;

    .line 1306
    .line 1307
    invoke-interface {v2, v3, v15, v0}, Lvdh;->u(Lvfe;Lusv;Lwda;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    and-int v3, v24, v3

    .line 1312
    .line 1313
    const-string v15, "update rendered bounds and label attention data"

    .line 1314
    .line 1315
    invoke-static {v15}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1319
    :try_start_1b
    invoke-interface {v2}, Lvdh;->A()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-interface {v8, v4}, Lanhv;->f(I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_20

    .line 1328
    .line 1329
    iget-object v4, v1, Lvff;->g:Lvfa;

    .line 1330
    .line 1331
    move-object v8, v2

    .line 1332
    check-cast v8, Lvds;

    .line 1333
    .line 1334
    invoke-virtual {v4, v8}, Lvfa;->n(Lvds;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_1f

    .line 1339
    .line 1340
    invoke-interface {v2}, Lvdh;->A()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-static {v2}, Lvfa;->a(Lvdh;)Lumn;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    invoke-virtual {v11, v4, v8}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_1f
    invoke-interface {v2}, Lvdh;->A()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    invoke-interface {v7, v4}, Lanhv;->c(I)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1357
    .line 1358
    .line 1359
    :cond_20
    :goto_12
    if-eqz v15, :cond_21

    .line 1360
    .line 1361
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1362
    .line 1363
    .line 1364
    :cond_21
    iget-object v4, v1, Lvff;->x:Lvcz;

    .line 1365
    .line 1366
    if-eqz v4, :cond_23

    .line 1367
    .line 1368
    instance-of v8, v2, Lvdv;

    .line 1369
    .line 1370
    if-eqz v8, :cond_23

    .line 1371
    .line 1372
    check-cast v2, Lvdv;

    .line 1373
    .line 1374
    invoke-interface {v2}, Lvds;->b()Lvdx;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    iget-object v8, v8, Lvdx;->d:Lvgb;

    .line 1379
    .line 1380
    check-cast v8, Lvcs;

    .line 1381
    .line 1382
    iget-object v8, v8, Lvcs;->P:Ljava/lang/String;

    .line 1383
    .line 1384
    if-eqz v8, :cond_23

    .line 1385
    .line 1386
    iget-object v8, v2, Lvdv;->c:Luhl;

    .line 1387
    .line 1388
    if-eqz v8, :cond_23

    .line 1389
    .line 1390
    iget-object v8, v1, Lvff;->s:Ljava/util/Set;

    .line 1391
    .line 1392
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    :cond_22
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v15

    .line 1400
    if-eqz v15, :cond_23

    .line 1401
    .line 1402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    check-cast v15, Lvdt;

    .line 1407
    .line 1408
    invoke-interface {v2}, Lvds;->b()Lvdx;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    iget-object v5, v5, Lvdx;->d:Lvgb;

    .line 1413
    .line 1414
    check-cast v5, Lvcs;

    .line 1415
    .line 1416
    iget-object v5, v5, Lvcs;->P:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    iget-object v6, v15, Lvdt;->b:Lvdx;

    .line 1422
    .line 1423
    iget-object v6, v6, Lvdx;->d:Lvgb;

    .line 1424
    .line 1425
    check-cast v6, Lvcs;

    .line 1426
    .line 1427
    iget-object v6, v6, Lvcs;->P:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_22

    .line 1434
    .line 1435
    iget-object v5, v15, Lvdt;->c:Luof;

    .line 1436
    .line 1437
    iget-object v6, v2, Lvdv;->c:Luhl;

    .line 1438
    .line 1439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6}, Luhl;->v()Luhe;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    move-object v15, v4

    .line 1447
    check-cast v15, Lvgg;

    .line 1448
    .line 1449
    iget-object v15, v15, Lvgg;->g:Lvcz;

    .line 1450
    .line 1451
    if-eqz v15, :cond_22

    .line 1452
    .line 1453
    check-cast v15, Lvvy;

    .line 1454
    .line 1455
    iget-object v15, v15, Lvvy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1456
    .line 1457
    invoke-virtual {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Lvvw;

    .line 1462
    .line 1463
    if-eqz v5, :cond_22

    .line 1464
    .line 1465
    invoke-virtual {v5, v6}, Lvvw;->k(Luhe;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1466
    .line 1467
    .line 1468
    goto :goto_13

    .line 1469
    :cond_23
    move v6, v3

    .line 1470
    move-object/from16 v3, v16

    .line 1471
    .line 1472
    move-object/from16 v2, v21

    .line 1473
    .line 1474
    move-wide/from16 v4, v22

    .line 1475
    .line 1476
    move-object/from16 v14, v26

    .line 1477
    .line 1478
    move-object/from16 v15, v28

    .line 1479
    .line 1480
    move-object/from16 v10, v29

    .line 1481
    .line 1482
    goto/16 :goto_5

    .line 1483
    .line 1484
    :catchall_8
    move-exception v0

    .line 1485
    move-object v1, v0

    .line 1486
    if-eqz v15, :cond_24

    .line 1487
    .line 1488
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1489
    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :catchall_9
    move-exception v0

    .line 1493
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_24
    :goto_14
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1497
    :catchall_a
    move-exception v0

    .line 1498
    goto/16 :goto_27

    .line 1499
    .line 1500
    :cond_25
    move/from16 v24, v6

    .line 1501
    .line 1502
    move-object/from16 v29, v10

    .line 1503
    .line 1504
    move/from16 v25, v13

    .line 1505
    .line 1506
    move-object/from16 v26, v14

    .line 1507
    .line 1508
    const/4 v14, 0x1

    .line 1509
    const/16 v20, 0x0

    .line 1510
    .line 1511
    if-eqz v26, :cond_26

    .line 1512
    .line 1513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1514
    .line 1515
    .line 1516
    :cond_26
    iget-object v2, v1, Lvff;->u:Ljava/util/Set;

    .line 1517
    .line 1518
    iget-object v3, v1, Lvff;->v:Ljava/util/Set;

    .line 1519
    .line 1520
    iput-object v3, v1, Lvff;->u:Ljava/util/Set;

    .line 1521
    .line 1522
    iput-object v2, v1, Lvff;->v:Ljava/util/Set;

    .line 1523
    .line 1524
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1525
    .line 1526
    .line 1527
    monitor-enter p0

    .line 1528
    :try_start_1f
    iget-object v2, v1, Lvff;->l:Lusv;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lwau;->u()Lutm;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    if-eqz v3, :cond_27

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lwau;->u()Lutm;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iget v2, v2, Lutm;->q:F

    .line 1541
    .line 1542
    iput v2, v1, Lvff;->m:F

    .line 1543
    .line 1544
    :cond_27
    if-eqz v24, :cond_28

    .line 1545
    .line 1546
    if-nez v25, :cond_28

    .line 1547
    .line 1548
    move v15, v14

    .line 1549
    goto :goto_15

    .line 1550
    :cond_28
    const/4 v15, 0x0

    .line 1551
    :goto_15
    iput-boolean v15, v1, Lvff;->p:Z

    .line 1552
    .line 1553
    iget-object v2, v1, Lvff;->d:Lxud;

    .line 1554
    .line 1555
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v2, v3}, Lxud;->c(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v1, Lvff;->e:Lxud;

    .line 1563
    .line 1564
    iget-boolean v3, v1, Lvff;->p:Z

    .line 1565
    .line 1566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v2, v3}, Lxud;->c(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v24, :cond_29

    .line 1574
    .line 1575
    if-nez v25, :cond_29

    .line 1576
    .line 1577
    iget-object v2, v1, Lvff;->u:Ljava/util/Set;

    .line 1578
    .line 1579
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_2a

    .line 1584
    .line 1585
    :cond_29
    const-string v2, "EntityRenderer.requestRender"

    .line 1586
    .line 1587
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1591
    :try_start_20
    iget-object v3, v1, Lvff;->n:Lwbj;

    .line 1592
    .line 1593
    invoke-interface {v3}, Lwbj;->U()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1594
    .line 1595
    .line 1596
    if-eqz v2, :cond_2a

    .line 1597
    .line 1598
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1599
    .line 1600
    .line 1601
    :cond_2a
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1602
    const-string v2, "update counterfactual label screen bounds if needed"

    .line 1603
    .line 1604
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    :try_start_22
    iget-object v3, v1, Lvff;->r:Ljava/util/Set;

    .line 1609
    .line 1610
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    :cond_2b
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-eqz v4, :cond_2d

    .line 1619
    .line 1620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    check-cast v4, Lvdh;

    .line 1625
    .line 1626
    invoke-interface {v4}, Lvdh;->A()I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    invoke-interface {v8, v5}, Lanhv;->f(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_2b

    .line 1635
    .line 1636
    instance-of v5, v4, Lvdv;

    .line 1637
    .line 1638
    if-eqz v5, :cond_2b

    .line 1639
    .line 1640
    move-object v5, v4

    .line 1641
    check-cast v5, Lvdv;

    .line 1642
    .line 1643
    iget-object v6, v1, Lvff;->o:Lvfe;

    .line 1644
    .line 1645
    iget-object v9, v1, Lvff;->l:Lusv;

    .line 1646
    .line 1647
    invoke-virtual {v5, v6, v9}, Lvdv;->j(Lvfe;Lusv;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5, v9}, Lvdv;->z(Lusv;)F

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    invoke-virtual {v9}, Lwau;->l()F

    .line 1655
    .line 1656
    .line 1657
    move-result v9

    .line 1658
    mul-float/2addr v6, v9

    .line 1659
    invoke-virtual {v5, v6}, Lvdv;->M(F)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v6, v1, Lvff;->g:Lvfa;

    .line 1663
    .line 1664
    move-object v9, v4

    .line 1665
    check-cast v9, Lvds;

    .line 1666
    .line 1667
    invoke-virtual {v6, v9}, Lvfa;->n(Lvds;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-eqz v6, :cond_2c

    .line 1672
    .line 1673
    invoke-static {v5}, Lwun;->aj(Lvds;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    invoke-static {v4}, Lvfa;->a(Lvdh;)Lumn;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v11, v5, v4}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_2c
    invoke-static {v5}, Lwun;->aj(Lvds;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    invoke-interface {v7, v4}, Lanhv;->c(I)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1690
    .line 1691
    .line 1692
    goto :goto_16

    .line 1693
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1694
    .line 1695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1696
    .line 1697
    .line 1698
    :cond_2e
    iget-object v2, v0, Lwda;->b:Lwaw;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Lwaw;->b()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v0, Lwda;->a:Lwdd;

    .line 1704
    .line 1705
    if-eqz v0, :cond_2f

    .line 1706
    .line 1707
    iget-object v0, v0, Lwdd;->e:Lwaw;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lwaw;->b()V

    .line 1710
    .line 1711
    .line 1712
    :cond_2f
    iget-object v2, v1, Lvff;->g:Lvfa;

    .line 1713
    .line 1714
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_30

    .line 1719
    .line 1720
    const-string v0, "LabelSnapshotManager.commit"

    .line 1721
    .line 1722
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v13

    .line 1726
    goto :goto_17

    .line 1727
    :cond_30
    move-object/from16 v13, v20

    .line 1728
    .line 1729
    :goto_17
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1730
    :try_start_24
    new-instance v0, Lanhs;

    .line 1731
    .line 1732
    invoke-direct {v0, v7}, Lanhs;-><init>(Lanhu;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v15, 0x0

    .line 1736
    :cond_31
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_33

    .line 1741
    .line 1742
    invoke-interface {v0}, Lanhg;->nextInt()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    iget-object v4, v2, Lvfa;->k:Lanes;

    .line 1754
    .line 1755
    invoke-virtual {v4, v3}, Lancy;->b(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    check-cast v4, Lumu;

    .line 1760
    .line 1761
    iget-object v5, v2, Lvfa;->n:Ljava/util/Map;

    .line 1762
    .line 1763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, Laidc;

    .line 1772
    .line 1773
    iget-object v6, v2, Lvfa;->l:Lanes;

    .line 1774
    .line 1775
    invoke-virtual {v6, v3}, Lancy;->b(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lumu;

    .line 1780
    .line 1781
    if-nez v4, :cond_32

    .line 1782
    .line 1783
    if-nez v5, :cond_32

    .line 1784
    .line 1785
    if-eqz v3, :cond_31

    .line 1786
    .line 1787
    :cond_32
    move v15, v14

    .line 1788
    goto :goto_18

    .line 1789
    :cond_33
    new-instance v0, Ljava/util/HashMap;

    .line 1790
    .line 1791
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v3, v2, Lvfa;->m:Ljava/util/Map;

    .line 1795
    .line 1796
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v3, v2, Lvfa;->k:Lanes;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Lanes;->z()Lanep;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    invoke-virtual {v4}, Lanep;->c()Lanuz;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    if-eqz v5, :cond_39

    .line 1814
    .line 1815
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    check-cast v5, Lanet;

    .line 1820
    .line 1821
    invoke-interface {v5}, Lanet;->a()I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    invoke-interface {v5}, Lanet;->getValue()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    check-cast v5, Lumu;

    .line 1830
    .line 1831
    move-object/from16 v7, v29

    .line 1832
    .line 1833
    invoke-virtual {v7, v6}, Lancy;->c(I)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    iget-boolean v9, v2, Lvfa;->b:Z

    .line 1838
    .line 1839
    if-eqz v9, :cond_34

    .line 1840
    .line 1841
    invoke-virtual {v11, v6}, Lancy;->c(I)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v9

    .line 1845
    if-eqz v9, :cond_34

    .line 1846
    .line 1847
    move v9, v14

    .line 1848
    goto :goto_1a

    .line 1849
    :cond_34
    const/4 v9, 0x0

    .line 1850
    :goto_1a
    if-nez v8, :cond_36

    .line 1851
    .line 1852
    if-eqz v9, :cond_35

    .line 1853
    .line 1854
    move v9, v14

    .line 1855
    goto :goto_1b

    .line 1856
    :cond_35
    iget-object v6, v5, Lumu;->b:Lumq;

    .line 1857
    .line 1858
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v29, v7

    .line 1862
    .line 1863
    goto :goto_19

    .line 1864
    :cond_36
    :goto_1b
    new-instance v10, Lumt;

    .line 1865
    .line 1866
    invoke-direct {v10, v5}, Lumt;-><init>(Lumu;)V

    .line 1867
    .line 1868
    .line 1869
    if-eqz v8, :cond_37

    .line 1870
    .line 1871
    invoke-virtual {v7, v6}, Lanes;->p(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    check-cast v5, Lxsk;

    .line 1876
    .line 1877
    new-instance v8, Labhs;

    .line 1878
    .line 1879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-direct {v8, v5}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v8, v10, Lumt;->e:Labhj;

    .line 1886
    .line 1887
    :cond_37
    if-eqz v9, :cond_38

    .line 1888
    .line 1889
    invoke-virtual {v11, v6}, Lanes;->p(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    check-cast v5, Lumn;

    .line 1894
    .line 1895
    new-instance v8, Labhs;

    .line 1896
    .line 1897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v8, v5}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    iput-object v8, v10, Lumt;->d:Labhj;

    .line 1904
    .line 1905
    :cond_38
    invoke-virtual {v10}, Lumt;->a()Lumu;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    iget-object v8, v5, Lumu;->b:Lumq;

    .line 1910
    .line 1911
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3, v6, v5}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v29, v7

    .line 1918
    .line 1919
    move v15, v14

    .line 1920
    goto :goto_19

    .line 1921
    :cond_39
    iget-object v3, v2, Lvfa;->l:Lanes;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Lanes;->z()Lanep;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-virtual {v4}, Lanep;->c()Lanuz;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    if-eqz v5, :cond_3b

    .line 1936
    .line 1937
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    check-cast v5, Lanet;

    .line 1942
    .line 1943
    invoke-interface {v5}, Lanet;->a()I

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    invoke-interface {v5}, Lanet;->getValue()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    check-cast v5, Lumu;

    .line 1952
    .line 1953
    invoke-virtual {v11, v6}, Lancy;->c(I)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-eqz v7, :cond_3a

    .line 1958
    .line 1959
    new-instance v7, Lumt;

    .line 1960
    .line 1961
    invoke-direct {v7, v5}, Lumt;-><init>(Lumu;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v11, v6}, Lanes;->p(I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    check-cast v5, Lumn;

    .line 1969
    .line 1970
    new-instance v8, Labhs;

    .line 1971
    .line 1972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v8, v5}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iput-object v8, v7, Lumt;->d:Labhj;

    .line 1979
    .line 1980
    invoke-virtual {v7}, Lumt;->a()Lumu;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    iget-object v7, v5, Lumu;->b:Lumq;

    .line 1985
    .line 1986
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v6, v5}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move v15, v14

    .line 1993
    goto :goto_1c

    .line 1994
    :cond_3a
    iget-object v6, v5, Lumu;->b:Lumq;

    .line 1995
    .line 1996
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1c

    .line 2000
    :cond_3b
    iget-object v3, v2, Lvfa;->p:Lvhf;

    .line 2001
    .line 2002
    iget-object v4, v2, Lvfa;->p:Lvhf;

    .line 2003
    .line 2004
    iget-object v5, v2, Lvfa;->r:Lvhf;

    .line 2005
    .line 2006
    invoke-virtual {v4, v5}, Lvhf;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    iget-boolean v5, v2, Lvfa;->a:Z

    .line 2011
    .line 2012
    if-eqz v5, :cond_3c

    .line 2013
    .line 2014
    iget-boolean v5, v2, Lvfa;->c:Z

    .line 2015
    .line 2016
    if-eqz v5, :cond_3c

    .line 2017
    .line 2018
    iget-boolean v5, v2, Lvfa;->q:Z

    .line 2019
    .line 2020
    if-nez v5, :cond_3c

    .line 2021
    .line 2022
    if-nez v15, :cond_3c

    .line 2023
    .line 2024
    if-eqz v4, :cond_3c

    .line 2025
    .line 2026
    monitor-exit v2

    .line 2027
    goto :goto_1e

    .line 2028
    :cond_3c
    const/4 v15, 0x0

    .line 2029
    iput-boolean v15, v2, Lvfa;->q:Z

    .line 2030
    .line 2031
    iput-object v3, v2, Lvfa;->r:Lvhf;

    .line 2032
    .line 2033
    invoke-static {}, Lvex;->e()Lvew;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v3, v0}, Lvew;->b(Ljava/util/Map;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v2, Lvfa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v3}, Lvew;->f()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v2, Lvfa;->p:Lvhf;

    .line 2053
    .line 2054
    invoke-static {v0}, Lvfa;->b(Lvhf;)Lxsk;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iput-object v0, v3, Lvew;->a:Lxsk;

    .line 2059
    .line 2060
    iget-object v0, v2, Lvfa;->n:Ljava/util/Map;

    .line 2061
    .line 2062
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v3, v0}, Lvew;->c(Labpw;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v2, Lvfa;->f:Ltoi;

    .line 2074
    .line 2075
    invoke-interface {v0}, Ltoi;->a()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v4

    .line 2079
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v3, v0}, Lvew;->d(Lj$/time/Duration;)V

    .line 2084
    .line 2085
    .line 2086
    iget-boolean v0, v2, Lvfa;->s:Z

    .line 2087
    .line 2088
    invoke-virtual {v3}, Lvew;->e()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3}, Lvew;->a()Lvex;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 2096
    :try_start_25
    iget-object v2, v2, Lvfa;->j:Ljava/util/Set;

    .line 2097
    .line 2098
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    if-eqz v3, :cond_3d

    .line 2107
    .line 2108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, Lumo;

    .line 2113
    .line 2114
    invoke-interface {v3, v0}, Lumo;->a(Lump;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1d

    .line 2118
    :cond_3d
    :goto_1e
    if-eqz v13, :cond_3e

    .line 2119
    .line 2120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2121
    .line 2122
    .line 2123
    :cond_3e
    iget-object v1, v1, Lvff;->z:Lwwe;

    .line 2124
    .line 2125
    monitor-enter v1

    .line 2126
    :try_start_26
    iget-object v0, v1, Lwwe;->d:Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v0}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2133
    .line 2134
    .line 2135
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 2136
    iget-object v3, v1, Lwwe;->a:Ljava/lang/Object;

    .line 2137
    .line 2138
    monitor-enter v3

    .line 2139
    :try_start_27
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_3f

    .line 2148
    .line 2149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, Luxo;

    .line 2154
    .line 2155
    invoke-interface {v3, v1}, Labwv;->x(Ljava/lang/Object;)Ljava/util/Set;

    .line 2156
    .line 2157
    .line 2158
    goto :goto_1f

    .line 2159
    :cond_3f
    monitor-exit v3

    .line 2160
    return-void

    .line 2161
    :goto_20
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2162
    throw v0

    .line 2163
    :catchall_b
    move-exception v0

    .line 2164
    goto :goto_20

    .line 2165
    :goto_21
    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 2166
    throw v0

    .line 2167
    :catchall_c
    move-exception v0

    .line 2168
    goto :goto_21

    .line 2169
    :goto_22
    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 2170
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 2171
    :catchall_d
    move-exception v0

    .line 2172
    goto :goto_22

    .line 2173
    :catchall_e
    move-exception v0

    .line 2174
    move-object v1, v0

    .line 2175
    if-eqz v13, :cond_40

    .line 2176
    .line 2177
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 2178
    .line 2179
    .line 2180
    goto :goto_23

    .line 2181
    :catchall_f
    move-exception v0

    .line 2182
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_40
    :goto_23
    throw v1

    .line 2186
    :catchall_10
    move-exception v0

    .line 2187
    move-object v1, v0

    .line 2188
    if-eqz v2, :cond_41

    .line 2189
    .line 2190
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 2191
    .line 2192
    .line 2193
    goto :goto_24

    .line 2194
    :catchall_11
    move-exception v0

    .line 2195
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_41
    :goto_24
    throw v1

    .line 2199
    :catchall_12
    move-exception v0

    .line 2200
    move-object v3, v0

    .line 2201
    if-eqz v2, :cond_42

    .line 2202
    .line 2203
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 2204
    .line 2205
    .line 2206
    goto :goto_25

    .line 2207
    :catchall_13
    move-exception v0

    .line 2208
    :try_start_2e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_42
    :goto_25
    throw v3

    .line 2212
    :goto_26
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 2213
    throw v0

    .line 2214
    :catchall_14
    move-exception v0

    .line 2215
    goto :goto_26

    .line 2216
    :catchall_15
    move-exception v0

    .line 2217
    move-object/from16 v26, v14

    .line 2218
    .line 2219
    :goto_27
    move-object v1, v0

    .line 2220
    :goto_28
    if-eqz v26, :cond_43

    .line 2221
    .line 2222
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 2223
    .line 2224
    .line 2225
    goto :goto_29

    .line 2226
    :catchall_16
    move-exception v0

    .line 2227
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_43
    :goto_29
    throw v1

    .line 2231
    :goto_2a
    :try_start_30
    monitor-exit v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    .line 2232
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    .line 2233
    :catchall_17
    move-exception v0

    .line 2234
    goto :goto_2a

    .line 2235
    :catchall_18
    move-exception v0

    .line 2236
    move-object v1, v0

    .line 2237
    if-eqz v14, :cond_44

    .line 2238
    .line 2239
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    .line 2240
    .line 2241
    .line 2242
    goto :goto_2b

    .line 2243
    :catchall_19
    move-exception v0

    .line 2244
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2245
    .line 2246
    .line 2247
    :cond_44
    :goto_2b
    throw v1

    .line 2248
    :goto_2c
    :try_start_33
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    .line 2249
    throw v0

    .line 2250
    :catchall_1a
    move-exception v0

    .line 2251
    goto :goto_2c

    .line 2252
    :goto_2d
    :try_start_34
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    .line 2253
    throw v0

    .line 2254
    :catchall_1b
    move-exception v0

    .line 2255
    goto :goto_2d

    .line 2256
    nop

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
