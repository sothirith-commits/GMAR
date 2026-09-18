.class public final Lfkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrbu;

.field private final c:Lalax;

.field private final d:Lalax;

.field private final e:Lalax;

.field private final f:Lalax;

.field private final g:Lalax;

.field private final h:Lalax;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Lalax;

.field private final l:Lalax;

.field private final m:Lnpz;

.field private final n:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fkt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkt;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrbu;Ltfo;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Ljava/util/Set;Ljava/util/Set;Lalax;Lnpz;Lnpz;Lnpz;Lalax;Lixc;Laokf;Lalax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lfkt;->b:Lrbu;

    .line 59
    .line 60
    iput-object p3, p0, Lfkt;->c:Lalax;

    .line 61
    .line 62
    iput-object p4, p0, Lfkt;->d:Lalax;

    .line 63
    .line 64
    iput-object p5, p0, Lfkt;->e:Lalax;

    .line 65
    .line 66
    iput-object p6, p0, Lfkt;->f:Lalax;

    .line 67
    .line 68
    iput-object p7, p0, Lfkt;->g:Lalax;

    .line 69
    .line 70
    iput-object p8, p0, Lfkt;->h:Lalax;

    .line 71
    .line 72
    iput-object p10, p0, Lfkt;->i:Ljava/util/Set;

    .line 73
    .line 74
    iput-object p11, p0, Lfkt;->j:Ljava/util/Set;

    .line 75
    .line 76
    iput-object p15, p0, Lfkt;->m:Lnpz;

    .line 77
    .line 78
    move-object/from16 p1, p16

    .line 79
    .line 80
    iput-object p1, p0, Lfkt;->k:Lalax;

    .line 81
    .line 82
    move-object/from16 p1, p18

    .line 83
    .line 84
    iput-object p1, p0, Lfkt;->n:Laokf;

    .line 85
    .line 86
    move-object/from16 p1, p19

    .line 87
    .line 88
    iput-object p1, p0, Lfkt;->l:Lalax;

    .line 89
    .line 90
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lfkt;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lscy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lscy;->M(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lxij;->a:Lxij;

    .line 20
    .line 21
    sget-object v0, Lfkt;->a:Labqj;

    .line 22
    .line 23
    sget-object v1, Lxij;->a:Lxij;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x43

    .line 34
    .line 35
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labqg;

    .line 40
    .line 41
    const-string v0, "Failed to read permission %s"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Laccr;
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lddj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lddj;-><init>(Lfkt;Lansr;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lansw;->a:Lansw;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laccr;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfkr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfkr;

    .line 11
    .line 12
    iget v3, v2, Lfkr;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfkr;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfkr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfkr;-><init>(Lfkt;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lfkr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lansy;->a:Lansy;

    .line 33
    .line 34
    iget v3, v8, Lfkr;->d:I

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v14, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, Lfkr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lajqg;

    .line 57
    .line 58
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v3, v8, Lfkr;->e:Labjm;

    .line 72
    .line 73
    iget-object v4, v8, Lfkr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lajqg;

    .line 76
    .line 77
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move-object v6, v4

    .line 82
    move/from16 v16, v10

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_3
    iget-object v3, v8, Lfkr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lajqg;

    .line 89
    .line 90
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 p1, v4

    .line 94
    .line 95
    move/from16 v16, v10

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object v3, v8, Lfkr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/EnumSet;

    .line 103
    .line 104
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lfkt;->m:Lnpz;

    .line 112
    .line 113
    iget-object v3, v0, Lfkt;->c:Lalax;

    .line 114
    .line 115
    iget-object v1, v1, Lnpz;->b:Ljava/util/EnumSet;

    .line 116
    .line 117
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lplr;

    .line 122
    .line 123
    new-instance v6, Lede;

    .line 124
    .line 125
    invoke-direct {v6, v3, v4}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lplr;->p:Lsvn;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lsvn;->Y(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v8, Lfkr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v14, v8, Lfkr;->d:I

    .line 140
    .line 141
    invoke-static {v3, v8}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eq v3, v2, :cond_2d

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v1, Labhe;

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Labhe;->C(I)Labpw;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move v7, v13

    .line 165
    move v15, v7

    .line 166
    :goto_2
    invoke-virtual {v6}, Labpv;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Labpv;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move/from16 p1, v4

    .line 180
    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    check-cast v4, Lpnk;

    .line 184
    .line 185
    iget-object v4, v4, Lpnk;->b:Laius;

    .line 186
    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    sget-object v10, Laius;->b:Laius;

    .line 190
    .line 191
    if-ne v4, v10, :cond_6

    .line 192
    .line 193
    move/from16 v4, p1

    .line 194
    .line 195
    move v7, v14

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    sget-object v10, Laius;->c:Laius;

    .line 198
    .line 199
    if-ne v4, v10, :cond_7

    .line 200
    .line 201
    move/from16 v4, p1

    .line 202
    .line 203
    move v15, v14

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move/from16 v4, p1

    .line 206
    .line 207
    :goto_3
    move/from16 v10, v16

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move/from16 p1, v4

    .line 211
    .line 212
    move/from16 v16, v10

    .line 213
    .line 214
    sget-object v4, Laccr;->a:Laccr;

    .line 215
    .line 216
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Lnqa;->b:Lnqa;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v10, Laccr;

    .line 232
    .line 233
    iget v9, v10, Laccr;->b:I

    .line 234
    .line 235
    or-int/lit8 v9, v9, 0x8

    .line 236
    .line 237
    iput v9, v10, Laccr;->b:I

    .line 238
    .line 239
    iput-boolean v6, v10, Laccr;->h:Z

    .line 240
    .line 241
    sget-object v6, Lnqa;->d:Lnqa;

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v9, Laccr;

    .line 253
    .line 254
    iget v10, v9, Laccr;->b:I

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x4

    .line 257
    .line 258
    iput v10, v9, Laccr;->b:I

    .line 259
    .line 260
    iput-boolean v6, v9, Laccr;->g:Z

    .line 261
    .line 262
    sget-object v6, Lnqa;->e:Lnqa;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v9, Laccr;

    .line 274
    .line 275
    iget v10, v9, Laccr;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x10

    .line 278
    .line 279
    iput v10, v9, Laccr;->b:I

    .line 280
    .line 281
    iput-boolean v6, v9, Laccr;->i:Z

    .line 282
    .line 283
    sget-object v6, Lnqa;->a:Lnqa;

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast v9, Laccr;

    .line 295
    .line 296
    iget v10, v9, Laccr;->b:I

    .line 297
    .line 298
    or-int/lit8 v10, v10, 0x20

    .line 299
    .line 300
    iput v10, v9, Laccr;->b:I

    .line 301
    .line 302
    iput-boolean v6, v9, Laccr;->j:Z

    .line 303
    .line 304
    sget-object v6, Lnqa;->c:Lnqa;

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 314
    .line 315
    check-cast v9, Laccr;

    .line 316
    .line 317
    iget v10, v9, Laccr;->b:I

    .line 318
    .line 319
    or-int/2addr v10, v12

    .line 320
    iput v10, v9, Laccr;->b:I

    .line 321
    .line 322
    iput-boolean v6, v9, Laccr;->f:Z

    .line 323
    .line 324
    sget-object v6, Lnqa;->g:Lnqa;

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 334
    .line 335
    check-cast v10, Laccr;

    .line 336
    .line 337
    iget v11, v10, Laccr;->b:I

    .line 338
    .line 339
    or-int/lit16 v11, v11, 0x80

    .line 340
    .line 341
    iput v11, v10, Laccr;->b:I

    .line 342
    .line 343
    iput-boolean v9, v10, Laccr;->k:Z

    .line 344
    .line 345
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v9, Laccr;

    .line 351
    .line 352
    iget v10, v9, Laccr;->b:I

    .line 353
    .line 354
    or-int/lit16 v10, v10, 0x200

    .line 355
    .line 356
    iput v10, v9, Laccr;->b:I

    .line 357
    .line 358
    iput-boolean v7, v9, Laccr;->m:Z

    .line 359
    .line 360
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 364
    .line 365
    check-cast v7, Laccr;

    .line 366
    .line 367
    iget v9, v7, Laccr;->b:I

    .line 368
    .line 369
    or-int/lit16 v9, v9, 0x400

    .line 370
    .line 371
    iput v9, v7, Laccr;->b:I

    .line 372
    .line 373
    iput-boolean v15, v7, Laccr;->n:Z

    .line 374
    .line 375
    iget-object v7, v0, Lfkt;->b:Lrbu;

    .line 376
    .line 377
    sget-object v9, Lrcf;->F:Lrcb;

    .line 378
    .line 379
    const-string v10, "fade"

    .line 380
    .line 381
    invoke-interface {v7, v9, v10}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const-string v10, "always"

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 395
    .line 396
    check-cast v10, Laccr;

    .line 397
    .line 398
    iget v11, v10, Laccr;->c:I

    .line 399
    .line 400
    or-int/lit8 v11, v11, 0x20

    .line 401
    .line 402
    iput v11, v10, Laccr;->c:I

    .line 403
    .line 404
    iput-boolean v9, v10, Laccr;->z:Z

    .line 405
    .line 406
    sget-object v9, Lrcf;->G:Lrbx;

    .line 407
    .line 408
    invoke-interface {v7, v9, v13}, Lrbu;->M(Lrbx;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 416
    .line 417
    check-cast v10, Laccr;

    .line 418
    .line 419
    iget v11, v10, Laccr;->b:I

    .line 420
    .line 421
    or-int/lit16 v11, v11, 0x2000

    .line 422
    .line 423
    iput v11, v10, Laccr;->b:I

    .line 424
    .line 425
    iput-boolean v9, v10, Laccr;->o:Z

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 435
    .line 436
    check-cast v6, Laccr;

    .line 437
    .line 438
    iget v9, v6, Laccr;->b:I

    .line 439
    .line 440
    or-int/lit16 v9, v9, 0x100

    .line 441
    .line 442
    iput v9, v6, Laccr;->b:I

    .line 443
    .line 444
    iput-boolean v3, v6, Laccr;->l:Z

    .line 445
    .line 446
    sget-object v3, Lmvx;->a:Labhe;

    .line 447
    .line 448
    sget-object v3, Lrcf;->bb:Lrbz;

    .line 449
    .line 450
    invoke-interface {v7, v3, v5}, Lrbu;->b(Lrbz;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne v3, v5, :cond_9

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    goto :goto_4

    .line 458
    :cond_9
    invoke-static {v3}, Laizy;->b(I)Laizy;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_4
    if-eqz v3, :cond_a

    .line 463
    .line 464
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 468
    .line 469
    check-cast v6, Laccr;

    .line 470
    .line 471
    iget v3, v3, Laizy;->k:I

    .line 472
    .line 473
    iput v3, v6, Laccr;->q:I

    .line 474
    .line 475
    iget v3, v6, Laccr;->b:I

    .line 476
    .line 477
    const/high16 v9, 0x10000

    .line 478
    .line 479
    or-int/2addr v3, v9

    .line 480
    iput v3, v6, Laccr;->b:I

    .line 481
    .line 482
    :cond_a
    iget-object v3, v0, Lfkt;->d:Lalax;

    .line 483
    .line 484
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Loay;

    .line 489
    .line 490
    invoke-interface {v3}, Loay;->c()Lqed;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v6, v0, Lfkt;->h:Lalax;

    .line 498
    .line 499
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lpzb;

    .line 504
    .line 505
    invoke-interface {v6}, Lpzb;->f()Lafho;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lafyf;

    .line 510
    .line 511
    iget-object v9, v6, Lafyf;->b:Lqgz;

    .line 512
    .line 513
    iget-object v10, v6, Lafyf;->c:Lqha;

    .line 514
    .line 515
    const/16 v11, 0x63

    .line 516
    .line 517
    invoke-virtual {v9, v11}, Lqgz;->a(I)Lqgz;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9, v10}, Lqgz;->c(Lqha;)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v6, Lafyf;->a:Lafhn;

    .line 525
    .line 526
    iget-boolean v6, v6, Lafhn;->b:Z

    .line 527
    .line 528
    if-eqz v6, :cond_b

    .line 529
    .line 530
    sget-object v6, Lrcf;->dn:Lrbx;

    .line 531
    .line 532
    invoke-interface {v7, v6, v3, v13}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 537
    .line 538
    .line 539
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 540
    .line 541
    check-cast v9, Laccr;

    .line 542
    .line 543
    iget v10, v9, Laccr;->c:I

    .line 544
    .line 545
    const/high16 v11, 0x1000000

    .line 546
    .line 547
    or-int/2addr v10, v11

    .line 548
    iput v10, v9, Laccr;->c:I

    .line 549
    .line 550
    iput-boolean v6, v9, Laccr;->H:Z

    .line 551
    .line 552
    :cond_b
    sget-object v6, Lrcf;->do:Lrbx;

    .line 553
    .line 554
    invoke-interface {v7, v6, v3, v14}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 562
    .line 563
    check-cast v6, Laccr;

    .line 564
    .line 565
    iget v7, v6, Laccr;->d:I

    .line 566
    .line 567
    or-int/lit8 v7, v7, 0x4

    .line 568
    .line 569
    iput v7, v6, Laccr;->d:I

    .line 570
    .line 571
    iput-boolean v3, v6, Laccr;->N:Z

    .line 572
    .line 573
    iget-object v3, v0, Lfkt;->c:Lalax;

    .line 574
    .line 575
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lplr;

    .line 580
    .line 581
    sget-object v7, Lppf;->j:Lppf;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Lplr;->a(Lppf;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lplr;

    .line 592
    .line 593
    sget-object v7, Lppf;->e:Lppf;

    .line 594
    .line 595
    invoke-virtual {v3, v7}, Lplr;->a(Lppf;)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ltz v6, :cond_c

    .line 600
    .line 601
    if-ltz v3, :cond_c

    .line 602
    .line 603
    invoke-virtual {v1}, Labhe;->size()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    add-int/2addr v6, v3

    .line 608
    add-int/2addr v6, v1

    .line 609
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 613
    .line 614
    check-cast v1, Laccr;

    .line 615
    .line 616
    iget v3, v1, Laccr;->c:I

    .line 617
    .line 618
    const/high16 v7, 0x100000

    .line 619
    .line 620
    or-int/2addr v3, v7

    .line 621
    iput v3, v1, Laccr;->c:I

    .line 622
    .line 623
    iput v6, v1, Laccr;->G:I

    .line 624
    .line 625
    :cond_c
    iget-object v1, v0, Lfkt;->k:Lalax;

    .line 626
    .line 627
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lsvn;

    .line 632
    .line 633
    invoke-static {v1}, Lqbg;->g(Lsvn;)Laiou;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_d

    .line 638
    .line 639
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 643
    .line 644
    check-cast v3, Laccr;

    .line 645
    .line 646
    iget v1, v1, Laiou;->e:I

    .line 647
    .line 648
    iput v1, v3, Laccr;->e:I

    .line 649
    .line 650
    iget v1, v3, Laccr;->b:I

    .line 651
    .line 652
    or-int/2addr v1, v14

    .line 653
    iput v1, v3, Laccr;->b:I

    .line 654
    .line 655
    :cond_d
    iput-object v4, v8, Lfkr;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iput v12, v8, Lfkr;->d:I

    .line 658
    .line 659
    invoke-virtual {v0, v8}, Lfkt;->c(Lansr;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eq v1, v2, :cond_2d

    .line 664
    .line 665
    :goto_5
    check-cast v1, Laccm;

    .line 666
    .line 667
    if-eqz v1, :cond_e

    .line 668
    .line 669
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 673
    .line 674
    check-cast v3, Laccr;

    .line 675
    .line 676
    sget-object v6, Laccr;->a:Laccr;

    .line 677
    .line 678
    iget v1, v1, Laccm;->d:I

    .line 679
    .line 680
    iput v1, v3, Laccr;->A:I

    .line 681
    .line 682
    iget v1, v3, Laccr;->c:I

    .line 683
    .line 684
    or-int/lit16 v1, v1, 0x1000

    .line 685
    .line 686
    iput v1, v3, Laccr;->c:I

    .line 687
    .line 688
    :cond_e
    iget-object v1, v0, Lfkt;->d:Lalax;

    .line 689
    .line 690
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Loay;

    .line 695
    .line 696
    invoke-interface {v1}, Loay;->i()Labhe;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Labnu;

    .line 701
    .line 702
    iget v1, v1, Labnu;->d:I

    .line 703
    .line 704
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 705
    .line 706
    .line 707
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 708
    .line 709
    check-cast v3, Laccr;

    .line 710
    .line 711
    sget-object v6, Laccr;->a:Laccr;

    .line 712
    .line 713
    iget v6, v3, Laccr;->c:I

    .line 714
    .line 715
    or-int/lit8 v6, v6, 0x10

    .line 716
    .line 717
    iput v6, v3, Laccr;->c:I

    .line 718
    .line 719
    iput v1, v3, Laccr;->y:I

    .line 720
    .line 721
    const-string v1, "android.permission.READ_CONTACTS"

    .line 722
    .line 723
    invoke-direct {v0, v1}, Lfkt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_10

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eq v14, v1, :cond_f

    .line 734
    .line 735
    const/4 v1, 0x3

    .line 736
    goto :goto_6

    .line 737
    :cond_f
    move v1, v12

    .line 738
    :goto_6
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 742
    .line 743
    check-cast v3, Laccr;

    .line 744
    .line 745
    iput v1, v3, Laccr;->r:I

    .line 746
    .line 747
    iget v1, v3, Laccr;->b:I

    .line 748
    .line 749
    const/high16 v6, 0x200000

    .line 750
    .line 751
    or-int/2addr v1, v6

    .line 752
    iput v1, v3, Laccr;->b:I

    .line 753
    .line 754
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v3, 0x22

    .line 757
    .line 758
    const-string v6, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 759
    .line 760
    if-lt v1, v3, :cond_13

    .line 761
    .line 762
    invoke-direct {v0, v6}, Lfkt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/high16 v3, 0x20000000

    .line 767
    .line 768
    if-eqz v1, :cond_11

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_11

    .line 775
    .line 776
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 777
    .line 778
    .line 779
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 780
    .line 781
    check-cast v1, Laccr;

    .line 782
    .line 783
    iput v14, v1, Laccr;->v:I

    .line 784
    .line 785
    iget v6, v1, Laccr;->b:I

    .line 786
    .line 787
    or-int/2addr v3, v6

    .line 788
    iput v3, v1, Laccr;->b:I

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_11
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 792
    .line 793
    invoke-direct {v0, v1}, Lfkt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_12

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_12

    .line 804
    .line 805
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 806
    .line 807
    .line 808
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 809
    .line 810
    check-cast v1, Laccr;

    .line 811
    .line 812
    iput v12, v1, Laccr;->v:I

    .line 813
    .line 814
    iget v6, v1, Laccr;->b:I

    .line 815
    .line 816
    or-int/2addr v3, v6

    .line 817
    iput v3, v1, Laccr;->b:I

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_12
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 821
    .line 822
    .line 823
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 824
    .line 825
    check-cast v1, Laccr;

    .line 826
    .line 827
    const/4 v6, 0x3

    .line 828
    iput v6, v1, Laccr;->v:I

    .line 829
    .line 830
    iget v6, v1, Laccr;->b:I

    .line 831
    .line 832
    or-int/2addr v3, v6

    .line 833
    iput v3, v1, Laccr;->b:I

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_13
    invoke-direct {v0, v6}, Lfkt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_15

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eq v14, v1, :cond_14

    .line 847
    .line 848
    const/4 v1, 0x3

    .line 849
    goto :goto_7

    .line 850
    :cond_14
    move v1, v12

    .line 851
    :goto_7
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 852
    .line 853
    .line 854
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 855
    .line 856
    check-cast v3, Laccr;

    .line 857
    .line 858
    iput v1, v3, Laccr;->u:I

    .line 859
    .line 860
    iget v1, v3, Laccr;->b:I

    .line 861
    .line 862
    const/high16 v6, 0x10000000

    .line 863
    .line 864
    or-int/2addr v1, v6

    .line 865
    iput v1, v3, Laccr;->b:I

    .line 866
    .line 867
    :cond_15
    :goto_8
    iget-object v1, v0, Lfkt;->b:Lrbu;

    .line 868
    .line 869
    invoke-static {v1}, Lwlw;->h(Lrbu;)Lwtf;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget v3, v3, Lwtf;->d:I

    .line 874
    .line 875
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 876
    .line 877
    .line 878
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 879
    .line 880
    check-cast v6, Laccr;

    .line 881
    .line 882
    add-int/lit8 v7, v3, -0x1

    .line 883
    .line 884
    if-eqz v3, :cond_2c

    .line 885
    .line 886
    iput v7, v6, Laccr;->M:I

    .line 887
    .line 888
    iget v3, v6, Laccr;->d:I

    .line 889
    .line 890
    or-int/2addr v3, v12

    .line 891
    iput v3, v6, Laccr;->d:I

    .line 892
    .line 893
    const-string v3, "android.permission.CAMERA"

    .line 894
    .line 895
    invoke-direct {v0, v3}, Lfkt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/high16 v6, 0x2000000

    .line 900
    .line 901
    if-eqz v3, :cond_17

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eq v14, v3, :cond_16

    .line 908
    .line 909
    const/4 v3, 0x3

    .line 910
    goto :goto_9

    .line 911
    :cond_16
    move v3, v12

    .line 912
    :goto_9
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 913
    .line 914
    .line 915
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 916
    .line 917
    check-cast v7, Laccr;

    .line 918
    .line 919
    iput v3, v7, Laccr;->t:I

    .line 920
    .line 921
    iget v3, v7, Laccr;->b:I

    .line 922
    .line 923
    or-int/2addr v3, v6

    .line 924
    iput v3, v7, Laccr;->b:I

    .line 925
    .line 926
    :cond_17
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 927
    .line 928
    invoke-direct {v0, v3}, Lfkt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-eqz v3, :cond_19

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eq v14, v3, :cond_18

    .line 939
    .line 940
    const/4 v3, 0x3

    .line 941
    goto :goto_a

    .line 942
    :cond_18
    move v3, v12

    .line 943
    :goto_a
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 944
    .line 945
    .line 946
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 947
    .line 948
    check-cast v7, Laccr;

    .line 949
    .line 950
    iput v3, v7, Laccr;->s:I

    .line 951
    .line 952
    iget v3, v7, Laccr;->b:I

    .line 953
    .line 954
    const/high16 v9, 0x400000

    .line 955
    .line 956
    or-int/2addr v3, v9

    .line 957
    iput v3, v7, Laccr;->b:I

    .line 958
    .line 959
    :cond_19
    iget-object v3, v0, Lfkt;->e:Lalax;

    .line 960
    .line 961
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Lnqg;

    .line 966
    .line 967
    invoke-interface {v7}, Lnqg;->k()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_1b

    .line 972
    .line 973
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, Lnqg;

    .line 978
    .line 979
    invoke-interface {v7}, Lnqg;->l()Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-eqz v7, :cond_1a

    .line 984
    .line 985
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 986
    .line 987
    .line 988
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 989
    .line 990
    check-cast v7, Laccr;

    .line 991
    .line 992
    const/4 v9, 0x3

    .line 993
    iput v9, v7, Laccr;->w:I

    .line 994
    .line 995
    iget v9, v7, Laccr;->c:I

    .line 996
    .line 997
    or-int/2addr v9, v14

    .line 998
    iput v9, v7, Laccr;->c:I

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_1a
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 1005
    .line 1006
    check-cast v7, Laccr;

    .line 1007
    .line 1008
    iput v12, v7, Laccr;->w:I

    .line 1009
    .line 1010
    iget v9, v7, Laccr;->c:I

    .line 1011
    .line 1012
    or-int/2addr v9, v14

    .line 1013
    iput v9, v7, Laccr;->c:I

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_1b
    sget-object v7, Lrcf;->v:Lrbx;

    .line 1017
    .line 1018
    invoke-interface {v1, v7, v13}, Lrbu;->M(Lrbx;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eq v14, v7, :cond_1c

    .line 1023
    .line 1024
    move/from16 v7, v16

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_1c
    const/4 v7, 0x5

    .line 1028
    :goto_b
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 1032
    .line 1033
    check-cast v9, Laccr;

    .line 1034
    .line 1035
    iput v7, v9, Laccr;->w:I

    .line 1036
    .line 1037
    iget v7, v9, Laccr;->c:I

    .line 1038
    .line 1039
    or-int/2addr v7, v14

    .line 1040
    iput v7, v9, Laccr;->c:I

    .line 1041
    .line 1042
    :goto_c
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lnqg;

    .line 1047
    .line 1048
    invoke-interface {v3}, Lnqg;->m()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 1056
    .line 1057
    check-cast v7, Laccr;

    .line 1058
    .line 1059
    iget v9, v7, Laccr;->b:I

    .line 1060
    .line 1061
    or-int/lit16 v9, v9, 0x4000

    .line 1062
    .line 1063
    iput v9, v7, Laccr;->b:I

    .line 1064
    .line 1065
    iput-boolean v3, v7, Laccr;->p:Z

    .line 1066
    .line 1067
    iget-object v3, v0, Lfkt;->f:Lalax;

    .line 1068
    .line 1069
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lscy;

    .line 1074
    .line 1075
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    .line 1076
    .line 1077
    invoke-virtual {v3, v7}, Lscy;->M(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 1085
    .line 1086
    check-cast v7, Laccr;

    .line 1087
    .line 1088
    iget v9, v7, Laccr;->c:I

    .line 1089
    .line 1090
    or-int/lit8 v9, v9, 0x8

    .line 1091
    .line 1092
    iput v9, v7, Laccr;->c:I

    .line 1093
    .line 1094
    iput-boolean v3, v7, Laccr;->x:Z

    .line 1095
    .line 1096
    sget-object v3, Lrcf;->eG:Lrbx;

    .line 1097
    .line 1098
    invoke-interface {v1, v3}, Lrbu;->J(Lrcf;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_1e

    .line 1103
    .line 1104
    invoke-interface {v1, v3, v13}, Lrbu;->M(Lrbx;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eq v14, v1, :cond_1d

    .line 1109
    .line 1110
    const/4 v1, 0x3

    .line 1111
    goto :goto_d

    .line 1112
    :cond_1d
    move/from16 v1, v16

    .line 1113
    .line 1114
    :goto_d
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 1118
    .line 1119
    check-cast v3, Laccr;

    .line 1120
    .line 1121
    add-int/2addr v1, v5

    .line 1122
    iput v1, v3, Laccr;->I:I

    .line 1123
    .line 1124
    iget v1, v3, Laccr;->c:I

    .line 1125
    .line 1126
    or-int/2addr v1, v6

    .line 1127
    iput v1, v3, Laccr;->c:I

    .line 1128
    .line 1129
    :cond_1e
    iget-object v1, v0, Lfkt;->i:Ljava/util/Set;

    .line 1130
    .line 1131
    check-cast v1, Laboq;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Laboq;->i()Labpv;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v1, v3

    .line 1138
    move-object v6, v4

    .line 1139
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_20

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lixb;

    .line 1150
    .line 1151
    iput-object v6, v8, Lfkr;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v4, v1

    .line 1154
    check-cast v4, Labjm;

    .line 1155
    .line 1156
    iput-object v4, v8, Lfkr;->e:Labjm;

    .line 1157
    .line 1158
    const/4 v9, 0x3

    .line 1159
    iput v9, v8, Lfkr;->d:I

    .line 1160
    .line 1161
    iget-object v4, v3, Lixb;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Loay;

    .line 1168
    .line 1169
    invoke-interface {v4}, Loay;->c()Lqed;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v3, Lixb;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v5, v4

    .line 1179
    iget-object v4, v3, Lixb;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v5, Lscy;

    .line 1182
    .line 1183
    invoke-virtual/range {v3 .. v8}, Lixb;->az(Lgxr;Lscy;Lajqg;Lqed;Lansr;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-ne v3, v2, :cond_1f

    .line 1188
    .line 1189
    goto/16 :goto_16

    .line 1190
    .line 1191
    :cond_20
    iget-object v1, v0, Lfkt;->j:Ljava/util/Set;

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_21

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Lfkq;

    .line 1208
    .line 1209
    invoke-interface {v3, v6}, Lfkq;->a(Lajqg;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_21
    iput-object v6, v8, Lfkr;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    iput-object v1, v8, Lfkr;->e:Labjm;

    .line 1217
    .line 1218
    move/from16 v1, v16

    .line 1219
    .line 1220
    iput v1, v8, Lfkr;->d:I

    .line 1221
    .line 1222
    iget-object v1, v0, Lfkt;->n:Laokf;

    .line 1223
    .line 1224
    iget-object v3, v1, Laokf;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-interface {v3}, Loay;->c()Lqed;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    instance-of v4, v4, Lqee;

    .line 1231
    .line 1232
    if-eqz v4, :cond_2a

    .line 1233
    .line 1234
    iget-object v4, v1, Laokf;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, Lqge;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Lagze;

    .line 1243
    .line 1244
    iget-boolean v5, v5, Lagze;->d:Z

    .line 1245
    .line 1246
    if-nez v5, :cond_22

    .line 1247
    .line 1248
    invoke-interface {v3}, Loay;->c()Lqed;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v3}, Lqed;->m()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_2a

    .line 1257
    .line 1258
    :cond_22
    iget-object v1, v1, Laokf;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lscy;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lscy;->ap()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_2a

    .line 1267
    .line 1268
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lagze;

    .line 1273
    .line 1274
    iget-boolean v1, v1, Lagze;->b:Z

    .line 1275
    .line 1276
    if-eqz v1, :cond_2a

    .line 1277
    .line 1278
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lagze;

    .line 1283
    .line 1284
    iget-boolean v1, v1, Lagze;->c:Z

    .line 1285
    .line 1286
    if-eqz v1, :cond_2a

    .line 1287
    .line 1288
    iget-object v0, v0, Lfkt;->l:Lalax;

    .line 1289
    .line 1290
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Laays;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lrth;

    .line 1301
    .line 1302
    if-nez v0, :cond_23

    .line 1303
    .line 1304
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1305
    .line 1306
    goto/16 :goto_14

    .line 1307
    .line 1308
    :cond_23
    invoke-interface {v0}, Lrth;->c()Laogg;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Ljava/util/List;

    .line 1317
    .line 1318
    invoke-interface {v0}, Lrth;->b()Laogg;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lrtg;

    .line 1327
    .line 1328
    sget-object v3, Laccq;->a:Laccq;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    if-eqz v1, :cond_26

    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_24

    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_26

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    check-cast v4, Lrtg;

    .line 1358
    .line 1359
    iget-boolean v4, v4, Lrtg;->a:Z

    .line 1360
    .line 1361
    if-nez v4, :cond_25

    .line 1362
    .line 1363
    move v1, v14

    .line 1364
    goto :goto_11

    .line 1365
    :cond_26
    :goto_10
    move v1, v13

    .line 1366
    :goto_11
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1370
    .line 1371
    check-cast v4, Laccq;

    .line 1372
    .line 1373
    sget-object v5, Laccq;->a:Laccq;

    .line 1374
    .line 1375
    iget v5, v4, Laccq;->b:I

    .line 1376
    .line 1377
    or-int/2addr v5, v14

    .line 1378
    iput v5, v4, Laccq;->b:I

    .line 1379
    .line 1380
    iput-boolean v1, v4, Laccq;->c:Z

    .line 1381
    .line 1382
    if-eqz v0, :cond_27

    .line 1383
    .line 1384
    iget-boolean v1, v0, Lrtg;->a:Z

    .line 1385
    .line 1386
    if-nez v1, :cond_27

    .line 1387
    .line 1388
    move v1, v14

    .line 1389
    goto :goto_12

    .line 1390
    :cond_27
    move v1, v13

    .line 1391
    :goto_12
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1395
    .line 1396
    check-cast v4, Laccq;

    .line 1397
    .line 1398
    iget v5, v4, Laccq;->b:I

    .line 1399
    .line 1400
    or-int/2addr v5, v12

    .line 1401
    iput v5, v4, Laccq;->b:I

    .line 1402
    .line 1403
    iput-boolean v1, v4, Laccq;->d:Z

    .line 1404
    .line 1405
    if-eqz v0, :cond_29

    .line 1406
    .line 1407
    iget-boolean v1, v0, Lrtg;->a:Z

    .line 1408
    .line 1409
    if-nez v1, :cond_29

    .line 1410
    .line 1411
    iget-object v0, v0, Lrtg;->b:Lrte;

    .line 1412
    .line 1413
    if-eqz v0, :cond_28

    .line 1414
    .line 1415
    iget-object v0, v0, Lrte;->a:Lqlp;

    .line 1416
    .line 1417
    if-eqz v0, :cond_28

    .line 1418
    .line 1419
    iget-object v9, v0, Lqlp;->b:Laegz;

    .line 1420
    .line 1421
    goto :goto_13

    .line 1422
    :cond_28
    const/4 v9, 0x0

    .line 1423
    :goto_13
    if-eqz v9, :cond_29

    .line 1424
    .line 1425
    move v13, v14

    .line 1426
    :cond_29
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 1430
    .line 1431
    check-cast v0, Laccq;

    .line 1432
    .line 1433
    iget v1, v0, Laccq;->b:I

    .line 1434
    .line 1435
    const/16 v16, 0x4

    .line 1436
    .line 1437
    or-int/lit8 v1, v1, 0x4

    .line 1438
    .line 1439
    iput v1, v0, Laccq;->b:I

    .line 1440
    .line 1441
    iput-boolean v13, v0, Laccq;->e:Z

    .line 1442
    .line 1443
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Laccq;

    .line 1448
    .line 1449
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v6, Lajqg;->b:Lajqm;

    .line 1453
    .line 1454
    check-cast v1, Laccr;

    .line 1455
    .line 1456
    sget-object v3, Laccr;->a:Laccr;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    iput-object v0, v1, Laccr;->R:Laccq;

    .line 1462
    .line 1463
    iget v0, v1, Laccr;->d:I

    .line 1464
    .line 1465
    or-int/lit16 v0, v0, 0x80

    .line 1466
    .line 1467
    iput v0, v1, Laccr;->d:I

    .line 1468
    .line 1469
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_2a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1473
    .line 1474
    :goto_14
    if-ne v0, v2, :cond_2b

    .line 1475
    .line 1476
    goto :goto_16

    .line 1477
    :cond_2b
    move-object v0, v6

    .line 1478
    :goto_15
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :cond_2c
    const/16 v17, 0x0

    .line 1487
    .line 1488
    throw v17

    .line 1489
    :cond_2d
    :goto_16
    return-object v2
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfks;

    .line 7
    .line 8
    iget v1, v0, Lfks;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfks;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfks;-><init>(Lfkt;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lfks;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lfkt;->g:Lalax;

    .line 52
    .line 53
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrgd;

    .line 58
    .line 59
    invoke-interface {p0}, Lrgd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lfks;->c:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p1, Laays;

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Laccm;->b:Laccm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    sget-object p0, Laccm;->c:Laccm;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v1
.end method
