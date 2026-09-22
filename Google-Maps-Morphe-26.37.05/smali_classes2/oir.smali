.class public final Loir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Layxj;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Laihb;

.field private final p:Laihb;

.field private final q:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "oir"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loir;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;Lbgld;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/Set;Ljava/util/Set;Lcpuk;Laihb;Laihb;Laihb;Lcpuk;Lanzb;Lbjsg;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loir;->b:Layxj;

    iput-object p3, p0, Loir;->c:Lcpuk;

    iput-object p4, p0, Loir;->d:Lcpuk;

    iput-object p5, p0, Loir;->e:Lcpuk;

    iput-object p6, p0, Loir;->f:Lcpuk;

    iput-object p7, p0, Loir;->g:Lcpuk;

    iput-object p8, p0, Loir;->h:Lcpuk;

    iput-object p9, p0, Loir;->i:Lcpuk;

    iput-object p10, p0, Loir;->j:Ljava/util/Set;

    iput-object p11, p0, Loir;->k:Ljava/util/Set;

    iput-object p12, p0, Loir;->l:Lcpuk;

    iput-object p13, p0, Loir;->o:Laihb;

    iput-object p14, p0, Loir;->p:Laihb;

    move-object/from16 p1, p16

    iput-object p1, p0, Loir;->m:Lcpuk;

    move-object/from16 p1, p18

    iput-object p1, p0, Loir;->q:Lbjsg;

    move-object/from16 p1, p19

    iput-object p1, p0, Loir;->n:Lcpuk;

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Loir;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbehx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 20
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    sget-object v0, Loir;->a:Lbwny;

    .line 23
    .line 24
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v0, 0x28b

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbwnv;

    .line 41
    .line 42
    const-string v0, "Failed to read permission %s"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Lbxmx;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    new-instance v0, Lgiz;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lgiz;-><init>(Loir;Lctej;I)V

    .line 14
    .line 15
    sget-object p0, Lctep;->a:Lctep;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbxmx;

    .line 22
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Loip;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Loip;

    .line 12
    .line 13
    iget v3, v2, Loip;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Loip;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Loip;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Loip;-><init>(Loir;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Loip;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Loip;->e:I

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v11, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Loip;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcmek;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    iget-object v4, v2, Loip;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v2, Loip;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcmek;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    move-object v1, v4

    .line 77
    move-object v4, v5

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Loip;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcmek;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    move/from16 v16, v7

    .line 91
    .line 92
    const/high16 p1, 0x400000

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object v4, v2, Loip;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/EnumSet;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v1, v0, Loir;->o:Laihb;

    .line 108
    .line 109
    iget-object v4, v0, Loir;->c:Lcpuk;

    .line 110
    .line 111
    iget-object v1, v1, Laihb;->b:Ljava/util/EnumSet;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lapya;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lapya;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object v1, v2, Loip;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v11, v2, Loip;->e:I

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-eq v4, v3, :cond_2f

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    move-object v4, v1

    .line 138
    .line 139
    move-object/from16 v1, v18

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move v13, v10

    .line 153
    move v14, v13

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v12}, Lbwmy;->hasNext()Z

    .line 157
    move-result v15

    .line 158
    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lbwmy;->next()Ljava/lang/Object;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    check-cast v15, Laqgb;

    .line 169
    .line 170
    iget-object v15, v15, Laqgb;->a:Lcimo;

    .line 171
    .line 172
    const/high16 p1, 0x400000

    .line 173
    .line 174
    sget-object v5, Lcimo;->b:Lcimo;

    .line 175
    .line 176
    if-ne v15, v5, :cond_7

    .line 177
    move v13, v11

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_7
    sget-object v5, Lcimo;->c:Lcimo;

    .line 181
    .line 182
    if-ne v15, v5, :cond_6

    .line 183
    move v14, v11

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_8
    const/high16 p1, 0x400000

    .line 187
    .line 188
    sget-object v5, Lbxmx;->a:Lbxmx;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    sget-object v12, Laihl;->b:Laihl;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v15, v5, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v15, Lbxmx;

    .line 206
    .line 207
    move/from16 v16, v7

    .line 208
    .line 209
    iget v7, v15, Lbxmx;->b:I

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x8

    .line 212
    .line 213
    iput v7, v15, Lbxmx;->b:I

    .line 214
    .line 215
    iput-boolean v12, v15, Lbxmx;->h:Z

    .line 216
    .line 217
    sget-object v7, Laihl;->d:Laihl;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v12, Lbxmx;

    .line 229
    .line 230
    iget v15, v12, Lbxmx;->b:I

    .line 231
    .line 232
    or-int/lit8 v15, v15, 0x4

    .line 233
    .line 234
    iput v15, v12, Lbxmx;->b:I

    .line 235
    .line 236
    iput-boolean v7, v12, Lbxmx;->g:Z

    .line 237
    .line 238
    sget-object v7, Laihl;->e:Laihl;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v12, Lbxmx;

    .line 250
    .line 251
    iget v15, v12, Lbxmx;->b:I

    .line 252
    .line 253
    or-int/lit8 v15, v15, 0x10

    .line 254
    .line 255
    iput v15, v12, Lbxmx;->b:I

    .line 256
    .line 257
    iput-boolean v7, v12, Lbxmx;->i:Z

    .line 258
    .line 259
    sget-object v7, Laihl;->a:Laihl;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v12, Lbxmx;

    .line 271
    .line 272
    iget v15, v12, Lbxmx;->b:I

    .line 273
    .line 274
    or-int/lit8 v15, v15, 0x20

    .line 275
    .line 276
    iput v15, v12, Lbxmx;->b:I

    .line 277
    .line 278
    iput-boolean v7, v12, Lbxmx;->j:Z

    .line 279
    .line 280
    sget-object v7, Laihl;->c:Laihl;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v12, Lbxmx;

    .line 292
    .line 293
    iget v15, v12, Lbxmx;->b:I

    .line 294
    or-int/2addr v15, v9

    .line 295
    .line 296
    iput v15, v12, Lbxmx;->b:I

    .line 297
    .line 298
    iput-boolean v7, v12, Lbxmx;->f:Z

    .line 299
    .line 300
    sget-object v7, Laihl;->g:Laihl;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v12

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v15, v5, Lcmek;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v15, Lbxmx;

    .line 312
    .line 313
    iget v6, v15, Lbxmx;->b:I

    .line 314
    .line 315
    or-int/lit16 v6, v6, 0x80

    .line 316
    .line 317
    iput v6, v15, Lbxmx;->b:I

    .line 318
    .line 319
    iput-boolean v12, v15, Lbxmx;->k:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v6, Lbxmx;

    .line 327
    .line 328
    iget v12, v6, Lbxmx;->b:I

    .line 329
    .line 330
    or-int/lit16 v12, v12, 0x200

    .line 331
    .line 332
    iput v12, v6, Lbxmx;->b:I

    .line 333
    .line 334
    iput-boolean v13, v6, Lbxmx;->m:Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v6, Lbxmx;

    .line 342
    .line 343
    iget v12, v6, Lbxmx;->b:I

    .line 344
    .line 345
    or-int/lit16 v12, v12, 0x400

    .line 346
    .line 347
    iput v12, v6, Lbxmx;->b:I

    .line 348
    .line 349
    iput-boolean v14, v6, Lbxmx;->n:Z

    .line 350
    .line 351
    iget-object v6, v0, Loir;->b:Layxj;

    .line 352
    .line 353
    sget-object v12, Layxy;->O:Layxu;

    .line 354
    .line 355
    const-string v13, "fade"

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v12, v13}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v12

    .line 360
    .line 361
    const-string v13, "always"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v13, v5, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v13, Lbxmx;

    .line 373
    .line 374
    iget v14, v13, Lbxmx;->c:I

    .line 375
    .line 376
    or-int/lit8 v14, v14, 0x20

    .line 377
    .line 378
    iput v14, v13, Lbxmx;->c:I

    .line 379
    .line 380
    iput-boolean v12, v13, Lbxmx;->z:Z

    .line 381
    .line 382
    sget-object v12, Layxy;->P:Layxq;

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v12, v10}, Layxj;->R(Layxq;Z)Z

    .line 386
    move-result v12

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v13, v5, Lcmek;->instance:Lcmes;

    .line 392
    .line 393
    check-cast v13, Lbxmx;

    .line 394
    .line 395
    iget v14, v13, Lbxmx;->b:I

    .line 396
    .line 397
    or-int/lit16 v14, v14, 0x2000

    .line 398
    .line 399
    iput v14, v13, Lbxmx;->b:I

    .line 400
    .line 401
    iput-boolean v12, v13, Lbxmx;->o:Z

    .line 402
    .line 403
    iget-object v12, v0, Loir;->h:Lcpuk;

    .line 404
    .line 405
    .line 406
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 407
    move-result-object v13

    .line 408
    .line 409
    check-cast v13, Lawcf;

    .line 410
    .line 411
    .line 412
    invoke-interface {v13}, Lawcf;->eb()Lcpoa;

    .line 413
    move-result-object v13

    .line 414
    .line 415
    iget-boolean v13, v13, Lcpoa;->p:Z

    .line 416
    .line 417
    if-eqz v13, :cond_9

    .line 418
    .line 419
    iget-object v4, v0, Loir;->p:Laihb;

    .line 420
    .line 421
    iget-object v4, v4, Laihb;->b:Ljava/util/EnumSet;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v7, Lbxmx;

    .line 433
    .line 434
    iget v13, v7, Lbxmx;->b:I

    .line 435
    .line 436
    or-int/lit16 v13, v13, 0x100

    .line 437
    .line 438
    iput v13, v7, Lbxmx;->b:I

    .line 439
    .line 440
    iput-boolean v4, v7, Lbxmx;->l:Z

    .line 441
    goto :goto_3

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 445
    move-result v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v7, Lbxmx;

    .line 453
    .line 454
    iget v13, v7, Lbxmx;->b:I

    .line 455
    .line 456
    or-int/lit16 v13, v13, 0x100

    .line 457
    .line 458
    iput v13, v7, Lbxmx;->b:I

    .line 459
    .line 460
    iput-boolean v4, v7, Lbxmx;->l:Z

    .line 461
    .line 462
    .line 463
    :goto_3
    invoke-static {v6}, Lyaa;->a(Layxj;)Lcjfk;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    if-eqz v4, :cond_a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 472
    .line 473
    check-cast v7, Lbxmx;

    .line 474
    .line 475
    iget v4, v4, Lcjfk;->k:I

    .line 476
    .line 477
    iput v4, v7, Lbxmx;->q:I

    .line 478
    .line 479
    iget v4, v7, Lbxmx;->b:I

    .line 480
    .line 481
    const/high16 v13, 0x10000

    .line 482
    or-int/2addr v4, v13

    .line 483
    .line 484
    iput v4, v7, Lbxmx;->b:I

    .line 485
    .line 486
    :cond_a
    iget-object v4, v0, Loir;->d:Lcpuk;

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Lajzi;

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    check-cast v7, Lawcf;

    .line 506
    .line 507
    .line 508
    invoke-interface {v7}, Lawcf;->g()Lcdaf;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    .line 512
    invoke-interface {v7}, Lcdaf;->k()Z

    .line 513
    move-result v7

    .line 514
    .line 515
    if-eqz v7, :cond_b

    .line 516
    .line 517
    sget-object v7, Layxy;->hb:Layxq;

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, v7, v4, v10}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 521
    move-result v7

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 527
    .line 528
    check-cast v12, Lbxmx;

    .line 529
    .line 530
    iget v13, v12, Lbxmx;->c:I

    .line 531
    .line 532
    const/high16 v14, 0x1000000

    .line 533
    or-int/2addr v13, v14

    .line 534
    .line 535
    iput v13, v12, Lbxmx;->c:I

    .line 536
    .line 537
    iput-boolean v7, v12, Lbxmx;->J:Z

    .line 538
    .line 539
    :cond_b
    sget-object v7, Layxy;->hc:Layxq;

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v7, v4, v11}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 543
    move-result v4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 547
    .line 548
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 549
    .line 550
    check-cast v6, Lbxmx;

    .line 551
    .line 552
    iget v7, v6, Lbxmx;->d:I

    .line 553
    .line 554
    or-int/lit8 v7, v7, 0x4

    .line 555
    .line 556
    iput v7, v6, Lbxmx;->d:I

    .line 557
    .line 558
    iput-boolean v4, v6, Lbxmx;->N:Z

    .line 559
    .line 560
    iget-object v4, v0, Loir;->c:Lcpuk;

    .line 561
    .line 562
    .line 563
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    check-cast v6, Lapya;

    .line 567
    .line 568
    sget-object v7, Laqib;->j:Laqib;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Lapya;->a(Laqib;)I

    .line 572
    move-result v6

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    check-cast v4, Lapya;

    .line 579
    .line 580
    sget-object v7, Laqib;->e:Laqib;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v7}, Lapya;->a(Laqib;)I

    .line 584
    move-result v4

    .line 585
    .line 586
    if-ltz v6, :cond_c

    .line 587
    .line 588
    if-ltz v4, :cond_c

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 592
    move-result v1

    .line 593
    add-int/2addr v6, v4

    .line 594
    add-int/2addr v6, v1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 598
    .line 599
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 600
    .line 601
    check-cast v1, Lbxmx;

    .line 602
    .line 603
    iget v4, v1, Lbxmx;->c:I

    .line 604
    .line 605
    const/high16 v7, 0x100000

    .line 606
    or-int/2addr v4, v7

    .line 607
    .line 608
    iput v4, v1, Lbxmx;->c:I

    .line 609
    .line 610
    iput v6, v1, Lbxmx;->H:I

    .line 611
    .line 612
    :cond_c
    sget-object v1, Lbxmr;->a:Lbxmr;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    iget-object v4, v0, Loir;->i:Lcpuk;

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    check-cast v6, Lbjsg;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lbjsg;->y()Z

    .line 631
    move-result v6

    .line 632
    .line 633
    if-eqz v6, :cond_d

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 637
    .line 638
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 639
    .line 640
    check-cast v6, Lbxmr;

    .line 641
    .line 642
    iget v7, v6, Lbxmr;->b:I

    .line 643
    or-int/2addr v7, v11

    .line 644
    .line 645
    iput v7, v6, Lbxmr;->b:I

    .line 646
    .line 647
    iput-boolean v11, v6, Lbxmr;->c:Z

    .line 648
    .line 649
    :cond_d
    iget-object v6, v0, Loir;->l:Lcpuk;

    .line 650
    .line 651
    .line 652
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    .line 655
    check-cast v6, Lbbyh;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lbbyh;->I()Lbvtl;

    .line 659
    move-result-object v6

    .line 660
    .line 661
    check-cast v6, Lbvtv;

    .line 662
    .line 663
    iget-object v6, v6, Lbvtv;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 669
    move-result v7

    .line 670
    .line 671
    if-eqz v7, :cond_e

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 677
    .line 678
    check-cast v7, Lbxmr;

    .line 679
    .line 680
    iget v12, v7, Lbxmr;->b:I

    .line 681
    or-int/2addr v12, v9

    .line 682
    .line 683
    iput v12, v7, Lbxmr;->b:I

    .line 684
    .line 685
    iput-object v6, v7, Lbxmr;->e:Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    :cond_e
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    .line 691
    check-cast v4, Lbjsg;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Lbjsg;->x()Ljava/util/Set;

    .line 695
    move-result-object v4

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 699
    .line 700
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 701
    .line 702
    check-cast v6, Lbxmr;

    .line 703
    .line 704
    iget-object v7, v6, Lbxmr;->d:Lcmfj;

    .line 705
    .line 706
    .line 707
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 708
    move-result v12

    .line 709
    .line 710
    if-nez v12, :cond_f

    .line 711
    .line 712
    .line 713
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    iput-object v7, v6, Lbxmr;->d:Lcmfj;

    .line 717
    .line 718
    :cond_f
    iget-object v6, v6, Lbxmr;->d:Lcmfj;

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    check-cast v1, Lbxmr;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 734
    .line 735
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 736
    .line 737
    check-cast v4, Lbxmx;

    .line 738
    .line 739
    iput-object v1, v4, Lbxmx;->I:Lbxmr;

    .line 740
    .line 741
    iget v1, v4, Lbxmx;->c:I

    .line 742
    .line 743
    or-int v1, v1, p1

    .line 744
    .line 745
    iput v1, v4, Lbxmx;->c:I

    .line 746
    .line 747
    iget-object v1, v0, Loir;->m:Lcpuk;

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    check-cast v1, Lbehx;

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lawfw;->j(Lbehx;)Lciea;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    if-eqz v1, :cond_10

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 765
    .line 766
    check-cast v4, Lbxmx;

    .line 767
    .line 768
    iget v1, v1, Lciea;->e:I

    .line 769
    .line 770
    iput v1, v4, Lbxmx;->e:I

    .line 771
    .line 772
    iget v1, v4, Lbxmx;->b:I

    .line 773
    or-int/2addr v1, v11

    .line 774
    .line 775
    iput v1, v4, Lbxmx;->b:I

    .line 776
    .line 777
    :cond_10
    iput-object v5, v2, Loip;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iput v9, v2, Loip;->e:I

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Loir;->c(Lctej;)Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    if-eq v1, v3, :cond_2f

    .line 786
    move-object v4, v5

    .line 787
    .line 788
    :goto_4
    check-cast v1, Lbxms;

    .line 789
    .line 790
    if-eqz v1, :cond_11

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 794
    .line 795
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 796
    .line 797
    check-cast v5, Lbxmx;

    .line 798
    .line 799
    sget-object v6, Lbxmx;->a:Lbxmx;

    .line 800
    .line 801
    iget v1, v1, Lbxms;->d:I

    .line 802
    .line 803
    iput v1, v5, Lbxmx;->A:I

    .line 804
    .line 805
    iget v1, v5, Lbxmx;->c:I

    .line 806
    .line 807
    or-int/lit16 v1, v1, 0x1000

    .line 808
    .line 809
    iput v1, v5, Lbxmx;->c:I

    .line 810
    .line 811
    :cond_11
    iget-object v1, v0, Loir;->d:Lcpuk;

    .line 812
    .line 813
    .line 814
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    check-cast v1, Lajzi;

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Lajzi;->k()Lcom/google/common/collect/ImmutableList;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    check-cast v1, Lbwkw;

    .line 824
    .line 825
    iget v1, v1, Lbwkw;->d:I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 829
    .line 830
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 831
    .line 832
    check-cast v5, Lbxmx;

    .line 833
    .line 834
    sget-object v6, Lbxmx;->a:Lbxmx;

    .line 835
    .line 836
    iget v6, v5, Lbxmx;->c:I

    .line 837
    .line 838
    or-int/lit8 v6, v6, 0x10

    .line 839
    .line 840
    iput v6, v5, Lbxmx;->c:I

    .line 841
    .line 842
    iput v1, v5, Lbxmx;->y:I

    .line 843
    .line 844
    const-string v1, "android.permission.READ_CONTACTS"

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v1}, Loir;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    if-eqz v1, :cond_13

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    move-result v1

    .line 855
    .line 856
    if-eq v11, v1, :cond_12

    .line 857
    move v1, v8

    .line 858
    goto :goto_5

    .line 859
    :cond_12
    move v1, v9

    .line 860
    .line 861
    .line 862
    :goto_5
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 863
    .line 864
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 865
    .line 866
    check-cast v5, Lbxmx;

    .line 867
    .line 868
    iput v1, v5, Lbxmx;->r:I

    .line 869
    .line 870
    iget v1, v5, Lbxmx;->b:I

    .line 871
    .line 872
    const/high16 v6, 0x200000

    .line 873
    or-int/2addr v1, v6

    .line 874
    .line 875
    iput v1, v5, Lbxmx;->b:I

    .line 876
    .line 877
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    const/16 v5, 0x22

    .line 880
    .line 881
    const-string v6, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 882
    .line 883
    if-lt v1, v5, :cond_16

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v6}, Loir;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    const/high16 v5, 0x20000000

    .line 890
    .line 891
    if-eqz v1, :cond_14

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    move-result v1

    .line 896
    .line 897
    if-eqz v1, :cond_14

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 901
    .line 902
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 903
    .line 904
    check-cast v1, Lbxmx;

    .line 905
    .line 906
    iput v11, v1, Lbxmx;->v:I

    .line 907
    .line 908
    iget v6, v1, Lbxmx;->b:I

    .line 909
    or-int/2addr v5, v6

    .line 910
    .line 911
    iput v5, v1, Lbxmx;->b:I

    .line 912
    goto :goto_7

    .line 913
    .line 914
    :cond_14
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v1}, Loir;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    if-eqz v1, :cond_15

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    move-result v1

    .line 925
    .line 926
    if-eqz v1, :cond_15

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 930
    .line 931
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 932
    .line 933
    check-cast v1, Lbxmx;

    .line 934
    .line 935
    iput v9, v1, Lbxmx;->v:I

    .line 936
    .line 937
    iget v6, v1, Lbxmx;->b:I

    .line 938
    or-int/2addr v5, v6

    .line 939
    .line 940
    iput v5, v1, Lbxmx;->b:I

    .line 941
    goto :goto_7

    .line 942
    .line 943
    .line 944
    :cond_15
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 945
    .line 946
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 947
    .line 948
    check-cast v1, Lbxmx;

    .line 949
    .line 950
    iput v8, v1, Lbxmx;->v:I

    .line 951
    .line 952
    iget v6, v1, Lbxmx;->b:I

    .line 953
    or-int/2addr v5, v6

    .line 954
    .line 955
    iput v5, v1, Lbxmx;->b:I

    .line 956
    goto :goto_7

    .line 957
    .line 958
    .line 959
    :cond_16
    invoke-direct {v0, v6}, Loir;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 960
    move-result-object v1

    .line 961
    .line 962
    if-eqz v1, :cond_18

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    move-result v1

    .line 967
    .line 968
    if-eq v11, v1, :cond_17

    .line 969
    move v1, v8

    .line 970
    goto :goto_6

    .line 971
    :cond_17
    move v1, v9

    .line 972
    .line 973
    .line 974
    :goto_6
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 975
    .line 976
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 977
    .line 978
    check-cast v5, Lbxmx;

    .line 979
    .line 980
    iput v1, v5, Lbxmx;->u:I

    .line 981
    .line 982
    iget v1, v5, Lbxmx;->b:I

    .line 983
    .line 984
    const/high16 v6, 0x10000000

    .line 985
    or-int/2addr v1, v6

    .line 986
    .line 987
    iput v1, v5, Lbxmx;->b:I

    .line 988
    .line 989
    :cond_18
    :goto_7
    iget-object v1, v0, Loir;->b:Layxj;

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Lbzrh;->bo(Layxj;)Lbmaa;

    .line 993
    move-result-object v5

    .line 994
    .line 995
    iget v5, v5, Lbmaa;->d:I

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 999
    .line 1000
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 1001
    .line 1002
    check-cast v6, Lbxmx;

    .line 1003
    .line 1004
    if-eqz v5, :cond_2e

    .line 1005
    .line 1006
    add-int/lit8 v5, v5, -0x1

    .line 1007
    .line 1008
    iput v5, v6, Lbxmx;->M:I

    .line 1009
    .line 1010
    iget v5, v6, Lbxmx;->d:I

    .line 1011
    or-int/2addr v5, v9

    .line 1012
    .line 1013
    iput v5, v6, Lbxmx;->d:I

    .line 1014
    .line 1015
    const-string v5, "android.permission.CAMERA"

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0, v5}, Loir;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1019
    move-result-object v5

    .line 1020
    .line 1021
    const/high16 v6, 0x2000000

    .line 1022
    .line 1023
    if-eqz v5, :cond_1a

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    move-result v5

    .line 1028
    .line 1029
    if-eq v11, v5, :cond_19

    .line 1030
    move v5, v8

    .line 1031
    goto :goto_8

    .line 1032
    :cond_19
    move v5, v9

    .line 1033
    .line 1034
    .line 1035
    :goto_8
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1036
    .line 1037
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1038
    .line 1039
    check-cast v7, Lbxmx;

    .line 1040
    .line 1041
    iput v5, v7, Lbxmx;->t:I

    .line 1042
    .line 1043
    iget v5, v7, Lbxmx;->b:I

    .line 1044
    or-int/2addr v5, v6

    .line 1045
    .line 1046
    iput v5, v7, Lbxmx;->b:I

    .line 1047
    .line 1048
    :cond_1a
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v5}, Loir;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1052
    move-result-object v5

    .line 1053
    .line 1054
    if-eqz v5, :cond_1c

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    move-result v5

    .line 1059
    .line 1060
    if-eq v11, v5, :cond_1b

    .line 1061
    move v5, v8

    .line 1062
    goto :goto_9

    .line 1063
    :cond_1b
    move v5, v9

    .line 1064
    .line 1065
    .line 1066
    :goto_9
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1067
    .line 1068
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1069
    .line 1070
    check-cast v7, Lbxmx;

    .line 1071
    .line 1072
    iput v5, v7, Lbxmx;->s:I

    .line 1073
    .line 1074
    iget v5, v7, Lbxmx;->b:I

    .line 1075
    .line 1076
    or-int v5, v5, p1

    .line 1077
    .line 1078
    iput v5, v7, Lbxmx;->b:I

    .line 1079
    .line 1080
    :cond_1c
    iget-object v5, v0, Loir;->e:Lcpuk;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1084
    move-result-object v7

    .line 1085
    .line 1086
    check-cast v7, Lailo;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Lailo;->m()Z

    .line 1090
    move-result v7

    .line 1091
    .line 1092
    if-eqz v7, :cond_1e

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1096
    move-result-object v7

    .line 1097
    .line 1098
    check-cast v7, Lailo;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7}, Lailo;->n()Z

    .line 1102
    move-result v7

    .line 1103
    .line 1104
    if-eqz v7, :cond_1d

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1108
    .line 1109
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1110
    .line 1111
    check-cast v7, Lbxmx;

    .line 1112
    .line 1113
    iput v8, v7, Lbxmx;->w:I

    .line 1114
    .line 1115
    iget v12, v7, Lbxmx;->c:I

    .line 1116
    or-int/2addr v12, v11

    .line 1117
    .line 1118
    iput v12, v7, Lbxmx;->c:I

    .line 1119
    goto :goto_b

    .line 1120
    .line 1121
    .line 1122
    :cond_1d
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1123
    .line 1124
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1125
    .line 1126
    check-cast v7, Lbxmx;

    .line 1127
    .line 1128
    iput v9, v7, Lbxmx;->w:I

    .line 1129
    .line 1130
    iget v12, v7, Lbxmx;->c:I

    .line 1131
    or-int/2addr v12, v11

    .line 1132
    .line 1133
    iput v12, v7, Lbxmx;->c:I

    .line 1134
    goto :goto_b

    .line 1135
    .line 1136
    :cond_1e
    sget-object v7, Layxy;->u:Layxq;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1, v7, v10}, Layxj;->R(Layxq;Z)Z

    .line 1140
    move-result v7

    .line 1141
    .line 1142
    if-eq v11, v7, :cond_1f

    .line 1143
    .line 1144
    move/from16 v7, v16

    .line 1145
    goto :goto_a

    .line 1146
    :cond_1f
    const/4 v7, 0x5

    .line 1147
    .line 1148
    .line 1149
    :goto_a
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1150
    .line 1151
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 1152
    .line 1153
    check-cast v12, Lbxmx;

    .line 1154
    .line 1155
    iput v7, v12, Lbxmx;->w:I

    .line 1156
    .line 1157
    iget v7, v12, Lbxmx;->c:I

    .line 1158
    or-int/2addr v7, v11

    .line 1159
    .line 1160
    iput v7, v12, Lbxmx;->c:I

    .line 1161
    .line 1162
    .line 1163
    :goto_b
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1164
    move-result-object v5

    .line 1165
    .line 1166
    check-cast v5, Lailo;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5}, Lailo;->o()Z

    .line 1170
    move-result v5

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1174
    .line 1175
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1176
    .line 1177
    check-cast v7, Lbxmx;

    .line 1178
    .line 1179
    iget v12, v7, Lbxmx;->b:I

    .line 1180
    .line 1181
    or-int/lit16 v12, v12, 0x4000

    .line 1182
    .line 1183
    iput v12, v7, Lbxmx;->b:I

    .line 1184
    .line 1185
    iput-boolean v5, v7, Lbxmx;->p:Z

    .line 1186
    .line 1187
    iget-object v5, v0, Loir;->f:Lcpuk;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1191
    move-result-object v5

    .line 1192
    .line 1193
    check-cast v5, Lbehx;

    .line 1194
    .line 1195
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v7}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 1199
    move-result v5

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1203
    .line 1204
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1205
    .line 1206
    check-cast v7, Lbxmx;

    .line 1207
    .line 1208
    iget v12, v7, Lbxmx;->c:I

    .line 1209
    .line 1210
    or-int/lit8 v12, v12, 0x8

    .line 1211
    .line 1212
    iput v12, v7, Lbxmx;->c:I

    .line 1213
    .line 1214
    iput-boolean v5, v7, Lbxmx;->x:Z

    .line 1215
    .line 1216
    sget-object v5, Layxy;->jw:Layxq;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v5}, Layxj;->O(Layxy;)Z

    .line 1220
    move-result v7

    .line 1221
    .line 1222
    if-eqz v7, :cond_21

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v5, v10}, Layxj;->R(Layxq;Z)Z

    .line 1226
    move-result v1

    .line 1227
    .line 1228
    if-eq v11, v1, :cond_20

    .line 1229
    move v1, v8

    .line 1230
    goto :goto_c

    .line 1231
    .line 1232
    :cond_20
    move/from16 v1, v16

    .line 1233
    .line 1234
    .line 1235
    :goto_c
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1236
    .line 1237
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 1238
    .line 1239
    check-cast v5, Lbxmx;

    .line 1240
    .line 1241
    add-int/lit8 v1, v1, -0x1

    .line 1242
    .line 1243
    iput v1, v5, Lbxmx;->K:I

    .line 1244
    .line 1245
    iget v1, v5, Lbxmx;->c:I

    .line 1246
    or-int/2addr v1, v6

    .line 1247
    .line 1248
    iput v1, v5, Lbxmx;->c:I

    .line 1249
    .line 1250
    :cond_21
    iget-object v1, v0, Loir;->j:Ljava/util/Set;

    .line 1251
    .line 1252
    check-cast v1, Lbwlf;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Lbwlf;->iterator()Lbwmy;

    .line 1256
    move-result-object v1

    .line 1257
    .line 1258
    .line 1259
    :cond_22
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v5

    .line 1261
    .line 1262
    if-eqz v5, :cond_23

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    move-result-object v5

    .line 1267
    .line 1268
    check-cast v5, Loin;

    .line 1269
    .line 1270
    iput-object v4, v2, Loip;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v1, v2, Loip;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput v8, v2, Loip;->e:I

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v5}, Loin;->a()Ljava/lang/Object;

    .line 1278
    move-result-object v5

    .line 1279
    .line 1280
    if-ne v5, v3, :cond_22

    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :cond_23
    iget-object v1, v0, Loir;->k:Ljava/util/Set;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1288
    move-result-object v1

    .line 1289
    .line 1290
    .line 1291
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v5

    .line 1293
    .line 1294
    if-eqz v5, :cond_24

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    move-result-object v5

    .line 1299
    .line 1300
    check-cast v5, Loio;

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v5, v4}, Loio;->a(Lcmek;)V

    .line 1304
    goto :goto_e

    .line 1305
    .line 1306
    :cond_24
    iput-object v4, v2, Loip;->a:Ljava/lang/Object;

    .line 1307
    const/4 v1, 0x0

    .line 1308
    .line 1309
    iput-object v1, v2, Loip;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    move/from16 v1, v16

    .line 1312
    .line 1313
    iput v1, v2, Loip;->e:I

    .line 1314
    .line 1315
    iget-object v1, v0, Loir;->q:Lbjsg;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Lbjsg;->k()Z

    .line 1319
    move-result v1

    .line 1320
    .line 1321
    if-nez v1, :cond_25

    .line 1322
    .line 1323
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1324
    .line 1325
    goto/16 :goto_13

    .line 1326
    .line 1327
    :cond_25
    iget-object v0, v0, Loir;->n:Lcpuk;

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    .line 1333
    check-cast v0, Lbvtl;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1338
    .line 1339
    check-cast v0, Lbddd;

    .line 1340
    .line 1341
    if-nez v0, :cond_26

    .line 1342
    .line 1343
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1344
    .line 1345
    goto/16 :goto_13

    .line 1346
    .line 1347
    .line 1348
    :cond_26
    invoke-interface {v0}, Lbddd;->g()Lctts;

    .line 1349
    move-result-object v1

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 1353
    move-result-object v1

    .line 1354
    .line 1355
    check-cast v1, Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v0}, Lbddd;->e()Lctts;

    .line 1359
    move-result-object v0

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    .line 1365
    check-cast v0, Lbddb;

    .line 1366
    .line 1367
    sget-object v2, Lbxmw;->a:Lbxmw;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1371
    move-result-object v2

    .line 1372
    .line 1373
    if-eqz v1, :cond_29

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1377
    move-result v5

    .line 1378
    .line 1379
    if-eqz v5, :cond_27

    .line 1380
    goto :goto_f

    .line 1381
    .line 1382
    .line 1383
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    move-result-object v1

    .line 1385
    .line 1386
    .line 1387
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v5

    .line 1389
    .line 1390
    if-eqz v5, :cond_29

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    move-result-object v5

    .line 1395
    .line 1396
    check-cast v5, Lbddb;

    .line 1397
    .line 1398
    iget-boolean v5, v5, Lbddb;->d:Z

    .line 1399
    .line 1400
    if-nez v5, :cond_28

    .line 1401
    move v1, v11

    .line 1402
    goto :goto_10

    .line 1403
    :cond_29
    :goto_f
    move v1, v10

    .line 1404
    .line 1405
    .line 1406
    :goto_10
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1407
    .line 1408
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 1409
    .line 1410
    check-cast v5, Lbxmw;

    .line 1411
    .line 1412
    sget-object v6, Lbxmw;->a:Lbxmw;

    .line 1413
    .line 1414
    iget v6, v5, Lbxmw;->b:I

    .line 1415
    or-int/2addr v6, v11

    .line 1416
    .line 1417
    iput v6, v5, Lbxmw;->b:I

    .line 1418
    .line 1419
    iput-boolean v1, v5, Lbxmw;->c:Z

    .line 1420
    .line 1421
    if-eqz v0, :cond_2a

    .line 1422
    .line 1423
    iget-boolean v1, v0, Lbddb;->d:Z

    .line 1424
    .line 1425
    if-nez v1, :cond_2a

    .line 1426
    move v1, v11

    .line 1427
    goto :goto_11

    .line 1428
    :cond_2a
    move v1, v10

    .line 1429
    .line 1430
    .line 1431
    :goto_11
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1432
    .line 1433
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 1434
    .line 1435
    check-cast v5, Lbxmw;

    .line 1436
    .line 1437
    iget v6, v5, Lbxmw;->b:I

    .line 1438
    or-int/2addr v6, v9

    .line 1439
    .line 1440
    iput v6, v5, Lbxmw;->b:I

    .line 1441
    .line 1442
    iput-boolean v1, v5, Lbxmw;->d:Z

    .line 1443
    .line 1444
    if-eqz v0, :cond_2c

    .line 1445
    .line 1446
    iget-boolean v1, v0, Lbddb;->d:Z

    .line 1447
    .line 1448
    if-nez v1, :cond_2c

    .line 1449
    .line 1450
    iget-object v0, v0, Lbddb;->k:Lbdcs;

    .line 1451
    .line 1452
    if-eqz v0, :cond_2b

    .line 1453
    .line 1454
    iget-object v0, v0, Lbdcs;->c:Laxzo;

    .line 1455
    .line 1456
    if-eqz v0, :cond_2b

    .line 1457
    .line 1458
    iget-object v6, v0, Laxzo;->b:Lcbbp;

    .line 1459
    goto :goto_12

    .line 1460
    :cond_2b
    const/4 v6, 0x0

    .line 1461
    .line 1462
    :goto_12
    if-eqz v6, :cond_2c

    .line 1463
    move v10, v11

    .line 1464
    .line 1465
    .line 1466
    :cond_2c
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1467
    .line 1468
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 1469
    .line 1470
    check-cast v0, Lbxmw;

    .line 1471
    .line 1472
    iget v1, v0, Lbxmw;->b:I

    .line 1473
    .line 1474
    const/16 v16, 0x4

    .line 1475
    .line 1476
    or-int/lit8 v1, v1, 0x4

    .line 1477
    .line 1478
    iput v1, v0, Lbxmw;->b:I

    .line 1479
    .line 1480
    iput-boolean v10, v0, Lbxmw;->e:Z

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1484
    move-result-object v0

    .line 1485
    .line 1486
    check-cast v0, Lbxmw;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1490
    .line 1491
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 1492
    .line 1493
    check-cast v1, Lbxmx;

    .line 1494
    .line 1495
    sget-object v2, Lbxmx;->a:Lbxmx;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    iput-object v0, v1, Lbxmx;->O:Lbxmw;

    .line 1501
    .line 1502
    iget v0, v1, Lbxmx;->d:I

    .line 1503
    .line 1504
    or-int/lit16 v0, v0, 0x80

    .line 1505
    .line 1506
    iput v0, v1, Lbxmx;->d:I

    .line 1507
    .line 1508
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1509
    .line 1510
    :goto_13
    if-ne v0, v3, :cond_2d

    .line 1511
    goto :goto_15

    .line 1512
    :cond_2d
    move-object v0, v4

    .line 1513
    .line 1514
    .line 1515
    :goto_14
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1516
    move-result-object v0

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    return-object v0

    .line 1521
    .line 1522
    :cond_2e
    const/16 v17, 0x0

    .line 1523
    throw v17

    .line 1524
    :cond_2f
    :goto_15
    return-object v3
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Loiq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Loiq;

    .line 8
    .line 9
    iget v1, v0, Loiq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Loiq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Loiq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Loiq;-><init>(Loir;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Loiq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Loiq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Loir;->g:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbchk;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbchk;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput v3, v0, Loiq;->c:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    :goto_1
    check-cast p1, Lbvtl;

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lbxms;->b:Lbxms;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_3
    sget-object p0, Lbxms;->c:Lbxms;

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v1
.end method
