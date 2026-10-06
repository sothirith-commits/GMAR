.class public final Lrze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field private final a:Lanno;

.field private final b:Lbmie;

.field private final c:Lbmil;

.field private final d:Lugd;

.field private final e:Lnol;

.field private final f:Lbmat;

.field private final g:Lqkw;

.field private final h:Lbtpm;

.field private final i:Lattr;

.field private final j:Lwst;


# direct methods
.method public constructor <init>(Lwst;Lbmil;Lnol;Lbsgr;Lbsgr;Lctbe;Lwst;Lqkw;Lugd;Lattr;Laxtp;Lanpl;Lbmie;Lbrkx;Lbtpm;Lbmil;Lbobm;Lantm;Lbmat;Lbmao;Lsas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v3, p20

    .line 8
    .line 9
    move-object/from16 v4, p21

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lanno;

    .line 15
    .line 16
    new-instance v6, Lrzk;

    .line 17
    .line 18
    invoke-direct {v6, v1, v3, v4}, Lrzk;-><init>(Lctbe;Lbmao;Lsas;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v8, v6, v7, v2}, Lwst;->az(Lj$/util/Optional;Lj$/util/Optional;Lbmaf;)Lannp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lboda;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    move-object/from16 v11, p3

    .line 48
    .line 49
    move-object/from16 v18, p10

    .line 50
    .line 51
    move-object/from16 v12, p13

    .line 52
    .line 53
    move-object/from16 v13, p14

    .line 54
    .line 55
    move-object/from16 v14, p15

    .line 56
    .line 57
    move-object/from16 v8, p17

    .line 58
    .line 59
    invoke-direct/range {v7 .. v18}, Lboda;-><init>(Lbobm;Lamxd;Lbmil;Lbmfs;Lbmie;Lbrkx;Lbtpm;Lbmdl;Lbmil;Lj$/util/Optional;Lattr;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lrzk;

    .line 63
    .line 64
    invoke-direct {v10, v1, v3, v4}, Lrzk;-><init>(Lctbe;Lbmao;Lsas;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    move-object v5, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    move-object/from16 v8, p5

    .line 103
    .line 104
    move-object/from16 v25, p11

    .line 105
    .line 106
    move-object/from16 v19, p12

    .line 107
    .line 108
    move-object/from16 v24, p18

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    invoke-direct/range {v3 .. v29}, Lanno;-><init>(Lannp;Lboda;Lbsgr;Lashj;Lbsgr;Lbbbf;Lanqb;Lj$/util/Optional;Lj$/util/Optional;Lamyi;Laqme;Lbsgr;Lanqu;Lanqw;Laqme;Lanpl;Lanqt;Lanqx;Lanqz;Lj$/util/Optional;Lantm;Laxtp;ZZLanqr;Lbfpj;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lrze;->a:Lanno;

    .line 117
    .line 118
    move-object/from16 v1, p8

    .line 119
    .line 120
    iput-object v1, v0, Lrze;->g:Lqkw;

    .line 121
    .line 122
    move-object/from16 v1, p7

    .line 123
    .line 124
    iput-object v1, v0, Lrze;->j:Lwst;

    .line 125
    .line 126
    move-object/from16 v11, p3

    .line 127
    .line 128
    iput-object v11, v0, Lrze;->e:Lnol;

    .line 129
    .line 130
    move-object/from16 v12, p13

    .line 131
    .line 132
    iput-object v12, v0, Lrze;->b:Lbmie;

    .line 133
    .line 134
    move-object/from16 v14, p15

    .line 135
    .line 136
    iput-object v14, v0, Lrze;->h:Lbtpm;

    .line 137
    .line 138
    move-object/from16 v1, p16

    .line 139
    .line 140
    iput-object v1, v0, Lrze;->c:Lbmil;

    .line 141
    .line 142
    move-object/from16 v1, p9

    .line 143
    .line 144
    iput-object v1, v0, Lrze;->d:Lugd;

    .line 145
    .line 146
    iput-object v2, v0, Lrze;->f:Lbmat;

    .line 147
    .line 148
    move-object/from16 v1, p10

    .line 149
    .line 150
    iput-object v1, v0, Lrze;->i:Lattr;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbljx;Lbmeg;)Lbmei;
    .locals 17

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
    instance-of v3, v2, Lrzc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lrze;->g:Lqkw;

    .line 12
    .line 13
    check-cast v2, Lrzc;

    .line 14
    .line 15
    new-instance v1, Lrzd;

    .line 16
    .line 17
    iget-object v3, v0, Lqkw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laybo;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lqkw;->m:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lawcf;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lqkw;->l:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbmne;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lqkw;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbmod;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Lqkw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lbgld;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lqkw;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lbcjg;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lqkw;->j:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lbcir;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lqkw;->k:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lqkw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lbyyj;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lqkw;->n:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v13, v0, Lqkw;->h:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lbmch;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v14, v0, Lqkw;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lorg;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v14, v0, Lqkw;->i:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lbljt;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lqkw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, Lrse;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v15}, Lrzd;-><init>(Lrzc;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Landroid/content/Context;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;Lrse;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_0
    instance-of v3, v2, Lrzn;

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    iget-object v0, v0, Lrze;->j:Lwst;

    .line 178
    .line 179
    check-cast v2, Lrzn;

    .line 180
    .line 181
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lnos;

    .line 184
    .line 185
    iget-object v1, v0, Lnos;->a:Lnqk;

    .line 186
    .line 187
    new-instance v3, Lrzo;

    .line 188
    .line 189
    iget-object v4, v1, Lnqk;->af:Lcpxc;

    .line 190
    .line 191
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Laybo;

    .line 196
    .line 197
    iget-object v5, v1, Lnqk;->J:Lcpxc;

    .line 198
    .line 199
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lawcf;

    .line 204
    .line 205
    iget-object v6, v1, Lnqk;->ij:Lcpxc;

    .line 206
    .line 207
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lbmne;

    .line 212
    .line 213
    iget-object v7, v1, Lnqk;->ie:Lcpxc;

    .line 214
    .line 215
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lbmod;

    .line 220
    .line 221
    iget-object v8, v1, Lnqk;->f:Lcpxc;

    .line 222
    .line 223
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lbgld;

    .line 228
    .line 229
    iget-object v9, v1, Lnqk;->aD:Lcpxc;

    .line 230
    .line 231
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lbcjg;

    .line 236
    .line 237
    iget-object v10, v1, Lnqk;->fh:Lcpxc;

    .line 238
    .line 239
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lbcir;

    .line 244
    .line 245
    iget-object v11, v1, Lnqk;->ab:Lcpxc;

    .line 246
    .line 247
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lbyyj;

    .line 252
    .line 253
    iget-object v12, v1, Lnqk;->u:Lcpxc;

    .line 254
    .line 255
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 262
    .line 263
    iget-object v13, v0, Lnth;->iW:Lcpxc;

    .line 264
    .line 265
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lbmch;

    .line 270
    .line 271
    iget-object v0, v0, Lnth;->h:Lcpxc;

    .line 272
    .line 273
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    iget-object v14, v1, Lnqk;->ho:Lcpxc;

    .line 280
    .line 281
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lorg;

    .line 286
    .line 287
    iget-object v15, v1, Lnqk;->xs:Lcpxc;

    .line 288
    .line 289
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lbljt;

    .line 294
    .line 295
    iget-object v1, v1, Lnqk;->dz:Lcpxc;

    .line 296
    .line 297
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    check-cast v16, Lbgsg;

    .line 304
    .line 305
    move-object v1, v3

    .line 306
    move-object v3, v4

    .line 307
    move-object v4, v5

    .line 308
    move-object v5, v6

    .line 309
    move-object v6, v7

    .line 310
    move-object v7, v8

    .line 311
    move-object v8, v9

    .line 312
    move-object v9, v10

    .line 313
    move-object v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v12, v13

    .line 316
    move-object v13, v0

    .line 317
    invoke-direct/range {v1 .. v16}, Lrzo;-><init>(Lrzn;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Landroid/content/Context;Lorg;Lbljt;Lbgsg;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_1
    instance-of v3, v2, Lblkb;

    .line 322
    .line 323
    if-eqz v3, :cond_4

    .line 324
    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Lblkb;

    .line 327
    .line 328
    iget-object v4, v0, Lrze;->d:Lugd;

    .line 329
    .line 330
    invoke-virtual {v4}, Lugd;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_2

    .line 335
    .line 336
    iget-boolean v5, v3, Lblkb;->h:Z

    .line 337
    .line 338
    if-eqz v5, :cond_2

    .line 339
    .line 340
    iget-object v0, v0, Lrze;->e:Lnol;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v3}, Lnol;->a(Landroid/content/Context;Lblkb;)Lrzf;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_2
    iget-object v5, v0, Lrze;->i:Lattr;

    .line 348
    .line 349
    invoke-virtual {v5}, Lattr;->s()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    invoke-virtual {v4}, Lugd;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_3

    .line 360
    .line 361
    iget-boolean v4, v3, Lblkb;->h:Z

    .line 362
    .line 363
    if-eqz v4, :cond_3

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_3
    iget-boolean v4, v3, Lblkb;->h:Z

    .line 367
    .line 368
    if-nez v4, :cond_8

    .line 369
    .line 370
    iget-object v0, v0, Lrze;->b:Lbmie;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3}, Lbmie;->a(Landroid/content/Context;Lblkb;)Lbmid;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_4
    instance-of v3, v2, Lbljf;

    .line 378
    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    check-cast v2, Lbljf;

    .line 382
    .line 383
    iget-object v3, v0, Lrze;->i:Lattr;

    .line 384
    .line 385
    invoke-virtual {v3}, Lattr;->E()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_5

    .line 390
    .line 391
    invoke-virtual {v3}, Lattr;->y()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_7

    .line 396
    .line 397
    :cond_5
    iget-object v3, v0, Lrze;->h:Lbtpm;

    .line 398
    .line 399
    iget-object v0, v0, Lrze;->f:Lbmat;

    .line 400
    .line 401
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v1, v0, v2}, Lbtpm;->d(Landroid/content/Context;Lj$/util/Optional;Lbljf;)Lbmig;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_6
    instance-of v3, v2, Lbljz;

    .line 411
    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    check-cast v2, Lbljz;

    .line 415
    .line 416
    iget-object v3, v0, Lrze;->i:Lattr;

    .line 417
    .line 418
    invoke-virtual {v3}, Lattr;->C()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_7

    .line 423
    .line 424
    iget-object v0, v0, Lrze;->c:Lbmil;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lbmil;->a(Landroid/content/Context;Lbljz;)Lbmik;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 432
    return-object v0

    .line 433
    :cond_8
    iget-object v0, v0, Lrze;->a:Lanno;

    .line 434
    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2, v3}, Lanno;->a(Landroid/content/Context;Lbljx;Lbmeg;)Lbmei;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method
