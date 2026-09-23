.class public Lbhpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final B:Lbhej;

.field private final C:Larvp;

.field private final D:Lbews;

.field private final E:Lbbci;

.field public final b:Landroid/content/Context;

.field public final c:Larpl;

.field public final d:Lbssz;

.field public e:Lbhrd;

.field public f:Lbhpu;

.field public g:Lbhpt;

.field public h:I

.field public final i:Lodu;

.field public final j:Lbhql;

.field public final k:Lbjfu;

.field private final l:Larno;

.field private final m:Lbilz;

.field private final n:Laujh;

.field private final o:Lbdbg;

.field private final p:Latvi;

.field private final q:Laebe;

.field private final r:Ljava/lang/String;

.field private final s:Lbssz;

.field private final t:Lazpw;

.field private final u:Lackq;

.field private final v:Lmry;

.field private final w:Lj$/util/Optional;

.field private final x:Lj$/util/Optional;

.field private final y:Lbspr;

.field private final z:Larou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhpw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhpw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larno;Lbilz;Laujh;Larpl;Ljava/lang/String;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Lbbci;Lbssz;Lbssz;Laebe;Lazpw;Lbdbg;Latvi;Larvp;Lackq;Lmry;Lodu;Lj$/util/Optional;Lj$/util/Optional;Lbhql;Lbjfu;Lbspr;Larou;Lbews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpw;->b:Landroid/content/Context;

    iput-object p2, p0, Lbhpw;->l:Larno;

    iput-object p3, p0, Lbhpw;->m:Lbilz;

    iput-object p4, p0, Lbhpw;->n:Laujh;

    iput-object p14, p0, Lbhpw;->o:Lbdbg;

    iput-object p15, p0, Lbhpw;->p:Latvi;

    iput-object p5, p0, Lbhpw;->c:Larpl;

    iput-object p6, p0, Lbhpw;->r:Ljava/lang/String;

    iput-object p7, p0, Lbhpw;->A:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    iput-object p8, p0, Lbhpw;->B:Lbhej;

    iput-object p9, p0, Lbhpw;->E:Lbbci;

    iput-object p10, p0, Lbhpw;->d:Lbssz;

    iput-object p11, p0, Lbhpw;->s:Lbssz;

    iput-object p12, p0, Lbhpw;->q:Laebe;

    iput-object p13, p0, Lbhpw;->t:Lazpw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbhpw;->C:Larvp;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbhpw;->i:Lodu;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbhpw;->w:Lj$/util/Optional;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbhpw;->x:Lj$/util/Optional;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbhpw;->u:Lackq;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbhpw;->v:Lmry;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbhpw;->j:Lbhql;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbhpw;->k:Lbjfu;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbhpw;->y:Lbspr;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbhpw;->D:Lbews;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbhpw;->z:Larou;

    const/4 p1, -0x1

    iput p1, p0, Lbhpw;->h:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android-app"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/net/URI;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v0, v1, v2, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhpw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbhpw;->e:Lbhrd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbhrd;->g:Lbhrl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhrl;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b(Lbhpv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhpw;->j:Lbhql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhql;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbhps;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lbhps;-><init>(Lbhpw;Lbhpv;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbhpw;->d:Lbssz;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Z)Lcgez;
    .locals 24

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lbhpw;->e:Lbhrd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {v2}, Lbhrd;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Latsw;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lbhrd;->f:Lbdbg;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdbg;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v0, 0x0

    .line 31
    move v6, v0

    .line 32
    :goto_0
    iget-object v7, v2, Lbhrd;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ge v6, v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lbhrb;

    .line 46
    .line 47
    iget-wide v10, v8, Lbhrb;->f:J

    .line 48
    .line 49
    cmp-long v10, v4, v10

    .line 50
    .line 51
    if-ltz v10, :cond_1

    .line 52
    .line 53
    iget v8, v8, Lbhrb;->a:I

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    :cond_1
    add-int/2addr v6, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v6, v2, Lbhrd;->g:Lbhrl;

    .line 63
    .line 64
    iget-object v8, v6, Lbhrl;->a:Lbsjq;

    .line 65
    .line 66
    iget v10, v8, Lbsjq;->F:I

    .line 67
    .line 68
    invoke-static {v10}, La;->bZ(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    :cond_3
    move v10, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v10, v11, :cond_3

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_1
    invoke-static {v10}, Lbmtv;->G(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbhrd;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    iget-boolean v10, v8, Lbsjq;->e:Z

    .line 91
    .line 92
    iget-boolean v12, v8, Lbsjq;->d:Z

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    iget v12, v8, Lbsjq;->l:I

    .line 97
    .line 98
    if-lez v12, :cond_6

    .line 99
    .line 100
    iget-object v12, v2, Lbhrd;->i:Lbhqw;

    .line 101
    .line 102
    invoke-virtual {v12}, Lbhqw;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_6

    .line 107
    .line 108
    move v12, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v12, v0

    .line 111
    :goto_2
    if-nez v10, :cond_8

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_7
    move v12, v9

    .line 117
    :cond_8
    iget-object v13, v2, Lbhrd;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    iget-object v14, v2, Lbhrd;->i:Lbhqw;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual {v14}, Lbhqw;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_9

    .line 130
    .line 131
    invoke-virtual {v14}, Lbhqw;->a()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v13, -0x1

    .line 137
    :goto_3
    move/from16 v20, v13

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    iget-boolean v13, v2, Lbhrd;->y:Z

    .line 142
    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move v13, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    :goto_4
    move v13, v9

    .line 149
    :goto_5
    if-eqz v10, :cond_c

    .line 150
    .line 151
    iget-object v15, v2, Lbhrd;->k:Lbhrn;

    .line 152
    .line 153
    invoke-virtual {v15, v13}, Lbhrn;->b(Z)Lbhrn;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v15, v2, Lbhrd;->k:Lbhrn;

    .line 159
    .line 160
    invoke-virtual {v15}, Lbhrn;->a()Lbhrn;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    :goto_6
    if-eqz v12, :cond_d

    .line 165
    .line 166
    move-object/from16 v23, v3

    .line 167
    .line 168
    iget-object v3, v2, Lbhrd;->j:Lbhrn;

    .line 169
    .line 170
    invoke-virtual {v3, v13}, Lbhrn;->b(Z)Lbhrn;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object/from16 v23, v3

    .line 176
    .line 177
    iget-object v3, v2, Lbhrd;->j:Lbhrn;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbhrn;->a()Lbhrn;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_7
    move-object/from16 v18, v3

    .line 184
    .line 185
    if-eqz v10, :cond_e

    .line 186
    .line 187
    if-nez v13, :cond_e

    .line 188
    .line 189
    invoke-virtual {v15, v9}, Lbhrn;->b(Z)Lbhrn;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-virtual {v15}, Lbhrn;->a()Lbhrn;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_8
    move-object/from16 v19, v3

    .line 199
    .line 200
    sget-wide v21, Lbhrd;->b:J

    .line 201
    .line 202
    add-long v21, v4, v21

    .line 203
    .line 204
    move-object/from16 v17, v15

    .line 205
    .line 206
    new-instance v15, Lbhrb;

    .line 207
    .line 208
    invoke-direct/range {v15 .. v22}, Lbhrb;-><init>(ILbhrn;Lbhrn;Lbhrn;IJ)V

    .line 209
    .line 210
    .line 211
    move/from16 v3, v16

    .line 212
    .line 213
    move-object/from16 v4, v17

    .line 214
    .line 215
    move-object/from16 v5, v18

    .line 216
    .line 217
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v7, Lbwxy;->a:Lbwxy;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v13, Lbwxy;

    .line 232
    .line 233
    iget v15, v13, Lbwxy;->b:I

    .line 234
    .line 235
    or-int/2addr v15, v9

    .line 236
    iput v15, v13, Lbwxy;->b:I

    .line 237
    .line 238
    iput-boolean v10, v13, Lbwxy;->e:Z

    .line 239
    .line 240
    iget-boolean v10, v6, Lbhrl;->h:Z

    .line 241
    .line 242
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v10, Lbwxy;

    .line 248
    .line 249
    iget v13, v10, Lbwxy;->b:I

    .line 250
    .line 251
    or-int/lit8 v13, v13, 0x4

    .line 252
    .line 253
    iput v13, v10, Lbwxy;->b:I

    .line 254
    .line 255
    iput-boolean v0, v10, Lbwxy;->g:Z

    .line 256
    .line 257
    iget v10, v8, Lbsjq;->G:I

    .line 258
    .line 259
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v10, :cond_f

    .line 264
    .line 265
    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 266
    .line 267
    :cond_f
    sget-object v13, Lcbuw;->d:Lcbuw;

    .line 268
    .line 269
    if-ne v10, v13, :cond_10

    .line 270
    .line 271
    move v10, v9

    .line 272
    goto :goto_9

    .line 273
    :cond_10
    move v10, v0

    .line 274
    :goto_9
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v13, Lbwxy;

    .line 280
    .line 281
    const/16 v15, 0xc

    .line 282
    .line 283
    iput v15, v13, Lbwxy;->c:I

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iput-object v10, v13, Lbwxy;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iget v10, v4, Lbhrn;->a:I

    .line 292
    .line 293
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v13, Lbwxy;

    .line 299
    .line 300
    iget v15, v13, Lbwxy;->b:I

    .line 301
    .line 302
    or-int/lit16 v15, v15, 0x80

    .line 303
    .line 304
    iput v15, v13, Lbwxy;->b:I

    .line 305
    .line 306
    iput v10, v13, Lbwxy;->l:I

    .line 307
    .line 308
    iget v4, v4, Lbhrn;->b:I

    .line 309
    .line 310
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v10, Lbwxy;

    .line 316
    .line 317
    iget v13, v10, Lbwxy;->b:I

    .line 318
    .line 319
    or-int/lit16 v13, v13, 0x100

    .line 320
    .line 321
    iput v13, v10, Lbwxy;->b:I

    .line 322
    .line 323
    iput v4, v10, Lbwxy;->m:I

    .line 324
    .line 325
    iget-object v2, v2, Lbhrd;->h:Lbhrk;

    .line 326
    .line 327
    move v4, v9

    .line 328
    iget-wide v9, v2, Lbhrk;->c:J

    .line 329
    .line 330
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v2, Lbwxy;

    .line 336
    .line 337
    iget v13, v2, Lbwxy;->b:I

    .line 338
    .line 339
    or-int/lit8 v13, v13, 0x8

    .line 340
    .line 341
    iput v13, v2, Lbwxy;->b:I

    .line 342
    .line 343
    iput-wide v9, v2, Lbwxy;->h:J

    .line 344
    .line 345
    iget v2, v8, Lbsjq;->o:I

    .line 346
    .line 347
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v9, Lbwxy;

    .line 353
    .line 354
    iget v10, v9, Lbwxy;->b:I

    .line 355
    .line 356
    or-int/lit8 v10, v10, 0x10

    .line 357
    .line 358
    iput v10, v9, Lbwxy;->b:I

    .line 359
    .line 360
    iput v2, v9, Lbwxy;->i:I

    .line 361
    .line 362
    iget v2, v8, Lbsjq;->z:I

    .line 363
    .line 364
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v9, Lbwxy;

    .line 370
    .line 371
    iget v10, v9, Lbwxy;->b:I

    .line 372
    .line 373
    or-int/lit16 v10, v10, 0x400

    .line 374
    .line 375
    iput v10, v9, Lbwxy;->b:I

    .line 376
    .line 377
    iput v2, v9, Lbwxy;->n:I

    .line 378
    .line 379
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lbwxy;

    .line 384
    .line 385
    sget-object v7, Lbwxx;->a:Lbwxx;

    .line 386
    .line 387
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v9, Lbwxx;

    .line 397
    .line 398
    iget v10, v9, Lbwxx;->b:I

    .line 399
    .line 400
    or-int/2addr v10, v4

    .line 401
    iput v10, v9, Lbwxx;->b:I

    .line 402
    .line 403
    iput-boolean v12, v9, Lbwxx;->c:Z

    .line 404
    .line 405
    iget v9, v5, Lbhrn;->a:I

    .line 406
    .line 407
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v10, Lbwxx;

    .line 413
    .line 414
    iget v12, v10, Lbwxx;->b:I

    .line 415
    .line 416
    or-int/lit8 v12, v12, 0x4

    .line 417
    .line 418
    iput v12, v10, Lbwxx;->b:I

    .line 419
    .line 420
    iput v9, v10, Lbwxx;->e:I

    .line 421
    .line 422
    iget v5, v5, Lbhrn;->b:I

    .line 423
    .line 424
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v9, Lbwxx;

    .line 430
    .line 431
    iget v10, v9, Lbwxx;->b:I

    .line 432
    .line 433
    or-int/lit8 v10, v10, 0x8

    .line 434
    .line 435
    iput v10, v9, Lbwxx;->b:I

    .line 436
    .line 437
    iput v5, v9, Lbwxx;->f:I

    .line 438
    .line 439
    sget-object v5, Lbwxw;->a:Lbwxw;

    .line 440
    .line 441
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget v9, v8, Lbsjq;->l:I

    .line 446
    .line 447
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v10, Lbwxw;

    .line 453
    .line 454
    iget v12, v10, Lbwxw;->b:I

    .line 455
    .line 456
    or-int/2addr v12, v4

    .line 457
    iput v12, v10, Lbwxw;->b:I

    .line 458
    .line 459
    iput v9, v10, Lbwxw;->c:I

    .line 460
    .line 461
    iget v9, v8, Lbsjq;->m:I

    .line 462
    .line 463
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 467
    .line 468
    check-cast v10, Lbwxw;

    .line 469
    .line 470
    iget v12, v10, Lbwxw;->b:I

    .line 471
    .line 472
    or-int/2addr v12, v11

    .line 473
    iput v12, v10, Lbwxw;->b:I

    .line 474
    .line 475
    iput v9, v10, Lbwxw;->d:I

    .line 476
    .line 477
    iget v8, v8, Lbsjq;->n:I

    .line 478
    .line 479
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v9, Lbwxw;

    .line 485
    .line 486
    iget v10, v9, Lbwxw;->b:I

    .line 487
    .line 488
    or-int/lit8 v10, v10, 0x4

    .line 489
    .line 490
    iput v10, v9, Lbwxw;->b:I

    .line 491
    .line 492
    iput v8, v9, Lbwxw;->e:I

    .line 493
    .line 494
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 498
    .line 499
    check-cast v8, Lbwxx;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lbwxw;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v5, v8, Lbwxx;->g:Lbwxw;

    .line 511
    .line 512
    iget v5, v8, Lbwxx;->b:I

    .line 513
    .line 514
    or-int/lit8 v5, v5, 0x10

    .line 515
    .line 516
    iput v5, v8, Lbwxx;->b:I

    .line 517
    .line 518
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lbwxx;

    .line 523
    .line 524
    sget-object v7, Lcgez;->a:Lcgez;

    .line 525
    .line 526
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v6}, Lbhrl;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v10, Lcgez;

    .line 540
    .line 541
    iget v12, v10, Lcgez;->b:I

    .line 542
    .line 543
    or-int/2addr v12, v11

    .line 544
    iput v12, v10, Lcgez;->b:I

    .line 545
    .line 546
    iput-wide v8, v10, Lcgez;->d:J

    .line 547
    .line 548
    iget-wide v8, v6, Lbhrl;->c:J

    .line 549
    .line 550
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 554
    .line 555
    check-cast v10, Lcgez;

    .line 556
    .line 557
    iget v12, v10, Lcgez;->b:I

    .line 558
    .line 559
    or-int/lit8 v12, v12, 0x4

    .line 560
    .line 561
    iput v12, v10, Lcgez;->b:I

    .line 562
    .line 563
    iput-wide v8, v10, Lcgez;->e:J

    .line 564
    .line 565
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v8, Lcgez;

    .line 571
    .line 572
    iget v9, v8, Lcgez;->b:I

    .line 573
    .line 574
    or-int/lit16 v9, v9, 0x80

    .line 575
    .line 576
    iput v9, v8, Lcgez;->b:I

    .line 577
    .line 578
    iput v3, v8, Lcgez;->i:I

    .line 579
    .line 580
    sget-object v3, Lbwxz;->a:Lbwxz;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 590
    .line 591
    check-cast v8, Lbwxz;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v2, v8, Lbwxz;->c:Lbwxy;

    .line 597
    .line 598
    iget v2, v8, Lbwxz;->b:I

    .line 599
    .line 600
    or-int/2addr v2, v4

    .line 601
    iput v2, v8, Lbwxz;->b:I

    .line 602
    .line 603
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 607
    .line 608
    check-cast v2, Lbwxz;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v5, v2, Lbwxz;->d:Lbwxx;

    .line 614
    .line 615
    iget v5, v2, Lbwxz;->b:I

    .line 616
    .line 617
    or-int/2addr v5, v11

    .line 618
    iput v5, v2, Lbwxz;->b:I

    .line 619
    .line 620
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 624
    .line 625
    check-cast v2, Lcgez;

    .line 626
    .line 627
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lbwxz;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iput-object v3, v2, Lcgez;->c:Lbwxz;

    .line 637
    .line 638
    iget v3, v2, Lcgez;->b:I

    .line 639
    .line 640
    or-int/2addr v3, v4

    .line 641
    iput v3, v2, Lcgez;->b:I

    .line 642
    .line 643
    invoke-virtual {v14}, Lbhqw;->c()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_11

    .line 648
    .line 649
    iget-object v0, v14, Lbhqw;->a:Lbhrl;

    .line 650
    .line 651
    iget v0, v0, Lbhrl;->e:I

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_11
    iget-boolean v2, v14, Lbhqw;->j:Z

    .line 655
    .line 656
    if-eqz v2, :cond_12

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_12
    if-eqz p1, :cond_13

    .line 660
    .line 661
    iget-object v0, v14, Lbhqw;->a:Lbhrl;

    .line 662
    .line 663
    iget v0, v0, Lbhrl;->e:I

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_13
    iget-object v2, v14, Lbhqw;->a:Lbhrl;

    .line 667
    .line 668
    iget v2, v2, Lbhrl;->e:I

    .line 669
    .line 670
    iget v3, v14, Lbhqw;->i:I

    .line 671
    .line 672
    sub-int/2addr v2, v3

    .line 673
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :goto_a
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 681
    .line 682
    check-cast v2, Lcgez;

    .line 683
    .line 684
    iget v3, v2, Lcgez;->b:I

    .line 685
    .line 686
    or-int/lit8 v3, v3, 0x20

    .line 687
    .line 688
    iput v3, v2, Lcgez;->b:I

    .line 689
    .line 690
    iput v0, v2, Lcgez;->g:I

    .line 691
    .line 692
    iget v0, v6, Lbhrl;->f:I

    .line 693
    .line 694
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 698
    .line 699
    check-cast v2, Lcgez;

    .line 700
    .line 701
    iget v3, v2, Lcgez;->b:I

    .line 702
    .line 703
    or-int/lit8 v3, v3, 0x40

    .line 704
    .line 705
    iput v3, v2, Lcgez;->b:I

    .line 706
    .line 707
    iput v0, v2, Lcgez;->h:I

    .line 708
    .line 709
    iget-boolean v0, v6, Lbhrl;->l:Z

    .line 710
    .line 711
    if-eqz v0, :cond_14

    .line 712
    .line 713
    iget-object v3, v6, Lbhrl;->d:Ljava/lang/String;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_14
    move-object/from16 v3, v23

    .line 717
    .line 718
    :goto_b
    if-eqz v3, :cond_15

    .line 719
    .line 720
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 724
    .line 725
    check-cast v0, Lcgez;

    .line 726
    .line 727
    iget v2, v0, Lcgez;->b:I

    .line 728
    .line 729
    or-int/lit8 v2, v2, 0x8

    .line 730
    .line 731
    iput v2, v0, Lcgez;->b:I

    .line 732
    .line 733
    iput-object v3, v0, Lcgez;->f:Ljava/lang/String;

    .line 734
    .line 735
    :cond_15
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcgez;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_16
    :goto_c
    move-object/from16 v23, v3

    .line 743
    .line 744
    return-object v23
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbhpw;->h:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lbhpw;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latsw;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbhpw;->f:Lbhpu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbhpw;->j:Lbhql;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbhql;->a()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lbhpw;->f:Lbhpu;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbhpw;->f:Lbhpu;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lbhpw;->g:Lbhpt;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lbhpw;->k:Lbjfu;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjfu;->e()Lbfhw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lbfhw;->h(Lbfhx;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbhpw;->g:Lbhpt;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lbhpw;->h(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbhpw;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbhpw;->e:Lbhrd;

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lbhpv;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Latsw;->q:Latsw;

    .line 6
    .line 7
    invoke-virtual {v2}, Latsw;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbhpv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lbsjq;

    .line 14
    .line 15
    iget v2, v4, Lbsjq;->F:I

    .line 16
    .line 17
    invoke-static {v2}, La;->bZ(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    iget-object v5, v0, Lbhpw;->t:Lazpw;

    .line 25
    .line 26
    sget-object v6, Laztb;->a:Lazss;

    .line 27
    .line 28
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lazpa;

    .line 33
    .line 34
    iget v7, v4, Lbsjq;->G:I

    .line 35
    .line 36
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 43
    .line 44
    :cond_1
    iget v7, v7, Lcbuw;->k:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lazpa;->a(I)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Laztb;->b:Lazsn;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lazoz;

    .line 56
    .line 57
    invoke-virtual {v6}, Lazoz;->a()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v2, v6, :cond_2

    .line 62
    .line 63
    sget-object v2, Laztb;->c:Lazsn;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Laztb;->d:Lazsn;

    .line 67
    .line 68
    :goto_0
    invoke-interface {v5, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lazoz;

    .line 73
    .line 74
    invoke-virtual {v2}, Lazoz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lbhpw;->e:Lbhrd;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbhpw;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v7, v0, Lbhpw;->l:Larno;

    .line 93
    .line 94
    iget-object v8, v0, Lbhpw;->m:Lbilz;

    .line 95
    .line 96
    iget-object v9, v0, Lbhpw;->n:Laujh;

    .line 97
    .line 98
    iget-object v10, v0, Lbhpw;->C:Larvp;

    .line 99
    .line 100
    iget-object v11, v0, Lbhpw;->A:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 101
    .line 102
    iget-object v12, v0, Lbhpw;->B:Lbhej;

    .line 103
    .line 104
    iget-object v13, v0, Lbhpw;->E:Lbbci;

    .line 105
    .line 106
    iget-object v14, v0, Lbhpw;->d:Lbssz;

    .line 107
    .line 108
    iget-object v15, v0, Lbhpw;->p:Latvi;

    .line 109
    .line 110
    iget-object v6, v0, Lbhpw;->o:Lbdbg;

    .line 111
    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    iget-object v2, v0, Lbhpw;->s:Lbssz;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    iget-object v3, v0, Lbhpw;->q:Laebe;

    .line 119
    .line 120
    new-instance v24, Lbhrd;

    .line 121
    .line 122
    move-object/from16 v25, v2

    .line 123
    .line 124
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v3, v2}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, v0, Lbhpw;->u:Lackq;

    .line 133
    .line 134
    move/from16 v26, v2

    .line 135
    .line 136
    iget-object v2, v0, Lbhpw;->v:Lmry;

    .line 137
    .line 138
    move-object/from16 v27, v2

    .line 139
    .line 140
    iget-object v2, v0, Lbhpw;->i:Lodu;

    .line 141
    .line 142
    move-object/from16 v28, v2

    .line 143
    .line 144
    iget-object v2, v0, Lbhpw;->c:Larpl;

    .line 145
    .line 146
    move-object/from16 v29, v23

    .line 147
    .line 148
    invoke-interface {v2}, Larpl;->getNavigationParameters()Latqc;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    invoke-interface {v2}, Larpl;->getVmsDataBackParameters()Lbyln;

    .line 153
    .line 154
    .line 155
    sget-object v2, Laujw;->cp:Laujn;

    .line 156
    .line 157
    move-object/from16 v20, v3

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v9, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static/range {v29 .. v29}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Laula;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    iget-object v14, v0, Lbhpw;->r:Ljava/lang/String;

    .line 175
    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    iget-object v2, v1, Lbhpv;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    iget-object v2, v1, Lbhpv;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v1, Lbhpv;->e:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v21, v13

    .line 187
    .line 188
    invoke-static {}, Lauae;->gL()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-virtual/range {v22 .. v22}, Lj$/time/Instant;->toEpochMilli()J

    .line 197
    .line 198
    .line 199
    move-result-wide v30

    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    iget-object v1, v0, Lbhpw;->z:Larou;

    .line 203
    .line 204
    move-object/from16 v33, v19

    .line 205
    .line 206
    move-object/from16 v32, v20

    .line 207
    .line 208
    move/from16 v20, v18

    .line 209
    .line 210
    invoke-interface {v6}, Lbdbg;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    move-object/from16 v34, v21

    .line 215
    .line 216
    invoke-static/range {v29 .. v29}, Lbauf;->cQ(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    invoke-interface {v1}, Larou;->a()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move/from16 p1, v1

    .line 225
    .line 226
    new-instance v1, Ljava/security/SecureRandom;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v35, v5

    .line 232
    .line 233
    move-object/from16 v36, v6

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    if-eqz v22, :cond_4

    .line 240
    .line 241
    check-cast v22, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v37

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v37

    .line 252
    :goto_2
    move-object/from16 v22, v2

    .line 253
    .line 254
    iget v2, v4, Lbsjq;->k:I

    .line 255
    .line 256
    move/from16 v39, v2

    .line 257
    .line 258
    iget v2, v4, Lbsjq;->j:I

    .line 259
    .line 260
    sub-int v39, v39, v2

    .line 261
    .line 262
    move/from16 v40, v2

    .line 263
    .line 264
    add-int/lit8 v2, v39, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    add-int v17, v40, v17

    .line 271
    .line 272
    move-object/from16 v39, v3

    .line 273
    .line 274
    iget v3, v4, Lbsjq;->j:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v3, v1

    .line 281
    move-object v1, v11

    .line 282
    move v11, v3

    .line 283
    new-instance v3, Lbhrl;

    .line 284
    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v22, v33

    .line 290
    .line 291
    check-cast v22, Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v33, v12

    .line 294
    .line 295
    move-object/from16 v12, v39

    .line 296
    .line 297
    move-object/from16 v39, v32

    .line 298
    .line 299
    move-object/from16 v32, v1

    .line 300
    .line 301
    move-object v1, v7

    .line 302
    move-object/from16 v41, v22

    .line 303
    .line 304
    move/from16 v22, p1

    .line 305
    .line 306
    move-object/from16 v42, v9

    .line 307
    .line 308
    move-object v9, v2

    .line 309
    move-object v2, v8

    .line 310
    move-wide/from16 v7, v37

    .line 311
    .line 312
    move-object/from16 v37, v15

    .line 313
    .line 314
    move-object/from16 v15, v41

    .line 315
    .line 316
    move-object/from16 v38, v36

    .line 317
    .line 318
    move-object/from16 v36, v16

    .line 319
    .line 320
    move-wide/from16 v43, v30

    .line 321
    .line 322
    move-object/from16 v30, v42

    .line 323
    .line 324
    move-object/from16 v31, v10

    .line 325
    .line 326
    move/from16 v10, v17

    .line 327
    .line 328
    move-wide/from16 v16, v43

    .line 329
    .line 330
    invoke-direct/range {v3 .. v22}, Lbhrl;-><init>(Lbsjq;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lbhpw;->w:Lj$/util/Optional;

    .line 334
    .line 335
    iget-object v5, v0, Lbhpw;->x:Lj$/util/Optional;

    .line 336
    .line 337
    iget-object v6, v0, Lbhpw;->y:Lbspr;

    .line 338
    .line 339
    move-object v7, v1

    .line 340
    move-object v8, v2

    .line 341
    move-object/from16 v17, v25

    .line 342
    .line 343
    move/from16 v19, v26

    .line 344
    .line 345
    move-object/from16 v21, v27

    .line 346
    .line 347
    move-object/from16 v22, v28

    .line 348
    .line 349
    move-object/from16 v9, v30

    .line 350
    .line 351
    move-object/from16 v10, v31

    .line 352
    .line 353
    move-object/from16 v11, v32

    .line 354
    .line 355
    move-object/from16 v12, v33

    .line 356
    .line 357
    move-object/from16 v13, v34

    .line 358
    .line 359
    move-object/from16 v18, v35

    .line 360
    .line 361
    move-object/from16 v14, v36

    .line 362
    .line 363
    move-object/from16 v15, v37

    .line 364
    .line 365
    move-object/from16 v16, v38

    .line 366
    .line 367
    move-object/from16 v20, v39

    .line 368
    .line 369
    move-object/from16 v25, v4

    .line 370
    .line 371
    move-object/from16 v26, v5

    .line 372
    .line 373
    move-object/from16 v27, v6

    .line 374
    .line 375
    move-object/from16 v5, v24

    .line 376
    .line 377
    move-object/from16 v6, v29

    .line 378
    .line 379
    move-object/from16 v24, v3

    .line 380
    .line 381
    invoke-direct/range {v5 .. v27}, Lbhrd;-><init>(Landroid/content/Context;Larno;Lbilz;Laujh;Larvp;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Lbbci;Ljava/util/concurrent/Executor;Latvi;Lbdbg;Lbssz;Lazpw;ZLackq;Lmry;Lodu;Latqc;Lbhrl;Lj$/util/Optional;Lj$/util/Optional;Lbspr;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, v0, Lbhpw;->e:Lbhrd;

    .line 385
    .line 386
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhpw;->e:Lbhrd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbhrd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lbhpw;->e:Lbhrd;

    .line 19
    .line 20
    new-instance v2, Lkqg;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lkqg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lbhrd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lbhrd;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lbhrd;->K:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 39
    .line 40
    iget-object v4, v0, Lbhrd;->I:Lbhra;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lbhrd;->L:Lbhej;

    .line 46
    .line 47
    iget-object v4, v0, Lbhrd;->M:Lnmv;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lbhej;->c(Lbhdx;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lbhrd;->O:Lbbci;

    .line 53
    .line 54
    iget-object v4, v0, Lbhrd;->J:Lbhrc;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbbci;->s(Lbfii;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lbhrd;->e:Latvi;

    .line 60
    .line 61
    invoke-static {v3, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lbsjo;->a:Lbsjo;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v5, Lbsjo;

    .line 83
    .line 84
    iget v6, v5, Lbsjo;->b:I

    .line 85
    .line 86
    or-int/2addr v6, v4

    .line 87
    iput v6, v5, Lbsjo;->b:I

    .line 88
    .line 89
    iput-boolean p1, v5, Lbsjo;->c:Z

    .line 90
    .line 91
    sget-object p1, Lbsit;->a:Lbsit;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v5, Lbsit;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbsjo;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v5, Lbsit;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v3, 0x15

    .line 116
    .line 117
    iput v3, v5, Lbsit;->c:I

    .line 118
    .line 119
    iget-object v3, v0, Lbhrd;->h:Lbhrk;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lbhrk;->f(Lcefi;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lbhrd;->t:Lackq;

    .line 125
    .line 126
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, p1, v4}, Lbhrk;->c(Lacne;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, v0, Lbhrd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, v0, Lbhrd;->u:Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Liik;

    .line 156
    .line 157
    invoke-virtual {p1}, Liik;->k()Lbfib;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v3, v0, Lbhrd;->w:Lbfii;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Lbfib;->h(Lbfii;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object p1, v0, Lbhrd;->h:Lbhrk;

    .line 167
    .line 168
    iget-wide v3, p1, Lbhrk;->d:J

    .line 169
    .line 170
    const-wide v5, 0x7fffffffffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v0, v3, v5

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p1, Lbhrk;->a:Lbdbg;

    .line 180
    .line 181
    invoke-interface {v0}, Lbdbg;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {p1, v3, v4}, Lbhrk;->a(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {p1, v2, v3, v4}, Lbhrk;->b(Ljava/lang/Runnable;J)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget p1, Lbqpa;->d:I

    .line 193
    .line 194
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lbhpw;->e:Lbhrd;

    .line 197
    .line 198
    iget-object p1, p1, Lbhrd;->g:Lbhrl;

    .line 199
    .line 200
    iput-boolean v1, p1, Lbhrl;->l:Z

    .line 201
    .line 202
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpw;->e:Lbhrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhrd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
