.class public abstract Lacvu;
.super Lacvd;
.source "PG"

# interfaces
.implements Lautk;


# instance fields
.field private final a:Lctbm;

.field public b:Z

.field public final c:Lctta;

.field public d:Lalle;

.field public e:Lahaf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacvd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacvy;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacvy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lacvu;->a:Lctbm;

    .line 16
    .line 17
    iput-boolean v1, p0, Lacvu;->b:Z

    .line 18
    .line 19
    new-instance v0, Lacvo;

    .line 20
    .line 21
    new-instance v1, Lacvm;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v2, v1}, Lacvo;-><init>(Lbjan;Ljava/lang/String;Lacvn;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lacvu;->c:Lctta;

    .line 37
    return-void
.end method


# virtual methods
.method public d(Lautl;)Lacvo;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lautl;->b:Lawvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lolk;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lacvu;->t()Lacvt;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v4, v4, Lacvt;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v0, Lautl;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v6, v5, Lacvu;->e:Lahaf;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v6, "placemarkKtx"

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 41
    move-object v6, v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lolk;

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbagt;->a(Lolk;)Lbabg;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget-object v7, v6, Lahaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v6, Lahaf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Lbyve;->a()Lj$/time/Instant;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v6, v6, Lahaf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    const v9, 0x7f0c00b9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    move-result v6

    .line 81
    int-to-long v9, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Lbabe;->b()Lbvtl;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    check-cast v9, Lbaay;

    .line 103
    .line 104
    new-instance v10, Laeog;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Lbabe;->j()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Lbabe;->a()Lbjan;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Lbaay;->e()Lbvtl;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lbvtl;->g()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    check-cast v13, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Lbaay;->f()Lbvtl;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v9, v3

    .line 151
    move-object v13, v9

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    .line 158
    invoke-interface {v14}, Lbabd;->c()Lbvtl;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lbvtl;->g()Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    check-cast v14, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v14, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v14

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v14, 0x0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Lbabd;->d()Lbvtl;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lbvtl;->g()Ljava/lang/Object;

    .line 185
    move-result-object v16

    .line 186
    .line 187
    check-cast v16, Lbabr;

    .line 188
    .line 189
    if-eqz v16, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-interface/range {v16 .. v16}, Lbabr;->b()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 197
    move-result-object v16

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Lbabe;->k()Ljava/lang/String;

    .line 201
    move-result-object v17

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 208
    move-result-object v16

    .line 209
    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Lbabe;->i()Lj$/time/Instant;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v15}, Lbyuo;->n(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 223
    move-result v6

    .line 224
    .line 225
    if-gez v6, :cond_5

    .line 226
    const/4 v15, 0x1

    .line 227
    .line 228
    move/from16 v18, v15

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_5
    const/16 v18, 0x0

    .line 232
    .line 233
    :goto_3
    check-cast v7, Laqpp;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v7}, Ladsf;->W(Lbabg;Laqpp;)Ljava/util/List;

    .line 237
    move-result-object v19

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ladsf;->X(Lbabg;)Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    sget-object v1, Lctcy;->a:Lctcy;

    .line 246
    .line 247
    :cond_6
    move-object/from16 v20, v1

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_7
    move-object/from16 v16, v3

    .line 257
    .line 258
    :goto_4
    if-nez v9, :cond_8

    .line 259
    move-object v9, v1

    .line 260
    .line 261
    :cond_8
    if-nez v13, :cond_9

    .line 262
    move-object v13, v1

    .line 263
    .line 264
    :cond_9
    sget-object v22, Lctcy;->a:Lctcy;

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    move v15, v14

    .line 272
    move-object v14, v9

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v10 .. v24}, Laeog;-><init>(Ljava/lang/String;Lbjan;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Laeoj;Ljava/util/List;Ljava/lang/Long;Lcbrv;)V

    .line 276
    move-object v3, v10

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v5}, Lacvu;->t()Lacvt;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iget-object v1, v1, Lacvt;->c:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lacvu;->t()Lacvt;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    iget-object v5, v5, Lacvt;->d:Ljava/lang/String;

    .line 289
    .line 290
    add-int/lit8 v0, v0, -0x1

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    const/4 v1, 0x2

    .line 294
    .line 295
    if-eq v0, v1, :cond_b

    .line 296
    .line 297
    new-instance v0, Lacvm;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v5}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_b
    new-instance v0, Lacvj;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v5}, Lacvj;-><init>(Ljava/lang/String;)V

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_c
    if-eqz v3, :cond_d

    .line 310
    .line 311
    new-instance v0, Lacvk;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v3, v1}, Lacvk;-><init>(Laeog;Ljava/lang/String;)V

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_d
    new-instance v0, Lacvl;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Lacvl;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    :goto_5
    new-instance v1, Lacvo;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v2, v4, v0}, Lacvo;-><init>(Lbjan;Ljava/lang/String;Lacvn;)V

    .line 326
    return-object v1

    .line 327
    :cond_e
    throw v3
.end method

.method public abstract h()V
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacvd;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lacvu;->d:Lalle;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "onResume"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Laew;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Laew;-><init>(Lacvu;Lctej;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lalle;->f(Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lacvt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacvu;->a:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacvt;

    .line 9
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacvu;->t()Lacvt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lacvt;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final v(Lautl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacvu;->c:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacvu;->d(Lautl;)Lacvo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
