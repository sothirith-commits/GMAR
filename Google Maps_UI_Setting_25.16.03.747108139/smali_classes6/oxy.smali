.class public final Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;


# instance fields
.field private final a:Loxz;

.field private final b:Z

.field private final c:Lbvep;

.field private final d:Larzw;


# direct methods
.method public constructor <init>(Loxz;Larpl;Larzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxy;->a:Loxz;

    .line 5
    .line 6
    invoke-interface {p2}, Larpl;->getCarParameters()Lcfqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcfqc;->k:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Loxy;->b:Z

    .line 13
    .line 14
    invoke-interface {p2}, Larpl;->getCarParameters()Lcfqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcfqc;->l:I

    .line 19
    .line 20
    invoke-static {p1}, Lbvep;->a(I)Lbvep;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loxy;->c:Lbvep;

    .line 28
    .line 29
    iput-object p3, p0, Loxy;->d:Larzw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Loxy;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v1, v1, Lbhzr;->m:Lbhrz;

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget-object v2, v1, Lbhrv;->a:Lacne;

    .line 16
    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v2}, Lacne;->q()Lacnr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lacnr;->i:Lacnk;

    .line 24
    .line 25
    iget-object v3, v0, Loxy;->c:Lbvep;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lacnk;->c(Lbvep;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 32
    .line 33
    cmpg-double v2, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Loxy;->a:Loxz;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Loxz;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v0, Loxy;->a:Loxz;

    .line 45
    .line 46
    iget-object v4, v0, Loxy;->d:Larzw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lbhhw;->a()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmpl-double v8, v6, v8

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    iget-object v8, v5, Lbhhw;->c:Lujj;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget v8, v5, Lbhhw;->k:I

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v8, v10, :cond_3

    .line 70
    .line 71
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 72
    .line 73
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 82
    .line 83
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 84
    .line 85
    sget v8, Lbqpa;->d:I

    .line 86
    .line 87
    new-instance v8, Lbqov;

    .line 88
    .line 89
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 90
    .line 91
    .line 92
    move v11, v3

    .line 93
    :goto_0
    iget-object v10, v1, Lujw;->b:[Luis;

    .line 94
    .line 95
    array-length v12, v10

    .line 96
    if-ge v11, v12, :cond_c

    .line 97
    .line 98
    aget-object v10, v10, v11

    .line 99
    .line 100
    iget-object v12, v10, Luis;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcawz;

    .line 117
    .line 118
    iget-object v13, v12, Lcawz;->b:Lcbfi;

    .line 119
    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    sget-object v13, Lcbfi;->a:Lcbfi;

    .line 123
    .line 124
    :cond_4
    iget-object v14, v5, Lbhhw;->b:Luiz;

    .line 125
    .line 126
    invoke-static {v13}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v14}, Luiz;->z()Lujz;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15}, Lujz;->n()Lbfkf;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v13, v15}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_9

    .line 143
    .line 144
    iget-object v13, v14, Luiz;->N:Lcatr;

    .line 145
    .line 146
    int-to-double v14, v3

    .line 147
    sub-double v14, v6, v14

    .line 148
    .line 149
    iget v9, v12, Lcawz;->c:I

    .line 150
    .line 151
    double-to-int v14, v14

    .line 152
    sub-int/2addr v9, v14

    .line 153
    iget v14, v12, Lcawz;->f:I

    .line 154
    .line 155
    invoke-static {v14}, La;->bH(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    :cond_5
    move-object v9, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v15, 0x5

    .line 164
    if-ne v14, v15, :cond_5

    .line 165
    .line 166
    if-lez v9, :cond_5

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    invoke-virtual {v4, v9, v13, v14, v14}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v9, v12, Lcawz;->b:Lcbfi;

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    sget-object v9, Lcbfi;->a:Lcbfi;

    .line 178
    .line 179
    :cond_7
    invoke-static {v9}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v15, Loke;

    .line 184
    .line 185
    invoke-static {}, Lujz;->N()Lujy;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v0, v12, Lcawz;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v14, Lujy;->i:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v9, v14, Lujy;->d:Lbfkf;

    .line 194
    .line 195
    iput-object v9, v14, Lujy;->o:Lbfkf;

    .line 196
    .line 197
    invoke-virtual {v14}, Lujy;->a()Lujz;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    iget-object v0, v12, Lcawz;->e:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    move-object/from16 v17, v15

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 214
    .line 215
    .line 216
    iget v0, v12, Lcawz;->d:I

    .line 217
    .line 218
    iget-object v14, v12, Lcawz;->e:Ljava/lang/String;

    .line 219
    .line 220
    move-object v9, v10

    .line 221
    new-instance v10, Loyb;

    .line 222
    .line 223
    move v12, v0

    .line 224
    invoke-direct/range {v10 .. v15}, Loyb;-><init>(IILjava/lang/String;Ljava/lang/String;Loke;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :goto_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object v10, v9

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    move-object v9, v10

    .line 257
    invoke-virtual {v9}, Luis;->e()Lcaxv;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcaxv;->e:Lcats;

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    sget-object v0, Lcats;->a:Lcats;

    .line 266
    .line 267
    :cond_b
    iget v0, v0, Lcats;->c:I

    .line 268
    .line 269
    add-int/2addr v3, v0

    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_4
    iget-object v0, v2, Loxz;->a:Lbfie;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v14, 0x1

    .line 290
    xor-int/2addr v0, v14

    .line 291
    invoke-virtual {v2, v0}, Loxz;->b(Z)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_5
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
