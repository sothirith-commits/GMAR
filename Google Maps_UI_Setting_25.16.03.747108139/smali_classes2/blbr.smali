.class public final Lblbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblby;

.field private final b:Lbler;

.field private final c:Lblai;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblby;Lbler;Lblai;Lcgri;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lblbr;->a:Lblby;

    .line 17
    .line 18
    iput-object p2, p0, Lblbr;->b:Lbler;

    .line 19
    .line 20
    iput-object p3, p0, Lblbr;->c:Lblai;

    .line 21
    .line 22
    iput-object p4, p0, Lblbr;->d:Lcgri;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbkzm;Lckek;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lblbq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lblbq;

    .line 13
    .line 14
    iget v4, v3, Lblbq;->d:I

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
    iput v4, v3, Lblbq;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lblbq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lblbq;-><init>(Lblbr;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v11, v3

    .line 32
    iget-object v2, v11, Lblbq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lckes;->a:Lckes;

    .line 35
    .line 36
    iget v4, v11, Lblbq;->d:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v1, v11, Lblbq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v11, Lblbq;->e:Lbkzm;

    .line 52
    .line 53
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v1, v11, Lblbq;->e:Lbkzm;

    .line 72
    .line 73
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lbkzm;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_d

    .line 87
    .line 88
    iget v2, v1, Lbkzm;->k:I

    .line 89
    .line 90
    if-ne v2, v7, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Lblbr;->d:Lcgri;

    .line 93
    .line 94
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    iget v8, v1, Lbkzm;->a:I

    .line 101
    .line 102
    new-instance v9, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lblfd;

    .line 132
    .line 133
    iput-object v1, v11, Lblbq;->e:Lbkzm;

    .line 134
    .line 135
    iput v7, v11, Lblbq;->d:I

    .line 136
    .line 137
    invoke-interface {v2, v1, v11}, Lblfd;->a(Lbkzm;Lckek;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eq v2, v3, :cond_b

    .line 142
    .line 143
    :cond_5
    :goto_1
    iget-object v12, v0, Lblbr;->c:Lblai;

    .line 144
    .line 145
    iget-object v2, v1, Lbkzm;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lbllj;

    .line 176
    .line 177
    invoke-interface {v8}, Lbllj;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v15, v1, Lbkzm;->f:Lcdrn;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v8, v1, Lbkzm;->k:I

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    iget-object v13, v1, Lbkzm;->c:Lblic;

    .line 196
    .line 197
    iget-object v9, v1, Lbkzm;->j:Lbkzo;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    invoke-interface/range {v12 .. v17}, Lblai;->b(Lblic;Ljava/util/List;Lcdrn;ILbkzo;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lcdrn;->a:Lcdrn;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lcdbx;->a(Lcefi;)Lcdrn;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v15, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    if-eqz v13, :cond_9

    .line 229
    .line 230
    iget-object v5, v0, Lblbr;->b:Lbler;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lbkzm;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lbllj;

    .line 271
    .line 272
    invoke-interface {v4}, Lbllj;->c()Lcdpg;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iput-object v7, v11, Lblbq;->e:Lbkzm;

    .line 281
    .line 282
    iput v6, v11, Lblbq;->d:I

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    move-object v4, v5

    .line 286
    move-object v5, v13

    .line 287
    move-object v6, v15

    .line 288
    move/from16 v8, v16

    .line 289
    .line 290
    move-object/from16 v9, v17

    .line 291
    .line 292
    invoke-interface/range {v4 .. v11}, Lbler;->b(Lblic;Lcdrn;Ljava/lang/String;ILbkzo;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v3, :cond_d

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v4, v1

    .line 304
    move-object v1, v2

    .line 305
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbllj;

    .line 316
    .line 317
    invoke-interface {v2}, Lbllj;->f()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    iget-object v6, v0, Lblbr;->a:Lblby;

    .line 330
    .line 331
    iget-object v7, v4, Lbkzm;->f:Lcdrn;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v4, v11, Lblbq;->e:Lbkzm;

    .line 337
    .line 338
    iput-object v1, v11, Lblbq;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput v5, v11, Lblbq;->d:I

    .line 341
    .line 342
    invoke-interface {v6, v2, v7, v11}, Lblby;->h(Ljava/lang/String;Lcdrn;Lckek;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v3, :cond_a

    .line 347
    .line 348
    :cond_b
    :goto_5
    return-object v3

    .line 349
    :cond_c
    throw v7

    .line 350
    :cond_d
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 351
    .line 352
    return-object v1
.end method
