.class public final Lpiq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lapoa;

.field public static final synthetic h:I


# instance fields
.field private final A:Lrvr;

.field private final B:Lwhf;

.field private C:I

.field private final D:Lmqj;

.field private final E:Lrws;

.field private final F:Lteu;

.field private final G:Lsde;

.field private final H:Lsmt;

.field private final I:Lteu;

.field public final b:Ljava/util/Random;

.field public c:I

.field public d:Lqoh;

.field public e:Lakiu;

.field public f:Z

.field public g:I

.field private final i:Lpji;

.field private final j:Ltoi;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lpjh;

.field private final m:Lxtz;

.field private final n:Lpgs;

.field private final o:Lojp;

.field private final p:Lpgq;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Laoaq;

.field private final s:Lpfd;

.field private final t:Lpdx;

.field private final u:Lxuh;

.field private final v:Lxuh;

.field private final w:Lxuh;

.field private x:I

.field private y:J

.field private final z:Lpcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapoa;->e(J)Lapoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpiq;->a:Lapoa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Ljava/util/concurrent/Executor;Lpcv;Lpji;Lpgs;Lpjh;Lxtz;Lrws;Lteu;Lsde;Lrvr;Lsmt;Lojp;Lwhf;Laoaq;Ljava/util/concurrent/Executor;Lteu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpip;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpiq;->p:Lpgq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpiq;->b:Ljava/util/Random;

    .line 18
    .line 19
    new-instance v0, Lpjl;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpiq;->s:Lpfd;

    .line 26
    .line 27
    new-instance v0, Lpjk;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lpjk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpiq;->t:Lpdx;

    .line 33
    .line 34
    new-instance v0, Lpgp;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v0, p0, v3}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpiq;->u:Lxuh;

    .line 41
    .line 42
    new-instance v0, Lpgp;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v0, p0, v3}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpiq;->v:Lxuh;

    .line 49
    .line 50
    new-instance v0, Lpgp;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpiq;->w:Lxuh;

    .line 58
    .line 59
    sget-object v0, Lqoe;->b:Lqog;

    .line 60
    .line 61
    iput-object v0, p0, Lpiq;->d:Lqoh;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    iput v0, p0, Lpiq;->C:I

    .line 65
    .line 66
    sget-object v3, Lakiu;->a:Lakiu;

    .line 67
    .line 68
    iput-object v3, p0, Lpiq;->e:Lakiu;

    .line 69
    .line 70
    iput v2, p0, Lpiq;->g:I

    .line 71
    .line 72
    iput-object p1, p0, Lpiq;->j:Ltoi;

    .line 73
    .line 74
    iput-object p2, p0, Lpiq;->k:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object p3, p0, Lpiq;->z:Lpcv;

    .line 77
    .line 78
    iput-object p4, p0, Lpiq;->i:Lpji;

    .line 79
    .line 80
    iput-object p5, p0, Lpiq;->n:Lpgs;

    .line 81
    .line 82
    iput-object p6, p0, Lpiq;->l:Lpjh;

    .line 83
    .line 84
    iput-object p7, p0, Lpiq;->m:Lxtz;

    .line 85
    .line 86
    iput-object p8, p0, Lpiq;->E:Lrws;

    .line 87
    .line 88
    iput-object p9, p0, Lpiq;->F:Lteu;

    .line 89
    .line 90
    iput-object p10, p0, Lpiq;->G:Lsde;

    .line 91
    .line 92
    iput-object p11, p0, Lpiq;->A:Lrvr;

    .line 93
    .line 94
    move-object/from16 p1, p12

    .line 95
    .line 96
    iput-object p1, p0, Lpiq;->H:Lsmt;

    .line 97
    .line 98
    move-object/from16 p1, p13

    .line 99
    .line 100
    iput-object p1, p0, Lpiq;->o:Lojp;

    .line 101
    .line 102
    move-object/from16 p1, p14

    .line 103
    .line 104
    iput-object p1, p0, Lpiq;->B:Lwhf;

    .line 105
    .line 106
    move-object/from16 p1, p15

    .line 107
    .line 108
    iput-object p1, p0, Lpiq;->r:Laoaq;

    .line 109
    .line 110
    move-object/from16 p1, p16

    .line 111
    .line 112
    iput-object p1, p0, Lpiq;->q:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iput v1, p0, Lpiq;->c:I

    .line 115
    .line 116
    iput v1, p0, Lpiq;->x:I

    .line 117
    .line 118
    new-instance p1, Lmqj;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Lmqj;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lpiq;->D:Lmqj;

    .line 124
    .line 125
    move-object/from16 p1, p17

    .line 126
    .line 127
    iput-object p1, p0, Lpiq;->I:Lteu;

    .line 128
    .line 129
    return-void
.end method

.method public static f(Lahtb;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahtb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method private final declared-synchronized h()Lakiw;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lakiw;->a:Lakiw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lpiq;->z:Lpcv;

    .line 11
    .line 12
    iget-object v0, v0, Lpcv;->i:Lxtz;

    .line 13
    .line 14
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpet;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lakiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    iget-boolean v3, v1, Lpiq;->f:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v1, Lpiq;->f:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lpet;->b()Labqd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Labwn;

    .line 40
    .line 41
    iget v5, v5, Labwn;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v6, Lakiw;

    .line 49
    .line 50
    iget v7, v6, Lakiw;->b:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    or-int/2addr v7, v8

    .line 54
    iput v7, v6, Lakiw;->b:I

    .line 55
    .line 56
    iput v5, v6, Lakiw;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lpet;->b()Labqd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Labqd;->b()Labpm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Labpw;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Labpw;->C(I)Labyl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v0, v4

    .line 73
    move v6, v0

    .line 74
    move v7, v6

    .line 75
    move v9, v7

    .line 76
    move v10, v9

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v13, 0x2

    .line 82
    if-eqz v11, :cond_18

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lahsu;

    .line 89
    .line 90
    iget-object v14, v1, Lpiq;->i:Lpji;

    .line 91
    .line 92
    invoke-virtual {v14, v11}, Lpji;->c(Lahsu;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_1

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    :cond_1
    iget v15, v11, Lahsu;->l:I

    .line 101
    .line 102
    invoke-static {v15}, Lahst;->b(I)Lahst;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    sget-object v15, Lahst;->a:Lahst;

    .line 109
    .line 110
    :cond_2
    sget-object v4, Lahst;->a:Lahst;

    .line 111
    .line 112
    invoke-virtual {v15, v4}, Lahst;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    iget v15, v11, Lahsu;->t:I

    .line 121
    .line 122
    invoke-static {v15}, Lahra;->b(I)Lahra;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    sget-object v15, Lahra;->a:Lahra;

    .line 129
    .line 130
    :cond_3
    const/16 v16, 0x4

    .line 131
    .line 132
    sget-object v12, Lahra;->b:Lahra;

    .line 133
    .line 134
    invoke-virtual {v15, v12}, Lahra;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    :cond_4
    :goto_1
    move v12, v7

    .line 143
    move v7, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/16 v16, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iget v0, v11, Lahsu;->l:I

    .line 149
    .line 150
    invoke-static {v0}, Lahst;->b(I)Lahst;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    :cond_6
    sget-object v0, Lahst;->h:Lahst;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lahst;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v14, v11}, Lpji;->a(Lahsu;)Lpjj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v4, Lpjj;->e:Lpjj;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lpjj;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    sget-object v4, Lpjj;->d:Lpjj;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lpjj;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    :cond_9
    if-eqz v3, :cond_17

    .line 190
    .line 191
    iget-object v0, v1, Lpiq;->r:Laoaq;

    .line 192
    .line 193
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsmt;

    .line 198
    .line 199
    iget-object v4, v11, Lahsu;->d:Lahtf;

    .line 200
    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    sget-object v4, Lahtf;->a:Lahtf;

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0, v4}, Lsmt;->V(Lahtf;)Lrws;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v4, v0, Lrws;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    :try_start_2
    check-cast v4, Lpgm;

    .line 214
    .line 215
    iget-object v4, v4, Lpgm;->a:Lpgl;

    .line 216
    .line 217
    check-cast v0, Lajzz;

    .line 218
    .line 219
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v4, v0}, Lpgl;->a([B)D

    .line 224
    .line 225
    .line 226
    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    move-wide/from16 v14, v17

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_3
    const-string v4, "areaKm2"

    .line 232
    .line 233
    invoke-static {v4, v0}, Lpgm;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    :goto_3
    move v4, v8

    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    iget-wide v8, v11, Lahsu;->k:J

    .line 244
    .line 245
    const-wide/32 v20, 0x100000

    .line 246
    .line 247
    .line 248
    div-long v8, v8, v20

    .line 249
    .line 250
    iget v0, v11, Lahsu;->e:I

    .line 251
    .line 252
    invoke-static {v0}, La;->bD(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-wide/16 v20, 0x0

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    if-ne v0, v13, :cond_b

    .line 261
    .line 262
    move/from16 v23, v4

    .line 263
    .line 264
    move-object/from16 v22, v5

    .line 265
    .line 266
    iget-wide v4, v11, Lahsu;->i:J

    .line 267
    .line 268
    cmp-long v0, v4, v20

    .line 269
    .line 270
    if-lez v0, :cond_c

    .line 271
    .line 272
    move/from16 v4, v23

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move/from16 v23, v4

    .line 276
    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    :cond_c
    const/4 v4, 0x0

    .line 280
    :goto_4
    iget v0, v11, Lahsu;->t:I

    .line 281
    .line 282
    invoke-static {v0}, Lahra;->b(I)Lahra;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    sget-object v0, Lahra;->a:Lahra;

    .line 289
    .line 290
    :cond_d
    sget-object v5, Lahra;->b:Lahra;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lahra;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget-object v5, Lakiv;->a:Lakiv;

    .line 297
    .line 298
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move/from16 v24, v13

    .line 303
    .line 304
    iget v13, v11, Lahsu;->e:I

    .line 305
    .line 306
    invoke-static {v13}, La;->bD(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_e

    .line 311
    .line 312
    move/from16 v13, v23

    .line 313
    .line 314
    :cond_e
    add-int/lit8 v13, v13, -0x1

    .line 315
    .line 316
    const/16 v25, 0x3

    .line 317
    .line 318
    packed-switch v13, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    move/from16 v13, v23

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_0
    move/from16 v13, v25

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_1
    move/from16 v13, v16

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_2
    move/from16 v13, v24

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    move/from16 v26, v0

    .line 336
    .line 337
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 338
    .line 339
    check-cast v0, Lakiv;

    .line 340
    .line 341
    add-int/lit8 v13, v13, -0x1

    .line 342
    .line 343
    iput v13, v0, Lakiv;->d:I

    .line 344
    .line 345
    iget v13, v0, Lakiv;->b:I

    .line 346
    .line 347
    or-int/lit8 v13, v13, 0x2

    .line 348
    .line 349
    iput v13, v0, Lakiv;->b:I

    .line 350
    .line 351
    iget v0, v11, Lahsu;->l:I

    .line 352
    .line 353
    invoke-static {v0}, Lahst;->b(I)Lahst;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    sget-object v0, Lahst;->a:Lahst;

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v0}, Lahst;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    const/4 v13, 0x7

    .line 368
    if-eq v0, v13, :cond_10

    .line 369
    .line 370
    move/from16 v13, v16

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    move/from16 v13, v25

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    move/from16 v13, v24

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 382
    .line 383
    check-cast v0, Lakiv;

    .line 384
    .line 385
    add-int/lit8 v13, v13, -0x1

    .line 386
    .line 387
    iput v13, v0, Lakiv;->c:I

    .line 388
    .line 389
    iget v13, v0, Lakiv;->b:I

    .line 390
    .line 391
    or-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    iput v13, v0, Lakiv;->b:I

    .line 394
    .line 395
    cmpl-double v0, v14, v17

    .line 396
    .line 397
    if-lez v0, :cond_12

    .line 398
    .line 399
    double-to-int v0, v14

    .line 400
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 401
    .line 402
    .line 403
    iget-object v13, v5, Lakbk;->b:Lakbq;

    .line 404
    .line 405
    check-cast v13, Lakiv;

    .line 406
    .line 407
    iget v14, v13, Lakiv;->b:I

    .line 408
    .line 409
    or-int/lit8 v14, v14, 0x8

    .line 410
    .line 411
    iput v14, v13, Lakiv;->b:I

    .line 412
    .line 413
    iput v0, v13, Lakiv;->f:I

    .line 414
    .line 415
    :cond_12
    cmp-long v0, v8, v20

    .line 416
    .line 417
    if-lez v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 423
    .line 424
    check-cast v0, Lakiv;

    .line 425
    .line 426
    iget v13, v0, Lakiv;->b:I

    .line 427
    .line 428
    or-int/lit8 v13, v13, 0x10

    .line 429
    .line 430
    iput v13, v0, Lakiv;->b:I

    .line 431
    .line 432
    iput-wide v8, v0, Lakiv;->g:J

    .line 433
    .line 434
    :cond_13
    if-eqz v4, :cond_14

    .line 435
    .line 436
    iget-wide v8, v11, Lahsu;->i:J

    .line 437
    .line 438
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-wide/16 v8, 0x1

    .line 449
    .line 450
    invoke-virtual {v0, v8, v9}, Lj$/time/ZonedDateTime;->minusYears(J)Lj$/time/ZonedDateTime;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v8, v9, v0}, Lakey;->c(JI)Lakdv;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 474
    .line 475
    check-cast v4, Lakiv;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v0, v4, Lakiv;->e:Lakdv;

    .line 481
    .line 482
    iget v0, v4, Lakiv;->b:I

    .line 483
    .line 484
    or-int/lit8 v0, v0, 0x4

    .line 485
    .line 486
    iput v0, v4, Lakiv;->b:I

    .line 487
    .line 488
    :cond_14
    if-eqz v26, :cond_15

    .line 489
    .line 490
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 494
    .line 495
    check-cast v0, Lakiv;

    .line 496
    .line 497
    move/from16 v4, v23

    .line 498
    .line 499
    iput v4, v0, Lakiv;->h:I

    .line 500
    .line 501
    iget v8, v0, Lakiv;->b:I

    .line 502
    .line 503
    or-int/lit8 v8, v8, 0x20

    .line 504
    .line 505
    iput v8, v0, Lakiv;->b:I

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lakiv;

    .line 512
    .line 513
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 517
    .line 518
    check-cast v5, Lakiw;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v8, v5, Lakiw;->i:Lakci;

    .line 524
    .line 525
    invoke-interface {v8}, Lakci;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_16

    .line 530
    .line 531
    invoke-interface {v8}, Lakci;->size()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/4 v4, 0x1

    .line 536
    shl-int/2addr v9, v4

    .line 537
    invoke-interface {v8, v9}, Lakci;->e(I)Lakci;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iput-object v8, v5, Lakiw;->i:Lakci;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_16
    const/4 v4, 0x1

    .line 545
    :goto_7
    iget-object v5, v5, Lakiw;->i:Lakci;

    .line 546
    .line 547
    invoke-interface {v5, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_17
    move-object/from16 v22, v5

    .line 552
    .line 553
    move v4, v8

    .line 554
    move/from16 v19, v9

    .line 555
    .line 556
    :goto_8
    move v8, v4

    .line 557
    move v0, v7

    .line 558
    move v7, v12

    .line 559
    move/from16 v9, v19

    .line 560
    .line 561
    move-object/from16 v5, v22

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_18
    move/from16 v24, v13

    .line 566
    .line 567
    const/16 v16, 0x4

    .line 568
    .line 569
    if-lez v0, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 575
    .line 576
    check-cast v3, Lakiw;

    .line 577
    .line 578
    iget v4, v3, Lakiw;->b:I

    .line 579
    .line 580
    or-int/lit8 v4, v4, 0x20

    .line 581
    .line 582
    iput v4, v3, Lakiw;->b:I

    .line 583
    .line 584
    iput v0, v3, Lakiw;->h:I

    .line 585
    .line 586
    :cond_19
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 590
    .line 591
    check-cast v0, Lakiw;

    .line 592
    .line 593
    iget v3, v0, Lakiw;->b:I

    .line 594
    .line 595
    or-int/lit8 v3, v3, 0x4

    .line 596
    .line 597
    iput v3, v0, Lakiw;->b:I

    .line 598
    .line 599
    iput v6, v0, Lakiw;->e:I

    .line 600
    .line 601
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 605
    .line 606
    check-cast v0, Lakiw;

    .line 607
    .line 608
    iget v3, v0, Lakiw;->b:I

    .line 609
    .line 610
    or-int/lit8 v3, v3, 0x10

    .line 611
    .line 612
    iput v3, v0, Lakiw;->b:I

    .line 613
    .line 614
    iput v7, v0, Lakiw;->g:I

    .line 615
    .line 616
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 620
    .line 621
    check-cast v0, Lakiw;

    .line 622
    .line 623
    iget v3, v0, Lakiw;->b:I

    .line 624
    .line 625
    or-int/lit8 v3, v3, 0x8

    .line 626
    .line 627
    iput v3, v0, Lakiw;->b:I

    .line 628
    .line 629
    iput v9, v0, Lakiw;->f:I

    .line 630
    .line 631
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 635
    .line 636
    check-cast v0, Lakiw;

    .line 637
    .line 638
    iget v3, v0, Lakiw;->b:I

    .line 639
    .line 640
    or-int/lit8 v3, v3, 0x2

    .line 641
    .line 642
    iput v3, v0, Lakiw;->b:I

    .line 643
    .line 644
    iput v10, v0, Lakiw;->d:I

    .line 645
    .line 646
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lakiw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 651
    .line 652
    monitor-exit p0

    .line 653
    return-object v0

    .line 654
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 655
    throw v0

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    goto :goto_9

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lakit;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakiy;->a:Lakiy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lpiq;->c:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v3, Lakiy;

    .line 17
    .line 18
    iget v4, v3, Lakiy;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lakiy;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lakiy;->d:J

    .line 25
    .line 26
    iget-object v1, p0, Lpiq;->j:Ltoi;

    .line 27
    .line 28
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    div-long v5, v1, v3

    .line 39
    .line 40
    rem-long/2addr v1, v3

    .line 41
    const-wide/32 v3, 0xf4240

    .line 42
    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v5, v6, v1}, Lakey;->c(JI)Lakdv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v2, Lakiy;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lakiy;->c:Lakdv;

    .line 61
    .line 62
    iget v1, v2, Lakiy;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v2, Lakiy;->b:I

    .line 67
    .line 68
    iget v1, p0, Lpiq;->x:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lpiq;->x:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v2, Lakiy;

    .line 80
    .line 81
    iget v3, v2, Lakiy;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Lakiy;->b:I

    .line 86
    .line 87
    iput v1, v2, Lakiy;->e:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v1, Lakiy;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lakiy;->f:Lakit;

    .line 100
    .line 101
    iget p1, v1, Lakiy;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x8

    .line 104
    .line 105
    iput p1, v1, Lakiy;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lakiy;

    .line 112
    .line 113
    iget-object v0, p0, Lpiq;->H:Lsmt;

    .line 114
    .line 115
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lpiw;

    .line 118
    .line 119
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltoi;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lpiw;-><init>(Ltoi;Lakiy;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpiq;->A:Lrvr;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lrvr;->e(Lrsc;)Lrra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpiq;->j:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpiq;->a:Lapoa;

    .line 9
    .line 10
    iget-wide v1, v1, Lappb;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lpiq;->y:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lpiq;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lpiq;->o:Lojp;

    .line 26
    .line 27
    invoke-interface {v0}, Lojp;->f()Lxtz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpiq;->v:Lxuh;

    .line 32
    .line 33
    iget-object v2, p0, Lpiq;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpiq;->m:Lxtz;

    .line 39
    .line 40
    iget-object v1, p0, Lpiq;->u:Lxuh;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpiq;->z:Lpcv;

    .line 46
    .line 47
    iget-object v1, p0, Lpiq;->s:Lpfd;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lpcv;->i(Lpfd;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lpiq;->E:Lrws;

    .line 53
    .line 54
    iget-object v3, p0, Lpiq;->t:Lpdx;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lrws;->t(Lpdx;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpiq;->n:Lpgs;

    .line 60
    .line 61
    iget-object v3, p0, Lpiq;->p:Lpgq;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lpgs;->a(Lpgq;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lpiq;->B:Lwhf;

    .line 67
    .line 68
    iget-object v3, p0, Lpiq;->D:Lmqj;

    .line 69
    .line 70
    iget-object v4, p0, Lpiq;->q:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lpcv;->i:Lxtz;

    .line 76
    .line 77
    iget-object v1, p0, Lpiq;->w:Lxuh;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpiq;->p:Lpgq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpiq;->n:Lpgs;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpgs;->d(Lpgq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpiq;->m:Lxtz;

    .line 12
    .line 13
    iget-object v1, p0, Lpiq;->u:Lxuh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpiq;->z:Lpcv;

    .line 19
    .line 20
    iget-object v1, p0, Lpiq;->s:Lpfd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpcv;->s(Lpfd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpiq;->E:Lrws;

    .line 26
    .line 27
    iget-object v2, p0, Lpiq;->t:Lpdx;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrws;->v(Lpdx;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iput v1, p0, Lpiq;->C:I

    .line 34
    .line 35
    iget-object v1, p0, Lpiq;->o:Lojp;

    .line 36
    .line 37
    iget-object v2, p0, Lpiq;->v:Lxuh;

    .line 38
    .line 39
    invoke-interface {v1}, Lojp;->f()Lxtz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpiq;->B:Lwhf;

    .line 47
    .line 48
    iget-object v2, p0, Lpiq;->D:Lmqj;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lwhf;->c(Lwgp;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lpiq;->w:Lxuh;

    .line 54
    .line 55
    iget-object v0, v0, Lpcv;->i:Lxtz;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0
.end method

.method public final declared-synchronized d(Lwgt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwgt;->a:Lwgt;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwgt;->b:Lwgt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lwgt;->c:Lwgt;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    :goto_0
    iput p1, p0, Lpiq;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpiq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized g(I)Lakbk;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakit;->a:Lakit;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lpiq;->h()Lakiw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lakiw;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lpiq;->I:Lteu;

    .line 15
    .line 16
    invoke-virtual {v3}, Lteu;->aA()Lxtz;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lxtz;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lteu;->aA()Lxtz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpex;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v4, v3, Lpex;->b:I

    .line 41
    .line 42
    and-int/2addr v4, v6

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lpiq;->e:Lakiu;

    .line 46
    .line 47
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v3, Lpex;->d:Lahto;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lahto;->a:Lahto;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lahto;->c:Lahqd;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lahqd;->a:Lahqd;

    .line 62
    .line 63
    :cond_1
    iget-object v3, v3, Lahqd;->c:Lahqc;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lahqc;->a:Lahqc;

    .line 68
    .line 69
    :cond_2
    iget-object v3, v3, Lahqc;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v7, Lakiu;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v8, v7, Lakiu;->b:I

    .line 82
    .line 83
    or-int/2addr v8, v5

    .line 84
    iput v8, v7, Lakiu;->b:I

    .line 85
    .line 86
    iput-object v3, v7, Lakiu;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lakiu;

    .line 93
    .line 94
    iput-object v3, p0, Lpiq;->e:Lakiu;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v3, Lakit;

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, v3, Lakit;->c:I

    .line 106
    .line 107
    iget p1, v3, Lakit;->b:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    or-int/2addr p1, v4

    .line 111
    iput p1, v3, Lakit;->b:I

    .line 112
    .line 113
    iget-object p1, p0, Lpiq;->j:Ltoi;

    .line 114
    .line 115
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide v7, p0, Lpiq;->y:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    if-gtz v2, :cond_4

    .line 133
    .line 134
    move p1, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move p1, v3

    .line 137
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v2, Lakit;

    .line 143
    .line 144
    iget v7, v2, Lakit;->b:I

    .line 145
    .line 146
    or-int/2addr v7, v6

    .line 147
    iput v7, v2, Lakit;->b:I

    .line 148
    .line 149
    iput-boolean p1, v2, Lakit;->d:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast p1, Lakit;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, Lakit;->f:Lakiw;

    .line 162
    .line 163
    iget v1, p1, Lakit;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    iput v1, p1, Lakit;->b:I

    .line 168
    .line 169
    iget-object p1, p0, Lpiq;->F:Lteu;

    .line 170
    .line 171
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x3

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    move p1, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    move p1, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move p1, v6

    .line 193
    :goto_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v1, Lakit;

    .line 199
    .line 200
    add-int/lit8 p1, p1, -0x1

    .line 201
    .line 202
    iput p1, v1, Lakit;->g:I

    .line 203
    .line 204
    iget p1, v1, Lakit;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x10

    .line 207
    .line 208
    iput p1, v1, Lakit;->b:I

    .line 209
    .line 210
    iget p1, p0, Lpiq;->C:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v1, Lakit;

    .line 218
    .line 219
    add-int/lit8 v7, p1, -0x1

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iput v7, v1, Lakit;->h:I

    .line 225
    .line 226
    iget p1, v1, Lakit;->b:I

    .line 227
    .line 228
    or-int/lit8 p1, p1, 0x20

    .line 229
    .line 230
    iput p1, v1, Lakit;->b:I

    .line 231
    .line 232
    iget p1, p0, Lpiq;->g:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast v1, Lakit;

    .line 240
    .line 241
    add-int/lit8 v7, p1, -0x1

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iput v7, v1, Lakit;->i:I

    .line 246
    .line 247
    iget p1, v1, Lakit;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x40

    .line 250
    .line 251
    iput p1, v1, Lakit;->b:I

    .line 252
    .line 253
    iget-object p1, p0, Lpiq;->G:Lsde;

    .line 254
    .line 255
    invoke-virtual {p1}, Lsde;->l()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne v4, p1, :cond_7

    .line 260
    .line 261
    move v6, v2

    .line 262
    :cond_7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 266
    .line 267
    check-cast p1, Lakit;

    .line 268
    .line 269
    add-int/lit8 v6, v6, -0x1

    .line 270
    .line 271
    iput v6, p1, Lakit;->j:I

    .line 272
    .line 273
    iget v1, p1, Lakit;->b:I

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x200

    .line 276
    .line 277
    iput v1, p1, Lakit;->b:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 283
    .line 284
    check-cast p1, Lakit;

    .line 285
    .line 286
    iput v3, p1, Lakit;->k:I

    .line 287
    .line 288
    iget v1, p1, Lakit;->b:I

    .line 289
    .line 290
    or-int/lit16 v1, v1, 0x400

    .line 291
    .line 292
    iput v1, p1, Lakit;->b:I

    .line 293
    .line 294
    iget-object p1, p0, Lpiq;->l:Lpjh;

    .line 295
    .line 296
    invoke-virtual {p1}, Lpjh;->e()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v1, Lakit;

    .line 306
    .line 307
    iget v2, v1, Lakit;->b:I

    .line 308
    .line 309
    or-int/lit16 v2, v2, 0x1000

    .line 310
    .line 311
    iput v2, v1, Lakit;->b:I

    .line 312
    .line 313
    iput-boolean p1, v1, Lakit;->l:Z

    .line 314
    .line 315
    iget-object p1, p0, Lpiq;->e:Lakiu;

    .line 316
    .line 317
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v1, Lakit;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p1, v1, Lakit;->e:Lakiu;

    .line 328
    .line 329
    iget p1, v1, Lakit;->b:I

    .line 330
    .line 331
    or-int/2addr p1, v5

    .line 332
    iput p1, v1, Lakit;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return-object v0

    .line 336
    :cond_8
    :try_start_1
    throw v8

    .line 337
    :cond_9
    throw v8

    .line 338
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw p1

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    goto :goto_2
.end method
