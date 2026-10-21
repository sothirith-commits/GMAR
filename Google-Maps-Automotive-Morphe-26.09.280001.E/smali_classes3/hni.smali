.class public final Lhni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lifn;Lqex;Lamic;Lhrp;Labjh;Lmip;Laolt;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lhni;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Lhni;->j:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    iput-object v5, v0, Lhni;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    iput-object v5, v0, Lhni;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, v0, Lhni;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    iput-object v6, v0, Lhni;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v0, Lhni;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v5}, Lhrp;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    const-wide v7, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lqex;

    .line 72
    .line 73
    invoke-virtual {v2}, Lqex;->c()Lxvf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lwwh;->m(Lxvf;)Laoqe;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Liri;

    .line 85
    .line 86
    invoke-direct {v5, v11, v6, v11}, Liri;-><init>(Laoeu;I[B)V

    .line 87
    .line 88
    .line 89
    sget v12, Laorg;->a:I

    .line 90
    .line 91
    new-instance v12, Laotg;

    .line 92
    .line 93
    invoke-direct {v12, v5, v2}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Laosm;

    .line 97
    .line 98
    invoke-direct {v2, v9, v10, v7, v8}, Laosm;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lhnd;

    .line 102
    .line 103
    sget-object v13, Laodp;->a:Laodp;

    .line 104
    .line 105
    sget-object v14, Laodn;->a:Laodn;

    .line 106
    .line 107
    invoke-direct {v5, v13, v14, v11}, Lhnd;-><init>(Ljava/util/Set;Ljava/util/List;Lzjh;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v4, v2, v5}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v2, Lhnd;

    .line 116
    .line 117
    sget-object v5, Laodp;->a:Laodp;

    .line 118
    .line 119
    sget-object v12, Laodn;->a:Laodn;

    .line 120
    .line 121
    invoke-direct {v2, v5, v12, v11}, Lhnd;-><init>(Ljava/util/Set;Ljava/util/List;Lzjh;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    iput-object v2, v0, Lhni;->e:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v5}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iput-object v12, v0, Lhni;->k:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v5}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Lhni;->l:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    check-cast v13, Labjh;

    .line 146
    .line 147
    invoke-virtual {v3}, Labjh;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lhrg;

    .line 152
    .line 153
    iput-object v3, v0, Lhni;->f:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    new-instance v3, Lbap;

    .line 158
    .line 159
    const/16 v13, 0xa

    .line 160
    .line 161
    invoke-direct {v3, v0, v11, v13}, Lbap;-><init>(Lhni;Laoeu;I)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Laopz;

    .line 165
    .line 166
    invoke-direct {v13, v3}, Laopz;-><init>(Laogp;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lbap;

    .line 170
    .line 171
    const/16 v14, 0xb

    .line 172
    .line 173
    invoke-direct {v3, v0, v11, v14, v11}, Lbap;-><init>(Lhni;Laoeu;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v3}, Laorg;->b(Laoqe;Laogp;)Laoqe;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v13, Lugg;

    .line 181
    .line 182
    const/4 v14, 0x5

    .line 183
    invoke-direct {v13, v3, v14}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Laosm;

    .line 187
    .line 188
    invoke-direct {v3, v9, v10, v7, v8}, Laosm;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lhnc;

    .line 192
    .line 193
    sget-object v15, Laodn;->a:Laodn;

    .line 194
    .line 195
    invoke-direct {v14, v15, v15}, Lhnc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v4, v3, v14}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    new-instance v3, Lhnc;

    .line 204
    .line 205
    sget-object v13, Laodn;->a:Laodn;

    .line 206
    .line 207
    invoke-direct {v3, v13, v13}, Lhnc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    iput-object v3, v0, Lhni;->g:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v13, Lbec;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-direct {v13, v14}, Lbfm;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v13, v0, Lhni;->m:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    check-cast v13, Lifn;

    .line 226
    .line 227
    iget-object v1, v1, Lifn;->f:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v13, Lhnh;

    .line 230
    .line 231
    invoke-direct {v13, v11}, Lhnh;-><init>(Laoeu;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 p1, v1

    .line 235
    .line 236
    move-object/from16 p2, v2

    .line 237
    .line 238
    move-object/from16 p5, v3

    .line 239
    .line 240
    move-object/from16 p4, v5

    .line 241
    .line 242
    move-object/from16 p3, v12

    .line 243
    .line 244
    move-object/from16 p6, v13

    .line 245
    .line 246
    invoke-static/range {p1 .. p6}, Laolw;->x(Laoqe;Laoqe;Laoqe;Laoqe;Laoqe;Laogt;)Laoqe;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Laosm;

    .line 251
    .line 252
    invoke-direct {v2, v9, v10, v7, v8}, Laosm;-><init>(JJ)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lhmi;->a:Lhmi;

    .line 256
    .line 257
    new-instance v15, Lhne;

    .line 258
    .line 259
    iget-object v5, v3, Lhmi;->b:Lhmm;

    .line 260
    .line 261
    iget-object v7, v5, Lhmm;->b:Lhmk;

    .line 262
    .line 263
    iget-object v5, v5, Lhmm;->c:Ljava/util/Set;

    .line 264
    .line 265
    iget-object v3, v3, Lhmi;->c:Lhmj;

    .line 266
    .line 267
    iget-object v3, v3, Lhmj;->b:Laerc;

    .line 268
    .line 269
    sget-object v8, Laerc;->b:Laerc;

    .line 270
    .line 271
    if-ne v3, v8, :cond_2

    .line 272
    .line 273
    move/from16 v19, v6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    move/from16 v19, v14

    .line 277
    .line 278
    :goto_2
    sget-object v20, Laodp;->a:Laodp;

    .line 279
    .line 280
    sget-object v22, Laodn;->a:Laodn;

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    sget-object v24, Lhrh;->a:Lhrh;

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    invoke-direct/range {v15 .. v24}, Lhne;-><init>(Lhmk;Ljava/util/Set;ZZLjava/util/Set;ZLjava/util/List;ILhrh;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4, v2, v15}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lhni;->h:Ljava/lang/Object;

    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljdd;Lhyf;Lhxo;Lhyr;Lnyt;Lhwx;Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;Ljcz;Lxvi;Lhyk;Lhyk;Lhyk;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    iput-object v0, p0, Lhni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhni;->j:Ljava/lang/Object;

    iput-object p5, p0, Lhni;->h:Ljava/lang/Object;

    iput-object p6, p0, Lhni;->l:Ljava/lang/Object;

    iput-object p2, p0, Lhni;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhni;->n:Ljava/lang/Object;

    iput-object p4, p0, Lhni;->m:Ljava/lang/Object;

    iput-object p7, p0, Lhni;->k:Ljava/lang/Object;

    iput-object p8, p0, Lhni;->d:Ljava/lang/Object;

    iput-object p9, p0, Lhni;->e:Ljava/lang/Object;

    iput-object p11, p0, Lhni;->g:Ljava/lang/Object;

    iput-object p12, p0, Lhni;->a:Ljava/lang/Object;

    iput-object p13, p0, Lhni;->c:Ljava/lang/Object;

    new-instance p1, Lfyb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p10, p2}, Lfyb;-><init>(Lhni;Lxvi;I)V

    iput-object p1, p0, Lhni;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltph;Ljdc;Lsnf;Ljya;Lpnk;Lfxz;Ljev;Lei;Lsnf;Lhrp;Lmip;Lqem;Ljhh;Ljava/lang/Runnable;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhni;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhni;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhni;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhni;->d:Ljava/lang/Object;

    invoke-virtual {p5, p12}, Lpnk;->a(Lqem;)Ljia;

    move-result-object p1

    iput-object p1, p0, Lhni;->a:Ljava/lang/Object;

    iput-object p6, p0, Lhni;->k:Ljava/lang/Object;

    iput-object p7, p0, Lhni;->n:Ljava/lang/Object;

    iput-object p11, p0, Lhni;->b:Ljava/lang/Object;

    iput-object p12, p0, Lhni;->f:Ljava/lang/Object;

    iput-object p13, p0, Lhni;->g:Ljava/lang/Object;

    iput-object p14, p0, Lhni;->j:Ljava/lang/Object;

    iput-object p8, p0, Lhni;->e:Ljava/lang/Object;

    iput-object p9, p0, Lhni;->l:Ljava/lang/Object;

    iput-object p10, p0, Lhni;->m:Ljava/lang/Object;

    return-void
.end method

.method private final d()Labjh;
    .locals 4

    .line 1
    iget-object p0, p0, Lhni;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lfxz;->a()Laeru;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Labho;->a:Labho;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Laeru;->c:Laerw;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laerw;->a:Laerw;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Laerw;->e:Laerh;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Laerh;->a:Laerh;

    .line 23
    .line 24
    :cond_2
    sget-object v0, Laerh;->a:Laerh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Laerh;->c:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x5a

    .line 33
    .line 34
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 38
    .line 39
    check-cast v2, Laerh;

    .line 40
    .line 41
    iget v3, v2, Laerh;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Laerh;->b:I

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x64

    .line 48
    .line 49
    iput v1, v2, Laerh;->c:I

    .line 50
    .line 51
    iget p0, p0, Laerh;->d:F

    .line 52
    .line 53
    const/high16 v1, 0x42b40000    # 90.0f

    .line 54
    .line 55
    mul-float/2addr p0, v1

    .line 56
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v1, Laerh;

    .line 62
    .line 63
    iget v2, v1, Laerh;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, v1, Laerh;->b:I

    .line 68
    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr p0, v2

    .line 72
    iput p0, v1, Laerh;->d:F

    .line 73
    .line 74
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laerh;

    .line 79
    .line 80
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhni;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhnc;

    .line 8
    .line 9
    iget-object v0, v0, Lhnc;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqeh;

    .line 26
    .line 27
    invoke-interface {v1}, Lqeh;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lqeh;->d(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lhni;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lhrg;->o()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(ILabrt;Lacln;Ljxy;Lnbc;Lnbv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhni;->l:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Labho;->a:Labho;

    .line 4
    .line 5
    check-cast v0, Lsnf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnf;->aq()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhni;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljdc;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Ljdc;->y(Labjh;Lacln;)Lotk;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lhni;->m:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lhrp;->ao()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-static {p5}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p3, Lotk;->i:Labjh;

    .line 33
    .line 34
    :cond_0
    const/4 p5, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move p2, p1

    .line 37
    move-object p1, p3

    .line 38
    move-object p3, v2

    .line 39
    invoke-virtual/range {p0 .. p6}, Lhni;->c(Lotk;ILabrt;Ljxy;ZLnbv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lotk;ILabrt;Ljxy;ZLnbv;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lotk;->a()Lotl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v4, v4, Lotl;->n:Labjh;

    .line 14
    .line 15
    invoke-virtual {v4}, Labjh;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lnbc;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, v0, Lotk;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lhni;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lsnf;

    .line 27
    .line 28
    invoke-virtual {v6}, Lsnf;->aq()Z

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lhni;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljdc;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljdc;->x()Lalie;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0, v6}, Lotk;->i(Lalie;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lima;

    .line 47
    .line 48
    invoke-virtual {v6}, Lima;->j()Luig;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v0, Lotk;->e:Labjh;

    .line 57
    .line 58
    invoke-static {}, Lqfm;->a()Laeis;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Labrt;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    add-int/lit8 v8, v3, 0x1

    .line 69
    .line 70
    if-ne v3, v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Laeis;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Laeis;->d(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Laeis;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Laeis;->d(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v6}, Laeis;->c()Lqfm;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lotk;->l:Lqfm;

    .line 92
    .line 93
    new-instance v7, Libb;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    iget-object v9, v1, Lhni;->m:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v9}, Lhrp;->ao()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v11, v10, :cond_1

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    :cond_1
    if-lez v3, :cond_2

    .line 112
    .line 113
    move v10, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v10, v6

    .line 116
    :goto_1
    invoke-static {v10}, Laatt;->Z(Z)V

    .line 117
    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    iget-object v10, v1, Lhni;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljev;

    .line 124
    .line 125
    iget-object v10, v10, Ljev;->f:Lxvf;

    .line 126
    .line 127
    invoke-interface {v10}, Lxvf;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljem;

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    iget-object v10, v10, Ljem;->e:Lnbu;

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10, v5}, Lnbu;->q(Ljava/util/Map;)Lnbc;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_3
    if-eqz v4, :cond_c

    .line 144
    .line 145
    iget-object v5, v4, Lnbc;->a:Lnaz;

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5, v6}, Lnaz;->p(I)Lalnc;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    invoke-direct {v1}, Lhni;->d()Labjh;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v10, v3, -0x1

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lalnc;->h(I)Lnbl;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v12, v12, Lnbl;->e:Lajaf;

    .line 170
    .line 171
    if-nez v12, :cond_6

    .line 172
    .line 173
    invoke-direct {v1}, Lhni;->d()Labjh;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_6
    iget v13, v12, Lajaf;->e:I

    .line 180
    .line 181
    iget v12, v12, Lajaf;->f:I

    .line 182
    .line 183
    :goto_2
    if-ltz v10, :cond_b

    .line 184
    .line 185
    iget-object v14, v4, Lnbc;->d:Labrt;

    .line 186
    .line 187
    add-int/lit8 v15, v10, 0x1

    .line 188
    .line 189
    if-ltz v15, :cond_7

    .line 190
    .line 191
    move/from16 v16, v11

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move/from16 v16, v6

    .line 195
    .line 196
    :goto_3
    sget-object v17, Lhqe;->a:Labsb;

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Laatt;->P(Z)V

    .line 199
    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    invoke-virtual {v14}, Labrt;->size()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-gt v11, v15, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v14, v15}, Labrt;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lncs;

    .line 215
    .line 216
    invoke-static {v11}, Lhqe;->j(Lncs;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v10}, Lalnc;->h(I)Lnbl;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lnbl;->e:Lajaf;

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    mul-int/lit8 v5, v12, 0x5a

    .line 232
    .line 233
    div-int/lit8 v5, v5, 0x64

    .line 234
    .line 235
    iget v4, v4, Lajaf;->e:I

    .line 236
    .line 237
    sub-int/2addr v5, v4

    .line 238
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v13, v4

    .line 243
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 249
    .line 250
    move/from16 v11, v16

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move/from16 v16, v11

    .line 254
    .line 255
    :goto_5
    sget-object v4, Laerh;->a:Laerh;

    .line 256
    .line 257
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 265
    .line 266
    check-cast v5, Laerh;

    .line 267
    .line 268
    iget v10, v5, Laerh;->b:I

    .line 269
    .line 270
    or-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    iput v10, v5, Laerh;->b:I

    .line 273
    .line 274
    iput v13, v5, Laerh;->c:I

    .line 275
    .line 276
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Laerh;

    .line 281
    .line 282
    invoke-static {v4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    :goto_6
    invoke-direct {v1}, Lhni;->d()Labjh;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_7
    invoke-virtual {v4}, Labjh;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    iput-object v4, v0, Lotk;->f:Labjh;

    .line 298
    .line 299
    :cond_d
    invoke-interface {v9}, Lhrp;->j()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_e

    .line 304
    .line 305
    add-int/lit8 v5, v3, -0x1

    .line 306
    .line 307
    invoke-virtual {v4}, Labjh;->g()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Laerh;

    .line 312
    .line 313
    iput-object v4, v7, Libb;->a:Laerh;

    .line 314
    .line 315
    iget-short v4, v7, Libb;->d:S

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x4

    .line 318
    .line 319
    int-to-short v4, v4

    .line 320
    iput-short v4, v7, Libb;->d:S

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lima;

    .line 327
    .line 328
    invoke-virtual {v4}, Lima;->j()Luig;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lhni;->i:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v9, Lobu;

    .line 338
    .line 339
    invoke-direct {v9, v5}, Lobu;-><init>(Ltph;)V

    .line 340
    .line 341
    .line 342
    iget-wide v10, v4, Luig;->b:D

    .line 343
    .line 344
    iget-wide v4, v4, Luig;->a:D

    .line 345
    .line 346
    invoke-virtual {v9, v4, v5, v10, v11}, Lobu;->s(DD)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lobu;->a()Lobv;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v7, v4}, Libb;->b(Lobv;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v2, v6, v3}, Labrt;->b(II)Labrt;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v2}, Labrt;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v2, v8, v4}, Labrt;->b(II)Labrt;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iget-object v8, v1, Lhni;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v9, v1, Lhni;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v10, v1, Lhni;->f:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v12, v1, Lhni;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v0}, Lotk;->a()Lotl;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v2, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    check-cast v16, Lima;

    .line 387
    .line 388
    new-instance v0, Ljhi;

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    move-object v4, v15

    .line 395
    invoke-direct/range {v0 .. v6}, Ljhi;-><init>(Lhni;Labrt;ILabrt;Ljxy;Z)V

    .line 396
    .line 397
    .line 398
    check-cast v9, Lsnf;

    .line 399
    .line 400
    iget-object v1, v9, Lsnf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v9, v1

    .line 403
    check-cast v9, Lamic;

    .line 404
    .line 405
    check-cast v10, Lqem;

    .line 406
    .line 407
    const/16 v22, 0x1

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v19, 0x1

    .line 414
    .line 415
    move-object/from16 v18, p4

    .line 416
    .line 417
    move-object/from16 v11, p6

    .line 418
    .line 419
    move-object/from16 v20, v0

    .line 420
    .line 421
    move-object/from16 v21, v7

    .line 422
    .line 423
    invoke-virtual/range {v9 .. v23}, Lamic;->bb(Lqem;Lnbv;Ljia;Lotl;Labrt;Labrt;Lima;Lima;Ljxy;ILqsv;Libb;ZLkzd;)Lmin;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v8, v0}, Lmip;->c(Lmin;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method
