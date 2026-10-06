.class public final Lbkcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/Comparator;


# instance fields
.field private final A:Lcmfu;

.field private final B:Lcmfu;

.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lbmvt;

.field public final e:Lbmvt;

.field private final g:Lbkch;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Lbjog;

.field private m:F

.field private final n:Lbkyj;

.field private final o:Lbkcl;

.field private p:Z

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/ArrayList;

.field private u:Ljava/util/Set;

.field private v:Ljava/util/Set;

.field private final w:Z

.field private final x:Z

.field private final y:Lbkcc;

.field private final z:Lbkai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapen;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapen;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbkcm;->f:Ljava/util/Comparator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbjog;Lbkyj;Lcmfu;Lcmfu;Lbkch;ZZLbmvt;Lbmvt;Lbkcc;Lbkai;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkcm;->i:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbkcm;->j:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbkcm;->k:Ljava/util/Set;

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Lbkcm;->m:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lbkcm;->q:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lbkcm;->r:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lbkcm;->s:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lbkcm;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lbkcm;->u:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Lbkcm;->v:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lbkcm;->l:Lbjog;

    .line 90
    .line 91
    iput-object p2, p0, Lbkcm;->n:Lbkyj;

    .line 92
    .line 93
    new-instance p1, Lbkcl;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lbkcl;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lbkcm;->o:Lbkcl;

    .line 99
    .line 100
    iput-object p3, p0, Lbkcm;->A:Lcmfu;

    .line 101
    .line 102
    iput-object p4, p0, Lbkcm;->B:Lcmfu;

    .line 103
    .line 104
    iput-object p5, p0, Lbkcm;->g:Lbkch;

    .line 105
    .line 106
    iput-boolean p6, p0, Lbkcm;->w:Z

    .line 107
    .line 108
    iput-boolean p7, p0, Lbkcm;->x:Z

    .line 109
    .line 110
    iput-object p8, p0, Lbkcm;->d:Lbmvt;

    .line 111
    .line 112
    iput-object p9, p0, Lbkcm;->e:Lbmvt;

    .line 113
    .line 114
    iput-object p10, p0, Lbkcm;->y:Lbkcc;

    .line 115
    .line 116
    iput-object p11, p0, Lbkcm;->z:Lbkai;

    .line 117
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object v2, p0, Lbkcm;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_c

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lbnh;

    .line 21
    .line 22
    iget-object v6, v5, Lbnh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, v5, Lbnh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, v5, Lbnh;->a:I

    .line 27
    const/4 v8, 0x1

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-eq v5, v8, :cond_9

    .line 32
    const/4 v8, 0x2

    .line 33
    .line 34
    if-eq v5, v8, :cond_8

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    const/4 v8, 0x4

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    const/4 v8, 0x5

    .line 42
    .line 43
    if-eq v5, v8, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lbkcm;->r:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v9}, Lbkaq;->D(I)V

    .line 60
    .line 61
    :cond_0
    iget-object v5, p0, Lbkcm;->r:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v9}, Lbkaq;->C(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v5, p0, Lbkcm;->r:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v9}, Lbkaq;->D(I)V

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v5, p0, Lbkcm;->r:Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-nez v6, :cond_b

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v9}, Lbkaq;->C(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lbkcm;->q:Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    instance-of v5, v6, Lbkbc;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    move-object v5, v6

    .line 126
    .line 127
    check-cast v5, Lbkbc;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lbilc;->h(Lbkbb;)Lbkdj;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Lbkab;

    .line 134
    .line 135
    iget-object v8, v8, Lbkab;->Q:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    iget-object v8, p0, Lbkcm;->s:Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v6, v9}, Lbkaq;->D(I)V

    .line 146
    .line 147
    :cond_5
    iget-object v5, p0, Lbkcm;->q:Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v9}, Lbkaq;->C(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    instance-of v5, v7, Lbkbc;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    move-object v5, v7

    .line 165
    .line 166
    check-cast v5, Lbkbc;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lbilc;->h(Lbkbb;)Lbkdj;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Lbkab;

    .line 173
    .line 174
    iget-object v6, v6, Lbkab;->Q:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget-object v6, p0, Lbkcm;->s:Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {v7}, Lbkaq;->q()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    sget-object v5, Lbkap;->b:Lbkap;

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_7
    sget-object v5, Lbkap;->d:Lbkap;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v7, v0, v1, v5}, Lbkaq;->G(JLbkap;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_8
    iget-object v5, p0, Lbkcm;->q:Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    sget-object v5, Lbkap;->c:Lbkap;

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0, v1, v5}, Lbkaq;->G(JLbkap;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_9
    iget-object v5, p0, Lbkcm;->q:Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v9}, Lbkaq;->C(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    instance-of v5, v7, Lbkbc;

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    move-object v5, v7

    .line 230
    .line 231
    check-cast v5, Lbkbc;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lbilc;->h(Lbkbb;)Lbkdj;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Lbkab;

    .line 238
    .line 239
    iget-object v6, v6, Lbkab;->Q:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    iget-object v6, p0, Lbkcm;->s:Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    :cond_a
    sget-object v5, Lbkap;->b:Lbkap;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v0, v1, v5}, Lbkaq;->G(JLbkap;)V

    .line 252
    .line 253
    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, Lbkcm;->j:Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    const/16 v4, 0x10

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Lbkaq;

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v4}, Lbkaq;->D(I)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_d
    iget-object v1, p0, Lbkcm;->k:Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    check-cast v5, Lbkaq;

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v4}, Lbkaq;->D(I)V

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_e
    iget-object v3, p0, Lbkcm;->i:Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    iget-object v4, p0, Lbkcm;->y:Lbkcc;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v5}, Lbkcc;->tS(Lbweh;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbkaq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->k:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbkaq;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lbnh;

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lbnh;-><init>(ILbkaq;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b(Lbkaq;Lbweh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->d:Lbmvt;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbkcm;->e:Lbmvt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbkcm;->j:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbkaq;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lbnh;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lbnh;-><init>(ILbkaq;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object p1, p0, Lbkcm;->i:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized c(Lbweh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->i:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->j:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbkaq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lbkaq;->D(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lbkcm;->k:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lbkaq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v3}, Lbkaq;->D(I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lbkcm;->q:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lbkaq;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Lbkaq;->D(I)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lbkcm;->h:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    iget-object v0, p0, Lbkcm;->g:Lbkch;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbkch;->d()V

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    iput-boolean v0, p0, Lbkcm;->p:Z

    .line 94
    .line 95
    iget-object v0, p0, Lbkcm;->d:Lbmvt;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v0, p0, Lbkcm;->e:Lbmvt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final declared-synchronized e(Lbkaq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->k:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbkaq;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lbnh;

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lbnh;-><init>(ILbkaq;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized f(Lbkaq;Lbweh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->d:Lbmvt;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbkcm;->e:Lbmvt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbkcm;->j:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbkaq;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lbnh;

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lbnh;-><init>(ILbkaq;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object p1, p0, Lbkcm;->i:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized g(Lbkaq;Lbkaq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->k:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lbkaq;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2}, Lbkaq;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lbnh;

    .line 34
    const/4 v2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p2, p1}, Lbnh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized h(Lbkaq;Lbkaq;Lbweh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkcm;->d:Lbmvt;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbkcm;->e:Lbmvt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbkaq;->A()Lbkdj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbkdj;->ab()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbkaq;->A()Lbkdj;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbkdj;->ab()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lbkcm;->m:F

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lbkaq;->p(Lbkaq;F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lbkaq;->q()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lbkaq;->l()V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbkcm;->j:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lbkaq;->C(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lbkaq;->C(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Lbnh;

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, p2, p1}, Lbnh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    iget-object p1, p0, Lbkcm;->i:Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkcm;->n:Lbkyj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkyj;->X()V

    .line 6
    return-void
.end method

.method public final j(Lblab;II)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iput v2, v0, Lblab;->c:I

    .line 9
    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    iput v2, v0, Lblab;->d:I

    .line 13
    .line 14
    iget-object v2, v0, Lblab;->b:Lbkxw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbkxw;->a()V

    .line 18
    .line 19
    iget-object v2, v0, Lblab;->a:Lblae;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lblae;->e:Lbkxw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbkxw;->a()V

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, v1, Lbkcm;->a:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lbkcm;->l()V

    .line 33
    .line 34
    iget-object v3, v1, Lbkcm;->g:Lbkch;

    .line 35
    .line 36
    iget-object v4, v3, Lbkch;->h:Ljava/util/List;

    .line 37
    monitor-enter v4

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lbkch;->e:Lbcsk;

    .line 46
    .line 47
    sget-object v6, Lbcuv;->aA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lbcrp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lbcrp;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 69
    monitor-enter v3

    .line 70
    .line 71
    :try_start_1
    iget-object v4, v3, Lbkch;->i:Lcshy;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcshy;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x5

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lbkcf;

    .line 97
    .line 98
    iget-boolean v13, v6, Lbkcf;->c:Z

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    iget v13, v6, Lbkcf;->a:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v13}, Lcshy;->c(I)Z

    .line 106
    .line 107
    :cond_2
    iput-boolean v2, v3, Lbkch;->q:Z

    .line 108
    .line 109
    iget-object v13, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v13}, Lbkdj;->Y()Lchbt;

    .line 115
    move-result-object v13

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v13, v12

    .line 118
    .line 119
    :goto_1
    iget-boolean v14, v3, Lbkch;->d:Z

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lbilw;->f(Lchbt;)Lchbt;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    :cond_4
    iget v14, v6, Lbkcf;->d:I

    .line 130
    .line 131
    add-int/lit8 v15, v14, -0x1

    .line 132
    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    .line 136
    packed-switch v15, :pswitch_data_0

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_0
    iget-object v7, v3, Lbkch;->l:Lcset;

    .line 141
    .line 142
    iget v8, v6, Lbkcf;->a:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lcscz;->b(I)Ljava/lang/Object;

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_1
    invoke-virtual {v6}, Lbkcf;->a()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget-object v7, v3, Lbkch;->l:Lcset;

    .line 156
    .line 157
    iget v8, v6, Lbkcf;->a:I

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lbjhe;->a()Lbqsn;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v13}, Lbqsn;->j(Lchbt;)V

    .line 168
    .line 169
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v10}, Lbkdj;->p()Lchav;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lbqsn;->k(Lchav;)V

    .line 177
    .line 178
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Lbkdj;->an()Z

    .line 182
    move-result v10

    .line 183
    xor-int/2addr v10, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lbqsn;->i(Z)V

    .line 187
    .line 188
    iget v10, v6, Lbkcf;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, Lbqsn;->h(I)V

    .line 192
    .line 193
    iput v11, v9, Lbqsn;->b:I

    .line 194
    .line 195
    iget-object v10, v6, Lbkcf;->g:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    iput-object v10, v9, Lbqsn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v10, v6, Lbkcf;->h:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    iput-object v10, v9, Lbqsn;->h:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Lbkdj;->A()Z

    .line 215
    move-result v10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lbqsn;->g(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lbqsn;->e()Lbjhe;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8, v9}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_2
    iget-object v7, v3, Lbkch;->k:Lcset;

    .line 230
    .line 231
    iget v8, v6, Lbkcf;->a:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lcscz;->b(I)Ljava/lang/Object;

    .line 235
    .line 236
    iget v7, v6, Lbkcf;->a:I

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    iget-object v8, v3, Lbkch;->n:Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    iget v7, v6, Lbkcf;->a:I

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    .line 262
    :pswitch_3
    invoke-virtual {v6}, Lbkcf;->a()Z

    .line 263
    move-result v8

    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    iget-object v8, v3, Lbkch;->m:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v9, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Lbkdj;->X()Lbjhb;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lbjhe;->a()Lbqsn;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v13}, Lbqsn;->j(Lchbt;)V

    .line 284
    .line 285
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Lbkdj;->p()Lchav;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v11}, Lbqsn;->k(Lchav;)V

    .line 293
    .line 294
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v11}, Lbkdj;->an()Z

    .line 298
    move-result v11

    .line 299
    xor-int/2addr v11, v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11}, Lbqsn;->i(Z)V

    .line 303
    .line 304
    iget v11, v6, Lbkcf;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Lbqsn;->h(I)V

    .line 308
    .line 309
    iput v7, v10, Lbqsn;->b:I

    .line 310
    .line 311
    iget-object v7, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Lbkdj;->A()Z

    .line 315
    move-result v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v7}, Lbqsn;->g(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lbqsn;->e()Lbjhe;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    .line 330
    :pswitch_4
    invoke-virtual {v6}, Lbkcf;->a()Z

    .line 331
    move-result v7

    .line 332
    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    iget-object v7, v3, Lbkch;->m:Ljava/util/Map;

    .line 336
    .line 337
    iget-object v8, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Lbkdj;->X()Lbjhb;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lbjhe;->a()Lbqsn;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v13}, Lbqsn;->j(Lchbt;)V

    .line 352
    .line 353
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {v10}, Lbkdj;->p()Lchav;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lbqsn;->k(Lchav;)V

    .line 361
    .line 362
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Lbkdj;->an()Z

    .line 366
    move-result v10

    .line 367
    xor-int/2addr v10, v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v10}, Lbqsn;->i(Z)V

    .line 371
    .line 372
    iget v10, v6, Lbkcf;->b:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10}, Lbqsn;->h(I)V

    .line 376
    .line 377
    iput v11, v9, Lbqsn;->b:I

    .line 378
    .line 379
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Lbkdj;->A()Z

    .line 383
    move-result v10

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v10}, Lbqsn;->g(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lbqsn;->e()Lbjhe;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    .line 393
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    .line 398
    :pswitch_5
    invoke-virtual {v6}, Lbkcf;->a()Z

    .line 399
    move-result v7

    .line 400
    .line 401
    if-eqz v7, :cond_5

    .line 402
    .line 403
    iget-object v7, v3, Lbkch;->k:Lcset;

    .line 404
    .line 405
    iget v9, v6, Lbkcf;->a:I

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lbjhe;->a()Lbqsn;

    .line 409
    move-result-object v10

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v13}, Lbqsn;->j(Lchbt;)V

    .line 416
    .line 417
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v11}, Lbkdj;->p()Lchav;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Lbqsn;->k(Lchav;)V

    .line 425
    .line 426
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {v11}, Lbkdj;->an()Z

    .line 430
    move-result v11

    .line 431
    xor-int/2addr v11, v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v11}, Lbqsn;->i(Z)V

    .line 435
    .line 436
    iget v11, v6, Lbkcf;->b:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v11}, Lbqsn;->h(I)V

    .line 440
    .line 441
    iput v8, v10, Lbqsn;->b:I

    .line 442
    .line 443
    iget-object v8, v6, Lbkcf;->g:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    iput-object v8, v10, Lbqsn;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v8, v6, Lbkcf;->h:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    iput-object v8, v10, Lbqsn;->h:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v8, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {v8}, Lbkdj;->A()Z

    .line 463
    move-result v8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v8}, Lbqsn;->g(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lbqsn;->e()Lbjhe;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v9, v8}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    .line 478
    :cond_5
    invoke-virtual {v3, v6}, Lbkch;->h(Lbkcf;)V

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    .line 483
    :pswitch_6
    invoke-virtual {v6}, Lbkcf;->a()Z

    .line 484
    move-result v7

    .line 485
    .line 486
    if-eqz v7, :cond_6

    .line 487
    .line 488
    iget-object v7, v3, Lbkch;->k:Lcset;

    .line 489
    .line 490
    iget v8, v6, Lbkcf;->a:I

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lbjhe;->a()Lbqsn;

    .line 494
    move-result-object v10

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v13}, Lbqsn;->j(Lchbt;)V

    .line 501
    .line 502
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {v11}, Lbkdj;->p()Lchav;

    .line 506
    move-result-object v11

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v11}, Lbqsn;->k(Lchav;)V

    .line 510
    .line 511
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-interface {v11}, Lbkdj;->an()Z

    .line 515
    move-result v11

    .line 516
    xor-int/2addr v11, v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v11}, Lbqsn;->i(Z)V

    .line 520
    .line 521
    iget v11, v6, Lbkcf;->b:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v11}, Lbqsn;->h(I)V

    .line 525
    .line 526
    iput v9, v10, Lbqsn;->b:I

    .line 527
    .line 528
    iget-object v9, v6, Lbkcf;->g:Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    iput-object v9, v10, Lbqsn;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v9, v6, Lbkcf;->h:Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {v9}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    iput-object v9, v10, Lbqsn;->h:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v9, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v9}, Lbkdj;->A()Z

    .line 548
    move-result v9

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v9}, Lbqsn;->g(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lbqsn;->e()Lbjhe;

    .line 555
    move-result-object v9

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v8, v9}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    .line 563
    :cond_6
    invoke-virtual {v3, v6}, Lbkch;->h(Lbkcf;)V

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    .line 568
    :pswitch_7
    invoke-virtual {v6}, Lbkcf;->a()Z

    .line 569
    move-result v7

    .line 570
    .line 571
    if-eqz v7, :cond_7

    .line 572
    .line 573
    iget-object v7, v3, Lbkch;->k:Lcset;

    .line 574
    .line 575
    iget v8, v6, Lbkcf;->a:I

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lbjhe;->a()Lbqsn;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v13}, Lbqsn;->j(Lchbt;)V

    .line 586
    .line 587
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v11}, Lbkdj;->p()Lchav;

    .line 591
    move-result-object v11

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v11}, Lbqsn;->k(Lchav;)V

    .line 595
    .line 596
    iget-object v11, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v11}, Lbkdj;->an()Z

    .line 600
    move-result v11

    .line 601
    xor-int/2addr v11, v2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v11}, Lbqsn;->i(Z)V

    .line 605
    .line 606
    iget v11, v6, Lbkcf;->b:I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v11}, Lbqsn;->h(I)V

    .line 610
    .line 611
    iput v10, v9, Lbqsn;->b:I

    .line 612
    .line 613
    iget-object v10, v6, Lbkcf;->g:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 617
    move-result-object v10

    .line 618
    .line 619
    iput-object v10, v9, Lbqsn;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v10, v6, Lbkcf;->h:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {v10}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 625
    move-result-object v10

    .line 626
    .line 627
    iput-object v10, v9, Lbqsn;->h:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {v10}, Lbkdj;->A()Z

    .line 633
    move-result v10

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v10}, Lbqsn;->g(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Lbqsn;->e()Lbjhe;

    .line 640
    move-result-object v9

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v8, v9}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    goto :goto_2

    .line 645
    .line 646
    .line 647
    :cond_7
    invoke-virtual {v3, v6}, Lbkch;->h(Lbkcf;)V

    .line 648
    goto :goto_2

    .line 649
    .line 650
    .line 651
    :pswitch_8
    invoke-virtual {v6}, Lbkcf;->a()Z

    .line 652
    move-result v7

    .line 653
    .line 654
    if-eqz v7, :cond_8

    .line 655
    .line 656
    iget-object v7, v3, Lbkch;->k:Lcset;

    .line 657
    .line 658
    iget v8, v6, Lbkcf;->a:I

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lbjhe;->a()Lbqsn;

    .line 662
    move-result-object v9

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v13}, Lbqsn;->j(Lchbt;)V

    .line 669
    .line 670
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-interface {v10}, Lbkdj;->p()Lchav;

    .line 674
    move-result-object v10

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v10}, Lbqsn;->k(Lchav;)V

    .line 678
    .line 679
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v10}, Lbkdj;->an()Z

    .line 683
    move-result v10

    .line 684
    xor-int/2addr v10, v2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v10}, Lbqsn;->i(Z)V

    .line 688
    .line 689
    iget v10, v6, Lbkcf;->b:I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v10}, Lbqsn;->h(I)V

    .line 693
    .line 694
    iput v2, v9, Lbqsn;->b:I

    .line 695
    .line 696
    iget-object v10, v6, Lbkcf;->g:Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 700
    move-result-object v10

    .line 701
    .line 702
    iput-object v10, v9, Lbqsn;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v10, v6, Lbkcf;->h:Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 708
    move-result-object v10

    .line 709
    .line 710
    iput-object v10, v9, Lbqsn;->h:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v10, v6, Lbkcf;->e:Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-interface {v10}, Lbkdj;->A()Z

    .line 716
    move-result v10

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v10}, Lbqsn;->g(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Lbqsn;->e()Lbjhe;

    .line 723
    move-result-object v9

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8, v9}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 727
    goto :goto_2

    .line 728
    .line 729
    .line 730
    :cond_8
    invoke-virtual {v3, v6}, Lbkch;->h(Lbkcf;)V

    .line 731
    .line 732
    .line 733
    :cond_9
    :goto_2
    invoke-virtual {v6}, Lbkcf;->b()V

    .line 734
    .line 735
    iget-object v7, v3, Lbkch;->g:Lawad;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v6}, Lawad;->i(Ljava/lang/Object;)V

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    :cond_a
    throw v12

    .line 742
    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 743
    .line 744
    iget-object v3, v1, Lbkcm;->g:Lbkch;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 748
    move-result-wide v4

    .line 749
    .line 750
    new-instance v6, Lcshx;

    .line 751
    .line 752
    const/16 v13, 0x10

    .line 753
    .line 754
    .line 755
    invoke-direct {v6, v13}, Lcshx;-><init>(I)V

    .line 756
    .line 757
    const-string v13, "LabelingBehavior.commit - animate pois"

    .line 758
    .line 759
    .line 760
    invoke-static {v13}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 761
    move-result-object v13

    .line 762
    .line 763
    :try_start_2
    iget-object v14, v1, Lbkcm;->A:Lcmfu;

    .line 764
    .line 765
    iget-object v15, v14, Lcmfu;->d:Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 769
    .line 770
    iget-object v11, v14, Lcmfu;->c:Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 774
    move-result v16

    .line 775
    .line 776
    if-eqz v16, :cond_c

    .line 777
    goto :goto_4

    .line 778
    .line 779
    :cond_c
    iget-object v15, v14, Lcmfu;->a:Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 783
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    .line 784
    .line 785
    .line 786
    :try_start_3
    invoke-interface {v15, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 787
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    .line 788
    .line 789
    :try_start_4
    iget-object v11, v14, Lcmfu;->a:Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 793
    move-result-object v11

    .line 794
    .line 795
    .line 796
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v11

    .line 798
    .line 799
    .line 800
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v15

    .line 802
    .line 803
    if-eqz v15, :cond_d

    .line 804
    .line 805
    .line 806
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v15

    .line 808
    .line 809
    check-cast v15, Ljava/util/Map$Entry;

    .line 810
    .line 811
    .line 812
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 813
    move-result-object v16

    .line 814
    .line 815
    move-object/from16 v10, v16

    .line 816
    .line 817
    check-cast v10, Lbjgq;

    .line 818
    .line 819
    .line 820
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 821
    move-result-object v16

    .line 822
    .line 823
    move-object/from16 v8, v16

    .line 824
    .line 825
    check-cast v8, Lbjug;

    .line 826
    .line 827
    .line 828
    invoke-interface {v10, v8}, Lbjgq;->a(Lbjug;)Lbjhp;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    iget-object v10, v14, Lcmfu;->d:Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 835
    move-result-object v15

    .line 836
    .line 837
    check-cast v15, Lbjug;

    .line 838
    .line 839
    .line 840
    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const/4 v8, 0x4

    .line 842
    const/4 v10, 0x2

    .line 843
    goto :goto_3

    .line 844
    .line 845
    :cond_d
    iget-object v15, v14, Lcmfu;->d:Ljava/lang/Object;

    .line 846
    .line 847
    :goto_4
    new-instance v8, Ljava/util/HashMap;

    .line 848
    .line 849
    .line 850
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 851
    .line 852
    new-instance v10, Lbllm;

    .line 853
    .line 854
    .line 855
    invoke-direct {v10, v12, v12, v12}, Lbllm;-><init>([S[B[B)V

    .line 856
    .line 857
    new-instance v11, Lcset;

    .line 858
    .line 859
    .line 860
    invoke-direct {v11, v12}, Lcset;-><init>([B)V

    .line 861
    .line 862
    new-instance v14, Lcset;

    .line 863
    .line 864
    .line 865
    invoke-direct {v14, v12}, Lcset;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    .line 866
    .line 867
    if-eqz v13, :cond_e

    .line 868
    .line 869
    .line 870
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 871
    .line 872
    :cond_e
    const-string v13, "render animating-in & animated-in labels"

    .line 873
    .line 874
    .line 875
    invoke-static {v13}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 876
    move-result-object v13

    .line 877
    .line 878
    :try_start_5
    iget-object v9, v1, Lbkcm;->q:Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v18

    .line 883
    .line 884
    .line 885
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 887
    .line 888
    if-eqz v19, :cond_f

    .line 889
    .line 890
    .line 891
    :try_start_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v19

    .line 893
    .line 894
    move-object/from16 v2, v19

    .line 895
    .line 896
    check-cast v2, Lbkaq;

    .line 897
    .line 898
    iget-object v12, v1, Lbkcm;->o:Lbkcl;

    .line 899
    .line 900
    iget-object v7, v1, Lbkcm;->l:Lbjog;

    .line 901
    .line 902
    .line 903
    invoke-interface {v2, v12, v7}, Lbkaq;->j(Lbkcl;Lbjog;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 904
    const/4 v2, 0x1

    .line 905
    const/4 v7, 0x6

    .line 906
    const/4 v12, 0x0

    .line 907
    goto :goto_5

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    move-object v1, v0

    .line 910
    .line 911
    move-object/from16 v29, v13

    .line 912
    .line 913
    goto/16 :goto_28

    .line 914
    .line 915
    :cond_f
    :try_start_7
    iget-object v2, v1, Lbkcm;->t:Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 922
    move-result v7

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 929
    .line 930
    sget-object v7, Lbkcm;->f:Ljava/util/Comparator;

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v2

    .line 938
    const/4 v12, 0x1

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    .line 943
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 945
    .line 946
    iget-object v7, v3, Lbkch;->i:Lcshy;

    .line 947
    .line 948
    if-eqz v22, :cond_35

    .line 949
    .line 950
    .line 951
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    move-result-object v22

    .line 953
    .line 954
    move-object/from16 v23, v2

    .line 955
    .line 956
    move-object/from16 v2, v22

    .line 957
    .line 958
    check-cast v2, Lbkaq;

    .line 959
    .line 960
    move-object/from16 v22, v3

    .line 961
    .line 962
    .line 963
    invoke-interface {v2, v4, v5}, Lbkaq;->K(J)I

    .line 964
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 965
    .line 966
    move-wide/from16 v24, v4

    .line 967
    const/4 v4, 0x6

    .line 968
    .line 969
    if-ne v3, v4, :cond_11

    .line 970
    .line 971
    .line 972
    :try_start_9
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 973
    .line 974
    instance-of v3, v2, Lbkbc;

    .line 975
    .line 976
    if-eqz v3, :cond_10

    .line 977
    move-object v3, v2

    .line 978
    .line 979
    check-cast v3, Lbkbc;

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Lbilc;->h(Lbkbb;)Lbkdj;

    .line 983
    move-result-object v5

    .line 984
    .line 985
    check-cast v5, Lbkab;

    .line 986
    .line 987
    iget-object v5, v5, Lbkab;->Q:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v5, :cond_10

    .line 990
    .line 991
    iget-object v5, v1, Lbkcm;->s:Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 995
    .line 996
    :cond_10
    const/16 v3, 0x8

    .line 997
    .line 998
    .line 999
    invoke-interface {v2, v3}, Lbkaq;->D(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1000
    .line 1001
    move-object/from16 v3, v22

    .line 1002
    .line 1003
    move-object/from16 v2, v23

    .line 1004
    .line 1005
    move-wide/from16 v4, v24

    .line 1006
    goto :goto_6

    .line 1007
    .line 1008
    :cond_11
    :try_start_a
    instance-of v5, v2, Lbkbj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 1009
    .line 1010
    if-eqz v5, :cond_12

    .line 1011
    .line 1012
    :try_start_b
    move-object/from16 v21, v2

    .line 1013
    .line 1014
    check-cast v21, Lbkbj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1015
    .line 1016
    move-object/from16 v4, v21

    .line 1017
    goto :goto_7

    .line 1018
    :cond_12
    const/4 v4, 0x0

    .line 1019
    .line 1020
    :goto_7
    if-nez v4, :cond_13

    .line 1021
    .line 1022
    move/from16 v26, v5

    .line 1023
    .line 1024
    move-object/from16 v31, v6

    .line 1025
    .line 1026
    move-object/from16 v27, v9

    .line 1027
    .line 1028
    move/from16 v28, v12

    .line 1029
    .line 1030
    move-object/from16 v29, v13

    .line 1031
    .line 1032
    move-object/from16 v32, v14

    .line 1033
    const/4 v4, 0x3

    .line 1034
    const/4 v13, 0x1

    .line 1035
    .line 1036
    :goto_8
    const/16 v19, 0x0

    .line 1037
    .line 1038
    goto/16 :goto_10

    .line 1039
    .line 1040
    :cond_13
    move/from16 v26, v5

    .line 1041
    .line 1042
    :try_start_c
    iget-object v5, v4, Lbkbj;->u:Lbjgl;

    .line 1043
    .line 1044
    if-eqz v5, :cond_1c

    .line 1045
    .line 1046
    move-object/from16 v27, v9

    .line 1047
    .line 1048
    iget-object v9, v1, Lbkcm;->B:Lcmfu;

    .line 1049
    .line 1050
    move/from16 v28, v12

    .line 1051
    .line 1052
    iget-object v12, v9, Lcmfu;->b:Ljava/lang/Object;

    .line 1053
    monitor-enter v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 1054
    .line 1055
    .line 1056
    :try_start_d
    invoke-interface {v12, v5}, Lbwlj;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 1057
    move-result-object v29

    .line 1058
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1059
    .line 1060
    .line 1061
    :try_start_e
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 1062
    move-result v12

    .line 1063
    .line 1064
    if-nez v12, :cond_16

    .line 1065
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 1066
    .line 1067
    .line 1068
    :try_start_f
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1069
    move-result-object v12

    .line 1070
    .line 1071
    .line 1072
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    move-result v29

    .line 1074
    .line 1075
    if-eqz v29, :cond_15

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    move-result-object v29

    .line 1080
    .line 1081
    move-object/from16 v30, v12

    .line 1082
    .line 1083
    move-object/from16 v12, v29

    .line 1084
    .line 1085
    check-cast v12, Lbjvp;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1086
    .line 1087
    move-object/from16 v29, v13

    .line 1088
    .line 1089
    :try_start_10
    iget-object v13, v9, Lcmfu;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object/from16 v31, v6

    .line 1092
    .line 1093
    iget-object v6, v12, Lbjvp;->c:Lbjug;

    .line 1094
    .line 1095
    new-instance v6, Lbilc;

    .line 1096
    .line 1097
    move-object/from16 v32, v14

    .line 1098
    .line 1099
    iget-object v14, v12, Lbjvp;->d:Lbjug;

    .line 1100
    .line 1101
    iget v14, v12, Lbjvp;->a:F

    .line 1102
    .line 1103
    iget v12, v12, Lbjvp;->b:F

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1107
    const/4 v12, 0x0

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    move-result-object v6

    .line 1112
    .line 1113
    check-cast v6, Lbilc;

    .line 1114
    .line 1115
    if-nez v6, :cond_14

    .line 1116
    .line 1117
    iget-object v6, v9, Lcmfu;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v6, Lbvyv;

    .line 1120
    const/4 v13, 0x1

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v12, v13}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 1124
    .line 1125
    move-object/from16 v13, v29

    .line 1126
    .line 1127
    move-object/from16 v12, v30

    .line 1128
    .line 1129
    move-object/from16 v6, v31

    .line 1130
    .line 1131
    move-object/from16 v14, v32

    .line 1132
    goto :goto_9

    .line 1133
    :cond_14
    throw v12

    .line 1134
    .line 1135
    :cond_15
    move-object/from16 v31, v6

    .line 1136
    .line 1137
    move-object/from16 v29, v13

    .line 1138
    .line 1139
    move-object/from16 v32, v14

    .line 1140
    const/4 v13, 0x1

    .line 1141
    monitor-exit v9

    .line 1142
    goto :goto_b

    .line 1143
    :catchall_1
    move-exception v0

    .line 1144
    .line 1145
    move-object/from16 v29, v13

    .line 1146
    :goto_a
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1147
    :try_start_11
    throw v0

    .line 1148
    :catchall_2
    move-exception v0

    .line 1149
    goto :goto_a

    .line 1150
    .line 1151
    :cond_16
    move-object/from16 v31, v6

    .line 1152
    .line 1153
    move-object/from16 v29, v13

    .line 1154
    .line 1155
    move-object/from16 v32, v14

    .line 1156
    const/4 v13, 0x1

    .line 1157
    :goto_b
    move-object v6, v5

    .line 1158
    .line 1159
    check-cast v6, Lbjug;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v6}, Lcmfu;->l(Lbjug;)Z

    .line 1163
    move-result v6

    .line 1164
    .line 1165
    if-eqz v6, :cond_17

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_17
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    move-result-object v6

    .line 1173
    .line 1174
    check-cast v6, Lbjhp;

    .line 1175
    .line 1176
    iget-object v12, v1, Lbkcm;->u:Ljava/util/Set;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1180
    move-result v12

    .line 1181
    .line 1182
    if-eqz v6, :cond_18

    .line 1183
    .line 1184
    iget-object v9, v1, Lbkcm;->v:Ljava/util/Set;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    xor-int/lit8 v5, v12, 0x1

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v6, v5}, Lbkbj;->b(Lbjhp;Z)V

    .line 1193
    goto :goto_e

    .line 1194
    .line 1195
    :cond_18
    if-eqz v12, :cond_1a

    .line 1196
    .line 1197
    const-string v6, "clearTransformation"

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1201
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1202
    .line 1203
    :try_start_12
    iget-object v12, v4, Lbkbj;->a:Ljava/lang/Object;

    .line 1204
    monitor-enter v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1205
    const/4 v14, 0x0

    .line 1206
    .line 1207
    :try_start_13
    iput-boolean v14, v4, Lbkbj;->v:Z

    .line 1208
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1209
    .line 1210
    if-eqz v6, :cond_1a

    .line 1211
    .line 1212
    .line 1213
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1214
    goto :goto_d

    .line 1215
    :catchall_3
    move-exception v0

    .line 1216
    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1217
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1218
    :catchall_4
    move-exception v0

    .line 1219
    move-object v1, v0

    .line 1220
    .line 1221
    if-eqz v6, :cond_19

    .line 1222
    .line 1223
    .line 1224
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1225
    goto :goto_c

    .line 1226
    :catchall_5
    move-exception v0

    .line 1227
    .line 1228
    .line 1229
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1230
    :cond_19
    :goto_c
    throw v1

    .line 1231
    .line 1232
    :cond_1a
    :goto_d
    check-cast v5, Lbjug;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v5}, Lcmfu;->m(Lbjug;)Z

    .line 1236
    move-result v4

    .line 1237
    .line 1238
    if-nez v4, :cond_1b

    .line 1239
    :goto_e
    const/4 v4, 0x3

    .line 1240
    .line 1241
    goto/16 :goto_8

    .line 1242
    .line 1243
    :cond_1b
    const/16 v19, 0x0

    .line 1244
    throw v19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1245
    :catchall_6
    move-exception v0

    .line 1246
    .line 1247
    move-object/from16 v29, v13

    .line 1248
    :goto_f
    :try_start_19
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1249
    :try_start_1a
    throw v0

    .line 1250
    :catchall_7
    move-exception v0

    .line 1251
    goto :goto_f

    .line 1252
    .line 1253
    :cond_1c
    move-object/from16 v31, v6

    .line 1254
    .line 1255
    move-object/from16 v27, v9

    .line 1256
    .line 1257
    move/from16 v28, v12

    .line 1258
    .line 1259
    move-object/from16 v29, v13

    .line 1260
    .line 1261
    move-object/from16 v32, v14

    .line 1262
    const/4 v13, 0x1

    .line 1263
    .line 1264
    const/16 v19, 0x0

    .line 1265
    const/4 v4, 0x3

    .line 1266
    .line 1267
    :goto_10
    if-eq v3, v4, :cond_1e

    .line 1268
    const/4 v5, 0x4

    .line 1269
    .line 1270
    if-eq v3, v5, :cond_1f

    .line 1271
    const/4 v6, 0x2

    .line 1272
    .line 1273
    if-eq v3, v6, :cond_20

    .line 1274
    const/4 v9, 0x5

    .line 1275
    .line 1276
    if-ne v3, v9, :cond_1d

    .line 1277
    .line 1278
    sget-object v3, Lbkap;->d:Lbkap;

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v3}, Lbkaq;->e(Lbkap;)J

    .line 1282
    move-result-wide v16

    .line 1283
    .line 1284
    const-wide/16 v33, 0x0

    .line 1285
    .line 1286
    cmp-long v3, v16, v33

    .line 1287
    .line 1288
    if-lez v3, :cond_1d

    .line 1289
    goto :goto_11

    .line 1290
    :cond_1d
    const/4 v14, 0x0

    .line 1291
    goto :goto_12

    .line 1292
    :cond_1e
    const/4 v5, 0x4

    .line 1293
    :cond_1f
    const/4 v6, 0x2

    .line 1294
    :cond_20
    const/4 v9, 0x5

    .line 1295
    :goto_11
    move v14, v13

    .line 1296
    .line 1297
    :goto_12
    or-int v18, v18, v14

    .line 1298
    .line 1299
    iget-object v3, v1, Lbkcm;->o:Lbkcl;

    .line 1300
    .line 1301
    iget-object v12, v1, Lbkcm;->l:Lbjog;

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v2, v3, v12, v0}, Lbkaq;->t(Lbkcl;Lbjog;Lblab;)Z

    .line 1305
    move-result v3

    .line 1306
    .line 1307
    and-int v12, v28, v3

    .line 1308
    .line 1309
    const-string v3, "update rendered bounds and label attention data"

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1313
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1314
    .line 1315
    :try_start_1b
    iget-boolean v14, v1, Lbkcm;->w:Z

    .line 1316
    .line 1317
    if-eqz v14, :cond_2e

    .line 1318
    .line 1319
    iget-object v14, v1, Lbkcm;->n:Lbkyj;

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v14}, Lbkyj;->M()Z

    .line 1323
    move-result v14

    .line 1324
    .line 1325
    if-eqz v14, :cond_2e

    .line 1326
    .line 1327
    iget-boolean v14, v1, Lbkcm;->x:Z

    .line 1328
    .line 1329
    if-nez v14, :cond_21

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v2}, Lbkaq;->A()Lbkdj;

    .line 1333
    move-result-object v14

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v14}, Lbkdj;->Y()Lchbt;

    .line 1337
    move-result-object v14

    .line 1338
    .line 1339
    sget-object v16, Lchbw;->s:Lcmeq;

    .line 1340
    .line 1341
    .line 1342
    invoke-static/range {v16 .. v16}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1343
    move-result-object v4

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v14, v4}, Lcmen;->h(Lcmeq;)V

    .line 1347
    .line 1348
    iget-object v14, v14, Lcmen;->H:Lcmef;

    .line 1349
    .line 1350
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v14, v4}, Lcmef;->n(Lcmep;)Z

    .line 1354
    move-result v4

    .line 1355
    .line 1356
    if-eqz v4, :cond_2e

    .line 1357
    .line 1358
    :cond_21
    if-eqz v26, :cond_26

    .line 1359
    move-object v4, v2

    .line 1360
    .line 1361
    check-cast v4, Lbkbj;

    .line 1362
    .line 1363
    iget-object v14, v4, Lbkbj;->c:Lbkax;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v14, v10}, Lbkax;->s(Lbllm;)Z

    .line 1367
    move-result v14

    .line 1368
    .line 1369
    if-eqz v14, :cond_22

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1373
    move-result-object v14

    .line 1374
    goto :goto_13

    .line 1375
    .line 1376
    :cond_22
    move-object/from16 v14, v19

    .line 1377
    .line 1378
    :goto_13
    iget-boolean v5, v4, Lbkbj;->y:Z

    .line 1379
    .line 1380
    if-eqz v5, :cond_24

    .line 1381
    .line 1382
    iget-object v5, v4, Lbkbj;->r:Lbkax;

    .line 1383
    .line 1384
    if-eqz v5, :cond_24

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Lbkax;->k()Z

    .line 1388
    move-result v5

    .line 1389
    .line 1390
    if-nez v5, :cond_24

    .line 1391
    .line 1392
    iget-object v5, v4, Lbkbj;->r:Lbkax;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v10}, Lbkax;->s(Lbllm;)Z

    .line 1396
    move-result v5

    .line 1397
    .line 1398
    if-eqz v5, :cond_24

    .line 1399
    .line 1400
    if-nez v14, :cond_23

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1404
    move-result-object v5

    .line 1405
    goto :goto_14

    .line 1406
    .line 1407
    .line 1408
    :cond_23
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1409
    move-result-object v5

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v14, v5}, Lbmtp;->d(Lbmtp;Lbmtp;)Lbmtp;

    .line 1413
    move-result-object v5

    .line 1414
    goto :goto_14

    .line 1415
    :cond_24
    move-object v5, v14

    .line 1416
    .line 1417
    :goto_14
    iget-boolean v14, v4, Lbkbj;->z:Z

    .line 1418
    .line 1419
    if-eqz v14, :cond_2a

    .line 1420
    .line 1421
    iget-object v14, v4, Lbkbj;->s:Lbkax;

    .line 1422
    .line 1423
    if-eqz v14, :cond_2a

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v14}, Lbkax;->k()Z

    .line 1427
    move-result v14

    .line 1428
    .line 1429
    if-nez v14, :cond_2a

    .line 1430
    .line 1431
    iget-object v4, v4, Lbkbj;->s:Lbkax;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v10}, Lbkax;->s(Lbllm;)Z

    .line 1435
    move-result v4

    .line 1436
    .line 1437
    if-eqz v4, :cond_2a

    .line 1438
    .line 1439
    if-nez v5, :cond_25

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1443
    move-result-object v4

    .line 1444
    goto :goto_16

    .line 1445
    .line 1446
    .line 1447
    :cond_25
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1448
    move-result-object v4

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v5, v4}, Lbmtp;->d(Lbmtp;Lbmtp;)Lbmtp;

    .line 1452
    move-result-object v4

    .line 1453
    goto :goto_16

    .line 1454
    .line 1455
    :cond_26
    instance-of v4, v2, Lbkao;

    .line 1456
    .line 1457
    if-eqz v4, :cond_2b

    .line 1458
    move-object v4, v2

    .line 1459
    .line 1460
    check-cast v4, Lbkao;

    .line 1461
    .line 1462
    iget-object v5, v4, Lbkao;->a:Lbkax;

    .line 1463
    .line 1464
    if-nez v5, :cond_28

    .line 1465
    .line 1466
    :cond_27
    move-object/from16 v5, v19

    .line 1467
    goto :goto_15

    .line 1468
    .line 1469
    .line 1470
    :cond_28
    invoke-virtual {v5, v10}, Lbkax;->s(Lbllm;)Z

    .line 1471
    move-result v5

    .line 1472
    .line 1473
    if-eqz v5, :cond_27

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1477
    move-result-object v5

    .line 1478
    .line 1479
    :goto_15
    iget-object v4, v4, Lbkao;->b:Lbkax;

    .line 1480
    .line 1481
    if-eqz v4, :cond_2a

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v10}, Lbkax;->s(Lbllm;)Z

    .line 1485
    move-result v4

    .line 1486
    .line 1487
    if-eqz v4, :cond_2a

    .line 1488
    .line 1489
    if-nez v5, :cond_29

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1493
    move-result-object v4

    .line 1494
    goto :goto_16

    .line 1495
    .line 1496
    .line 1497
    :cond_29
    invoke-virtual {v10}, Lbllm;->e()Lbmtp;

    .line 1498
    move-result-object v4

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v5, v4}, Lbmtp;->d(Lbmtp;Lbmtp;)Lbmtp;

    .line 1502
    move-result-object v4

    .line 1503
    goto :goto_16

    .line 1504
    :cond_2a
    move-object v4, v5

    .line 1505
    goto :goto_16

    .line 1506
    .line 1507
    :cond_2b
    instance-of v4, v2, Lbkbe;

    .line 1508
    .line 1509
    if-eqz v4, :cond_2c

    .line 1510
    move-object v4, v2

    .line 1511
    .line 1512
    check-cast v4, Lbkbe;

    .line 1513
    .line 1514
    iget-object v4, v4, Lbkbe;->d:Lbmtp;

    .line 1515
    goto :goto_16

    .line 1516
    .line 1517
    :cond_2c
    instance-of v4, v2, Lbkbc;

    .line 1518
    .line 1519
    if-eqz v4, :cond_2d

    .line 1520
    move-object v4, v2

    .line 1521
    .line 1522
    check-cast v4, Lbkbc;

    .line 1523
    .line 1524
    iget-object v4, v4, Lbkbc;->c:Lbmtp;

    .line 1525
    goto :goto_16

    .line 1526
    .line 1527
    :cond_2d
    move-object/from16 v4, v19

    .line 1528
    .line 1529
    :goto_16
    if-eqz v4, :cond_2e

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v2}, Lbkaq;->z()I

    .line 1533
    move-result v5

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v5, v4}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    :cond_2e
    invoke-interface {v2}, Lbkaq;->z()I

    .line 1540
    move-result v4

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v7, v4}, Lcshy;->f(I)Z

    .line 1544
    move-result v4

    .line 1545
    .line 1546
    if-eqz v4, :cond_30

    .line 1547
    .line 1548
    iget-object v4, v1, Lbkcm;->g:Lbkch;

    .line 1549
    move-object v5, v2

    .line 1550
    .line 1551
    check-cast v5, Lbkbb;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v5}, Lbkch;->n(Lbkbb;)Z

    .line 1555
    move-result v4

    .line 1556
    .line 1557
    if-eqz v4, :cond_2f

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v2}, Lbkaq;->z()I

    .line 1561
    move-result v4

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v2}, Lbkch;->a(Lbkaq;)Lbjgy;

    .line 1565
    move-result-object v5

    .line 1566
    .line 1567
    move-object/from16 v14, v32

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v14, v4, v5}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object/from16 v5, v31

    .line 1573
    goto :goto_17

    .line 1574
    .line 1575
    :cond_2f
    move-object/from16 v14, v32

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v2}, Lbkaq;->z()I

    .line 1579
    move-result v4

    .line 1580
    .line 1581
    move-object/from16 v5, v31

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v5, v4}, Lcshy;->c(I)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1585
    goto :goto_17

    .line 1586
    .line 1587
    :cond_30
    move-object/from16 v5, v31

    .line 1588
    .line 1589
    move-object/from16 v14, v32

    .line 1590
    .line 1591
    :goto_17
    if-eqz v3, :cond_31

    .line 1592
    .line 1593
    .line 1594
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1595
    .line 1596
    :cond_31
    iget-object v3, v1, Lbkcm;->z:Lbkai;

    .line 1597
    .line 1598
    if-eqz v3, :cond_33

    .line 1599
    .line 1600
    instance-of v4, v2, Lbkbe;

    .line 1601
    .line 1602
    if-eqz v4, :cond_33

    .line 1603
    .line 1604
    check-cast v2, Lbkbe;

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v2}, Lbilc;->h(Lbkbb;)Lbkdj;

    .line 1608
    move-result-object v4

    .line 1609
    .line 1610
    check-cast v4, Lbkab;

    .line 1611
    .line 1612
    iget-object v4, v4, Lbkab;->Q:Ljava/lang/String;

    .line 1613
    .line 1614
    if-eqz v4, :cond_33

    .line 1615
    .line 1616
    iget-object v4, v2, Lbkbe;->c:Lbjbb;

    .line 1617
    .line 1618
    if-eqz v4, :cond_33

    .line 1619
    .line 1620
    iget-object v4, v1, Lbkcm;->s:Ljava/util/Set;

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1624
    move-result-object v4

    .line 1625
    .line 1626
    .line 1627
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    move-result v7

    .line 1629
    .line 1630
    if-eqz v7, :cond_33

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    move-result-object v7

    .line 1635
    .line 1636
    check-cast v7, Lbkbc;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2}, Lbilc;->h(Lbkbb;)Lbkdj;

    .line 1640
    move-result-object v20

    .line 1641
    .line 1642
    move-object/from16 v6, v20

    .line 1643
    .line 1644
    check-cast v6, Lbkab;

    .line 1645
    .line 1646
    iget-object v6, v6, Lbkab;->Q:Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v7}, Lbilc;->h(Lbkbb;)Lbkdj;

    .line 1653
    move-result-object v20

    .line 1654
    .line 1655
    move-object/from16 v9, v20

    .line 1656
    .line 1657
    check-cast v9, Lbkab;

    .line 1658
    .line 1659
    iget-object v9, v9, Lbkab;->Q:Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    move-result v6

    .line 1664
    .line 1665
    if-eqz v6, :cond_32

    .line 1666
    .line 1667
    iget-object v6, v7, Lbkbc;->d:Lbjiu;

    .line 1668
    .line 1669
    iget-object v7, v2, Lbkbe;->c:Lbjbb;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v7}, Lbjbb;->v()Lbjau;

    .line 1676
    move-result-object v7

    .line 1677
    move-object v9, v3

    .line 1678
    .line 1679
    check-cast v9, Lbkdo;

    .line 1680
    .line 1681
    iget-object v9, v9, Lbkdo;->g:Lbkai;

    .line 1682
    .line 1683
    if-eqz v9, :cond_32

    .line 1684
    .line 1685
    check-cast v9, Lbkta;

    .line 1686
    .line 1687
    iget-object v9, v9, Lbkta;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    move-result-object v6

    .line 1692
    .line 1693
    check-cast v6, Lbksy;

    .line 1694
    .line 1695
    if-eqz v6, :cond_32

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v6, v7}, Lbksy;->b(Lbjau;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1699
    :cond_32
    const/4 v6, 0x2

    .line 1700
    const/4 v9, 0x5

    .line 1701
    goto :goto_18

    .line 1702
    :cond_33
    move-object v6, v5

    .line 1703
    .line 1704
    move-object/from16 v3, v22

    .line 1705
    .line 1706
    move-object/from16 v2, v23

    .line 1707
    .line 1708
    move-wide/from16 v4, v24

    .line 1709
    .line 1710
    move-object/from16 v9, v27

    .line 1711
    .line 1712
    move-object/from16 v13, v29

    .line 1713
    .line 1714
    goto/16 :goto_6

    .line 1715
    :catchall_8
    move-exception v0

    .line 1716
    move-object v1, v0

    .line 1717
    .line 1718
    if-eqz v3, :cond_34

    .line 1719
    .line 1720
    .line 1721
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1722
    goto :goto_19

    .line 1723
    :catchall_9
    move-exception v0

    .line 1724
    .line 1725
    .line 1726
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1727
    :cond_34
    :goto_19
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1728
    :catchall_a
    move-exception v0

    .line 1729
    .line 1730
    goto/16 :goto_27

    .line 1731
    :cond_35
    move-object v5, v6

    .line 1732
    .line 1733
    move/from16 v28, v12

    .line 1734
    .line 1735
    move-object/from16 v29, v13

    .line 1736
    const/4 v13, 0x1

    .line 1737
    .line 1738
    if-eqz v29, :cond_36

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1742
    .line 1743
    :cond_36
    iget-object v2, v1, Lbkcm;->u:Ljava/util/Set;

    .line 1744
    .line 1745
    iget-object v3, v1, Lbkcm;->v:Ljava/util/Set;

    .line 1746
    .line 1747
    iput-object v3, v1, Lbkcm;->u:Ljava/util/Set;

    .line 1748
    .line 1749
    iput-object v2, v1, Lbkcm;->v:Ljava/util/Set;

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1753
    monitor-enter p0

    .line 1754
    .line 1755
    :try_start_1f
    iget-object v2, v1, Lbkcm;->l:Lbjog;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2}, Lbkxu;->u()Lbjox;

    .line 1759
    move-result-object v3

    .line 1760
    .line 1761
    if-eqz v3, :cond_37

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, Lbkxu;->u()Lbjox;

    .line 1765
    move-result-object v2

    .line 1766
    .line 1767
    iget v2, v2, Lbjox;->q:F

    .line 1768
    .line 1769
    iput v2, v1, Lbkcm;->m:F

    .line 1770
    .line 1771
    :cond_37
    if-eqz v28, :cond_38

    .line 1772
    .line 1773
    if-nez v18, :cond_38

    .line 1774
    move v2, v13

    .line 1775
    goto :goto_1a

    .line 1776
    :cond_38
    const/4 v2, 0x0

    .line 1777
    .line 1778
    :goto_1a
    iput-boolean v2, v1, Lbkcm;->p:Z

    .line 1779
    .line 1780
    iget-object v2, v1, Lbkcm;->d:Lbmvt;

    .line 1781
    .line 1782
    .line 1783
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1784
    move-result-object v3

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v3}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    iget-object v2, v1, Lbkcm;->e:Lbmvt;

    .line 1790
    .line 1791
    iget-boolean v3, v1, Lbkcm;->p:Z

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    move-result-object v3

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v3}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    if-eqz v28, :cond_39

    .line 1801
    .line 1802
    if-nez v18, :cond_39

    .line 1803
    .line 1804
    iget-object v2, v1, Lbkcm;->u:Ljava/util/Set;

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1808
    move-result v2

    .line 1809
    .line 1810
    if-nez v2, :cond_3a

    .line 1811
    .line 1812
    :cond_39
    const-string v2, "EntityRenderer.requestRender"

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1816
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1817
    .line 1818
    :try_start_20
    iget-object v3, v1, Lbkcm;->n:Lbkyj;

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v3}, Lbkyj;->X()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1822
    .line 1823
    if-eqz v2, :cond_3a

    .line 1824
    .line 1825
    .line 1826
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1827
    :cond_3a
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1828
    .line 1829
    const-string v2, "update counterfactual label screen bounds if needed"

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1833
    move-result-object v2

    .line 1834
    .line 1835
    :try_start_22
    iget-object v3, v1, Lbkcm;->r:Ljava/util/Set;

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1839
    move-result-object v3

    .line 1840
    .line 1841
    .line 1842
    :cond_3b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    move-result v4

    .line 1844
    .line 1845
    if-eqz v4, :cond_3d

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    move-result-object v4

    .line 1850
    .line 1851
    check-cast v4, Lbkaq;

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v4}, Lbkaq;->z()I

    .line 1855
    move-result v6

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v7, v6}, Lcshy;->f(I)Z

    .line 1859
    move-result v6

    .line 1860
    .line 1861
    if-eqz v6, :cond_3b

    .line 1862
    .line 1863
    instance-of v6, v4, Lbkbe;

    .line 1864
    .line 1865
    if-eqz v6, :cond_3b

    .line 1866
    move-object v6, v4

    .line 1867
    .line 1868
    check-cast v6, Lbkbe;

    .line 1869
    .line 1870
    iget-object v8, v1, Lbkcm;->o:Lbkcl;

    .line 1871
    .line 1872
    iget-object v9, v1, Lbkcm;->l:Lbjog;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v6, v8, v9}, Lbkbe;->j(Lbkcl;Lbjog;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6, v9}, Lbkbe;->L(Lbjog;)F

    .line 1879
    move-result v8

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v9}, Lbkxu;->l()F

    .line 1883
    move-result v9

    .line 1884
    mul-float/2addr v8, v9

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v6, v8}, Lbkbe;->M(F)V

    .line 1888
    .line 1889
    iget-object v8, v1, Lbkcm;->g:Lbkch;

    .line 1890
    move-object v9, v4

    .line 1891
    .line 1892
    check-cast v9, Lbkbb;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v8, v9}, Lbkch;->n(Lbkbb;)Z

    .line 1896
    move-result v8

    .line 1897
    .line 1898
    if-eqz v8, :cond_3c

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v6}, Lbilc;->d(Lbkbb;)I

    .line 1902
    move-result v6

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v4}, Lbkch;->a(Lbkaq;)Lbjgy;

    .line 1906
    move-result-object v4

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v14, v6, v4}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1910
    goto :goto_1b

    .line 1911
    .line 1912
    .line 1913
    :cond_3c
    invoke-static {v6}, Lbilc;->d(Lbkbb;)I

    .line 1914
    move-result v4

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v5, v4}, Lcshy;->c(I)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1918
    goto :goto_1b

    .line 1919
    .line 1920
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1921
    .line 1922
    .line 1923
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1924
    .line 1925
    :cond_3e
    iget-object v2, v0, Lblab;->b:Lbkxw;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2}, Lbkxw;->b()V

    .line 1929
    .line 1930
    iget-object v0, v0, Lblab;->a:Lblae;

    .line 1931
    .line 1932
    if-eqz v0, :cond_3f

    .line 1933
    .line 1934
    iget-object v0, v0, Lblae;->e:Lbkxw;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Lbkxw;->b()V

    .line 1938
    .line 1939
    :cond_3f
    iget-object v2, v1, Lbkcm;->g:Lbkch;

    .line 1940
    .line 1941
    const-string v0, "LabelSnapshotManager.commit"

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1945
    move-result-object v3

    .line 1946
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1947
    .line 1948
    :try_start_24
    new-instance v0, Lcshv;

    .line 1949
    .line 1950
    .line 1951
    invoke-direct {v0, v5}, Lcshv;-><init>(Lcshx;)V

    .line 1952
    const/4 v4, 0x0

    .line 1953
    .line 1954
    .line 1955
    :cond_40
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    move-result v5

    .line 1957
    .line 1958
    if-eqz v5, :cond_42

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0}, Lctel;->ci(Lcshj;)Ljava/lang/Integer;

    .line 1962
    move-result-object v5

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1966
    move-result v6

    .line 1967
    .line 1968
    iget-object v7, v2, Lbkch;->k:Lcset;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v6}, Lcscz;->b(I)Ljava/lang/Object;

    .line 1972
    move-result-object v7

    .line 1973
    .line 1974
    check-cast v7, Lbjhe;

    .line 1975
    .line 1976
    iget-object v8, v2, Lbkch;->n:Ljava/util/Map;

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    move-result-object v5

    .line 1981
    .line 1982
    check-cast v5, Lcgyo;

    .line 1983
    .line 1984
    iget-object v8, v2, Lbkch;->l:Lcset;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v8, v6}, Lcscz;->b(I)Ljava/lang/Object;

    .line 1988
    move-result-object v6

    .line 1989
    .line 1990
    check-cast v6, Lbjhe;

    .line 1991
    .line 1992
    if-nez v7, :cond_41

    .line 1993
    .line 1994
    if-nez v5, :cond_41

    .line 1995
    .line 1996
    if-eqz v6, :cond_40

    .line 1997
    :cond_41
    move v4, v13

    .line 1998
    goto :goto_1c

    .line 1999
    .line 2000
    :cond_42
    new-instance v0, Ljava/util/HashMap;

    .line 2001
    .line 2002
    .line 2003
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2004
    .line 2005
    iget-object v5, v2, Lbkch;->m:Ljava/util/Map;

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2009
    .line 2010
    iget-object v5, v2, Lbkch;->k:Lcset;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v5}, Lcset;->z()Lcseq;

    .line 2014
    move-result-object v6

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v6}, Lcseq;->c()Lcsvk;

    .line 2018
    move-result-object v6

    .line 2019
    .line 2020
    .line 2021
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2022
    move-result v7

    .line 2023
    .line 2024
    if-eqz v7, :cond_48

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2028
    move-result-object v7

    .line 2029
    .line 2030
    check-cast v7, Lcsev;

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v7}, Lcsev;->a()I

    .line 2034
    move-result v8

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v7}, Lcsev;->getValue()Ljava/lang/Object;

    .line 2038
    move-result-object v7

    .line 2039
    .line 2040
    check-cast v7, Lbjhe;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v11, v8}, Lcscz;->c(I)Z

    .line 2044
    move-result v9

    .line 2045
    .line 2046
    iget-boolean v10, v2, Lbkch;->b:Z

    .line 2047
    .line 2048
    if-eqz v10, :cond_43

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v14, v8}, Lcscz;->c(I)Z

    .line 2052
    move-result v10

    .line 2053
    .line 2054
    if-eqz v10, :cond_43

    .line 2055
    move v10, v13

    .line 2056
    goto :goto_1e

    .line 2057
    :cond_43
    const/4 v10, 0x0

    .line 2058
    .line 2059
    :goto_1e
    if-nez v9, :cond_45

    .line 2060
    .line 2061
    if-eqz v10, :cond_44

    .line 2062
    move v10, v13

    .line 2063
    goto :goto_1f

    .line 2064
    .line 2065
    :cond_44
    iget-object v8, v7, Lbjhe;->b:Lbjhb;

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    goto :goto_1d

    .line 2070
    .line 2071
    :cond_45
    :goto_1f
    new-instance v4, Lbqsn;

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v4, v7}, Lbqsn;-><init>(Lbjhe;)V

    .line 2075
    .line 2076
    if-eqz v9, :cond_46

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v11, v8}, Lcset;->p(I)Ljava/lang/Object;

    .line 2080
    move-result-object v7

    .line 2081
    .line 2082
    check-cast v7, Lbmtp;

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2086
    move-result-object v7

    .line 2087
    .line 2088
    iput-object v7, v4, Lbqsn;->f:Ljava/lang/Object;

    .line 2089
    .line 2090
    :cond_46
    if-eqz v10, :cond_47

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v14, v8}, Lcset;->p(I)Ljava/lang/Object;

    .line 2094
    move-result-object v7

    .line 2095
    .line 2096
    check-cast v7, Lbjgy;

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2100
    move-result-object v7

    .line 2101
    .line 2102
    iput-object v7, v4, Lbqsn;->h:Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    :cond_47
    invoke-virtual {v4}, Lbqsn;->e()Lbjhe;

    .line 2106
    move-result-object v4

    .line 2107
    .line 2108
    iget-object v7, v4, Lbjhe;->b:Lbjhb;

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v5, v8, v4}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2115
    move v4, v13

    .line 2116
    goto :goto_1d

    .line 2117
    .line 2118
    :cond_48
    iget-object v5, v2, Lbkch;->l:Lcset;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v5}, Lcset;->z()Lcseq;

    .line 2122
    move-result-object v6

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v6}, Lcseq;->c()Lcsvk;

    .line 2126
    move-result-object v6

    .line 2127
    .line 2128
    .line 2129
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    move-result v7

    .line 2131
    .line 2132
    if-eqz v7, :cond_4a

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    move-result-object v7

    .line 2137
    .line 2138
    check-cast v7, Lcsev;

    .line 2139
    .line 2140
    .line 2141
    invoke-interface {v7}, Lcsev;->a()I

    .line 2142
    move-result v8

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v7}, Lcsev;->getValue()Ljava/lang/Object;

    .line 2146
    move-result-object v7

    .line 2147
    .line 2148
    check-cast v7, Lbjhe;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v14, v8}, Lcscz;->c(I)Z

    .line 2152
    move-result v9

    .line 2153
    .line 2154
    if-eqz v9, :cond_49

    .line 2155
    .line 2156
    new-instance v4, Lbqsn;

    .line 2157
    .line 2158
    .line 2159
    invoke-direct {v4, v7}, Lbqsn;-><init>(Lbjhe;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v14, v8}, Lcset;->p(I)Ljava/lang/Object;

    .line 2163
    move-result-object v7

    .line 2164
    .line 2165
    check-cast v7, Lbjgy;

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2169
    move-result-object v7

    .line 2170
    .line 2171
    iput-object v7, v4, Lbqsn;->h:Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4}, Lbqsn;->e()Lbjhe;

    .line 2175
    move-result-object v4

    .line 2176
    .line 2177
    iget-object v7, v4, Lbjhe;->b:Lbjhb;

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5, v8, v4}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2184
    move v4, v13

    .line 2185
    goto :goto_20

    .line 2186
    .line 2187
    :cond_49
    iget-object v8, v7, Lbjhe;->b:Lbjhb;

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    goto :goto_20

    .line 2192
    .line 2193
    :cond_4a
    iget-object v5, v2, Lbkch;->p:Lbkep;

    .line 2194
    .line 2195
    iget-object v6, v2, Lbkch;->p:Lbkep;

    .line 2196
    .line 2197
    iget-object v7, v2, Lbkch;->r:Lbkep;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v6, v7}, Lbkep;->equals(Ljava/lang/Object;)Z

    .line 2201
    move-result v6

    .line 2202
    .line 2203
    iget-boolean v7, v2, Lbkch;->a:Z

    .line 2204
    .line 2205
    if-eqz v7, :cond_4b

    .line 2206
    .line 2207
    iget-boolean v7, v2, Lbkch;->c:Z

    .line 2208
    .line 2209
    if-eqz v7, :cond_4b

    .line 2210
    .line 2211
    iget-boolean v7, v2, Lbkch;->q:Z

    .line 2212
    .line 2213
    if-nez v7, :cond_4b

    .line 2214
    .line 2215
    if-nez v4, :cond_4b

    .line 2216
    .line 2217
    if-eqz v6, :cond_4b

    .line 2218
    monitor-exit v2

    .line 2219
    goto :goto_22

    .line 2220
    :cond_4b
    const/4 v14, 0x0

    .line 2221
    .line 2222
    iput-boolean v14, v2, Lbkch;->q:Z

    .line 2223
    .line 2224
    iput-object v5, v2, Lbkch;->r:Lbkep;

    .line 2225
    .line 2226
    .line 2227
    invoke-static {}, Lbkce;->e()Lbkcd;

    .line 2228
    move-result-object v4

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2232
    move-result-object v0

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v4, v0}, Lbkcd;->b(Ljava/util/Map;)V

    .line 2236
    .line 2237
    iget-object v0, v2, Lbkch;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v4}, Lbkcd;->f()V

    .line 2244
    .line 2245
    iget-object v0, v2, Lbkch;->p:Lbkep;

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0}, Lbkch;->b(Lbkep;)Lbmtp;

    .line 2249
    move-result-object v0

    .line 2250
    .line 2251
    iput-object v0, v4, Lbkcd;->a:Lbmtp;

    .line 2252
    .line 2253
    iget-object v0, v2, Lbkch;->n:Ljava/util/Map;

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2257
    move-result-object v0

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2261
    move-result-object v0

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v4, v0}, Lbkcd;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 2265
    .line 2266
    iget-object v0, v2, Lbkch;->f:Lbgld;

    .line 2267
    .line 2268
    .line 2269
    invoke-interface {v0}, Lbgld;->a()J

    .line 2270
    move-result-wide v5

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2274
    move-result-object v0

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v4, v0}, Lbkcd;->d(Lj$/time/Duration;)V

    .line 2278
    .line 2279
    iget-boolean v0, v2, Lbkch;->s:Z

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v4}, Lbkcd;->e()V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v4}, Lbkcd;->a()Lbkce;

    .line 2286
    move-result-object v0

    .line 2287
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 2288
    .line 2289
    :try_start_25
    iget-object v2, v2, Lbkch;->j:Ljava/util/Set;

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2293
    move-result-object v2

    .line 2294
    .line 2295
    .line 2296
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    move-result v4

    .line 2298
    .line 2299
    if-eqz v4, :cond_4c

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    move-result-object v4

    .line 2304
    .line 2305
    check-cast v4, Lbjgz;

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v4, v0}, Lbjgz;->sz(Lbjha;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 2309
    goto :goto_21

    .line 2310
    .line 2311
    :cond_4c
    :goto_22
    if-eqz v3, :cond_4d

    .line 2312
    .line 2313
    .line 2314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2315
    .line 2316
    :cond_4d
    iget-object v1, v1, Lbkcm;->B:Lcmfu;

    .line 2317
    monitor-enter v1

    .line 2318
    .line 2319
    :try_start_26
    iget-object v0, v1, Lcmfu;->a:Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 2323
    move-result-object v2

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2327
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 2328
    .line 2329
    iget-object v3, v1, Lcmfu;->b:Ljava/lang/Object;

    .line 2330
    monitor-enter v3

    .line 2331
    .line 2332
    .line 2333
    :try_start_27
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 2334
    move-result-object v0

    .line 2335
    .line 2336
    .line 2337
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2338
    move-result v1

    .line 2339
    .line 2340
    if-eqz v1, :cond_4e

    .line 2341
    .line 2342
    .line 2343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2344
    move-result-object v1

    .line 2345
    .line 2346
    check-cast v1, Lbjug;

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v3, v1}, Lbwlj;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 2350
    goto :goto_23

    .line 2351
    :cond_4e
    monitor-exit v3

    .line 2352
    return-void

    .line 2353
    :catchall_b
    move-exception v0

    .line 2354
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2355
    throw v0

    .line 2356
    :catchall_c
    move-exception v0

    .line 2357
    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 2358
    throw v0

    .line 2359
    :catchall_d
    move-exception v0

    .line 2360
    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 2361
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 2362
    :catchall_e
    move-exception v0

    .line 2363
    move-object v1, v0

    .line 2364
    .line 2365
    if-eqz v3, :cond_4f

    .line 2366
    .line 2367
    .line 2368
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 2369
    goto :goto_24

    .line 2370
    :catchall_f
    move-exception v0

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2374
    :cond_4f
    :goto_24
    throw v1

    .line 2375
    :catchall_10
    move-exception v0

    .line 2376
    move-object v1, v0

    .line 2377
    .line 2378
    if-eqz v2, :cond_50

    .line 2379
    .line 2380
    .line 2381
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 2382
    goto :goto_25

    .line 2383
    :catchall_11
    move-exception v0

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2387
    :cond_50
    :goto_25
    throw v1

    .line 2388
    :catchall_12
    move-exception v0

    .line 2389
    move-object v3, v0

    .line 2390
    .line 2391
    if-eqz v2, :cond_51

    .line 2392
    .line 2393
    .line 2394
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 2395
    goto :goto_26

    .line 2396
    :catchall_13
    move-exception v0

    .line 2397
    .line 2398
    .line 2399
    :try_start_2e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2400
    :cond_51
    :goto_26
    throw v3

    .line 2401
    :catchall_14
    move-exception v0

    .line 2402
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 2403
    throw v0

    .line 2404
    :catchall_15
    move-exception v0

    .line 2405
    .line 2406
    move-object/from16 v29, v13

    .line 2407
    :goto_27
    move-object v1, v0

    .line 2408
    .line 2409
    :goto_28
    if-eqz v29, :cond_52

    .line 2410
    .line 2411
    .line 2412
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 2413
    goto :goto_29

    .line 2414
    :catchall_16
    move-exception v0

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2418
    :cond_52
    :goto_29
    throw v1

    .line 2419
    :catchall_17
    move-exception v0

    .line 2420
    :try_start_30
    monitor-exit v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    .line 2421
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    .line 2422
    :catchall_18
    move-exception v0

    .line 2423
    move-object v1, v0

    .line 2424
    .line 2425
    if-eqz v13, :cond_53

    .line 2426
    .line 2427
    .line 2428
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    .line 2429
    goto :goto_2a

    .line 2430
    :catchall_19
    move-exception v0

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2434
    :cond_53
    :goto_2a
    throw v1

    .line 2435
    :catchall_1a
    move-exception v0

    .line 2436
    :try_start_33
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    .line 2437
    throw v0

    .line 2438
    :catchall_1b
    move-exception v0

    .line 2439
    :try_start_34
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    .line 2440
    throw v0

    .line 2441
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

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkcm;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkcm;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
