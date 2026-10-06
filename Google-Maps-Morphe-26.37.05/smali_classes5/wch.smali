.class public Lwch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lxrr;

.field private final c:Lattr;

.field private final d:Lattr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwch;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxrr;Lattr;Lattr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwch;->b:Lxrr;

    .line 6
    .line 7
    iput-object p2, p0, Lwch;->c:Lattr;

    .line 8
    .line 9
    iput-object p3, p0, Lwch;->d:Lattr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwdc;Lwpj;Lcprh;Lxxb;Lxqf;Lwdj;Laasd;Lwcf;Lvud;ZLwnu;Lxqt;Lpfw;Lbgtf;ZLwff;ZLvxn;Lwst;)Lwct;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lcprh;->z()Lciik;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v1, v1, Lciik;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    sget-object v0, Lwch;->a:Lbwny;

    .line 45
    .line 46
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 47
    .line 48
    const-string v2, "Attempted to display invalid trip in result list."

    .line 49
    .line 50
    const/16 v4, 0x8a4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 54
    return-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p2 .. p3}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, v1, Lyiq;->e:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lwch;->d:Lattr;

    .line 73
    .line 74
    new-instance v1, Lwcu;

    .line 75
    .line 76
    iget-object v2, v0, Lattr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lvlq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v2, v0, Lattr;->d:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Laasd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v3, v0, Lattr;->g:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lbgsg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v3, v0, Lattr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lbekv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v3, v0, Lattr;->c:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lvzu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v4, v0, Lattr;->e:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Labtc;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v0, v0, Lattr;->f:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lbyyj;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    move-object/from16 p9, p1

    .line 154
    .line 155
    move-object/from16 p10, p2

    .line 156
    .line 157
    move-object/from16 p8, v0

    .line 158
    .line 159
    move-object/from16 p4, v1

    .line 160
    .line 161
    move-object/from16 p5, v2

    .line 162
    .line 163
    move-object/from16 p6, v3

    .line 164
    .line 165
    move-object/from16 p7, v4

    .line 166
    .line 167
    move-object/from16 p11, v6

    .line 168
    .line 169
    .line 170
    invoke-direct/range {p4 .. p11}, Lwcu;-><init>(Laasd;Lvzu;Labtc;Lbyyj;Lwdc;Lwpj;Lcprh;)V

    .line 171
    .line 172
    move-object/from16 v0, p4

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_2
    iget-boolean v1, v1, Lyiq;->e:Z

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v4, v0, Lwch;->b:Lxrr;

    .line 180
    const/4 v14, 0x0

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    move-object/from16 v7, p4

    .line 187
    .line 188
    move-object/from16 v8, p5

    .line 189
    .line 190
    move-object/from16 v9, p9

    .line 191
    .line 192
    move/from16 v10, p10

    .line 193
    .line 194
    move-object/from16 v11, p13

    .line 195
    .line 196
    move-object/from16 v12, p14

    .line 197
    .line 198
    move/from16 v13, p15

    .line 199
    .line 200
    move/from16 v15, p17

    .line 201
    .line 202
    move-object/from16 v16, p18

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v16}, Lxrr;->a(Lwpj;Lcprh;Lxxb;Lxqf;Lvud;ZLpfw;Lbgtf;ZLwff;ZLvxn;)Lwcw;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_3
    return-object v3

    .line 209
    .line 210
    :cond_4
    iget-object v0, v0, Lwch;->c:Lattr;

    .line 211
    .line 212
    new-instance v4, Lwcx;

    .line 213
    .line 214
    iget-object v1, v0, Lattr;->g:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object v5, v1

    .line 220
    .line 221
    check-cast v5, Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v1, v0, Lattr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    move-object v6, v1

    .line 232
    .line 233
    check-cast v6, Lbgsg;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v1, v0, Lattr;->d:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    move-object v7, v1

    .line 244
    .line 245
    check-cast v7, Lpgr;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v1, v0, Lattr;->f:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    move-object v8, v1

    .line 256
    .line 257
    check-cast v8, Lyzj;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v1, v0, Lattr;->c:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    move-object v9, v1

    .line 268
    .line 269
    check-cast v9, Lyuv;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget-object v1, v0, Lattr;->b:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    move-object v10, v1

    .line 280
    .line 281
    check-cast v10, Lalzj;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iget-object v0, v0, Lattr;->e:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lwij;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    move-object/from16 v12, p3

    .line 300
    .line 301
    move-object/from16 v19, p5

    .line 302
    .line 303
    move-object/from16 v13, p6

    .line 304
    .line 305
    move-object/from16 v14, p7

    .line 306
    .line 307
    move-object/from16 v15, p8

    .line 308
    .line 309
    move-object/from16 v16, p11

    .line 310
    .line 311
    move-object/from16 v17, p12

    .line 312
    .line 313
    move-object/from16 v18, p13

    .line 314
    .line 315
    move-object/from16 v20, p19

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v4 .. v20}, Lwcx;-><init>(Landroid/app/Activity;Lbgsg;Lpgr;Lyzj;Lyuv;Lalzj;Lwpj;Lcprh;Lwdj;Laasd;Lwcf;Lwnu;Lxqt;Lpfw;Lxqf;Lwst;)V

    .line 319
    return-object v4

    .line 320
    .line 321
    :cond_5
    iget-object v4, v0, Lwch;->b:Lxrr;

    .line 322
    .line 323
    move-object/from16 v5, p2

    .line 324
    .line 325
    move-object/from16 v6, p3

    .line 326
    .line 327
    move-object/from16 v7, p4

    .line 328
    .line 329
    move-object/from16 v8, p5

    .line 330
    .line 331
    move-object/from16 v9, p9

    .line 332
    .line 333
    move/from16 v10, p10

    .line 334
    .line 335
    move-object/from16 v11, p13

    .line 336
    .line 337
    move-object/from16 v12, p14

    .line 338
    .line 339
    move/from16 v13, p15

    .line 340
    .line 341
    move-object/from16 v14, p16

    .line 342
    .line 343
    move/from16 v15, p17

    .line 344
    .line 345
    move-object/from16 v16, p18

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v16}, Lxrr;->a(Lwpj;Lcprh;Lxxb;Lxqf;Lvud;ZLpfw;Lbgtf;ZLwff;ZLvxn;)Lwcw;

    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
