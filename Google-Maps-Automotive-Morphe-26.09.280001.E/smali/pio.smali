.class public final Lpio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Lapox;

.field public static final synthetic h:I


# instance fields
.field private final A:Lpcv;

.field private final B:Lwih;

.field private C:I

.field private final D:Lmrc;

.field private final E:Lrwx;

.field private final F:Lsqj;

.field private final G:Ltfh;

.field private final H:Lsnf;

.field private final I:Ltfh;

.field public final b:Ljava/util/Random;

.field public c:I

.field public d:Lqoa;

.field public e:Lakkb;

.field public f:Z

.field public g:I

.field private final i:Lpjg;

.field private final j:Ltph;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lpjf;

.field private final m:Lxvf;

.field private final n:Lpgp;

.field private final o:Lrqz;

.field private final p:Lojn;

.field private final q:Lpgn;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Laobv;

.field private final t:Lpfd;

.field private final u:Lpdx;

.field private final v:Lxvm;

.field private final w:Lxvm;

.field private final x:Lxvm;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapox;->e(J)Lapox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpio;->a:Lapox;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Ljava/util/concurrent/Executor;Lpcv;Lpjg;Lpgp;Lpjf;Lxvf;Lrwx;Ltfh;Lsqj;Lrqz;Lsnf;Lojn;Lwih;Laobv;Ljava/util/concurrent/Executor;Ltfh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpin;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpio;->q:Lpgn;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpio;->b:Ljava/util/Random;

    .line 18
    .line 19
    new-instance v0, Lpjj;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lpjj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpio;->t:Lpfd;

    .line 26
    .line 27
    new-instance v0, Lpji;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lpji;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpio;->u:Lpdx;

    .line 33
    .line 34
    new-instance v0, Lpcf;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpio;->v:Lxvm;

    .line 42
    .line 43
    new-instance v0, Lpcf;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpio;->w:Lxvm;

    .line 51
    .line 52
    new-instance v0, Lpcf;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpio;->x:Lxvm;

    .line 60
    .line 61
    sget-object v0, Lqnx;->b:Lqnz;

    .line 62
    .line 63
    iput-object v0, p0, Lpio;->d:Lqoa;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iput v0, p0, Lpio;->C:I

    .line 67
    .line 68
    sget-object v3, Lakkb;->a:Lakkb;

    .line 69
    .line 70
    iput-object v3, p0, Lpio;->e:Lakkb;

    .line 71
    .line 72
    iput v2, p0, Lpio;->g:I

    .line 73
    .line 74
    iput-object p1, p0, Lpio;->j:Ltph;

    .line 75
    .line 76
    iput-object p2, p0, Lpio;->k:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iput-object p3, p0, Lpio;->A:Lpcv;

    .line 79
    .line 80
    iput-object p4, p0, Lpio;->i:Lpjg;

    .line 81
    .line 82
    iput-object p5, p0, Lpio;->n:Lpgp;

    .line 83
    .line 84
    iput-object p6, p0, Lpio;->l:Lpjf;

    .line 85
    .line 86
    iput-object p7, p0, Lpio;->m:Lxvf;

    .line 87
    .line 88
    iput-object p8, p0, Lpio;->E:Lrwx;

    .line 89
    .line 90
    iput-object p9, p0, Lpio;->G:Ltfh;

    .line 91
    .line 92
    iput-object p10, p0, Lpio;->F:Lsqj;

    .line 93
    .line 94
    iput-object p11, p0, Lpio;->o:Lrqz;

    .line 95
    .line 96
    move-object/from16 p1, p12

    .line 97
    .line 98
    iput-object p1, p0, Lpio;->H:Lsnf;

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Lpio;->p:Lojn;

    .line 103
    .line 104
    move-object/from16 p1, p14

    .line 105
    .line 106
    iput-object p1, p0, Lpio;->B:Lwih;

    .line 107
    .line 108
    move-object/from16 p1, p15

    .line 109
    .line 110
    iput-object p1, p0, Lpio;->s:Laobv;

    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Lpio;->r:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iput v1, p0, Lpio;->c:I

    .line 117
    .line 118
    iput v1, p0, Lpio;->y:I

    .line 119
    .line 120
    new-instance p1, Lmrc;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lpio;->D:Lmrc;

    .line 126
    .line 127
    move-object/from16 p1, p17

    .line 128
    .line 129
    iput-object p1, p0, Lpio;->I:Ltfh;

    .line 130
    .line 131
    return-void
.end method

.method public static f(Lahup;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahup;->ordinal()I

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
    const/4 p0, 0x4

    .line 14
    return p0

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
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method private final declared-synchronized h()Lakkd;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lakkd;->a:Lakkd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lpio;->A:Lpcv;

    .line 11
    .line 12
    iget-object v0, v0, Lpcv;->i:Lxvf;

    .line 13
    .line 14
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lakkd;
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
    iget-boolean v3, v1, Lpio;->f:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v1, Lpio;->f:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lpet;->b()Labsb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Labyn;

    .line 40
    .line 41
    iget v5, v5, Labyn;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 47
    .line 48
    check-cast v6, Lakkd;

    .line 49
    .line 50
    iget v7, v6, Lakkd;->b:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    or-int/2addr v7, v8

    .line 54
    iput v7, v6, Lakkd;->b:I

    .line 55
    .line 56
    iput v5, v6, Lakkd;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lpet;->b()Labsb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Labsb;->b()Labrj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Labrt;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Labrt;->D(I)Lacak;

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
    if-eqz v11, :cond_19

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lahui;

    .line 89
    .line 90
    iget-object v14, v1, Lpio;->i:Lpjg;

    .line 91
    .line 92
    invoke-virtual {v14, v11}, Lpjg;->c(Lahui;)Z

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
    iget v15, v11, Lahui;->l:I

    .line 101
    .line 102
    invoke-static {v15}, Lahuh;->b(I)Lahuh;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    sget-object v15, Lahuh;->a:Lahuh;

    .line 109
    .line 110
    :cond_2
    sget-object v4, Lahuh;->a:Lahuh;

    .line 111
    .line 112
    invoke-virtual {v15, v4}, Lahuh;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    iget v15, v11, Lahui;->t:I

    .line 121
    .line 122
    invoke-static {v15}, Lahso;->b(I)Lahso;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    sget-object v15, Lahso;->a:Lahso;

    .line 129
    .line 130
    :cond_3
    const/16 v16, 0x4

    .line 131
    .line 132
    sget-object v12, Lahso;->b:Lahso;

    .line 133
    .line 134
    invoke-virtual {v15, v12}, Lahso;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 v16, 0x4

    .line 144
    .line 145
    :cond_5
    :goto_1
    move v12, v7

    .line 146
    move v7, v0

    .line 147
    iget v0, v11, Lahui;->l:I

    .line 148
    .line 149
    invoke-static {v0}, Lahuh;->b(I)Lahuh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v4, v0

    .line 157
    :goto_2
    sget-object v0, Lahuh;->h:Lahuh;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lahuh;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v11}, Lpjg;->a(Lahui;)Lpjh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v4, Lpjh;->e:Lpjh;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lpjh;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    sget-object v4, Lpjh;->d:Lpjh;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lpjh;->equals(Ljava/lang/Object;)Z

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
    if-eqz v3, :cond_18

    .line 190
    .line 191
    iget-object v0, v1, Lpio;->s:Laobv;

    .line 192
    .line 193
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsnf;

    .line 198
    .line 199
    iget-object v4, v11, Lahui;->d:Lahut;

    .line 200
    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    sget-object v4, Lahut;->a:Lahut;

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0, v4}, Lsnf;->X(Lahut;)Lrwx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v4, v0, Lrwx;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lrwx;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    :try_start_2
    check-cast v4, Lpgj;

    .line 214
    .line 215
    iget-object v4, v4, Lpgj;->a:Lpgi;

    .line 216
    .line 217
    check-cast v0, Lakbg;

    .line 218
    .line 219
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v4, v0}, Lpgi;->a([B)D

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
    invoke-static {v4, v0}, Lpgj;->b(Ljava/lang/String;Ljava/lang/Exception;)V

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
    iget-wide v8, v11, Lahui;->k:J

    .line 244
    .line 245
    const-wide/32 v20, 0x100000

    .line 246
    .line 247
    .line 248
    div-long v8, v8, v20

    .line 249
    .line 250
    iget v0, v11, Lahui;->e:I

    .line 251
    .line 252
    invoke-static {v0}, La;->bl(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-wide/16 v20, 0x0

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    :cond_b
    move/from16 v23, v4

    .line 261
    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    :cond_c
    const/4 v0, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    if-ne v0, v13, :cond_b

    .line 267
    .line 268
    move/from16 v23, v4

    .line 269
    .line 270
    move-object/from16 v22, v5

    .line 271
    .line 272
    iget-wide v4, v11, Lahui;->i:J

    .line 273
    .line 274
    cmp-long v0, v4, v20

    .line 275
    .line 276
    if-lez v0, :cond_c

    .line 277
    .line 278
    move/from16 v0, v23

    .line 279
    .line 280
    :goto_4
    iget v4, v11, Lahui;->t:I

    .line 281
    .line 282
    invoke-static {v4}, Lahso;->b(I)Lahso;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    sget-object v4, Lahso;->a:Lahso;

    .line 289
    .line 290
    :cond_e
    sget-object v5, Lahso;->b:Lahso;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lahso;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sget-object v5, Lakkc;->a:Lakkc;

    .line 297
    .line 298
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move/from16 v24, v13

    .line 303
    .line 304
    iget v13, v11, Lahui;->e:I

    .line 305
    .line 306
    invoke-static {v13}, La;->bl(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_f

    .line 311
    .line 312
    move/from16 v13, v23

    .line 313
    .line 314
    :cond_f
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
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 333
    .line 334
    .line 335
    move/from16 v26, v0

    .line 336
    .line 337
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 338
    .line 339
    check-cast v0, Lakkc;

    .line 340
    .line 341
    add-int/lit8 v13, v13, -0x1

    .line 342
    .line 343
    iput v13, v0, Lakkc;->d:I

    .line 344
    .line 345
    iget v13, v0, Lakkc;->b:I

    .line 346
    .line 347
    or-int/lit8 v13, v13, 0x2

    .line 348
    .line 349
    iput v13, v0, Lakkc;->b:I

    .line 350
    .line 351
    iget v0, v11, Lahui;->l:I

    .line 352
    .line 353
    invoke-static {v0}, Lahuh;->b(I)Lahuh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    sget-object v0, Lahuh;->a:Lahuh;

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v0}, Lahuh;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    const/4 v13, 0x7

    .line 368
    if-eq v0, v13, :cond_11

    .line 369
    .line 370
    move/from16 v13, v16

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    move/from16 v13, v25

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_12
    move/from16 v13, v24

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 382
    .line 383
    check-cast v0, Lakkc;

    .line 384
    .line 385
    add-int/lit8 v13, v13, -0x1

    .line 386
    .line 387
    iput v13, v0, Lakkc;->c:I

    .line 388
    .line 389
    iget v13, v0, Lakkc;->b:I

    .line 390
    .line 391
    or-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    iput v13, v0, Lakkc;->b:I

    .line 394
    .line 395
    cmpl-double v0, v14, v17

    .line 396
    .line 397
    if-lez v0, :cond_13

    .line 398
    .line 399
    double-to-int v0, v14

    .line 400
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 401
    .line 402
    .line 403
    iget-object v13, v5, Lakcr;->b:Lakcx;

    .line 404
    .line 405
    check-cast v13, Lakkc;

    .line 406
    .line 407
    iget v14, v13, Lakkc;->b:I

    .line 408
    .line 409
    or-int/lit8 v14, v14, 0x8

    .line 410
    .line 411
    iput v14, v13, Lakkc;->b:I

    .line 412
    .line 413
    iput v0, v13, Lakkc;->f:I

    .line 414
    .line 415
    :cond_13
    cmp-long v0, v8, v20

    .line 416
    .line 417
    if-lez v0, :cond_14

    .line 418
    .line 419
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 423
    .line 424
    check-cast v0, Lakkc;

    .line 425
    .line 426
    iget v13, v0, Lakkc;->b:I

    .line 427
    .line 428
    or-int/lit8 v13, v13, 0x10

    .line 429
    .line 430
    iput v13, v0, Lakkc;->b:I

    .line 431
    .line 432
    iput-wide v8, v0, Lakkc;->g:J

    .line 433
    .line 434
    :cond_14
    if-eqz v26, :cond_15

    .line 435
    .line 436
    iget-wide v8, v11, Lahui;->i:J

    .line 437
    .line 438
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

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
    invoke-static {v8, v9, v0}, Lakgf;->c(JI)Lakfc;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 474
    .line 475
    check-cast v8, Lakkc;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v0, v8, Lakkc;->e:Lakfc;

    .line 481
    .line 482
    iget v0, v8, Lakkc;->b:I

    .line 483
    .line 484
    or-int/lit8 v0, v0, 0x4

    .line 485
    .line 486
    iput v0, v8, Lakkc;->b:I

    .line 487
    .line 488
    :cond_15
    if-eqz v4, :cond_16

    .line 489
    .line 490
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 494
    .line 495
    check-cast v0, Lakkc;

    .line 496
    .line 497
    move/from16 v4, v23

    .line 498
    .line 499
    iput v4, v0, Lakkc;->h:I

    .line 500
    .line 501
    iget v8, v0, Lakkc;->b:I

    .line 502
    .line 503
    or-int/lit8 v8, v8, 0x20

    .line 504
    .line 505
    iput v8, v0, Lakkc;->b:I

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_16
    move/from16 v4, v23

    .line 509
    .line 510
    :goto_7
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lakkc;

    .line 515
    .line 516
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 520
    .line 521
    check-cast v5, Lakkd;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v8, v5, Lakkd;->i:Lakdp;

    .line 527
    .line 528
    invoke-interface {v8}, Lakdp;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_17

    .line 533
    .line 534
    invoke-interface {v8}, Lakdp;->size()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    add-int/2addr v9, v9

    .line 539
    invoke-interface {v8, v9}, Lakdp;->e(I)Lakdp;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iput-object v8, v5, Lakkd;->i:Lakdp;

    .line 544
    .line 545
    :cond_17
    iget-object v5, v5, Lakkd;->i:Lakdp;

    .line 546
    .line 547
    invoke-interface {v5, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_18
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
    const/4 v4, 0x0

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_19
    move/from16 v24, v13

    .line 567
    .line 568
    const/16 v16, 0x4

    .line 569
    .line 570
    if-lez v0, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 576
    .line 577
    check-cast v3, Lakkd;

    .line 578
    .line 579
    iget v4, v3, Lakkd;->b:I

    .line 580
    .line 581
    or-int/lit8 v4, v4, 0x20

    .line 582
    .line 583
    iput v4, v3, Lakkd;->b:I

    .line 584
    .line 585
    iput v0, v3, Lakkd;->h:I

    .line 586
    .line 587
    :cond_1a
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 591
    .line 592
    check-cast v0, Lakkd;

    .line 593
    .line 594
    iget v3, v0, Lakkd;->b:I

    .line 595
    .line 596
    or-int/lit8 v3, v3, 0x4

    .line 597
    .line 598
    iput v3, v0, Lakkd;->b:I

    .line 599
    .line 600
    iput v6, v0, Lakkd;->e:I

    .line 601
    .line 602
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 606
    .line 607
    check-cast v0, Lakkd;

    .line 608
    .line 609
    iget v3, v0, Lakkd;->b:I

    .line 610
    .line 611
    or-int/lit8 v3, v3, 0x10

    .line 612
    .line 613
    iput v3, v0, Lakkd;->b:I

    .line 614
    .line 615
    iput v7, v0, Lakkd;->g:I

    .line 616
    .line 617
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 621
    .line 622
    check-cast v0, Lakkd;

    .line 623
    .line 624
    iget v3, v0, Lakkd;->b:I

    .line 625
    .line 626
    or-int/lit8 v3, v3, 0x8

    .line 627
    .line 628
    iput v3, v0, Lakkd;->b:I

    .line 629
    .line 630
    iput v9, v0, Lakkd;->f:I

    .line 631
    .line 632
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 636
    .line 637
    check-cast v0, Lakkd;

    .line 638
    .line 639
    iget v3, v0, Lakkd;->b:I

    .line 640
    .line 641
    or-int/lit8 v3, v3, 0x2

    .line 642
    .line 643
    iput v3, v0, Lakkd;->b:I

    .line 644
    .line 645
    iput v10, v0, Lakkd;->d:I

    .line 646
    .line 647
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lakkd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    .line 653
    monitor-exit p0

    .line 654
    return-object v0

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 657
    throw v0

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
.method public final declared-synchronized a(Lakka;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakkf;->a:Lakkf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lpio;->c:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v3, Lakkf;

    .line 17
    .line 18
    iget v4, v3, Lakkf;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lakkf;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lakkf;->d:J

    .line 25
    .line 26
    iget-object v1, p0, Lpio;->j:Ltph;

    .line 27
    .line 28
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

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
    invoke-static {v5, v6, v1}, Lakgf;->c(JI)Lakfc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast v2, Lakkf;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lakkf;->c:Lakfc;

    .line 61
    .line 62
    iget v1, v2, Lakkf;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v2, Lakkf;->b:I

    .line 67
    .line 68
    iget v1, p0, Lpio;->y:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lpio;->y:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v2, Lakkf;

    .line 80
    .line 81
    iget v3, v2, Lakkf;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Lakkf;->b:I

    .line 86
    .line 87
    iput v1, v2, Lakkf;->e:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v1, Lakkf;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lakkf;->f:Lakka;

    .line 100
    .line 101
    iget p1, v1, Lakkf;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x8

    .line 104
    .line 105
    iput p1, v1, Lakkf;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lakkf;

    .line 112
    .line 113
    iget-object v0, p0, Lpio;->H:Lsnf;

    .line 114
    .line 115
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lpiu;

    .line 118
    .line 119
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltph;

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
    invoke-direct {v1, v0, p1}, Lpiu;-><init>(Ltph;Lakkf;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpio;->o:Lrqz;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lrqz;->f(Lrse;)Lrrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpio;->j:Ltph;

    .line 3
    .line 4
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpio;->a:Lapox;

    .line 9
    .line 10
    iget-wide v1, v1, Lappy;->b:J

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
    iput-wide v0, p0, Lpio;->z:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lpio;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lpio;->p:Lojn;

    .line 26
    .line 27
    invoke-interface {v0}, Lojn;->f()Lxvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpio;->w:Lxvm;

    .line 32
    .line 33
    iget-object v2, p0, Lpio;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpio;->m:Lxvf;

    .line 39
    .line 40
    iget-object v1, p0, Lpio;->v:Lxvm;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpio;->A:Lpcv;

    .line 46
    .line 47
    iget-object v1, p0, Lpio;->t:Lpfd;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lpcv;->i(Lpfd;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lpio;->E:Lrwx;

    .line 53
    .line 54
    iget-object v3, p0, Lpio;->u:Lpdx;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lrwx;->t(Lpdx;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpio;->n:Lpgp;

    .line 60
    .line 61
    iget-object v3, p0, Lpio;->q:Lpgn;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lpgp;->a(Lpgn;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lpio;->B:Lwih;

    .line 67
    .line 68
    iget-object v3, p0, Lpio;->D:Lmrc;

    .line 69
    .line 70
    iget-object v4, p0, Lpio;->r:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lpcv;->i:Lxvf;

    .line 76
    .line 77
    iget-object v1, p0, Lpio;->x:Lxvm;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpio;->q:Lpgn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpio;->n:Lpgp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpgp;->d(Lpgn;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpio;->m:Lxvf;

    .line 12
    .line 13
    iget-object v1, p0, Lpio;->v:Lxvm;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpio;->A:Lpcv;

    .line 19
    .line 20
    iget-object v1, p0, Lpio;->t:Lpfd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpcv;->s(Lpfd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpio;->E:Lrwx;

    .line 26
    .line 27
    iget-object v2, p0, Lpio;->u:Lpdx;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrwx;->v(Lpdx;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iput v1, p0, Lpio;->C:I

    .line 34
    .line 35
    iget-object v1, p0, Lpio;->p:Lojn;

    .line 36
    .line 37
    iget-object v2, p0, Lpio;->w:Lxvm;

    .line 38
    .line 39
    invoke-interface {v1}, Lojn;->f()Lxvf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2}, Lxvf;->h(Lxvm;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpio;->B:Lwih;

    .line 47
    .line 48
    iget-object v2, p0, Lpio;->D:Lmrc;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lwih;->c(Lwhr;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lpio;->x:Lxvm;

    .line 54
    .line 55
    iget-object v0, v0, Lpcv;->i:Lxvf;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized d(Lwhv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwhv;->a:Lwhv;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lwhv;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lwhv;->b:Lwhv;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwhv;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lwhv;->c:Lwhv;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwhv;->equals(Ljava/lang/Object;)Z

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
    iput p1, p0, Lpio;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpio;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g(I)Lakcr;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakka;->a:Lakka;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lpio;->h()Lakkd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lakkd;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lpio;->I:Ltfh;

    .line 15
    .line 16
    invoke-virtual {v3}, Ltfh;->aI()Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lxvf;->j()Z

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
    invoke-virtual {v3}, Ltfh;->aI()Lxvf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lxvf;->c()Ljava/lang/Object;

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
    iget-object v4, p0, Lpio;->e:Lakkb;

    .line 46
    .line 47
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v3, Lpex;->d:Lahvc;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lahvc;->a:Lahvc;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lahvc;->c:Lahrr;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lahrr;->a:Lahrr;

    .line 62
    .line 63
    :cond_1
    iget-object v3, v3, Lahrr;->c:Lahrq;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lahrq;->a:Lahrq;

    .line 68
    .line 69
    :cond_2
    iget-object v3, v3, Lahrq;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 75
    .line 76
    check-cast v7, Lakkb;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v8, v7, Lakkb;->b:I

    .line 82
    .line 83
    or-int/2addr v8, v5

    .line 84
    iput v8, v7, Lakkb;->b:I

    .line 85
    .line 86
    iput-object v3, v7, Lakkb;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lakkb;

    .line 93
    .line 94
    iput-object v3, p0, Lpio;->e:Lakkb;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v3, Lakka;

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, v3, Lakka;->c:I

    .line 106
    .line 107
    iget p1, v3, Lakka;->b:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    or-int/2addr p1, v4

    .line 111
    iput p1, v3, Lakka;->b:I

    .line 112
    .line 113
    iget-object p1, p0, Lpio;->j:Ltph;

    .line 114
    .line 115
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide v7, p0, Lpio;->z:J

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast v2, Lakka;

    .line 143
    .line 144
    iget v7, v2, Lakka;->b:I

    .line 145
    .line 146
    or-int/2addr v7, v6

    .line 147
    iput v7, v2, Lakka;->b:I

    .line 148
    .line 149
    iput-boolean p1, v2, Lakka;->d:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 155
    .line 156
    check-cast p1, Lakka;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, Lakka;->f:Lakkd;

    .line 162
    .line 163
    iget v1, p1, Lakka;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    iput v1, p1, Lakka;->b:I

    .line 168
    .line 169
    iget-object p1, p0, Lpio;->G:Ltfh;

    .line 170
    .line 171
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ltfh;->af(Ljava/lang/String;)Z

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
    invoke-virtual {p1, v1}, Ltfh;->af(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v1, Lakka;

    .line 199
    .line 200
    add-int/lit8 p1, p1, -0x1

    .line 201
    .line 202
    iput p1, v1, Lakka;->g:I

    .line 203
    .line 204
    iget p1, v1, Lakka;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x10

    .line 207
    .line 208
    iput p1, v1, Lakka;->b:I

    .line 209
    .line 210
    iget p1, p0, Lpio;->C:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 216
    .line 217
    check-cast v1, Lakka;

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
    iput v7, v1, Lakka;->h:I

    .line 225
    .line 226
    iget p1, v1, Lakka;->b:I

    .line 227
    .line 228
    or-int/lit8 p1, p1, 0x20

    .line 229
    .line 230
    iput p1, v1, Lakka;->b:I

    .line 231
    .line 232
    iget p1, p0, Lpio;->g:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 238
    .line 239
    check-cast v1, Lakka;

    .line 240
    .line 241
    add-int/lit8 v7, p1, -0x1

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iput v7, v1, Lakka;->i:I

    .line 246
    .line 247
    iget p1, v1, Lakka;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x40

    .line 250
    .line 251
    iput p1, v1, Lakka;->b:I

    .line 252
    .line 253
    iget-object p1, p0, Lpio;->F:Lsqj;

    .line 254
    .line 255
    invoke-virtual {p1}, Lsqj;->o()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eq v4, p1, :cond_7

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move v6, v2

    .line 263
    :goto_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 267
    .line 268
    check-cast p1, Lakka;

    .line 269
    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 271
    .line 272
    iput v6, p1, Lakka;->j:I

    .line 273
    .line 274
    iget v1, p1, Lakka;->b:I

    .line 275
    .line 276
    or-int/lit16 v1, v1, 0x200

    .line 277
    .line 278
    iput v1, p1, Lakka;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast p1, Lakka;

    .line 286
    .line 287
    iput v3, p1, Lakka;->k:I

    .line 288
    .line 289
    iget v1, p1, Lakka;->b:I

    .line 290
    .line 291
    or-int/lit16 v1, v1, 0x400

    .line 292
    .line 293
    iput v1, p1, Lakka;->b:I

    .line 294
    .line 295
    iget-object p1, p0, Lpio;->l:Lpjf;

    .line 296
    .line 297
    invoke-virtual {p1}, Lpjf;->e()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 305
    .line 306
    check-cast v1, Lakka;

    .line 307
    .line 308
    iget v2, v1, Lakka;->b:I

    .line 309
    .line 310
    or-int/lit16 v2, v2, 0x1000

    .line 311
    .line 312
    iput v2, v1, Lakka;->b:I

    .line 313
    .line 314
    iput-boolean p1, v1, Lakka;->l:Z

    .line 315
    .line 316
    iget-object p1, p0, Lpio;->e:Lakkb;

    .line 317
    .line 318
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 322
    .line 323
    check-cast v1, Lakka;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, v1, Lakka;->e:Lakkb;

    .line 329
    .line 330
    iget p1, v1, Lakka;->b:I

    .line 331
    .line 332
    or-int/2addr p1, v5

    .line 333
    iput p1, v1, Lakka;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-object v0

    .line 337
    :cond_8
    :try_start_1
    throw v8

    .line 338
    :cond_9
    throw v8

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw p1
.end method
