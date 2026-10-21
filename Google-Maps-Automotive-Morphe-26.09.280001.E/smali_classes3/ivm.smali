.class public final synthetic Livm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Lmin;

.field public final synthetic b:Lmio;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Livn;

.field public final synthetic e:Labkf;

.field public final synthetic f:Llhy;

.field public final synthetic g:Ljem;

.field public final synthetic h:Ltiw;

.field public final synthetic i:Lhni;

.field public final synthetic j:Lqem;

.field public final synthetic k:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;Lmin;Lqem;Lmio;Landroid/content/Context;Livn;Labkf;Lhni;Ltiw;Llhy;Ljem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livm;->k:Lei;

    .line 5
    .line 6
    iput-object p2, p0, Livm;->a:Lmin;

    .line 7
    .line 8
    iput-object p3, p0, Livm;->j:Lqem;

    .line 9
    .line 10
    iput-object p4, p0, Livm;->b:Lmio;

    .line 11
    .line 12
    iput-object p5, p0, Livm;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Livm;->d:Livn;

    .line 15
    .line 16
    iput-object p7, p0, Livm;->e:Labkf;

    .line 17
    .line 18
    iput-object p8, p0, Livm;->i:Lhni;

    .line 19
    .line 20
    iput-object p9, p0, Livm;->h:Ltiw;

    .line 21
    .line 22
    iput-object p10, p0, Livm;->f:Llhy;

    .line 23
    .line 24
    iput-object p11, p0, Livm;->g:Ljem;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Livm;->j:Lqem;

    .line 4
    .line 5
    iget-object v2, v1, Lqem;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Livm;->g:Ljem;

    .line 11
    .line 12
    iget-object v3, v3, Ljem;->e:Lnbu;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lnbv;->g(Lnbu;)Lnbv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lnbv;->d:Lnbv;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object/from16 v35, v3

    .line 28
    .line 29
    iget-object v3, v0, Livm;->d:Livn;

    .line 30
    .line 31
    iget-object v4, v0, Livm;->f:Llhy;

    .line 32
    .line 33
    iget-object v5, v0, Livm;->h:Ltiw;

    .line 34
    .line 35
    iget-object v6, v0, Livm;->i:Lhni;

    .line 36
    .line 37
    iget-object v7, v0, Livm;->e:Labkf;

    .line 38
    .line 39
    iget-object v8, v0, Livm;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v9, v0, Livm;->b:Lmio;

    .line 42
    .line 43
    iget-object v10, v0, Livm;->a:Lmin;

    .line 44
    .line 45
    iget-object v0, v0, Livm;->k:Lei;

    .line 46
    .line 47
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfnj;

    .line 50
    .line 51
    iget-object v11, v0, Lfnj;->a:Lfnz;

    .line 52
    .line 53
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 54
    .line 55
    new-instance v12, Liwj;

    .line 56
    .line 57
    move-object/from16 v30, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Lfov;->aP()Lvyf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v13, v11, Lfnz;->aB:Lalpn;

    .line 64
    .line 65
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lqhj;

    .line 70
    .line 71
    iget-object v14, v11, Lfnz;->jU:Lalpn;

    .line 72
    .line 73
    invoke-static {v14}, Lalpl;->a(Lalpn;)Lalno;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move-object/from16 v34, v4

    .line 78
    .line 79
    invoke-virtual {v0}, Lfov;->h()Lgdn;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v15, v0, Lfov;->eZ:Lalpn;

    .line 84
    .line 85
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lei;

    .line 90
    .line 91
    move-object/from16 p0, v1

    .line 92
    .line 93
    iget-object v1, v0, Lfov;->eY:Lalpn;

    .line 94
    .line 95
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lei;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    iget-object v1, v0, Lfov;->eX:Lalpn;

    .line 104
    .line 105
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lei;

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    iget-object v1, v0, Lfov;->ho:Lalpn;

    .line 114
    .line 115
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lei;

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    iget-object v1, v11, Lfnz;->uM:Lalpn;

    .line 124
    .line 125
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwnp;

    .line 130
    .line 131
    move-object/from16 v24, v10

    .line 132
    .line 133
    invoke-virtual {v0}, Lfov;->C()Llot;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    iget-object v1, v11, Lfnz;->tE:Lalpn;

    .line 140
    .line 141
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljev;

    .line 146
    .line 147
    move-object/from16 v20, v1

    .line 148
    .line 149
    iget-object v1, v11, Lfnz;->af:Lalpn;

    .line 150
    .line 151
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    move-object/from16 v21, v1

    .line 158
    .line 159
    iget-object v1, v11, Lfnz;->aT:Lalpn;

    .line 160
    .line 161
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lgvf;

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    iget-object v1, v11, Lfnz;->gl:Lalpn;

    .line 170
    .line 171
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lttn;

    .line 176
    .line 177
    move-object/from16 v33, v5

    .line 178
    .line 179
    move-object v5, v15

    .line 180
    invoke-virtual {v0}, Lfov;->aL()Ljdd;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    iget-object v1, v0, Lfov;->do:Lalpn;

    .line 187
    .line 188
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lei;

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    iget-object v1, v0, Lfov;->fd:Lalpn;

    .line 197
    .line 198
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lei;

    .line 203
    .line 204
    move-object/from16 v27, v8

    .line 205
    .line 206
    move-object/from16 v8, v18

    .line 207
    .line 208
    invoke-virtual {v0}, Lfov;->ak()Lmyr;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    move-object/from16 v26, v1

    .line 213
    .line 214
    iget-object v1, v0, Lfov;->aP:Lalpn;

    .line 215
    .line 216
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lmul;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    iget-object v0, v11, Lfnz;->G:Lalpn;

    .line 225
    .line 226
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ladqy;

    .line 231
    .line 232
    iget-object v11, v11, Lfnz;->As:Lalpn;

    .line 233
    .line 234
    move-object/from16 v29, v11

    .line 235
    .line 236
    move-object/from16 v11, v20

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    move-object v0, v12

    .line 241
    move-object/from16 v12, v21

    .line 242
    .line 243
    invoke-virtual/range {v28 .. v28}, Lfov;->aQ()Lvyf;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-interface/range {v29 .. v29}, Lalpn;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v29

    .line 251
    check-cast v29, Lquo;

    .line 252
    .line 253
    invoke-virtual/range {v28 .. v28}, Lfov;->v()Lkcj;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    move-object/from16 v31, v0

    .line 258
    .line 259
    iget-object v0, v3, Livn;->h:Laosp;

    .line 260
    .line 261
    move-object/from16 v36, v0

    .line 262
    .line 263
    iget-object v0, v3, Livn;->e:Laoga;

    .line 264
    .line 265
    move-object/from16 v37, v0

    .line 266
    .line 267
    iget-object v0, v3, Livn;->g:Lkbt;

    .line 268
    .line 269
    move-object/from16 v38, v0

    .line 270
    .line 271
    iget-object v0, v3, Livn;->d:Lovc;

    .line 272
    .line 273
    iget-object v3, v3, Livn;->a:Lhrp;

    .line 274
    .line 275
    move-object/from16 v32, v3

    .line 276
    .line 277
    move-object v3, v14

    .line 278
    move-object/from16 v14, v23

    .line 279
    .line 280
    move-object/from16 v23, v28

    .line 281
    .line 282
    move-object/from16 v28, v0

    .line 283
    .line 284
    move-object/from16 v0, v31

    .line 285
    .line 286
    move-object/from16 v31, v6

    .line 287
    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    move-object/from16 v16, v25

    .line 291
    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    move-object v2, v13

    .line 295
    move-object/from16 v13, v22

    .line 296
    .line 297
    move-object/from16 v22, v29

    .line 298
    .line 299
    move-object/from16 v29, v7

    .line 300
    .line 301
    move-object/from16 v7, v17

    .line 302
    .line 303
    move-object/from16 v17, v26

    .line 304
    .line 305
    move-object/from16 v26, v9

    .line 306
    .line 307
    move-object/from16 v9, v19

    .line 308
    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    invoke-direct/range {v0 .. v38}, Liwj;-><init>(Lvyf;Lqhj;Lalno;Lgdn;Lei;Lei;Lei;Lei;Lwnp;Llot;Ljev;Ljava/util/concurrent/Executor;Lgvf;Lttn;Ljdd;Lei;Lei;Lmyr;Lmul;Ladqy;Lvyf;Lquo;Lkcj;Lmin;Lmip;Lmio;Landroid/content/Context;Lovc;Labkf;Lqem;Lhni;Lhrp;Ltiw;Llhy;Lnbv;Laosp;Laoga;Lkbt;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
