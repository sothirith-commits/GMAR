.class public final Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibk;


# instance fields
.field private final a:Lahrc;

.field private final b:Lqut;

.field private final c:Lkzo;

.field private final d:Lyie;

.field private final e:Lyie;


# direct methods
.method public constructor <init>(Lvla;Lbicz;Lkzo;Lzzw;Lzzw;Lckbj;Lyie;Lyie;Lqut;Lagzg;Latqe;Lahsu;Lahwc;Lbhzj;Lbhzh;Lpcl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lahrc;

    .line 13
    .line 14
    new-instance v5, Lpaw;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2, v3}, Lpaw;-><init>(Lckbj;Lbhzh;Lpcl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v8, p14

    .line 30
    .line 31
    invoke-virtual {v7, v5, v6, v8}, Lvla;->c(Lj$/util/Optional;Lj$/util/Optional;Lbhyy;)Lahrd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v9, Lbtpp;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    move-object/from16 v14, p10

    .line 44
    .line 45
    invoke-direct/range {v9 .. v14}, Lbtpp;-><init>(Lbjqj;Lbgkk;Lbicz;Lbifj;Lagzg;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lpaw;

    .line 49
    .line 50
    invoke-direct {v8, v1, v2, v3}, Lpaw;-><init>(Lckbj;Lbhzh;Lpcl;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v9

    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {p14 .. p14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    move-object v2, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v20, p11

    .line 78
    .line 79
    move-object/from16 v17, p12

    .line 80
    .line 81
    move-object/from16 v19, p13

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    invoke-direct/range {v1 .. v20}, Lahrc;-><init>(Lahrd;Lbtpp;Lzzw;Lahrn;Lzzw;Lahtb;Lahti;Lj$/util/Optional;Lj$/util/Optional;Lbjrw;Laqlu;Lahtb;Lahuf;Lahuh;Laqlu;Lahsu;Lj$/util/Optional;Lahwc;Latqe;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lpap;->a:Lahrc;

    .line 90
    .line 91
    move-object/from16 v1, p8

    .line 92
    .line 93
    iput-object v1, v0, Lpap;->e:Lyie;

    .line 94
    .line 95
    move-object/from16 v1, p7

    .line 96
    .line 97
    iput-object v1, v0, Lpap;->d:Lyie;

    .line 98
    .line 99
    move-object/from16 v13, p3

    .line 100
    .line 101
    iput-object v13, v0, Lpap;->c:Lkzo;

    .line 102
    .line 103
    move-object/from16 v1, p9

    .line 104
    .line 105
    iput-object v1, v0, Lpap;->b:Lqut;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbhso;Lbidg;)Lbidl;
    .locals 16

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
    instance-of v3, v2, Lpan;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lpap;->e:Lyie;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lpan;

    .line 15
    .line 16
    new-instance v2, Lpao;

    .line 17
    .line 18
    iget-object v4, v1, Lyie;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Latvi;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lyie;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Larpl;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lyie;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbilt;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lyie;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbimp;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, Lyie;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lbdbg;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, v1, Lyie;->h:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lazhz;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lyie;->k:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lazhl;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Lyie;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v12, v1, Lyie;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lbssz;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v13, v1, Lyie;->g:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v14, v1, Lyie;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lbibi;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lyie;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v15, v1

    .line 146
    check-cast v15, Laaxt;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v2 .. v15}, Lpao;-><init>(Lpan;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Landroid/content/Context;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_0
    instance-of v3, v2, Lpaz;

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    instance-of v3, v2, Lbhss;

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lbhss;

    .line 165
    .line 166
    iget-object v4, v0, Lpap;->b:Lqut;

    .line 167
    .line 168
    invoke-virtual {v4}, Lqut;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    iget-boolean v4, v3, Lbhss;->c:Z

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    iget-object v2, v0, Lpap;->c:Lkzo;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3}, Lkzo;->a(Landroid/content/Context;Lbhss;)Lpar;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_1
    iget-object v3, v0, Lpap;->a:Lahrc;

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2, v4}, Lahrc;->a(Landroid/content/Context;Lbhso;Lbidg;)Lbidl;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_2
    iget-object v1, v0, Lpap;->d:Lyie;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lpaz;

    .line 198
    .line 199
    new-instance v2, Lpba;

    .line 200
    .line 201
    iget-object v4, v1, Lyie;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Latvi;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lyie;->l:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Larpl;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lyie;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lbilt;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Lyie;->j:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lbimp;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v8, v1, Lyie;->i:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lbdbg;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v9, v1, Lyie;->h:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lazhz;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v10, v1, Lyie;->k:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lazhl;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v11, v1, Lyie;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lbssz;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v12, v1, Lyie;->g:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v13, v1, Lyie;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lbibi;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v14, v1, Lyie;->f:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Lyie;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v15, v1

    .line 329
    check-cast v15, Laaxt;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v2 .. v15}, Lpba;-><init>(Lpaz;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Landroid/content/Context;Laaxt;)V

    .line 335
    .line 336
    .line 337
    return-object v2
.end method
