.class public final Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpww;


# instance fields
.field private final a:Lpwu;

.field private final b:Lpwv;

.field private final c:Lxgz;


# direct methods
.method public constructor <init>(Lxgz;Lpwu;Lpwv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpwk;->c:Lxgz;

    .line 8
    .line 9
    iput-object p2, p0, Lpwk;->a:Lpwu;

    .line 10
    .line 11
    iput-object p3, p0, Lpwk;->b:Lpwv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpwt;Lckek;)Ljava/lang/Object;
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
    instance-of v3, v2, Lpwj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpwj;

    .line 13
    .line 14
    iget v4, v3, Lpwj;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpwj;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpwj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpwj;-><init>(Lpwk;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpwj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Lpwj;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lpwj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v3, Lpwj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lpwk;->b:Lpwv;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lpwv;->a(Lpwt;)Llwf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    instance-of v2, v1, Lpwr;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lpwk;->a:Lpwu;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lpwr;

    .line 86
    .line 87
    iget-object v5, v5, Lpwr;->a:Lbfkf;

    .line 88
    .line 89
    iput-object v1, v3, Lpwj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v3, Lpwj;->d:I

    .line 92
    .line 93
    new-instance v8, Lckle;

    .line 94
    .line 95
    invoke-static {v3}, Lckem;->k(Lckek;)Lckek;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v8, v3, v7}, Lckle;-><init>(Lckek;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lckle;->z()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljkm;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v3, v8, v9}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-wide v10, v5, Lbfkf;->a:D

    .line 112
    .line 113
    iget-wide v12, v5, Lbfkf;->b:D

    .line 114
    .line 115
    sget-object v5, Lbxlt;->a:Lbxlt;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v14, Lbvzn;->a:Lbvzn;

    .line 125
    .line 126
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v14}, Lbvty;->c(DLcefi;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13, v14}, Lbvty;->d(DLcefi;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lbvty;->a(Lcefi;)Lbvzn;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14, v5}, Lbvqs;->d(Lbvzn;Lcefi;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lpwh;

    .line 147
    .line 148
    iget-object v14, v2, Lpwh;->b:Lbfnx;

    .line 149
    .line 150
    invoke-virtual {v14}, Lbfnx;->a()Lbvzm;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lcefq;->toBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v15, Lbvzn;->a:Lbvzn;

    .line 165
    .line 166
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move/from16 p2, v6

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    const-wide v6, 0x4051800000000000L    # 70.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7, v15}, Lbvty;->b(DLcefi;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v15}, Lbvty;->c(DLcefi;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13, v15}, Lbvty;->d(DLcefi;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lbvty;->a(Lcefi;)Lbvzn;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v7, Lbvzm;

    .line 201
    .line 202
    iput-object v6, v7, Lbvzm;->c:Lbvzn;

    .line 203
    .line 204
    iget v6, v7, Lbvzm;->b:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    iput v6, v7, Lbvzm;->b:I

    .line 209
    .line 210
    sget-object v6, Lpwh;->a:Lbvzp;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v7, Lbvzm;

    .line 221
    .line 222
    iput-object v6, v7, Lbvzm;->d:Lbvzp;

    .line 223
    .line 224
    iget v6, v7, Lbvzm;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x2

    .line 227
    .line 228
    iput v6, v7, Lbvzm;->b:I

    .line 229
    .line 230
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v6, Lbvzm;

    .line 238
    .line 239
    invoke-static {v6, v5}, Lbvqs;->c(Lbvzm;Lcefi;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v5}, Lbvqs;->e(ILcefi;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v2, Lpwh;->d:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {v5}, Lbvqs;->b(Lcefi;)Lbxlt;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v2, v2, Lpwh;->c:Larvt;

    .line 252
    .line 253
    invoke-interface {v2, v5, v3, v6}, Larvt;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lnfv;

    .line 258
    .line 259
    const/16 v5, 0xb

    .line 260
    .line 261
    invoke-direct {v3, v2, v5}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v3}, Lcklc;->d(Lckgd;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lckle;->k()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eq v2, v4, :cond_5

    .line 272
    .line 273
    :goto_1
    check-cast v2, Llwf;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    move/from16 p2, v6

    .line 277
    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    instance-of v2, v1, Lpws;

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    iget-object v6, v0, Lpwk;->c:Lxgz;

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Lpws;

    .line 288
    .line 289
    iget-object v8, v2, Lpws;->a:Lbfjy;

    .line 290
    .line 291
    iget-object v9, v2, Lpws;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v10, v2, Lpws;->c:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v3, Lpwj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move/from16 v2, p2

    .line 298
    .line 299
    iput v2, v3, Lpwj;->d:I

    .line 300
    .line 301
    new-instance v11, Lckle;

    .line 302
    .line 303
    invoke-static {v3}, Lckem;->k(Lckek;)Lckek;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move/from16 v3, v16

    .line 308
    .line 309
    invoke-direct {v11, v2, v3}, Lckle;-><init>(Lckek;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lckle;->z()V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lutu;

    .line 316
    .line 317
    invoke-direct {v7, v11, v3}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lpwg;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-direct/range {v5 .. v12}, Lpwg;-><init>(Lxgz;Lutu;Lbfjy;Ljava/lang/String;Ljava/lang/String;Lcklc;Lckek;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v6, Lxgz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v6, 0x3

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static {v2, v7, v3, v5, v6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Lckle;->k()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eq v2, v4, :cond_5

    .line 339
    .line 340
    :goto_2
    check-cast v2, Llwf;

    .line 341
    .line 342
    :goto_3
    iget-object v3, v0, Lpwk;->b:Lpwv;

    .line 343
    .line 344
    invoke-interface {v3, v1, v2}, Lpwv;->b(Lpwt;Llwf;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_5
    return-object v4

    .line 349
    :cond_6
    new-instance v1, Lckbt;

    .line 350
    .line 351
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_7
    return-object v2
.end method
