.class final Lcew;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lcex;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldgj;

.field final synthetic e:Ldgj;

.field final synthetic f:Ldgj;

.field final synthetic g:Ldgj;

.field final synthetic h:Ldgj;

.field final synthetic i:Lckhm;

.field final synthetic j:Ldgj;

.field final synthetic k:Ldgj;

.field final synthetic l:Ldgj;

.field final synthetic m:Ldft;

.field final synthetic n:F


# direct methods
.method public constructor <init>(Lcex;IILdgj;Ldgj;Ldgj;Ldgj;Ldgj;Lckhm;Ldgj;Ldgj;Ldgj;Ldft;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcew;->a:Lcex;

    .line 2
    .line 3
    iput p2, p0, Lcew;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcew;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcew;->d:Ldgj;

    .line 8
    .line 9
    iput-object p5, p0, Lcew;->e:Ldgj;

    .line 10
    .line 11
    iput-object p6, p0, Lcew;->f:Ldgj;

    .line 12
    .line 13
    iput-object p7, p0, Lcew;->g:Ldgj;

    .line 14
    .line 15
    iput-object p8, p0, Lcew;->h:Ldgj;

    .line 16
    .line 17
    iput-object p9, p0, Lcew;->i:Lckhm;

    .line 18
    .line 19
    iput-object p10, p0, Lcew;->j:Ldgj;

    .line 20
    .line 21
    iput-object p11, p0, Lcew;->k:Ldgj;

    .line 22
    .line 23
    iput-object p12, p0, Lcew;->l:Ldgj;

    .line 24
    .line 25
    iput-object p13, p0, Lcew;->m:Ldft;

    .line 26
    .line 27
    iput p14, p0, Lcew;->n:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcew;->i:Lckhm;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldgi;

    .line 8
    .line 9
    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldgj;

    .line 12
    .line 13
    iget-object v3, v0, Lcew;->k:Ldgj;

    .line 14
    .line 15
    iget-object v4, v0, Lcew;->a:Lcex;

    .line 16
    .line 17
    iget-object v5, v0, Lcew;->m:Ldft;

    .line 18
    .line 19
    iget v6, v4, Lcex;->b:F

    .line 20
    .line 21
    invoke-interface {v5}, Ldft;->a()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {v5}, Ldft;->o()Ldxm;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v5, v6}, Ldft;->kQ(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v2, v3, v6, v6}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcew;->l:Ldgj;

    .line 38
    .line 39
    iget v9, v0, Lcew;->b:I

    .line 40
    .line 41
    invoke-static {v3}, Laqj;->h(Ldgj;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-int/2addr v9, v10

    .line 46
    iget-object v10, v4, Lcex;->a:Lbox;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    check-cast v11, Lboy;

    .line 50
    .line 51
    iget v11, v11, Lboy;->a:F

    .line 52
    .line 53
    mul-float/2addr v11, v7

    .line 54
    invoke-static {v11}, Lckhv;->z(F)I

    .line 55
    .line 56
    .line 57
    iget-object v11, v0, Lcew;->d:Ldgj;

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    sget-object v12, Lcur;->n:Lcux;

    .line 62
    .line 63
    iget v13, v11, Ldgj;->b:I

    .line 64
    .line 65
    invoke-virtual {v12, v13, v9}, Lcux;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v2, v11, v6, v12}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v12, v0, Lcew;->e:Ldgj;

    .line 73
    .line 74
    iget v13, v0, Lcew;->c:I

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v14, v0, Lcew;->n:F

    .line 79
    .line 80
    sget-object v15, Lcur;->n:Lcux;

    .line 81
    .line 82
    iget v6, v1, Ldgj;->b:I

    .line 83
    .line 84
    invoke-virtual {v15, v6, v9}, Lcux;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    div-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    neg-int v6, v6

    .line 91
    invoke-static {v15, v6, v14}, Lehb;->E(IIF)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v10, v8}, Lbdc;->o(Lbox;Ldxm;)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    mul-float/2addr v15, v7

    .line 100
    invoke-static {v10, v8}, Lbdc;->n(Lbox;Ldxm;)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    mul-float/2addr v10, v7

    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move v5, v15

    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v7, v11, Ldgj;->a:I

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    sub-float v5, v15, v17

    .line 118
    .line 119
    move/from16 v18, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v5, v7}, Lckha;->h(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-float v5, v18, v5

    .line 127
    .line 128
    :goto_0
    if-nez v12, :cond_2

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    move v7, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget v7, v12, Ldgj;->a:I

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    sub-float v5, v10, v17

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v5, v7}, Lckha;->h(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-float v7, v17, v5

    .line 149
    .line 150
    :goto_1
    sget-object v5, Ldxm;->a:Ldxm;

    .line 151
    .line 152
    if-ne v8, v5, :cond_3

    .line 153
    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move/from16 v16, v10

    .line 158
    .line 159
    :goto_2
    if-ne v8, v5, :cond_4

    .line 160
    .line 161
    move/from16 v5, v18

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v5, v7

    .line 165
    :goto_3
    iget-object v4, v4, Lcex;->c:Laio;

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    iget v4, v1, Ldgj;->a:I

    .line 170
    .line 171
    add-float v7, v18, v7

    .line 172
    .line 173
    invoke-static {v7}, Lckhv;->z(F)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sub-int v7, v13, v7

    .line 178
    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    check-cast v5, Lcgt;

    .line 184
    .line 185
    move/from16 v17, v10

    .line 186
    .line 187
    iget-object v10, v5, Lcgt;->b:Lcus;

    .line 188
    .line 189
    invoke-interface {v10, v4, v7, v8}, Lcus;->a(IILdxm;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    iget v7, v1, Ldgj;->a:I

    .line 195
    .line 196
    add-float v15, v15, v17

    .line 197
    .line 198
    invoke-static {v15}, Lckhv;->z(F)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-int v10, v13, v10

    .line 203
    .line 204
    iget-object v5, v5, Lcgt;->a:Lcus;

    .line 205
    .line 206
    invoke-interface {v5, v7, v10, v8}, Lcus;->a(IILdxm;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    add-float v4, v4, v18

    .line 212
    .line 213
    add-float v5, v5, v16

    .line 214
    .line 215
    invoke-static {v4, v5, v14}, Lehb;->D(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Lckhv;->z(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v2, v1, v4, v6}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v4, v0, Lcew;->f:Ldgj;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-static {v11}, Laqj;->i(Ldgj;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v6, v9, v1, v4}, Lcex;->f(IILdgj;Ldgj;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v2, v4, v5, v7}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v6, 0x0

    .line 244
    :goto_4
    iget-object v5, v0, Lcew;->j:Ldgj;

    .line 245
    .line 246
    iget-object v7, v0, Lcew;->h:Ldgj;

    .line 247
    .line 248
    invoke-static {v11}, Laqj;->i(Ldgj;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v4}, Laqj;->i(Ldgj;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v8, v4

    .line 257
    invoke-static {v6, v9, v1, v7}, Lcex;->f(IILdgj;Ldgj;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v2, v7, v8, v4}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    invoke-static {v6, v9, v1, v5}, Lcex;->f(IILdgj;Ldgj;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v2, v5, v8, v4}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v4, v0, Lcew;->g:Ldgj;

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-static {v12}, Laqj;->i(Ldgj;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-int v5, v13, v5

    .line 282
    .line 283
    iget v7, v4, Ldgj;->a:I

    .line 284
    .line 285
    sub-int/2addr v5, v7

    .line 286
    invoke-static {v6, v9, v1, v4}, Lcex;->f(IILdgj;Ldgj;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v2, v4, v5, v1}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-eqz v12, :cond_9

    .line 294
    .line 295
    iget v1, v12, Ldgj;->a:I

    .line 296
    .line 297
    sub-int/2addr v13, v1

    .line 298
    sget-object v1, Lcur;->n:Lcux;

    .line 299
    .line 300
    iget v4, v12, Ldgj;->b:I

    .line 301
    .line 302
    invoke-virtual {v1, v4, v9}, Lcux;->a(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v2, v12, v13, v1}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 307
    .line 308
    .line 309
    :cond_9
    if-eqz v3, :cond_a

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static {v2, v3, v6, v9}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 313
    .line 314
    .line 315
    :cond_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 316
    .line 317
    return-object v1
.end method
