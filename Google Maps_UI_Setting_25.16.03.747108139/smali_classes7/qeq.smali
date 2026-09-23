.class public Lqeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrv;

.field private final c:Lbdbg;

.field private final d:Loeq;

.field private final e:Lnqr;

.field private final f:Lnrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrv;Lbdbg;Loeq;Lnqr;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqeq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqeq;->b:Lnrv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lqeq;->c:Lbdbg;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lqeq;->d:Loeq;

    .line 23
    .line 24
    iput-object p5, p0, Lqeq;->e:Lnqr;

    .line 25
    .line 26
    invoke-virtual {p6}, Lbqfj;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnrm;

    .line 31
    .line 32
    iput-object p1, p0, Lqeq;->f:Lnrm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lqeo;Lqem;Lbqgo;)Lqep;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lqeq;->b(Lqeo;Lqem;Lbqgo;Z)Lqep;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lqeo;Lqem;Lbqgo;Z)Lqep;
    .locals 8

    .line 1
    iget-object v4, p0, Lqeq;->b:Lnrv;

    .line 2
    .line 3
    iget-object v5, p0, Lqeq;->d:Loeq;

    .line 4
    .line 5
    iget-object v6, p0, Lqeq;->e:Lnqr;

    .line 6
    .line 7
    new-instance v0, Lqep;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v7, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lqep;-><init>(Lqeo;Lqem;Lbqgo;Lnrv;Loeq;Lnqr;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Luiz;Lbqfj;)Lbqpa;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luiz;->f:Lujw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lujw;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget v4, Lbqpa;->d:I

    .line 12
    .line 13
    new-instance v4, Lbqov;

    .line 14
    .line 15
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v5, v6}, Luiz;->aF(D)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lmiq;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-direct {v6, v7}, Lmiq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lj$/util/stream/IntStream;->toArray()[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Luiz;->K()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lepg;->E(Ljava/util/List;)Lepg;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v9, v11, :cond_c

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lujz;

    .line 67
    .line 68
    add-int/lit8 v13, v9, -0x1

    .line 69
    .line 70
    iget-object v12, v2, Lujw;->a:Lcazw;

    .line 71
    .line 72
    iget-object v12, v12, Lcazw;->i:Lcegi;

    .line 73
    .line 74
    invoke-interface {v12, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcawu;

    .line 79
    .line 80
    iget-object v12, v12, Lcawu;->f:Lcate;

    .line 81
    .line 82
    if-nez v12, :cond_0

    .line 83
    .line 84
    sget-object v12, Lcate;->a:Lcate;

    .line 85
    .line 86
    :cond_0
    array-length v14, v5

    .line 87
    if-ge v13, v14, :cond_2

    .line 88
    .line 89
    aget v14, v5, v13

    .line 90
    .line 91
    int-to-long v14, v14

    .line 92
    iget-object v7, v0, Lqeq;->c:Lbdbg;

    .line 93
    .line 94
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    add-long v14, v14, v16

    .line 103
    .line 104
    sget-object v7, Lcllm;->c:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v8, v12, Lcate;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    iget-object v7, v12, Lcate;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_1
    iget-object v8, v0, Lqeq;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcllm;->m()Ljava/util/TimeZone;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v12, v12, Lcate;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v14, v15, v7, v12}, Lbjvu;->bx(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lbjvu;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v7, v7, Lbjvu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string v7, ""

    .line 145
    .line 146
    :goto_2
    move-object/from16 v17, v7

    .line 147
    .line 148
    invoke-virtual {v2, v13}, Lujw;->f(I)Luis;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Luis;->e:Lcasv;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v8, v0, Lqeq;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v7, v8}, Labhf;->a(Lcasv;Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v8, 0x0

    .line 164
    :goto_3
    move-object/from16 v16, v8

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, Lnpv;->g(Lcasv;)Latua;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    sget-object v7, Lnpv;->a:Latua;

    .line 174
    .line 175
    :goto_4
    move-object/from16 v19, v7

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Lepg;->B(Lujz;)Lbqfj;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v15, v7

    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    if-ne v9, v7, :cond_5

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/16 v20, 0x0

    .line 200
    .line 201
    :goto_5
    if-nez v20, :cond_6

    .line 202
    .line 203
    invoke-static {v11}, Lobd;->e(Lujz;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/16 v21, 0x0

    .line 213
    .line 214
    :goto_6
    if-eqz v21, :cond_7

    .line 215
    .line 216
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 217
    .line 218
    move-object/from16 v22, v7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    add-int/lit8 v7, v10, 0x1

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move v10, v7

    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    :goto_7
    iget-object v7, v0, Lqeq;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v11, v7}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v7, v0, Lqeq;->f:Lnrm;

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lbqfj;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_8

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Luiz;

    .line 258
    .line 259
    invoke-virtual {v8}, Luiz;->K()Lbqpa;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_8
    if-ge v0, v12, :cond_b

    .line 269
    .line 270
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    move/from16 v23, v0

    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    check-cast v0, Lujz;

    .line 279
    .line 280
    invoke-virtual {v11, v0}, Lujz;->ao(Lujz;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/lit8 v18, v23, 0x1

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    :goto_9
    invoke-virtual {v11}, Lujz;->W()Lcaew;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v7}, Lnpy;->i(Lcaew;Lnrm;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    sget-object v0, Lqen;->c:Lqen;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_9
    sget-object v0, Lqen;->a:Lqen;

    .line 302
    .line 303
    :goto_a
    move-object/from16 v18, v0

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_a
    move/from16 v0, v18

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    sget-object v0, Lqen;->b:Lqen;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_b
    new-instance v12, Lqeo;

    .line 313
    .line 314
    invoke-direct/range {v12 .. v22}, Lqeo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqen;Latua;ZZLbqfj;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
