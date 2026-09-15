.class public final Lchj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laau;Lcufu;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lchj;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lchj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lchj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcke;Lcugy;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lchj;->f:I

    iput-object p1, p0, Lchj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcugy;Lchk;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lchj;->f:I

    iput-object p1, p0, Lchj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcupi;Ldsb;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lchj;->f:I

    iput-object p1, p0, Lchj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcupi;Ldsb;Lcudt;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lchj;->f:I

    iput-object p1, p0, Lchj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lchj;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lculq;

    .line 15
    .line 16
    check-cast p2, Lcudt;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    check-cast p0, Lchj;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lculq;

    .line 32
    .line 33
    check-cast p2, Lcudt;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    check-cast p0, Lchj;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lhc;

    .line 49
    .line 50
    check-cast p2, Lcudt;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    check-cast p0, Lchj;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lculq;

    .line 66
    .line 67
    check-cast p2, Lcudt;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    check-cast p0, Lchj;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast p2, Lcudt;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    check-cast p0, Lchj;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lchj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lchj;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v2, :cond_e

    .line 11
    .line 12
    if-eq v1, v4, :cond_9

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    iget v6, v0, Lchj;->b:I

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Lchj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Lchj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lculq;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lchj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lculq;

    .line 42
    .line 43
    iget-object v7, v0, Lchj;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v7}, Lcupi;->A()Lcuow;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object/from16 v17, v7

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move-object/from16 v6, v17

    .line 53
    .line 54
    :goto_0
    iput-object v7, v0, Lchj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v0, Lchj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lchj;->b:I

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Lcuow;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v8, v1, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Lcuow;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcuow;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcxj;

    .line 86
    .line 87
    iget-object v9, v0, Lchj;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v9}, Lcupi;->n()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lcupm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcxj;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    move-object v12, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v12, v8

    .line 104
    :goto_2
    iget-object v8, v0, Lchj;->e:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v10, Ldrz;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Ldsb;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x4

    .line 116
    invoke-direct/range {v10 .. v16}, Ldrz;-><init>(Ldsb;Lcxj;Lcudt;I[S[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v3, v4, v10, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 127
    .line 128
    iget v6, v0, Lchj;->b:I

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v0, Lchj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v7, v0, Lchj;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lculq;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v8, p1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lchj;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lculq;

    .line 150
    .line 151
    iget-object v7, v0, Lchj;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v7}, Lcupi;->A()Lcuow;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    move-object/from16 v6, v17

    .line 161
    .line 162
    :goto_3
    iput-object v7, v0, Lchj;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lchj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v0, Lchj;->b:I

    .line 167
    .line 168
    move-object v8, v6

    .line 169
    check-cast v8, Lcuow;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-ne v8, v1, :cond_6

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    check-cast v8, Lcuow;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcuow;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcxp;

    .line 194
    .line 195
    iget-object v9, v0, Lchj;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v9}, Lcupi;->n()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lcupm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcxp;

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    move-object v8, v9

    .line 210
    :cond_7
    iget-object v9, v0, Lchj;->e:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v10, Ldrz;

    .line 213
    .line 214
    check-cast v9, Ldsb;

    .line 215
    .line 216
    invoke-direct {v10, v9, v8, v3, v5}, Ldrz;-><init>(Ldsb;Lcxp;Lcudt;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v3, v4, v10, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_9
    sget-object v1, Lcueb;->a:Lcueb;

    .line 227
    .line 228
    iget v4, v0, Lchj;->b:I

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v4, v0, Lchj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v5, v0, Lchj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lhc;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lchj;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lhc;

    .line 250
    .line 251
    iget-object v5, v0, Lchj;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, v0, Lchj;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lcugy;

    .line 256
    .line 257
    iget-object v6, v6, Lcugy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lckc;

    .line 260
    .line 261
    iget-wide v6, v6, Lckc;->a:J

    .line 262
    .line 263
    check-cast v5, Lcke;

    .line 264
    .line 265
    invoke-virtual {v5, v6, v7}, Lcke;->b(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {v5, v4, v6, v7}, Lcke;->g(Lhc;J)V

    .line 270
    .line 271
    .line 272
    move-object v5, v4

    .line 273
    :goto_5
    iget-object v4, v0, Lchj;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, v4

    .line 276
    check-cast v6, Lcugy;

    .line 277
    .line 278
    iget-object v6, v6, Lcugy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lckc;

    .line 281
    .line 282
    iget-boolean v6, v6, Lckc;->c:Z

    .line 283
    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    iget-object v6, v0, Lchj;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v0, Lchj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v0, Lchj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, v0, Lchj;->b:I

    .line 293
    .line 294
    new-instance v7, Lgrn;

    .line 295
    .line 296
    check-cast v6, Lcke;

    .line 297
    .line 298
    iget-object v6, v6, Lcke;->a:Lcupi;

    .line 299
    .line 300
    invoke-direct {v7, v6, v3, v2}, Lgrn;-><init>(Lcupi;Lcudt;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-ne v6, v1, :cond_b

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_b
    :goto_6
    check-cast v4, Lcugy;

    .line 311
    .line 312
    iput-object v6, v4, Lcugy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v4, v0, Lchj;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcugy;

    .line 317
    .line 318
    iget-object v6, v4, Lcugy;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lckc;

    .line 321
    .line 322
    iget-object v7, v0, Lchj;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Lcke;

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lcke;->d(Lckc;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v7, Lcke;->a:Lcupi;

    .line 330
    .line 331
    invoke-static {v6}, Lcke;->e(Lcupi;)Lckc;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Lcke;->d(Lckc;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v4, Lcugy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Lckc;

    .line 343
    .line 344
    invoke-virtual {v8, v6}, Lckc;->a(Lckc;)Lckc;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v4, Lcugy;->a:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_c
    iget-object v4, v4, Lcugy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lckc;

    .line 353
    .line 354
    iget-wide v8, v4, Lckc;->a:J

    .line 355
    .line 356
    invoke-virtual {v7, v8, v9}, Lcke;->b(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-virtual {v7, v5, v8, v9}, Lcke;->g(Lhc;J)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_e
    sget-object v1, Lcueb;->a:Lcueb;

    .line 368
    .line 369
    iget v5, v0, Lchj;->b:I

    .line 370
    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    if-eq v5, v2, :cond_f

    .line 374
    .line 375
    iget-object v0, v0, Lchj;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    check-cast v1, Lcuxi;

    .line 379
    .line 380
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :cond_f
    iget-object v2, v0, Lchj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v5, v0, Lchj;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lcuxi;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :try_start_1
    iput-object v5, v0, Lchj;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v3, v0, Lchj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput v4, v0, Lchj;->b:I

    .line 400
    .line 401
    invoke-static {v2, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    if-eq v0, v1, :cond_11

    .line 406
    .line 407
    move-object v1, v5

    .line 408
    :goto_7
    invoke-virtual {v1, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcubp;->a:Lcubp;

    .line 412
    .line 413
    return-object v0

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object v1, v5

    .line 416
    :goto_8
    invoke-virtual {v1, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_10
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lchj;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lculq;

    .line 426
    .line 427
    invoke-static {v3}, Lcuha;->s(Lculq;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lchj;->e:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v4, v0, Lchj;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Laau;

    .line 435
    .line 436
    iget-object v3, v3, Laau;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, v0, Lchj;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v0, Lchj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput v2, v0, Lchj;->b:I

    .line 443
    .line 444
    sget-object v2, Laoa;->a:Laoa;

    .line 445
    .line 446
    invoke-static {v2, v3, v0}, Lcudv;->l(Lcufu;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eq v2, v1, :cond_11

    .line 451
    .line 452
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v2, Lcubp;->a:Lcubp;

    .line 457
    .line 458
    invoke-interface {v0, v2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-object v1

    .line 462
    :cond_12
    sget-object v1, Lcueb;->a:Lcueb;

    .line 463
    .line 464
    iget v4, v0, Lchj;->b:I

    .line 465
    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    iget-object v4, v0, Lchj;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v5, v0, Lchj;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v6, p1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lchj;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    move-object v5, v4

    .line 488
    :goto_9
    iget-object v4, v0, Lchj;->d:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v6, v4

    .line 491
    check-cast v6, Lcugy;

    .line 492
    .line 493
    iget-object v6, v6, Lcugy;->a:Ljava/lang/Object;

    .line 494
    .line 495
    instance-of v7, v6, Lcgx;

    .line 496
    .line 497
    if-nez v7, :cond_18

    .line 498
    .line 499
    instance-of v7, v6, Lcgu;

    .line 500
    .line 501
    if-nez v7, :cond_18

    .line 502
    .line 503
    instance-of v7, v6, Lcgv;

    .line 504
    .line 505
    if-eqz v7, :cond_14

    .line 506
    .line 507
    check-cast v6, Lcgv;

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_14
    move-object v6, v3

    .line 511
    :goto_a
    if-eqz v6, :cond_15

    .line 512
    .line 513
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v6, v0, Lchj;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, Lchk;

    .line 519
    .line 520
    iget-object v6, v6, Lchk;->g:Lcupi;

    .line 521
    .line 522
    if-eqz v6, :cond_17

    .line 523
    .line 524
    iput-object v5, v0, Lchj;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v4, v0, Lchj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iput v2, v0, Lchj;->b:I

    .line 529
    .line 530
    invoke-interface {v6, v0}, Lcupi;->j(Lcudt;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eq v6, v1, :cond_16

    .line 535
    .line 536
    :goto_b
    check-cast v6, La;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_16
    return-object v1

    .line 540
    :cond_17
    move-object v6, v3

    .line 541
    :goto_c
    check-cast v4, Lcugy;

    .line 542
    .line 543
    iput-object v6, v4, Lcugy;->a:Ljava/lang/Object;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 547
    .line 548
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    iget v0, p0, Lchj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lchj;

    .line 15
    .line 16
    iget-object v3, p0, Lchj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lchj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Ldsb;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lchj;-><init>(Lcupi;Ldsb;Lcudt;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lchj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    move-object v5, p2

    .line 33
    new-instance p2, Lchj;

    .line 34
    .line 35
    iget-object v0, p0, Lchj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lchj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ldsb;

    .line 40
    .line 41
    invoke-direct {p2, v0, p0, v5, v1}, Lchj;-><init>(Lcupi;Ldsb;Lcudt;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lchj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    move-object v5, p2

    .line 48
    iget-object p2, p0, Lchj;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lchj;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lchj;

    .line 53
    .line 54
    check-cast p0, Lcugy;

    .line 55
    .line 56
    check-cast p2, Lcke;

    .line 57
    .line 58
    invoke-direct {v0, p2, p0, v5, v1}, Lchj;-><init>(Lcke;Lcugy;Lcudt;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v5, p2

    .line 65
    iget-object p2, p0, Lchj;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lchj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lchj;

    .line 70
    .line 71
    check-cast p2, Laau;

    .line 72
    .line 73
    invoke-direct {v0, p2, p0, v5, v1}, Lchj;-><init>(Laau;Lcufu;Lcudt;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v5, p2

    .line 80
    iget-object p2, p0, Lchj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lchj;->e:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lchj;

    .line 85
    .line 86
    check-cast p0, Lchk;

    .line 87
    .line 88
    check-cast p2, Lcugy;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p2, p0, v5, v1}, Lchj;-><init>(Lcugy;Lchk;Lcudt;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lchj;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0
.end method
