.class public final Lamfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfk;


# static fields
.field private static final a:Lbjbb;


# instance fields
.field private final b:Lbjqn;

.field private final c:Lameq;

.field private final d:Lawao;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcoyz;

.field private final g:Lcevj;

.field private final h:Ljava/util/Set;

.field private i:Lamgl;

.field private final j:Lamfi;

.field private final k:Lamfi;

.field private l:Z

.field private final m:Lamfi;

.field private final n:Lamfy;

.field private final o:Lamfy;

.field private final p:Lamfi;

.field private final q:Lamfe;

.field private final r:Lamfi;

.field private final s:F

.field private t:Z

.field private volatile u:Z

.field private v:Z

.field private final w:Laybo;

.field private final x:Lailo;

.field private final y:Lcmae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lamfz;->a:Lbjbb;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoyz;Lcevj;Lbjqn;Laybo;Landroid/content/res/Resources;Lcmae;ZILawao;Layxj;Lailo;Lamgl;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p12

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iput-boolean v5, v0, Lamfz;->l:Z

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    iput-boolean v6, v0, Lamfz;->t:Z

    .line 20
    .line 21
    iput-boolean v6, v0, Lamfz;->u:Z

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    iput-object v6, v0, Lamfz;->b:Lbjqn;

    .line 26
    .line 27
    iput-object v1, v0, Lamfz;->w:Laybo;

    .line 28
    .line 29
    iput-object v3, v0, Lamfz;->y:Lcmae;

    .line 30
    .line 31
    move-object/from16 v6, p9

    .line 32
    .line 33
    iput-object v6, v0, Lamfz;->d:Lawao;

    .line 34
    .line 35
    iput-object v2, v0, Lamfz;->e:Landroid/content/res/Resources;

    .line 36
    .line 37
    iput-object v4, v0, Lamfz;->i:Lamgl;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    iput-object v6, v0, Lamfz;->f:Lcoyz;

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    iput-object v6, v0, Lamfz;->g:Lcevj;

    .line 46
    .line 47
    move-object/from16 v6, p11

    .line 48
    .line 49
    iput-object v6, v0, Lamfz;->x:Lailo;

    .line 50
    .line 51
    iget-object v6, v4, Lamgl;->B:Lamgm;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lamfz;->s(Lamgm;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    iput-boolean v6, v0, Lamfz;->v:Z

    .line 58
    .line 59
    new-instance v6, Lameq;

    .line 60
    .line 61
    iget-object v7, v4, Lamgl;->I:Lamgk;

    .line 62
    .line 63
    new-instance v8, Lamep;

    .line 64
    .line 65
    move/from16 v9, p7

    .line 66
    .line 67
    move/from16 v10, p8

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v3, v9, v10, v7}, Lamep;-><init>(Lcmae;ZILamgk;)V

    .line 71
    .line 72
    move-object/from16 v7, p10

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v1, v3, v7, v8}, Lameq;-><init>(Laybo;Lcmae;Layxj;Lamep;)V

    .line 76
    .line 77
    iput-object v6, v0, Lamfz;->c:Lameq;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbwrm;->v(I)Ljava/util/HashSet;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, v0, Lamfz;->h:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v7, v3, Lcmae;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget v9, v4, Lamgl;->K:I

    .line 90
    .line 91
    sget-object v11, Lbkzs;->p:Lbkzs;

    .line 92
    move-object v8, v7

    .line 93
    .line 94
    check-cast v8, Lamfx;

    .line 95
    .line 96
    const/high16 v13, 0x42c80000    # 100.0f

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x7

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v8 .. v14}, Lamfx;->m(IZLbkyc;IFLjava/lang/Float;)Lamfy;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iput-object v7, v0, Lamfz;->n:Lamfy;

    .line 106
    .line 107
    iget-object v8, v3, Lcmae;->a:Ljava/lang/Object;

    .line 108
    move-object v13, v11

    .line 109
    .line 110
    iget v11, v4, Lamgl;->L:I

    .line 111
    move-object v10, v8

    .line 112
    .line 113
    check-cast v10, Lamfx;

    .line 114
    .line 115
    const/high16 v15, 0x42c80000    # 100.0f

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Lamfx;->m(IZLbkyc;IFLjava/lang/Float;)Lamfy;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    iput-object v8, v0, Lamfz;->o:Lamfy;

    .line 127
    .line 128
    iget-object v9, v3, Lcmae;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lamfx;

    .line 131
    .line 132
    const-string v10, "MyLocation dot picker"

    .line 133
    .line 134
    const/16 v11, 0x11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v11}, Lamfx;->l(Ljava/lang/String;I)Lamfi;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    iput-object v9, v0, Lamfz;->k:Lamfi;

    .line 141
    .line 142
    iget-object v10, v3, Lcmae;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget v11, v4, Lamgl;->J:I

    .line 145
    .line 146
    check-cast v10, Lamfx;

    .line 147
    .line 148
    const-string v12, "Throbbing effect under the blue dot"

    .line 149
    .line 150
    const/16 v13, 0xa

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11, v12, v13}, Lamfx;->k(ILjava/lang/String;I)Lamfi;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    iput-object v10, v0, Lamfz;->m:Lamfi;

    .line 157
    .line 158
    iget-object v11, v3, Lcmae;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget v12, v4, Lamgl;->C:I

    .line 161
    .line 162
    iget-object v13, v4, Lamgl;->D:Ljava/lang/String;

    .line 163
    .line 164
    check-cast v11, Lamfx;

    .line 165
    .line 166
    const/16 v14, 0xb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12, v13, v14}, Lamfx;->k(ILjava/lang/String;I)Lamfi;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    iput-object v11, v0, Lamfz;->j:Lamfi;

    .line 173
    .line 174
    iget-object v12, v3, Lcmae;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget v13, v4, Lamgl;->F:I

    .line 177
    .line 178
    iget-object v4, v4, Lamgl;->G:Ljava/lang/String;

    .line 179
    .line 180
    check-cast v12, Lamfx;

    .line 181
    .line 182
    const/16 v14, 0xe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13, v4, v14}, Lamfx;->k(ILjava/lang/String;I)Lamfi;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iput-object v4, v0, Lamfz;->r:Lamfi;

    .line 189
    .line 190
    iget v12, v11, Lamfi;->b:I

    .line 191
    int-to-float v12, v12

    .line 192
    .line 193
    .line 194
    const v13, 0x7f07085e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    div-float/2addr v2, v12

    .line 201
    .line 202
    iput v2, v0, Lamfz;->s:F

    .line 203
    .line 204
    iput-boolean v5, v0, Lamfz;->l:Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    iget-object v2, v6, Lameq;->b:Lamfi;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    iget-object v2, v6, Lameq;->d:Lamfi;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Lamfz;->u()Z

    .line 238
    move-result v2

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    const-string v5, "Pulsating Dot"

    .line 246
    .line 247
    if-eqz p13, :cond_1

    .line 248
    .line 249
    iget-object v6, v3, Lcmae;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lamfx;

    .line 252
    .line 253
    .line 254
    const v7, 0x7f080306

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7, v5, v2}, Lamfx;->k(ILjava/lang/String;I)Lamfi;

    .line 258
    move-result-object v2

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_1
    iget-object v6, v3, Lcmae;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lamfx;

    .line 264
    .line 265
    .line 266
    const v7, 0x7f080305

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7, v5, v2}, Lamfx;->k(ILjava/lang/String;I)Lamfi;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    :goto_0
    iput-object v2, v0, Lamfz;->p:Lamfi;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :cond_2
    iput-object v4, v0, Lamfz;->p:Lamfi;

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-direct {v0}, Lamfz;->t()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    iget-object v2, v3, Lcmae;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lamfx;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lamfx;->j()Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    iget-object v2, v2, Lamfx;->d:Lahhf;

    .line 297
    .line 298
    new-instance v3, Lamfe;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4, v2}, Lamfe;-><init>(Lbjvq;Lahhf;)V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_3
    iget-object v2, v2, Lamfx;->g:Lcmfu;

    .line 305
    .line 306
    iget-object v2, v2, Lcmfu;->c:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v3, Lamfe;

    .line 309
    .line 310
    check-cast v2, Lbjvq;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v2, v4}, Lamfe;-><init>(Lbjvq;Lahhf;)V

    .line 314
    .line 315
    :goto_2
    iput-object v3, v0, Lamfz;->q:Lamfe;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    return-void

    .line 320
    .line 321
    :cond_4
    iput-object v4, v0, Lamfz;->q:Lamfe;

    .line 322
    return-void
.end method

.method private static o(Lameo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lameo;->b(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method private final p(ZLbjbb;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lamfz;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lamfz;->l:Z

    .line 8
    .line 9
    iget v0, p0, Lamfz;->s:F

    .line 10
    .line 11
    iget-object v1, p0, Lamfz;->j:Lamfi;

    .line 12
    .line 13
    iget v1, v1, Lamfi;->b:I

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lamfz;->k:Lamfi;

    .line 17
    .line 18
    iget-object v3, p0, Lamfz;->b:Lbjqn;

    .line 19
    .line 20
    iget-object v4, p0, Lamfz;->w:Laybo;

    .line 21
    mul-float/2addr v0, v1

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lamfi;->g(Lbjqn;Laybo;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v4, v0

    .line 35
    .line 36
    iget-object v1, p0, Lamfz;->k:Lamfi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lamfi;->b(Z)V

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 47
    return-void
.end method

.method private final q(Lbjbb;FLbjbb;FFFLbjbb;FFF)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    move/from16 v1, p9

    .line 9
    neg-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    sget-object v10, Lamfz;->a:Lbjbb;

    .line 16
    .line 17
    iget-object v1, p0, Lamfz;->r:Lamfi;

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    if-ne p1, v10, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 24
    .line 25
    iput-boolean v11, p0, Lamfz;->t:Z

    .line 26
    move v2, v11

    .line 27
    move v12, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lamfz;->r()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lamfi;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 46
    .line 47
    iget-boolean v1, p0, Lamfz;->u:Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lamfz;->p(ZLbjbb;)V

    .line 51
    .line 52
    iget-boolean v1, p0, Lamfz;->u:Z

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    iput-boolean v2, p0, Lamfz;->t:Z

    .line 56
    move v12, v1

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lamfz;->d:Lawao;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lawao;->d(Z)V

    .line 62
    .line 63
    iget-object v1, p0, Lamfz;->j:Lamfi;

    .line 64
    .line 65
    if-ne v7, v10, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 69
    .line 70
    iget-object v1, p0, Lamfz;->m:Lamfi;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 74
    .line 75
    iget-object v1, p0, Lamfz;->p:Lamfi;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 79
    .line 80
    iget-object v1, p0, Lamfz;->q:Lamfe;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lamfz;->r()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lamfi;->b(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v2, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 103
    move-object v7, v1

    .line 104
    .line 105
    iget-boolean v1, p0, Lamfz;->u:Z

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v2}, Lamfz;->p(ZLbjbb;)V

    .line 109
    .line 110
    iget-boolean v1, p0, Lamfz;->u:Z

    .line 111
    or-int/2addr v12, v1

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    cmpl-float v1, p6, v1

    .line 115
    move v3, v1

    .line 116
    .line 117
    iget-object v1, p0, Lamfz;->m:Lamfi;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-direct {p0}, Lamfz;->r()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lamfi;->b(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v6

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-direct {p0}, Lamfz;->u()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lamfz;->p:Lamfi;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v2, Lamgl;->e:Lamgl;

    .line 157
    .line 158
    iget-object v2, v2, Lamgl;->D:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v7, Lamfi;->c:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lamfz;->r()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lamfi;->b(Z)V

    .line 174
    .line 175
    mul-float v2, p4, p10

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    mul-float/2addr v2, v3

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v1 .. v6}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_3
    move-object/from16 v2, p3

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_4
    move-object/from16 v2, p3

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-direct {p0}, Lamfz;->t()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v1, p0, Lamfz;->q:Lamfe;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lamfe;->e(Lbjbb;)V

    .line 214
    .line 215
    iget-boolean v2, p0, Lamfz;->u:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lamfe;->b(Z)V

    .line 219
    .line 220
    iget-object v1, p0, Lamfz;->c:Lameq;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lamfz;->r()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    iput-boolean v2, v1, Lameq;->e:Z

    .line 227
    .line 228
    :cond_5
    :goto_3
    if-nez v12, :cond_6

    .line 229
    .line 230
    iget-object v1, p0, Lamfz;->k:Lamfi;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lamfz;->o(Lameo;)V

    .line 234
    .line 235
    :cond_6
    iget-object v1, p0, Lamfz;->n:Lamfy;

    .line 236
    .line 237
    if-ne v8, v10, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lamfy;->b(Z)V

    .line 241
    .line 242
    iget-object v0, p0, Lamfz;->o:Lamfy;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11}, Lamfy;->b(Z)V

    .line 246
    return-void

    .line 247
    .line 248
    :cond_7
    iget-boolean v2, p0, Lamfz;->u:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lamfy;->b(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8, v9}, Lamfy;->c(Lbjbb;F)V

    .line 255
    .line 256
    iget-object v1, p0, Lamfz;->o:Lamfy;

    .line 257
    .line 258
    iget-boolean v0, p0, Lamfz;->u:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lamfy;->b(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8, v9}, Lamfy;->c(Lbjbb;F)V

    .line 265
    return-void
.end method

.method private final r()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamfz;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lamfz;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lamfz;->q:Lamfe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamfe;->f()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method private static s(Lamgm;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamgm;->n:Lamgm;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamfz;->v:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamfz;->f:Lcoyz;

    .line 3
    .line 4
    iget-object p0, p0, Lcoyz;->h:Lcoyv;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcoyv;->a:Lcoyv;

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lcoyv;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamfz;->h:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lameo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lameo;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamfz;->h:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lameo;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lameo;->b(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lamfz;->u:Z

    .line 3
    .line 4
    iget-object p0, p0, Lamfz;->c:Lameq;

    .line 5
    .line 6
    iput-boolean p1, p0, Lameq;->e:Z

    .line 7
    return-void
.end method

.method public final d(Lamgo;Lbjjd;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbjjd;->j()Lbjjb;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget v9, v1, Lbjjb;->d:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lamgo;->e()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget v2, p1, Lamgo;->k:F

    .line 17
    sub-float/2addr v1, v2

    .line 18
    .line 19
    iget v2, p0, Lamfz;->s:F

    .line 20
    .line 21
    iget-object v11, p0, Lamfz;->j:Lamfi;

    .line 22
    .line 23
    iget v3, v11, Lamfi;->b:I

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    iget v4, p1, Lamgo;->n:F

    .line 27
    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v3, v5

    .line 30
    mul-float/2addr v3, v4

    .line 31
    .line 32
    iget v4, p1, Lamgo;->g:I

    .line 33
    int-to-double v4, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lamgo;->a()Lbjbb;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lbjbb;->f()D

    .line 44
    move-result-wide v6

    .line 45
    mul-double/2addr v4, v6

    .line 46
    .line 47
    iget-boolean v6, p0, Lamfz;->v:Z

    .line 48
    mul-float/2addr v2, v3

    .line 49
    .line 50
    .line 51
    const v3, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    cmpg-float v1, v1, v3

    .line 56
    .line 57
    if-gez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p1, Lamgo;->a:Lbjbb;

    .line 60
    .line 61
    sget-object v3, Lamfz;->a:Lbjbb;

    .line 62
    .line 63
    iget v9, p1, Lamgo;->c:F

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v7, v3

    .line 70
    move-object v0, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v10}, Lamfz;->q(Lbjbb;FLbjbb;FFFLbjbb;FFF)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget v10, p1, Lamgo;->p:F

    .line 77
    .line 78
    sget-object v1, Lamfz;->a:Lbjbb;

    .line 79
    .line 80
    iget-object v3, p1, Lamgo;->a:Lbjbb;

    .line 81
    .line 82
    mul-float v5, v2, v10

    .line 83
    .line 84
    iget v6, p1, Lamgo;->o:F

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    iget v9, p1, Lamgo;->c:F

    .line 88
    move v4, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v7, v1

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lamfz;->q(Lbjbb;FLbjbb;FFFLbjbb;FFF)V

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lamfz;->c:Lameq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lameq;->a()V

    .line 100
    return-void

    .line 101
    :cond_1
    double-to-float v8, v4

    .line 102
    .line 103
    iget-object v4, p0, Lamfz;->x:Lailo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lailo;->r()I

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x2

    .line 109
    .line 110
    if-eq v4, v5, :cond_9

    .line 111
    .line 112
    cmpg-float v1, v1, v3

    .line 113
    .line 114
    if-gez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p1, Lamgo;->a:Lbjbb;

    .line 117
    .line 118
    sget-object v3, Lamfz;->a:Lbjbb;

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v7, v3

    .line 125
    move-object v0, p0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v10}, Lamfz;->q(Lbjbb;FLbjbb;FFFLbjbb;FFF)V

    .line 129
    .line 130
    iget-object v0, p0, Lamfz;->c:Lameq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lameq;->a()V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_2
    sget-object v1, Lamfz;->a:Lbjbb;

    .line 137
    .line 138
    iget-object v3, p1, Lamgo;->a:Lbjbb;

    .line 139
    .line 140
    iget v6, p1, Lamgo;->o:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lamgo;->a()Lbjbb;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v10, p1, Lamgo;->p:F

    .line 150
    move v4, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    move v5, v4

    .line 153
    move-object v0, p0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v10}, Lamfz;->q(Lbjbb;FLbjbb;FFFLbjbb;FFF)V

    .line 157
    move v2, v4

    .line 158
    .line 159
    iget v1, v11, Lamfi;->b:I

    .line 160
    int-to-float v1, v1

    .line 161
    div-float/2addr v2, v1

    .line 162
    .line 163
    iget-object v0, p0, Lamfz;->c:Lameq;

    .line 164
    .line 165
    iget-boolean v1, p1, Lamgo;->d:Z

    .line 166
    const/4 v3, 0x0

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v1, v0, Lameq;->b:Lamfi;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lamfi;->b(Z)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_3
    iget-object v1, v0, Lameq;->a:Lamep;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lamep;->a()I

    .line 180
    move-result v1

    .line 181
    .line 182
    iget v4, v0, Lameq;->c:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_4

    .line 185
    .line 186
    iput v1, v0, Lameq;->c:I

    .line 187
    .line 188
    iget-object v4, v0, Lameq;->g:Lcmae;

    .line 189
    .line 190
    iget-object v5, v0, Lameq;->b:Lamfi;

    .line 191
    .line 192
    iget-object v4, v4, Lcmae;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lamfx;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v1}, Lamfx;->f(Lamfi;I)V

    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v1, v3

    .line 201
    .line 202
    :goto_1
    iget-object v4, v0, Lameq;->b:Lamfi;

    .line 203
    .line 204
    iget-object v5, v4, Lamfi;->c:Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "Direction cone around the blue dot"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    iput-object v6, v4, Lamfi;->c:Ljava/lang/String;

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_5
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :goto_2
    iget-object v1, v0, Lameq;->f:Laybo;

    .line 220
    .line 221
    new-instance v5, Lailu;

    .line 222
    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Laybo;->d(Laybs;)V

    .line 228
    .line 229
    :cond_6
    iget-object v1, p1, Lamgo;->a:Lbjbb;

    .line 230
    .line 231
    iget v5, v4, Lamfi;->b:I

    .line 232
    int-to-float v5, v5

    .line 233
    mul-float/2addr v5, v2

    .line 234
    .line 235
    iget v6, p1, Lamgo;->c:F

    .line 236
    neg-float v6, v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v1, v5, v6}, Lameq;->b(Lamfi;Lbjbb;FF)V

    .line 240
    .line 241
    :goto_3
    iget-object v1, v0, Lameq;->d:Lamfi;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-boolean v4, p1, Lamgo;->j:Z

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lamfi;->b(Z)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_7
    iget-object v3, p1, Lamgo;->a:Lbjbb;

    .line 254
    .line 255
    iget v4, v1, Lamfi;->b:I

    .line 256
    int-to-float v4, v4

    .line 257
    mul-float/2addr v2, v4

    .line 258
    .line 259
    iget v4, p1, Lamgo;->i:F

    .line 260
    neg-float v4, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v3, v2, v4}, Lameq;->b(Lamfi;Lbjbb;FF)V

    .line 264
    :cond_8
    return-void

    .line 265
    .line 266
    :cond_9
    sget-object v1, Lamfz;->a:Lbjbb;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lamgo;->a()Lbjbb;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v3, v1

    .line 280
    move-object v0, p0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v0 .. v10}, Lamfz;->q(Lbjbb;FLbjbb;FFFLbjbb;FFF)V

    .line 284
    .line 285
    iget-object v0, p0, Lamfz;->c:Lameq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lameq;->a()V

    .line 289
    return-void

    .line 290
    .line 291
    :cond_a
    sget-object v1, Lamfz;->a:Lbjbb;

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v3, v1

    .line 299
    move-object v7, v1

    .line 300
    move-object v0, p0

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v10}, Lamfz;->q(Lbjbb;FLbjbb;FFFLbjbb;FFF)V

    .line 304
    .line 305
    iget-object v0, p0, Lamfz;->c:Lameq;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lameq;->a()V

    .line 309
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamfz;->t:Z

    .line 3
    return p0
.end method

.method public final declared-synchronized f()Lamgm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamfz;->i:Lamgl;

    .line 4
    .line 5
    iget-object v0, v0, Lamgl;->B:Lamgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized g()Lbxkg;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamfz;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v1, p0, Lamfz;->i:Lamgl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, v1, Lamgl;->H:Lbxkg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v1, Lamgl;->E:Lbxkg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamfz;->q:Lamfe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamfe;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamfz;->c:Lameq;

    .line 3
    .line 4
    iget-object p0, p0, Lameq;->a:Lamep;

    .line 5
    .line 6
    iput p1, p0, Lamep;->b:I

    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamfz;->c:Lameq;

    .line 3
    .line 4
    iget-object p0, p0, Lameq;->a:Lamep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lamep;->a:Z

    .line 7
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lamgl;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamfz;->y:Lcmae;

    .line 3
    .line 4
    iget-object v0, v0, Lcmae;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p1, Lamgl;->C:I

    .line 7
    .line 8
    check-cast v0, Lamfx;

    .line 9
    .line 10
    iget-object v2, p0, Lamfz;->j:Lamfi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lamfx;->f(Lamfi;I)V

    .line 14
    .line 15
    iget v1, p1, Lamgl;->F:I

    .line 16
    .line 17
    iget-object v3, p0, Lamfz;->r:Lamfi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lamfx;->f(Lamfi;I)V

    .line 21
    .line 22
    iget v1, p1, Lamgl;->J:I

    .line 23
    .line 24
    iget-object v4, p0, Lamfz;->m:Lamfi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Lamfx;->f(Lamfi;I)V

    .line 28
    .line 29
    iget-object v0, p1, Lamgl;->D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, Lamfi;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lamgl;->G:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, Lamfi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lamfz;->c:Lameq;

    .line 38
    .line 39
    iget-object v0, v0, Lameq;->a:Lamep;

    .line 40
    .line 41
    iget-object v1, p1, Lamgl;->I:Lamgk;

    .line 42
    .line 43
    iput-object v1, v0, Lamep;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p1, Lamgl;->B:Lamgm;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lamfz;->s(Lamgm;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p0, Lamfz;->v:Z

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    :try_start_0
    iput-object p1, p0, Lamfz;->i:Lamgl;

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;Lbvtl;Z)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lamfz;->q:Lamfe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lbwcw;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbwcw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lamen;

    .line 29
    .line 30
    iget-object v4, p0, Lamfz;->y:Lcmae;

    .line 31
    .line 32
    iget-object v6, v3, Lamen;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v3, Lamen;->c:Lbxkg;

    .line 35
    .line 36
    iget-object v4, v4, Lcmae;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lamfz;->f()Lamgm;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    sget-object v8, Lamgm;->m:Lamgm;

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    move v8, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v8, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Lamfe;->h()Z

    .line 52
    move-result v10

    .line 53
    move-object v5, v4

    .line 54
    .line 55
    check-cast v5, Lamfx;

    .line 56
    move v9, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Lamfx;->b(Ljava/lang/String;Lbxkg;ZZZ)Lamgd;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    iget-wide v3, v3, Lamen;->b:J

    .line 63
    .line 64
    new-instance v5, Lamgg;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, p3, v3, v4}, Lamgg;-><init>(Lamgd;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 71
    move p3, v9

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p0, p0, Lamfz;->g:Lcevj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p0}, Lamfe;->g(Lcom/google/common/collect/ImmutableList;Lbvtl;Lcevj;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method
