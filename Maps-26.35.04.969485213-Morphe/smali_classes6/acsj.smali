.class public abstract Lacsj;
.super Lacrr;
.source "PG"

# interfaces
.implements Laurp;


# instance fields
.field private final a:Lcuav;

.field public b:Z

.field public final c:Lcusg;

.field public d:Lalfz;

.field public e:Lagvk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacrr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacsg;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lacsj;->a:Lcuav;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lacsj;->b:Z

    .line 19
    .line 20
    new-instance v0, Lacsc;

    .line 21
    .line 22
    new-instance v1, Lacsa;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lacsa;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Lacsc;-><init>(Lbixn;Ljava/lang/String;Lacsb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lacsj;->c:Lcusg;

    .line 38
    return-void
.end method


# virtual methods
.method public d(Laurq;)Lacsc;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Laurq;->b:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lokb;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lokb;->p()Lbixn;

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
    invoke-virtual/range {p0 .. p0}, Lacsj;->t()Lacsi;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v4, v4, Lacsi;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v0, Laurq;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v6, v5, Lacsj;->e:Lagvk;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v6, "placemarkKtx"

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lokb;

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbadx;->a(Lokb;)Lazyp;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    iget-object v7, v6, Lagvk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v6, Lagvk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Lbzmq;->a()Lj$/time/Instant;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v6, v6, Lagvk;->b:Ljava/lang/Object;

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
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Lazyn;->b()Lbwkq;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    check-cast v9, Lazyh;

    .line 103
    .line 104
    new-instance v10, Laejt;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Lazyn;->j()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Lazyn;->a()Lbixn;

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
    invoke-interface {v9}, Lazyh;->e()Lbwkq;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lbwkq;->g()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    check-cast v13, Ljava/lang/String;

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v13, v3

    .line 141
    .line 142
    :goto_1
    if-eqz v9, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Lazyh;->f()Lbwkq;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v9, v3

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    .line 161
    invoke-interface {v14}, Lazym;->c()Lbwkq;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lbwkq;->g()Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    check-cast v14, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v14

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v14, 0x0

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 180
    move-result-object v16

    .line 181
    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Lazym;->d()Lbwkq;

    .line 184
    move-result-object v16

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lbwkq;->g()Ljava/lang/Object;

    .line 188
    move-result-object v16

    .line 189
    .line 190
    check-cast v16, Lazza;

    .line 191
    .line 192
    if-eqz v16, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface/range {v16 .. v16}, Lazza;->b()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 200
    move-result-object v16

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v16 .. v16}, Lazyn;->k()Ljava/lang/String;

    .line 204
    move-result-object v17

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 211
    move-result-object v16

    .line 212
    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Lazyn;->i()Lj$/time/Instant;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v15}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 226
    move-result v6

    .line 227
    .line 228
    if-gez v6, :cond_6

    .line 229
    const/4 v15, 0x1

    .line 230
    .line 231
    move/from16 v18, v15

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_6
    const/16 v18, 0x0

    .line 235
    .line 236
    :goto_4
    check-cast v7, Laqmp;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7}, Lafmx;->al(Lazyp;Laqmp;)Ljava/util/List;

    .line 240
    move-result-object v19

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lafmx;->am(Lazyp;)Ljava/util/List;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    sget-object v1, Lcuci;->a:Lcuci;

    .line 249
    .line 250
    :cond_7
    move-object/from16 v20, v1

    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_8
    move-object/from16 v16, v3

    .line 260
    .line 261
    :goto_5
    if-nez v9, :cond_9

    .line 262
    move-object v9, v1

    .line 263
    .line 264
    :cond_9
    if-nez v13, :cond_a

    .line 265
    move-object v13, v1

    .line 266
    .line 267
    :cond_a
    sget-object v22, Lcuci;->a:Lcuci;

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    move v15, v14

    .line 275
    move-object v14, v9

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v10 .. v24}, Laejt;-><init>(Ljava/lang/String;Lbixn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Laejw;Ljava/util/List;Ljava/lang/Long;Lccje;)V

    .line 279
    move-object v3, v10

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v5}, Lacsj;->t()Lacsi;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iget-object v1, v1, Lacsi;->c:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lacsj;->t()Lacsi;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    iget-object v5, v5, Lacsi;->d:Ljava/lang/String;

    .line 292
    .line 293
    add-int/lit8 v0, v0, -0x1

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    const/4 v1, 0x2

    .line 297
    .line 298
    if-eq v0, v1, :cond_c

    .line 299
    .line 300
    new-instance v0, Lacsa;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v5}, Lacsa;-><init>(Ljava/lang/String;)V

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_c
    new-instance v0, Lacrx;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v5}, Lacrx;-><init>(Ljava/lang/String;)V

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_d
    if-eqz v3, :cond_e

    .line 313
    .line 314
    new-instance v0, Lacry;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v3, v1}, Lacry;-><init>(Laejt;Ljava/lang/String;)V

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :cond_e
    new-instance v0, Lacrz;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Lacrz;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    :goto_6
    new-instance v1, Lacsc;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v2, v4, v0}, Lacsc;-><init>(Lbixn;Ljava/lang/String;Lacsb;)V

    .line 329
    return-object v1

    .line 330
    :cond_f
    throw v3
.end method

.method public abstract h()V
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacrr;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lacsj;->d:Lalfz;

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
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Laev;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Laev;-><init>(Lacsj;Lcudt;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lalfz;->f(Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lacsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacsj;->a:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacsi;

    .line 9
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacsj;->t()Lacsi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lacsi;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final v(Laurq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacsj;->c:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacsj;->d(Laurq;)Lacsc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
