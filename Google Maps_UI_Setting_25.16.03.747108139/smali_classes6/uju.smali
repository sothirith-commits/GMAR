.class public final Luju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:[Lhsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uju"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luju;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luiz;)V
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, Luiz;->j:Lcbuw;

    .line 7
    .line 8
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Luiz;->f:Lujw;

    .line 18
    .line 19
    iget-object v1, v0, Lujw;->b:[Luis;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    move v1, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v8

    .line 29
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lujw;->b:[Luis;

    .line 33
    .line 34
    aget-object v10, v0, v8

    .line 35
    .line 36
    invoke-virtual {v10}, Luis;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v11, v0, [Lhsz;

    .line 41
    .line 42
    move v12, v8

    .line 43
    :goto_1
    invoke-virtual {v10}, Luis;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v12, v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v10, v12}, Luis;->c(I)Lujl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lujl;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    new-instance v13, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lcazd;->g:Ljava/lang/String;

    .line 70
    .line 71
    const v3, -0xbd7a0c

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lauae;->bq(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget-object v1, v0, Lcazd;->d:Lcayz;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcayz;->a:Lcayz;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcazd;->k:Lcegi;

    .line 88
    .line 89
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcazd;->e:Lcayz;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcayz;->a:Lcayz;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v15, Lhsz;

    .line 102
    .line 103
    invoke-direct {v15, v2}, Lhsz;-><init>([S)V

    .line 104
    .line 105
    .line 106
    move v0, v8

    .line 107
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcayz;

    .line 118
    .line 119
    iget-object v3, v1, Lcayz;->j:Lcagl;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lcagl;->a:Lcagl;

    .line 124
    .line 125
    :cond_3
    iget-wide v5, v3, Lcagl;->c:D

    .line 126
    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    iget-wide v9, v3, Lcagl;->d:D

    .line 130
    .line 131
    invoke-static {v5, v6, v9, v10}, Lbfkm;->G(DD)Lbfkm;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lbfkm;->f()D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide v9, 0x4062c00000000000L    # 150.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v5, v9

    .line 145
    iget-object v7, v4, Luiz;->m:Lbfkr;

    .line 146
    .line 147
    invoke-virtual {v7}, Lbfkr;->e()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    move-wide/from16 v18, v5

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    move-object v1, v3

    .line 158
    move-wide/from16 v2, v18

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    move v5, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v8, v10

    .line 167
    move v10, v0

    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v7}, Luiz;->aG(Lbfkm;DIIIZ)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sget-object v0, Luju;->b:Lbraj;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lujr;

    .line 187
    .line 188
    invoke-direct {v1, v8}, Lujr;-><init>(Lcayz;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Stop does not map to polyline"

    .line 192
    .line 193
    const/16 v3, 0x840

    .line 194
    .line 195
    invoke-static {v0, v2, v3, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v9

    .line 199
    move v6, v14

    .line 200
    move-object v0, v15

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    if-nez v9, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lbfku;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    move v1, v10

    .line 226
    move v6, v14

    .line 227
    move-object v0, v15

    .line 228
    invoke-virtual/range {v0 .. v7}, Lhsz;->a(ILbfku;ILuiz;Lcayz;IF)Lujt;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-object v5, v8

    .line 236
    move v6, v14

    .line 237
    move-object v0, v15

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbfku;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Luiz;->b(Lbfku;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iget-wide v14, v9, Lujt;->c:D

    .line 261
    .line 262
    cmpl-double v3, v7, v14

    .line 263
    .line 264
    if-lez v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-wide v14, v9, Lujt;->c:D

    .line 271
    .line 272
    sub-double/2addr v7, v14

    .line 273
    double-to-float v7, v7

    .line 274
    move v1, v10

    .line 275
    invoke-virtual/range {v0 .. v7}, Lhsz;->a(ILbfku;ILuiz;Lcayz;IF)Lujt;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object/from16 v4, p1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object v2, v9

    .line 285
    move/from16 v1, v17

    .line 286
    .line 287
    :goto_4
    if-nez v1, :cond_8

    .line 288
    .line 289
    sget-object v1, Luju;->b:Lbraj;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Lujr;

    .line 296
    .line 297
    invoke-direct {v3, v5}, Lujr;-><init>(Lcayz;)V

    .line 298
    .line 299
    .line 300
    const-string v4, "Stop maps to earlier position on polyline"

    .line 301
    .line 302
    const/16 v5, 0x83f

    .line 303
    .line 304
    invoke-static {v1, v4, v5, v3}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_5
    add-int/lit8 v1, v10, 0x1

    .line 308
    .line 309
    move-object/from16 v4, p1

    .line 310
    .line 311
    move-object v15, v0

    .line 312
    move v0, v1

    .line 313
    move v14, v6

    .line 314
    move-object/from16 v10, v16

    .line 315
    .line 316
    move/from16 v8, v17

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    move-object v0, v15

    .line 322
    move-object v2, v0

    .line 323
    :cond_a
    move/from16 v17, v8

    .line 324
    .line 325
    move-object/from16 v16, v10

    .line 326
    .line 327
    aput-object v2, v11, v12

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    move-object/from16 v10, v16

    .line 334
    .line 335
    move/from16 v8, v17

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_b
    move-object/from16 v0, p0

    .line 341
    .line 342
    iput-object v11, v0, Luju;->a:[Lhsz;

    .line 343
    .line 344
    return-void
.end method


# virtual methods
.method public final a(I)Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Luju;->a:[Lhsz;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lhsz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
