.class public Lcos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public D:Z

.field E:I

.field F:F

.field public G:[I

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public final N:Lcoq;

.field public final O:Lcoq;

.field public final P:Lcoq;

.field public final Q:Lcoq;

.field public final R:Lcoq;

.field final S:Lcoq;

.field final T:Lcoq;

.field public final U:Lcoq;

.field public final V:[Lcoq;

.field protected final W:Ljava/util/ArrayList;

.field public final X:[Z

.field public Y:[Lcor;

.field public Z:Lcos;

.field private a:Z

.field aA:Z

.field aB:Z

.field aC:Z

.field public aD:I

.field public aE:I

.field aF:Z

.field aG:Z

.field public final aH:[F

.field public final aI:[Lcos;

.field public final aJ:[Lcos;

.field aK:Lcos;

.field aL:Lcos;

.field public aM:I

.field public aN:I

.field aa:I

.field public ab:I

.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field ag:I

.field ah:I

.field protected ai:I

.field protected aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:F

.field public ao:F

.field public ap:Ljava/lang/Object;

.field public aq:I

.field public ar:Z

.field public as:Ljava/lang/String;

.field at:I

.field au:I

.field av:I

.field aw:I

.field ax:Z

.field ay:Z

.field az:Z

.field private b:I

.field private c:Ljava/lang/String;

.field public e:Z

.field public f:Lcpd;

.field public g:Lcpd;

.field public h:Lcpl;

.field public i:Lcpn;

.field public final j:[Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:[I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcos;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcos;->h:Lcpl;

    .line 11
    .line 12
    iput-object v2, v0, Lcos;->i:Lcpn;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcos;->j:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lcos;->k:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lcos;->l:I

    .line 27
    .line 28
    iput v5, v0, Lcos;->m:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lcos;->a:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcos;->n:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lcos;->o:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcos;->p:Z

    .line 42
    .line 43
    iput v5, v0, Lcos;->q:I

    .line 44
    .line 45
    iput v5, v0, Lcos;->r:I

    .line 46
    .line 47
    iput v1, v0, Lcos;->s:I

    .line 48
    .line 49
    iput v1, v0, Lcos;->t:I

    .line 50
    .line 51
    iput v1, v0, Lcos;->u:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lcos;->v:[I

    .line 56
    .line 57
    iput v1, v0, Lcos;->w:I

    .line 58
    .line 59
    iput v1, v0, Lcos;->x:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lcos;->y:F

    .line 64
    .line 65
    iput v1, v0, Lcos;->z:I

    .line 66
    .line 67
    iput v1, v0, Lcos;->A:I

    .line 68
    .line 69
    iput v6, v0, Lcos;->B:F

    .line 70
    .line 71
    iput v5, v0, Lcos;->E:I

    .line 72
    .line 73
    iput v6, v0, Lcos;->F:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lcos;->G:[I

    .line 83
    .line 84
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v6, v0, Lcos;->H:F

    .line 87
    .line 88
    iput-boolean v1, v0, Lcos;->I:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcos;->K:Z

    .line 91
    .line 92
    iput v1, v0, Lcos;->L:I

    .line 93
    .line 94
    iput v1, v0, Lcos;->M:I

    .line 95
    .line 96
    new-instance v6, Lcoq;

    .line 97
    .line 98
    invoke-direct {v6, v0, v3}, Lcoq;-><init>(Lcos;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, Lcos;->N:Lcoq;

    .line 102
    .line 103
    new-instance v7, Lcoq;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-direct {v7, v0, v8}, Lcoq;-><init>(Lcos;I)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lcos;->O:Lcoq;

    .line 110
    .line 111
    new-instance v9, Lcoq;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-direct {v9, v0, v10}, Lcoq;-><init>(Lcos;I)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lcos;->P:Lcoq;

    .line 118
    .line 119
    new-instance v11, Lcoq;

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    invoke-direct {v11, v0, v12}, Lcoq;-><init>(Lcos;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v0, Lcos;->Q:Lcoq;

    .line 126
    .line 127
    new-instance v13, Lcoq;

    .line 128
    .line 129
    const/4 v14, 0x6

    .line 130
    invoke-direct {v13, v0, v14}, Lcoq;-><init>(Lcos;I)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, Lcos;->R:Lcoq;

    .line 134
    .line 135
    new-instance v15, Lcoq;

    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v15, v0, v4}, Lcoq;-><init>(Lcos;I)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v0, Lcos;->S:Lcoq;

    .line 145
    .line 146
    new-instance v4, Lcoq;

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    const/16 v8, 0x9

    .line 151
    .line 152
    invoke-direct {v4, v0, v8}, Lcoq;-><init>(Lcos;I)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lcos;->T:Lcoq;

    .line 156
    .line 157
    new-instance v8, Lcoq;

    .line 158
    .line 159
    move/from16 v18, v10

    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    invoke-direct {v8, v0, v10}, Lcoq;-><init>(Lcos;I)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v0, Lcos;->U:Lcoq;

    .line 166
    .line 167
    new-array v10, v14, [Lcoq;

    .line 168
    .line 169
    aput-object v6, v10, v1

    .line 170
    .line 171
    aput-object v9, v10, v16

    .line 172
    .line 173
    aput-object v7, v10, v3

    .line 174
    .line 175
    aput-object v11, v10, v17

    .line 176
    .line 177
    aput-object v13, v10, v18

    .line 178
    .line 179
    aput-object v8, v10, v12

    .line 180
    .line 181
    iput-object v10, v0, Lcos;->V:[Lcoq;

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v10, v0, Lcos;->W:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-array v12, v3, [Z

    .line 191
    .line 192
    iput-object v12, v0, Lcos;->X:[Z

    .line 193
    .line 194
    new-array v12, v3, [Lcor;

    .line 195
    .line 196
    sget-object v14, Lcor;->a:Lcor;

    .line 197
    .line 198
    aput-object v14, v12, v1

    .line 199
    .line 200
    aput-object v14, v12, v16

    .line 201
    .line 202
    iput-object v12, v0, Lcos;->Y:[Lcor;

    .line 203
    .line 204
    iput-object v2, v0, Lcos;->Z:Lcos;

    .line 205
    .line 206
    iput v1, v0, Lcos;->aa:I

    .line 207
    .line 208
    iput v1, v0, Lcos;->ab:I

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    iput v12, v0, Lcos;->ac:F

    .line 212
    .line 213
    iput v5, v0, Lcos;->ad:I

    .line 214
    .line 215
    iput v1, v0, Lcos;->ae:I

    .line 216
    .line 217
    iput v1, v0, Lcos;->af:I

    .line 218
    .line 219
    iput v1, v0, Lcos;->ag:I

    .line 220
    .line 221
    iput v1, v0, Lcos;->ah:I

    .line 222
    .line 223
    iput v1, v0, Lcos;->ai:I

    .line 224
    .line 225
    iput v1, v0, Lcos;->aj:I

    .line 226
    .line 227
    iput v1, v0, Lcos;->ak:I

    .line 228
    .line 229
    const/high16 v12, 0x3f000000    # 0.5f

    .line 230
    .line 231
    iput v12, v0, Lcos;->an:F

    .line 232
    .line 233
    iput v12, v0, Lcos;->ao:F

    .line 234
    .line 235
    iput v1, v0, Lcos;->b:I

    .line 236
    .line 237
    iput v1, v0, Lcos;->aq:I

    .line 238
    .line 239
    iput-boolean v1, v0, Lcos;->ar:Z

    .line 240
    .line 241
    iput-object v2, v0, Lcos;->as:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v0, Lcos;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput v1, v0, Lcos;->aD:I

    .line 246
    .line 247
    iput v1, v0, Lcos;->aE:I

    .line 248
    .line 249
    new-array v12, v3, [F

    .line 250
    .line 251
    fill-array-data v12, :array_1

    .line 252
    .line 253
    .line 254
    iput-object v12, v0, Lcos;->aH:[F

    .line 255
    .line 256
    new-array v12, v3, [Lcos;

    .line 257
    .line 258
    aput-object v2, v12, v1

    .line 259
    .line 260
    aput-object v2, v12, v16

    .line 261
    .line 262
    iput-object v12, v0, Lcos;->aI:[Lcos;

    .line 263
    .line 264
    new-array v3, v3, [Lcos;

    .line 265
    .line 266
    aput-object v2, v3, v1

    .line 267
    .line 268
    aput-object v2, v3, v16

    .line 269
    .line 270
    iput-object v3, v0, Lcos;->aJ:[Lcos;

    .line 271
    .line 272
    iput-object v2, v0, Lcos;->aK:Lcos;

    .line 273
    .line 274
    iput-object v2, v0, Lcos;->aL:Lcos;

    .line 275
    .line 276
    iput v5, v0, Lcos;->aM:I

    .line 277
    .line 278
    iput v5, v0, Lcos;->aN:I

    .line 279
    .line 280
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(Lcnr;ZZZZLcnu;Lcnu;Lcor;ZLcoq;Lcoq;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v15, p17

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v7

    iget-object v8, v12, Lcoq;->e:Lcoq;

    .line 3
    invoke-virtual {v1, v8}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v8

    iget-object v9, v13, Lcoq;->e:Lcoq;

    .line 4
    invoke-virtual {v1, v9}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v9

    .line 5
    invoke-virtual {v12}, Lcoq;->j()Z

    move-result v16

    .line 6
    invoke-virtual {v13}, Lcoq;->j()Z

    move-result v17

    move-object/from16 v18, v9

    iget-object v9, v0, Lcos;->U:Lcoq;

    .line 7
    invoke-virtual {v9}, Lcoq;->j()Z

    move-result v19

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v19, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    const/4 v10, 0x1

    if-ne v10, v15, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    .line 8
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lcor;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v15, 0x1

    if-eq v10, v15, :cond_4

    const/4 v15, 0x2

    if-eq v10, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v10, v20

    const/4 v15, 0x4

    if-eq v10, v15, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v10, v20

    :cond_5
    const/16 v20, 0x0

    :goto_3
    iget v15, v0, Lcos;->l:I

    const/4 v11, -0x1

    if-eq v15, v11, :cond_6

    if-eqz p2, :cond_6

    iput v11, v0, Lcos;->l:I

    move/from16 p13, v15

    const/16 v20, 0x0

    :cond_6
    iget v15, v0, Lcos;->m:I

    if-eq v15, v11, :cond_7

    if-nez p2, :cond_7

    iput v11, v0, Lcos;->m:I

    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    iget v11, v0, Lcos;->aq:I

    move/from16 p13, v15

    const/16 v15, 0x8

    if-ne v11, v15, :cond_8

    const/16 v24, 0x0

    goto :goto_5

    :cond_8
    const/16 v24, 0x1

    :goto_5
    if-ne v11, v15, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    move/from16 v11, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v15, p12

    .line 9
    invoke-virtual {v1, v6, v15}, Lcnr;->f(Lcnu;I)V

    goto :goto_7

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    .line 10
    invoke-virtual {v12}, Lcoq;->b()I

    move-result v15

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v6, v8, v15, v3}, Lcnr;->m(Lcnu;Lcnu;II)V

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v3, 0x8

    goto :goto_8

    :cond_c
    move v3, v15

    :goto_8
    and-int v15, v24, v20

    if-nez v15, :cond_10

    if-eqz p9, :cond_e

    move-object/from16 v20, v8

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, v7, v6, v8, v3}, Lcnr;->m(Lcnu;Lcnu;II)V

    const/16 v3, 0x8

    if-lez v14, :cond_d

    .line 13
    invoke-virtual {v1, v7, v6, v14, v3}, Lcnr;->g(Lcnu;Lcnu;II)V

    :cond_d
    const v8, 0x7fffffff

    if-ge v2, v8, :cond_f

    .line 14
    invoke-virtual {v1, v7, v6, v2, v3}, Lcnr;->h(Lcnu;Lcnu;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v20, v8

    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v7, v6, v11, v3}, Lcnr;->m(Lcnu;Lcnu;II)V

    :cond_f
    :goto_9
    move v3, v4

    move v2, v5

    move-object v5, v7

    move v7, v10

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    :goto_a
    const/4 v10, 0x4

    move/from16 v18, v15

    :goto_b
    move/from16 v15, p5

    goto/16 :goto_14

    :cond_10
    move-object/from16 v20, v8

    const/4 v2, 0x2

    if-eq v9, v2, :cond_13

    if-nez p17, :cond_13

    const/4 v2, 0x1

    if-eq v10, v2, :cond_11

    if-nez v10, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    :goto_c
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_12

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_12
    const/16 v8, 0x8

    .line 16
    invoke-virtual {v1, v7, v6, v3, v8}, Lcnr;->m(Lcnu;Lcnu;II)V

    move-object v3, v7

    move v7, v2

    move v2, v5

    move-object v5, v3

    move/from16 v15, p5

    move v3, v4

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    const/4 v10, 0x4

    const/16 v18, 0x0

    goto/16 :goto_14

    :cond_13
    const/4 v2, -0x2

    if-ne v4, v2, :cond_14

    move v3, v11

    goto :goto_d

    :cond_14
    move v3, v4

    :goto_d
    if-ne v5, v2, :cond_15

    move v2, v11

    goto :goto_e

    :cond_15
    move v2, v5

    :goto_e
    if-lez v11, :cond_16

    const/4 v4, 0x1

    if-eq v10, v4, :cond_16

    const/4 v11, 0x0

    :cond_16
    const/16 v8, 0x8

    if-lez v3, :cond_17

    .line 17
    invoke-virtual {v1, v7, v6, v3, v8}, Lcnr;->g(Lcnu;Lcnu;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_17
    if-lez v2, :cond_19

    const/4 v4, 0x1

    if-eqz p3, :cond_18

    if-ne v10, v4, :cond_18

    move v5, v4

    goto :goto_f

    .line 18
    :cond_18
    invoke-virtual {v1, v7, v6, v2, v8}, Lcnr;->h(Lcnu;Lcnu;II)V

    move v5, v10

    .line 19
    :goto_f
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v24, v5

    goto :goto_10

    :cond_19
    const/4 v4, 0x1

    move/from16 v24, v10

    :goto_10
    if-ne v10, v4, :cond_1c

    if-eqz p3, :cond_1a

    .line 20
    invoke-virtual {v1, v7, v6, v11, v8}, Lcnr;->m(Lcnu;Lcnu;II)V

    const/4 v4, 0x5

    goto :goto_11

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1, v7, v6, v11, v4}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 22
    invoke-virtual {v1, v7, v6, v11, v8}, Lcnr;->h(Lcnu;Lcnu;II)V

    goto :goto_11

    :cond_1b
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1, v7, v6, v11, v4}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 24
    invoke-virtual {v1, v7, v6, v11, v8}, Lcnr;->h(Lcnu;Lcnu;II)V

    :goto_11
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move/from16 v7, v24

    goto/16 :goto_a

    :cond_1c
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v10, v5, :cond_1f

    iget v8, v12, Lcoq;->i:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1e

    if-ne v8, v4, :cond_1d

    goto :goto_12

    .line 25
    :cond_1d
    iget-object v4, v0, Lcos;->Z:Lcos;

    .line 26
    invoke-virtual {v4, v5}, Lcos;->S(I)Lcoq;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v4

    iget-object v5, v0, Lcos;->Z:Lcos;

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v5, v10}, Lcos;->S(I)Lcoq;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v5

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v10, 0x4

    .line 30
    iget-object v4, v0, Lcos;->Z:Lcos;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v4, v5}, Lcos;->S(I)Lcoq;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v4

    iget-object v5, v0, Lcos;->Z:Lcos;

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v5, v8}, Lcos;->S(I)Lcoq;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    move-result-object v5

    :goto_13
    move-object v8, v4

    .line 35
    invoke-virtual {v1}, Lcnr;->a()Lcnq;

    move-result-object v4

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move v15, v9

    move-object/from16 v11, v20

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Lcnq;->g(Lcnu;Lcnu;Lcnu;Lcnu;F)V

    invoke-virtual {v1, v4}, Lcnr;->e(Lcnq;)V

    xor-int/lit8 v4, p3, 0x1

    move-object/from16 v7, v18

    move/from16 v18, v4

    move-object v4, v7

    move v9, v15

    move/from16 v7, v24

    goto/16 :goto_b

    :cond_1f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    const/4 v10, 0x4

    move/from16 v18, v15

    move/from16 v7, v24

    const/4 v15, 0x1

    :goto_14
    if-eqz p27, :cond_59

    if-eqz p19, :cond_20

    goto/16 :goto_35

    :cond_20
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v19, :cond_23

    :cond_21
    move/from16 v17, p3

    move/from16 p5, v15

    :cond_22
    :goto_15
    const/4 v15, 0x5

    goto/16 :goto_33

    :cond_23
    if-eqz v16, :cond_56

    if-nez v17, :cond_24

    .line 36
    iget-object v0, v12, Lcoq;->e:Lcoq;

    iget-object v0, v0, Lcoq;->d:Lcos;

    if-eqz p3, :cond_21

    instance-of v0, v0, Lcoo;

    if-eqz v0, :cond_21

    move/from16 v17, p3

    move/from16 p5, v15

    const/16 v15, 0x8

    goto/16 :goto_33

    :cond_24
    if-eqz v17, :cond_55

    .line 37
    iget-object v8, v12, Lcoq;->e:Lcoq;

    iget-object v8, v8, Lcoq;->d:Lcos;

    .line 38
    iget-object v9, v13, Lcoq;->e:Lcoq;

    iget-object v9, v9, Lcoq;->d:Lcos;

    iget-object v10, v0, Lcos;->Z:Lcos;

    const/16 v16, 0x6

    if-eqz v18, :cond_3a

    if-nez v7, :cond_2a

    if-nez v2, :cond_27

    if-nez v3, :cond_27

    .line 39
    iget-boolean v2, v11, Lcnu;->g:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v4, Lcnu;->g:Z

    if-nez v2, :cond_25

    goto :goto_16

    .line 40
    :cond_25
    invoke-virtual {v12}, Lcoq;->b()I

    move-result v0

    const/16 v8, 0x8

    .line 41
    invoke-virtual {v1, v6, v11, v0, v8}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 42
    invoke-virtual {v13}, Lcoq;->b()I

    move-result v0

    neg-int v0, v0

    .line 43
    invoke-virtual {v1, v5, v4, v0, v8}, Lcnr;->m(Lcnu;Lcnu;II)V

    return-void

    :cond_26
    :goto_16
    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_17

    :cond_27
    move/from16 v23, v3

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 44
    :goto_17
    instance-of v1, v8, Lcoo;

    if-nez v1, :cond_29

    instance-of v1, v9, Lcoo;

    if-eqz v1, :cond_28

    goto :goto_18

    :cond_28
    move-object/from16 v1, p1

    move v12, v7

    move/from16 v24, v19

    move/from16 v25, v23

    move v7, v2

    move/from16 v19, v3

    move-object v3, v11

    move/from16 v23, v17

    const/4 v2, 0x5

    move-object/from16 v11, p7

    goto/16 :goto_25

    :cond_29
    :goto_18
    move-object/from16 v1, p1

    move v12, v7

    move-object v3, v11

    move/from16 v24, v19

    move/from16 v25, v23

    const/16 v19, 0x4

    move-object/from16 v11, p7

    move v7, v2

    move/from16 v23, v17

    const/4 v2, 0x5

    goto/16 :goto_25

    :cond_2a
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2d

    .line 45
    instance-of v1, v8, Lcoo;

    if-nez v1, :cond_2c

    instance-of v1, v9, Lcoo;

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/16 v19, 0x5

    goto :goto_1b

    :cond_2c
    :goto_19
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    goto :goto_1a

    :cond_2d
    const/4 v1, 0x1

    if-ne v7, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/16 v7, 0x8

    :goto_1a
    const/16 v19, 0x4

    :goto_1b
    const/16 v20, 0x1

    const/16 v23, 0x1

    :goto_1c
    const/16 v24, 0x0

    :goto_1d
    move-object/from16 v11, p7

    goto/16 :goto_26

    :cond_2e
    const/4 v1, 0x3

    if-ne v7, v1, :cond_39

    iget v1, v0, Lcos;->E:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_31

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    const/4 v2, 0x5

    const/16 v7, 0x8

    const/4 v12, 0x3

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/16 v17, 0x5

    goto :goto_1e

    :cond_2f
    const/16 v17, 0x4

    goto :goto_1e

    :cond_30
    const/16 v17, 0x8

    :goto_1e
    const/16 v19, 0x5

    :goto_1f
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_1d

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_33

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    goto :goto_20

    :cond_32
    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_21

    :cond_33
    :goto_20
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_21
    move v7, v1

    move/from16 v19, v2

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v12, 0x3

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    :goto_22
    move-object/from16 v1, p1

    goto :goto_1d

    :cond_34
    if-lez v2, :cond_35

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    goto :goto_1e

    :cond_35
    if-nez v2, :cond_38

    if-nez v3, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x8

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_1d

    :cond_36
    if-eq v8, v10, :cond_37

    if-eq v9, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_23

    :cond_37
    const/4 v1, 0x5

    :goto_23
    move v7, v1

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x4

    goto :goto_1f

    :cond_39
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto/16 :goto_1c

    .line 46
    :cond_3a
    iget-boolean v1, v11, Lcnu;->g:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v4, Lcnu;->g:Z

    if-eqz v1, :cond_3c

    .line 47
    invoke-virtual {v12}, Lcoq;->b()I

    move-result v0

    .line 48
    invoke-virtual {v13}, Lcoq;->b()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p22, v4

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p19, v11

    .line 49
    invoke-virtual/range {p17 .. p25}, Lcnr;->d(Lcnu;Lcnu;IFLcnu;Lcnu;II)V

    move-object/from16 v1, p17

    if-eqz p3, :cond_5e

    if-eqz v15, :cond_5e

    .line 50
    iget-object v0, v13, Lcoq;->e:Lcoq;

    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v13}, Lcoq;->b()I

    move-result v15

    goto :goto_24

    :cond_3b
    const/4 v15, 0x0

    :goto_24
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_5e

    const/4 v2, 0x5

    .line 52
    invoke-virtual {v1, v11, v5, v15, v2}, Lcnr;->g(Lcnu;Lcnu;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v3, v11

    const/4 v2, 0x5

    move-object/from16 v11, p7

    move v12, v7

    move/from16 v25, v17

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move v7, v2

    :goto_25
    move/from16 v17, v16

    :goto_26
    if-eqz v20, :cond_3d

    if-ne v3, v4, :cond_3d

    if-eq v8, v10, :cond_3d

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto :goto_27

    :cond_3d
    move/from16 v26, v20

    const/16 v20, 0x1

    :goto_27
    if-eqz v23, :cond_40

    if-nez v18, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    move-object/from16 v14, p6

    if-ne v3, v14, :cond_3f

    if-ne v4, v11, :cond_3f

    move-object v7, v9

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/16 v20, 0x8

    const/16 v23, 0x0

    goto :goto_28

    :cond_3e
    move-object/from16 v14, p6

    :cond_3f
    move/from16 v23, v20

    move/from16 v20, v7

    move-object v7, v9

    move/from16 v9, v17

    move/from16 v17, p3

    :goto_28
    move/from16 v27, v2

    move-object v2, v6

    move-object v6, v4

    .line 53
    invoke-virtual/range {p10 .. p10}, Lcoq;->b()I

    move-result v4

    move-object/from16 v28, v8

    .line 54
    invoke-virtual {v13}, Lcoq;->b()I

    move-result v8

    move-object v13, v7

    move/from16 p5, v15

    move-object/from16 v11, v28

    move/from16 v15, p20

    move-object v7, v5

    move/from16 v5, p16

    .line 55
    invoke-virtual/range {v1 .. v9}, Lcnr;->d(Lcnu;Lcnu;IFLcnu;Lcnu;II)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move/from16 v7, v20

    move/from16 v20, v23

    goto :goto_29

    :cond_40
    move-object/from16 v14, p6

    move-object v11, v8

    move-object v13, v9

    move/from16 p5, v15

    move/from16 v15, p20

    move/from16 v17, p3

    :goto_29
    iget v0, v0, Lcos;->aq:I

    const/16 v8, 0x8

    if-ne v0, v8, :cond_41

    .line 56
    invoke-virtual/range {p11 .. p11}, Lcoq;->i()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_41
    if-eqz v26, :cond_44

    if-eqz v17, :cond_43

    if-eq v3, v4, :cond_43

    if-nez v18, :cond_43

    instance-of v0, v11, Lcoo;

    if-nez v0, :cond_42

    instance-of v0, v13, Lcoo;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v7, v16

    .line 57
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lcoq;->b()I

    move-result v0

    .line 58
    invoke-virtual {v1, v6, v3, v0, v7}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 59
    invoke-virtual/range {p11 .. p11}, Lcoq;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v7}, Lcnr;->h(Lcnu;Lcnu;II)V

    :cond_44
    if-eqz v17, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Lcoo;

    if-nez v0, :cond_45

    instance-of v0, v13, Lcoo;

    if-nez v0, :cond_45

    if-eq v13, v10, :cond_45

    move/from16 v0, v16

    move v7, v0

    const/16 v20, 0x1

    goto :goto_2a

    :cond_45
    move/from16 v0, v19

    :goto_2a
    if-eqz v20, :cond_51

    if-eqz v24, :cond_4e

    if-eqz v15, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v13, v10, :cond_47

    goto :goto_2b

    :cond_47
    move/from16 v16, v0

    :cond_48
    :goto_2b
    instance-of v2, v11, Lcow;

    if-nez v2, :cond_49

    instance-of v2, v13, Lcow;

    if-eqz v2, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v2, v11, Lcoo;

    if-nez v2, :cond_4c

    instance-of v2, v13, Lcoo;

    if-eqz v2, :cond_4b

    goto :goto_2c

    :cond_4b
    const/4 v2, 0x1

    goto :goto_2d

    :cond_4c
    :goto_2c
    const/4 v2, 0x1

    const/16 v16, 0x5

    :goto_2d
    if-ne v2, v15, :cond_4d

    const/4 v2, 0x5

    goto :goto_2e

    :cond_4d
    move/from16 v2, v16

    :goto_2e
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v17, :cond_50

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez v15, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v13, v10, :cond_50

    :cond_4f
    const/4 v15, 0x4

    goto :goto_2f

    :cond_50
    move v15, v0

    .line 60
    :goto_2f
    invoke-virtual/range {p10 .. p10}, Lcoq;->b()I

    move-result v0

    .line 61
    invoke-virtual {v1, v6, v3, v0, v15}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 62
    invoke-virtual/range {p11 .. p11}, Lcoq;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v15}, Lcnr;->m(Lcnu;Lcnu;II)V

    :cond_51
    if-eqz v17, :cond_53

    if-ne v3, v14, :cond_52

    .line 63
    invoke-virtual/range {p10 .. p10}, Lcoq;->b()I

    move-result v0

    goto :goto_30

    :cond_52
    const/4 v0, 0x0

    :goto_30
    if-eq v3, v14, :cond_53

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v1, v6, v14, v0, v8}, Lcnr;->g(Lcnu;Lcnu;II)V

    goto :goto_31

    :cond_53
    const/4 v8, 0x5

    :goto_31
    if-eqz v17, :cond_22

    if-eqz v18, :cond_22

    if-nez p14, :cond_22

    if-nez v25, :cond_22

    const/4 v10, 0x3

    if-ne v12, v10, :cond_54

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 65
    invoke-virtual {v1, v5, v6, v0, v3}, Lcnr;->g(Lcnu;Lcnu;II)V

    move v15, v8

    goto :goto_33

    :cond_54
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v5, v6, v0, v8}, Lcnr;->g(Lcnu;Lcnu;II)V

    goto/16 :goto_15

    :cond_55
    move/from16 p5, v15

    move/from16 v17, p3

    goto/16 :goto_15

    :cond_56
    move-object/from16 v14, p6

    move/from16 p5, v15

    if-eqz v17, :cond_57

    .line 67
    invoke-virtual/range {p11 .. p11}, Lcoq;->b()I

    move-result v0

    neg-int v0, v0

    const/16 v8, 0x8

    .line 68
    invoke-virtual {v1, v5, v4, v0, v8}, Lcnr;->m(Lcnu;Lcnu;II)V

    if-eqz p3, :cond_57

    const/4 v2, 0x5

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v1, v6, v14, v8, v2}, Lcnr;->g(Lcnu;Lcnu;II)V

    goto :goto_32

    :cond_57
    const/4 v2, 0x5

    :goto_32
    move/from16 v17, p3

    move v15, v2

    :goto_33
    if-eqz v17, :cond_5e

    if-eqz p5, :cond_5e

    move-object/from16 v13, p11

    .line 70
    iget-object v0, v13, Lcoq;->e:Lcoq;

    if-eqz v0, :cond_58

    .line 71
    invoke-virtual {v13}, Lcoq;->b()I

    move-result v0

    goto :goto_34

    :cond_58
    const/4 v0, 0x0

    :goto_34
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_5e

    .line 72
    invoke-virtual {v1, v11, v5, v0, v15}, Lcnr;->g(Lcnu;Lcnu;II)V

    return-void

    :cond_59
    :goto_35
    move-object/from16 v14, p6

    move-object/from16 v11, p7

    move/from16 p5, v15

    const/4 v7, 0x2

    if-ge v9, v7, :cond_5e

    if-eqz p3, :cond_5e

    if-eqz p5, :cond_5e

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 73
    invoke-virtual {v1, v6, v14, v2, v8}, Lcnr;->g(Lcnu;Lcnu;II)V

    if-nez p2, :cond_5b

    iget-object v2, v0, Lcos;->R:Lcoq;

    .line 74
    iget-object v2, v2, Lcoq;->e:Lcoq;

    if-nez v2, :cond_5a

    goto :goto_36

    :cond_5a
    const/4 v15, 0x0

    goto :goto_37

    :cond_5b
    :goto_36
    const/4 v15, 0x1

    :goto_37
    if-nez p2, :cond_5c

    iget-object v0, v0, Lcos;->R:Lcoq;

    .line 75
    iget-object v0, v0, Lcoq;->e:Lcoq;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcoq;->d:Lcos;

    iget v2, v0, Lcos;->ac:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5e

    iget-object v0, v0, Lcos;->Y:[Lcor;

    const/16 v22, 0x0

    .line 76
    aget-object v2, v0, v22

    sget-object v3, Lcor;->c:Lcor;

    if-ne v2, v3, :cond_5e

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v3, :cond_5e

    goto :goto_38

    :cond_5c
    if-nez v15, :cond_5d

    goto :goto_39

    :cond_5d
    :goto_38
    const/4 v0, 0x0

    const/16 v8, 0x8

    .line 77
    invoke-virtual {v1, v11, v5, v0, v8}, Lcnr;->g(Lcnu;Lcnu;II)V

    :cond_5e
    :goto_39
    return-void
.end method

.method private final d(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcos;->V:[Lcoq;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object v0, p0, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcoq;->e:Lcoq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcoq;->e:Lcoq;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    iget-object p1, p0, Lcoq;->e:Lcoq;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcoq;->e:Lcoq;

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcos;->ak:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcos;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcos;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcoq;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcos;->P:Lcoq;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcoq;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcos;->ae:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lcos;->aa:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcos;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcos;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcos;->O:Lcoq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcoq;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcos;->Q:Lcoq;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcoq;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcos;->af:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lcos;->ab:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lcos;->I:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcos;->R:Lcoq;

    .line 26
    .line 27
    iget v0, p0, Lcos;->ak:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lcoq;->f(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcos;->n:Z

    .line 35
    .line 36
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcos;->ab:I

    .line 2
    .line 3
    iget v0, p0, Lcos;->am:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcos;->ab:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final E(Lcor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcos;->Y:[Lcor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method protected final F(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcos;->X:[Z

    .line 2
    .line 3
    aput-boolean p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final G(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcos;->L:I

    .line 2
    .line 3
    iput p2, p0, Lcos;->M:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcos;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcos;->am:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcos;->am:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcos;->al:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcos;->al:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(Lcor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcos;->Y:[Lcor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcos;->aa:I

    .line 2
    .line 3
    iget v0, p0, Lcos;->al:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcos;->aa:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcos;->h:Lcpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcpp;->i:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcos;->i:Lcpn;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcpp;->i:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lcpl;->j:Lcpg;

    .line 12
    .line 13
    iget v2, v2, Lcpg;->f:I

    .line 14
    .line 15
    iget-object v3, v1, Lcpn;->j:Lcpg;

    .line 16
    .line 17
    iget v3, v3, Lcpg;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Lcpl;->k:Lcpg;

    .line 20
    .line 21
    iget v0, v0, Lcpg;->f:I

    .line 22
    .line 23
    iget-object v1, v1, Lcpn;->k:Lcpg;

    .line 24
    .line 25
    iget v1, v1, Lcpg;->f:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput v2, p0, Lcos;->ae:I

    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput v3, p0, Lcos;->af:I

    .line 68
    .line 69
    :cond_3
    iget v4, p0, Lcos;->aq:I

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iput v6, p0, Lcos;->aa:I

    .line 76
    .line 77
    iput v6, p0, Lcos;->ab:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    iget-object p1, p0, Lcos;->Y:[Lcor;

    .line 84
    .line 85
    aget-object p1, p1, v6

    .line 86
    .line 87
    sget-object v2, Lcor;->a:Lcor;

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lcos;->aa:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lcos;->aa:I

    .line 97
    .line 98
    iget p1, p0, Lcos;->al:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lcos;->aa:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iget-object p1, p0, Lcos;->Y:[Lcor;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Lcor;->a:Lcor;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Lcos;->ab:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Lcos;->ab:I

    .line 122
    .line 123
    iget p1, p0, Lcos;->am:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Lcos;->ab:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method final M()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcpa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final N(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcos;->N:Lcoq;

    .line 7
    .line 8
    iget-object p1, p1, Lcoq;->e:Lcoq;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object p0, p0, Lcos;->P:Lcoq;

    .line 16
    .line 17
    iget-object p0, p0, Lcoq;->e:Lcoq;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v2

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lcos;->O:Lcoq;

    .line 30
    .line 31
    iget-object p1, p1, Lcoq;->e:Lcoq;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v2

    .line 38
    :goto_2
    iget-object v3, p0, Lcos;->Q:Lcoq;

    .line 39
    .line 40
    iget-object v3, v3, Lcoq;->e:Lcoq;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v2

    .line 47
    :goto_3
    iget-object p0, p0, Lcos;->R:Lcoq;

    .line 48
    .line 49
    iget-object p0, p0, Lcoq;->e:Lcoq;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    move p0, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p0, v2

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    add-int/2addr p1, p0

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    return v2
.end method

.method public final O(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcos;->N:Lcoq;

    .line 6
    .line 7
    iget-object v2, p1, Lcoq;->e:Lcoq;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v2, Lcoq;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcos;->P:Lcoq;

    .line 16
    .line 17
    iget-object v2, p0, Lcoq;->e:Lcoq;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v2, Lcoq;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcoq;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcoq;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v2, p0

    .line 34
    iget-object p0, p1, Lcoq;->e:Lcoq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcoq;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lcoq;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    sub-int/2addr v2, p0

    .line 46
    if-lt v2, p2, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    iget-object p1, p0, Lcos;->O:Lcoq;

    .line 51
    .line 52
    iget-object v2, p1, Lcoq;->e:Lcoq;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v2, Lcoq;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcos;->Q:Lcoq;

    .line 61
    .line 62
    iget-object v2, p0, Lcoq;->e:Lcoq;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v2, Lcoq;->c:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcoq;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Lcoq;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v2, p0

    .line 79
    iget-object p0, p1, Lcoq;->e:Lcoq;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcoq;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Lcoq;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p0, p1

    .line 90
    sub-int/2addr v2, p0

    .line 91
    if-lt v2, p2, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v1
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 2
    .line 3
    iget-object v1, v0, Lcoq;->e:Lcoq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcoq;->e:Lcoq;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcos;->P:Lcoq;

    .line 12
    .line 13
    iget-object v0, p0, Lcoq;->e:Lcoq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcoq;->e:Lcoq;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcos;->O:Lcoq;

    .line 2
    .line 3
    iget-object v1, v0, Lcoq;->e:Lcoq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcoq;->e:Lcoq;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcos;->Q:Lcoq;

    .line 12
    .line 13
    iget-object v0, p0, Lcoq;->e:Lcoq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcoq;->e:Lcoq;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcos;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcos;->aq:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public S(I)Lcoq;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcos;->T:Lcoq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcos;->S:Lcoq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcos;->U:Lcoq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcos;->R:Lcoq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcos;->Q:Lcoq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lcos;->P:Lcoq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lcos;->O:Lcoq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lcos;->N:Lcoq;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(ILcos;II)V
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x7

    .line 13
    if-ne p1, v8, :cond_c

    .line 14
    .line 15
    if-ne p3, v8, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lcos;->S(I)Lcoq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v4}, Lcos;->S(I)Lcoq;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0, v2}, Lcos;->S(I)Lcoq;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p0, v3}, Lcos;->S(I)Lcoq;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcoq;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move p1, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lcoq;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v5, p2, v5, v7}, Lcos;->T(ILcos;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, p2, v4, v7}, Lcos;->T(ILcos;II)V

    .line 58
    .line 59
    .line 60
    move p1, v10

    .line 61
    :goto_2
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p4}, Lcoq;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    move v10, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9}, Lcoq;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0, v2, p2, v2, v7}, Lcos;->T(ILcos;II)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0, v3, p2, v3, v7}, Lcos;->T(ILcos;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_5
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcos;->S(I)Lcoq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, v1}, Lcos;->S(I)Lcoq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, v8}, Lcos;->S(I)Lcoq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, v8}, Lcos;->S(I)Lcoq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    if-eqz v10, :cond_1f

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcos;->S(I)Lcoq;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, v0}, Lcos;->S(I)Lcoq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    throw p0

    .line 131
    :cond_8
    if-eq p3, v5, :cond_b

    .line 132
    .line 133
    if-ne p3, v4, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    if-eq p3, v2, :cond_a

    .line 137
    .line 138
    if-ne p3, v3, :cond_1f

    .line 139
    .line 140
    move p3, v3

    .line 141
    :cond_a
    invoke-virtual {p0, v2, p2, p3, v7}, Lcos;->T(ILcos;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, p2, p3, v7}, Lcos;->T(ILcos;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8}, Lcos;->S(I)Lcoq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p3}, Lcos;->S(I)Lcoq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    move p3, v5

    .line 160
    :goto_6
    invoke-virtual {p0, v5, p2, p3, v7}, Lcos;->T(ILcos;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4, p2, p3, v7}, Lcos;->T(ILcos;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v8}, Lcos;->S(I)Lcoq;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p3}, Lcos;->S(I)Lcoq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    if-ne p1, v1, :cond_f

    .line 179
    .line 180
    if-eq p3, v5, :cond_e

    .line 181
    .line 182
    if-ne p3, v4, :cond_d

    .line 183
    .line 184
    move p1, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move p1, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move p1, v5

    .line 189
    :goto_7
    invoke-virtual {p0, v5}, Lcos;->S(I)Lcoq;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p1}, Lcos;->S(I)Lcoq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, v4}, Lcos;->S(I)Lcoq;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p3, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcos;->S(I)Lcoq;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_f
    :goto_8
    if-ne p1, v0, :cond_11

    .line 216
    .line 217
    if-eq p3, v2, :cond_10

    .line 218
    .line 219
    if-eq p3, v3, :cond_10

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    invoke-virtual {p2, p3}, Lcos;->S(I)Lcoq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, v2}, Lcos;->S(I)Lcoq;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lcos;->S(I)Lcoq;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcos;->S(I)Lcoq;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    :goto_9
    if-ne p1, v1, :cond_13

    .line 249
    .line 250
    if-eq p3, v1, :cond_12

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    invoke-virtual {p0, v5}, Lcos;->S(I)Lcoq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, v5}, Lcos;->S(I)Lcoq;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p1, p3, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v4}, Lcos;->S(I)Lcoq;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, v4}, Lcos;->S(I)Lcoq;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1, p3, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcos;->S(I)Lcoq;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p2, v1}, Lcos;->S(I)Lcoq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_13
    :goto_a
    if-ne p1, v0, :cond_15

    .line 288
    .line 289
    if-eq p3, v0, :cond_14

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_14
    invoke-virtual {p0, v2}, Lcos;->S(I)Lcoq;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, v2}, Lcos;->S(I)Lcoq;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p1, p3, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v3}, Lcos;->S(I)Lcoq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, v3}, Lcos;->S(I)Lcoq;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p1, p3, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcos;->S(I)Lcoq;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p2, v0}, Lcos;->S(I)Lcoq;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1, v7, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_15
    :goto_b
    invoke-virtual {p0, p1}, Lcos;->S(I)Lcoq;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {p2, p3}, Lcos;->S(I)Lcoq;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v9, p2}, Lcoq;->k(Lcoq;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_1f

    .line 339
    .line 340
    const/4 p3, 0x6

    .line 341
    if-ne p1, p3, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Lcos;->S(I)Lcoq;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, v3}, Lcos;->S(I)Lcoq;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p1, :cond_16

    .line 352
    .line 353
    invoke-virtual {p1}, Lcoq;->e()V

    .line 354
    .line 355
    .line 356
    :cond_16
    if-eqz p0, :cond_1e

    .line 357
    .line 358
    invoke-virtual {p0}, Lcoq;->e()V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_17
    if-eq p1, v2, :cond_1b

    .line 363
    .line 364
    if-ne p1, v3, :cond_18

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_18
    if-eq p1, v5, :cond_19

    .line 368
    .line 369
    if-ne p1, v4, :cond_1e

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    move v4, p1

    .line 373
    :goto_c
    invoke-virtual {p0, v8}, Lcos;->S(I)Lcoq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p3, p1, Lcoq;->e:Lcoq;

    .line 378
    .line 379
    if-eq p3, p2, :cond_1a

    .line 380
    .line 381
    invoke-virtual {p1}, Lcoq;->e()V

    .line 382
    .line 383
    .line 384
    :cond_1a
    invoke-virtual {p0, v4}, Lcos;->S(I)Lcoq;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcoq;->c()Lcoq;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, v1}, Lcos;->S(I)Lcoq;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lcoq;->j()Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_1e

    .line 401
    .line 402
    invoke-virtual {p1}, Lcoq;->e()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcoq;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1b
    :goto_d
    invoke-virtual {p0, p3}, Lcos;->S(I)Lcoq;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    if-eqz p3, :cond_1c

    .line 414
    .line 415
    invoke-virtual {p3}, Lcoq;->e()V

    .line 416
    .line 417
    .line 418
    :cond_1c
    invoke-virtual {p0, v8}, Lcos;->S(I)Lcoq;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    iget-object v1, p3, Lcoq;->e:Lcoq;

    .line 423
    .line 424
    if-eq v1, p2, :cond_1d

    .line 425
    .line 426
    invoke-virtual {p3}, Lcoq;->e()V

    .line 427
    .line 428
    .line 429
    :cond_1d
    invoke-virtual {p0, p1}, Lcos;->S(I)Lcoq;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lcoq;->c()Lcoq;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, v0}, Lcos;->S(I)Lcoq;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lcoq;->j()Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_1e

    .line 446
    .line 447
    invoke-virtual {p1}, Lcoq;->e()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcoq;->e()V

    .line 451
    .line 452
    .line 453
    :cond_1e
    :goto_e
    invoke-virtual {v9, p2, p4, v6, v7}, Lcoq;->l(Lcoq;IIZ)V

    .line 454
    .line 455
    .line 456
    :cond_1f
    return-void
.end method

.method public final U(ILcos;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcos;->S(I)Lcoq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lcos;->S(I)Lcoq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lcoq;->l(Lcoq;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 2
    .line 3
    invoke-static {v0}, Lcnr;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcos;->O:Lcoq;

    .line 8
    .line 9
    invoke-static {v1}, Lcnr;->o(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcos;->P:Lcoq;

    .line 14
    .line 15
    invoke-static {v2}, Lcnr;->o(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcos;->Q:Lcoq;

    .line 20
    .line 21
    invoke-static {v3}, Lcnr;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcos;->h:Lcpl;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lcpl;->j:Lcpg;

    .line 32
    .line 33
    iget-boolean v6, v5, Lcpg;->i:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lcpl;->k:Lcpg;

    .line 38
    .line 39
    iget-boolean v6, v4, Lcpg;->i:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget v0, v5, Lcpg;->f:I

    .line 44
    .line 45
    iget v2, v4, Lcpg;->f:I

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcos;->i:Lcpn;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lcpn;->j:Lcpg;

    .line 54
    .line 55
    iget-boolean v5, v4, Lcpg;->i:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcpn;->k:Lcpg;

    .line 60
    .line 61
    iget-boolean v5, p1, Lcpg;->i:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v1, v4, Lcpg;->f:I

    .line 66
    .line 67
    iget v3, p1, Lcpg;->f:I

    .line 68
    .line 69
    :cond_1
    sub-int p1, v2, v0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    sub-int p1, v3, v1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    if-eq v0, p1, :cond_2

    .line 81
    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    if-eq v1, v5, :cond_2

    .line 90
    .line 91
    if-eq v2, p1, :cond_2

    .line 92
    .line 93
    if-eq v2, v5, :cond_2

    .line 94
    .line 95
    if-eq v3, p1, :cond_2

    .line 96
    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v4

    .line 100
    move v1, v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    :cond_3
    iput v0, p0, Lcos;->ae:I

    .line 104
    .line 105
    iput v1, p0, Lcos;->af:I

    .line 106
    .line 107
    iget p1, p0, Lcos;->aq:I

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne p1, v5, :cond_4

    .line 112
    .line 113
    iput v4, p0, Lcos;->aa:I

    .line 114
    .line 115
    iput v4, p0, Lcos;->ab:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sub-int/2addr v2, v0

    .line 119
    iget-object p1, p0, Lcos;->Y:[Lcor;

    .line 120
    .line 121
    aget-object v0, p1, v4

    .line 122
    .line 123
    sget-object v4, Lcor;->a:Lcor;

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    iget v5, p0, Lcos;->aa:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_5

    .line 130
    .line 131
    move v2, v5

    .line 132
    :cond_5
    sub-int/2addr v3, v1

    .line 133
    const/4 v1, 0x1

    .line 134
    aget-object p1, p1, v1

    .line 135
    .line 136
    if-ne p1, v4, :cond_6

    .line 137
    .line 138
    iget v1, p0, Lcos;->ab:I

    .line 139
    .line 140
    if-ge v3, v1, :cond_6

    .line 141
    .line 142
    move v3, v1

    .line 143
    :cond_6
    iput v2, p0, Lcos;->aa:I

    .line 144
    .line 145
    iput v3, p0, Lcos;->ab:I

    .line 146
    .line 147
    iget v1, p0, Lcos;->am:I

    .line 148
    .line 149
    if-ge v3, v1, :cond_7

    .line 150
    .line 151
    iput v1, p0, Lcos;->ab:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move v1, v3

    .line 155
    :goto_0
    iget v4, p0, Lcos;->al:I

    .line 156
    .line 157
    if-ge v2, v4, :cond_8

    .line 158
    .line 159
    iput v4, p0, Lcos;->aa:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move v4, v2

    .line 163
    :goto_1
    iget v5, p0, Lcos;->x:I

    .line 164
    .line 165
    if-lez v5, :cond_9

    .line 166
    .line 167
    sget-object v6, Lcor;->c:Lcor;

    .line 168
    .line 169
    if-ne v0, v6, :cond_9

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, p0, Lcos;->aa:I

    .line 176
    .line 177
    :cond_9
    iget v0, p0, Lcos;->A:I

    .line 178
    .line 179
    if-lez v0, :cond_a

    .line 180
    .line 181
    sget-object v5, Lcor;->c:Lcor;

    .line 182
    .line 183
    if-ne p1, v5, :cond_a

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lcos;->ab:I

    .line 190
    .line 191
    :cond_a
    if-eq v2, v4, :cond_b

    .line 192
    .line 193
    iput v4, p0, Lcos;->l:I

    .line 194
    .line 195
    :cond_b
    if-eq v3, v1, :cond_c

    .line 196
    .line 197
    iput v1, p0, Lcos;->m:I

    .line 198
    .line 199
    :cond_c
    return-void
.end method

.method public W(Ladwu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcos;->N:Lcoq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoq;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcos;->O:Lcoq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcoq;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcos;->P:Lcoq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoq;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcos;->Q:Lcoq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcoq;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcos;->R:Lcoq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcoq;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcos;->U:Lcoq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcoq;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcos;->S:Lcoq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcoq;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcos;->T:Lcoq;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcoq;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lcnr;Z)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v0, Lcos;->N:Lcoq;

    .line 6
    .line 7
    iget-object v2, v0, Lcos;->O:Lcoq;

    .line 8
    .line 9
    invoke-virtual {v1, v10}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v11, v0, Lcos;->P:Lcoq;

    .line 14
    .line 15
    invoke-virtual {v1, v11}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcos;->Q:Lcoq;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lcos;->R:Lcoq;

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v0, Lcos;->Z:Lcos;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v12, :cond_4

    .line 39
    .line 40
    iget-object v12, v12, Lcos;->Y:[Lcor;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    aget-object v14, v12, v17

    .line 45
    .line 46
    sget-object v13, Lcor;->b:Lcor;

    .line 47
    .line 48
    if-ne v14, v13, :cond_0

    .line 49
    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v14, v17

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v13, :cond_1

    .line 57
    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v12, v17

    .line 61
    .line 62
    :goto_1
    iget v13, v0, Lcos;->s:I

    .line 63
    .line 64
    if-eq v13, v15, :cond_3

    .line 65
    .line 66
    move/from16 v19, v15

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    if-eq v13, v15, :cond_2

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    if-eq v13, v15, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v14, v17

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move/from16 v19, v15

    .line 79
    .line 80
    move/from16 v12, v17

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move/from16 v19, v15

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    :cond_5
    move/from16 v12, v17

    .line 88
    .line 89
    move v14, v12

    .line 90
    :goto_2
    iget v13, v0, Lcos;->aq:I

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    if-ne v13, v15, :cond_8

    .line 95
    .line 96
    iget-boolean v13, v0, Lcos;->ar:Z

    .line 97
    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    iget-object v13, v0, Lcos;->W:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move-object/from16 v21, v8

    .line 107
    .line 108
    move/from16 v8, v17

    .line 109
    .line 110
    :goto_3
    if-ge v8, v15, :cond_7

    .line 111
    .line 112
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    check-cast v22, Lcoq;

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Lcoq;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    if-eqz v22, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v8, v0, Lcos;->X:[Z

    .line 129
    .line 130
    aget-boolean v13, v8, v17

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    aget-boolean v8, v8, v19

    .line 135
    .line 136
    if-nez v8, :cond_9

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    move-object/from16 v21, v8

    .line 140
    .line 141
    :cond_9
    :goto_4
    iget-boolean v8, v0, Lcos;->a:Z

    .line 142
    .line 143
    if-nez v8, :cond_a

    .line 144
    .line 145
    iget-boolean v8, v0, Lcos;->n:Z

    .line 146
    .line 147
    if-eqz v8, :cond_14

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget v8, v0, Lcos;->ae:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, v8}, Lcnr;->f(Lcnu;I)V

    .line 153
    .line 154
    .line 155
    iget v8, v0, Lcos;->ae:I

    .line 156
    .line 157
    iget v13, v0, Lcos;->aa:I

    .line 158
    .line 159
    add-int/2addr v8, v13

    .line 160
    invoke-virtual {v1, v4, v8}, Lcnr;->f(Lcnu;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v14, :cond_e

    .line 164
    .line 165
    iget-object v8, v0, Lcos;->Z:Lcos;

    .line 166
    .line 167
    if-eqz v8, :cond_e

    .line 168
    .line 169
    check-cast v8, Lcot;

    .line 170
    .line 171
    iget-object v13, v8, Lcot;->aY:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10}, Lcoq;->a()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iget-object v15, v8, Lcot;->aY:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lcoq;

    .line 192
    .line 193
    invoke-virtual {v15}, Lcoq;->a()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-le v13, v15, :cond_c

    .line 198
    .line 199
    :cond_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v8, Lcot;->aY:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    :cond_c
    iget-object v13, v8, Lcot;->ba:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    invoke-virtual {v11}, Lcoq;->a()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iget-object v15, v8, Lcot;->ba:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lcoq;

    .line 227
    .line 228
    invoke-virtual {v15}, Lcoq;->a()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-le v13, v15, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v13, v8, Lcot;->ba:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    :cond_e
    :goto_5
    iget-boolean v8, v0, Lcos;->n:Z

    .line 242
    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    iget v8, v0, Lcos;->af:I

    .line 246
    .line 247
    invoke-virtual {v1, v5, v8}, Lcnr;->f(Lcnu;I)V

    .line 248
    .line 249
    .line 250
    iget v8, v0, Lcos;->af:I

    .line 251
    .line 252
    iget v13, v0, Lcos;->ab:I

    .line 253
    .line 254
    add-int/2addr v8, v13

    .line 255
    invoke-virtual {v1, v7, v8}, Lcnr;->f(Lcnu;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v21 .. v21}, Lcoq;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_f

    .line 263
    .line 264
    iget v8, v0, Lcos;->af:I

    .line 265
    .line 266
    iget v13, v0, Lcos;->ak:I

    .line 267
    .line 268
    add-int/2addr v8, v13

    .line 269
    invoke-virtual {v1, v9, v8}, Lcnr;->f(Lcnu;I)V

    .line 270
    .line 271
    .line 272
    :cond_f
    if-eqz v12, :cond_13

    .line 273
    .line 274
    iget-object v8, v0, Lcos;->Z:Lcos;

    .line 275
    .line 276
    if-eqz v8, :cond_13

    .line 277
    .line 278
    check-cast v8, Lcot;

    .line 279
    .line 280
    iget-object v13, v8, Lcot;->aX:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    if-eqz v13, :cond_10

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v13, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Lcoq;->a()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    iget-object v15, v8, Lcot;->aX:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Lcoq;

    .line 301
    .line 302
    invoke-virtual {v15}, Lcoq;->a()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-le v13, v15, :cond_11

    .line 307
    .line 308
    :cond_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v13, v8, Lcot;->aX:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    :cond_11
    iget-object v13, v8, Lcot;->aZ:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    if-eqz v13, :cond_12

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    invoke-virtual {v6}, Lcoq;->a()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iget-object v15, v8, Lcot;->aZ:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Lcoq;

    .line 336
    .line 337
    invoke-virtual {v15}, Lcoq;->a()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-le v13, v15, :cond_13

    .line 342
    .line 343
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v13, v8, Lcot;->aZ:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    :cond_13
    iget-boolean v8, v0, Lcos;->a:Z

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    iget-boolean v8, v0, Lcos;->n:Z

    .line 355
    .line 356
    if-eqz v8, :cond_14

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    move/from16 v8, v17

    .line 360
    .line 361
    goto/16 :goto_32

    .line 362
    .line 363
    :cond_14
    if-eqz p2, :cond_18

    .line 364
    .line 365
    iget-object v8, v0, Lcos;->h:Lcpl;

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    iget-object v13, v0, Lcos;->i:Lcpn;

    .line 370
    .line 371
    if-eqz v13, :cond_18

    .line 372
    .line 373
    iget-object v15, v8, Lcpl;->j:Lcpg;

    .line 374
    .line 375
    move/from16 v22, v12

    .line 376
    .line 377
    iget-boolean v12, v15, Lcpg;->i:Z

    .line 378
    .line 379
    if-eqz v12, :cond_19

    .line 380
    .line 381
    iget-object v8, v8, Lcpl;->k:Lcpg;

    .line 382
    .line 383
    iget-boolean v8, v8, Lcpg;->i:Z

    .line 384
    .line 385
    if-eqz v8, :cond_19

    .line 386
    .line 387
    iget-object v8, v13, Lcpn;->j:Lcpg;

    .line 388
    .line 389
    iget-boolean v8, v8, Lcpg;->i:Z

    .line 390
    .line 391
    if-eqz v8, :cond_19

    .line 392
    .line 393
    iget-object v8, v13, Lcpn;->k:Lcpg;

    .line 394
    .line 395
    iget-boolean v8, v8, Lcpg;->i:Z

    .line 396
    .line 397
    if-eqz v8, :cond_19

    .line 398
    .line 399
    iget v2, v15, Lcpg;->f:I

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Lcnr;->f(Lcnu;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcos;->h:Lcpl;

    .line 405
    .line 406
    iget-object v2, v2, Lcpl;->k:Lcpg;

    .line 407
    .line 408
    iget v2, v2, Lcpg;->f:I

    .line 409
    .line 410
    invoke-virtual {v1, v4, v2}, Lcnr;->f(Lcnu;I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcos;->i:Lcpn;

    .line 414
    .line 415
    iget-object v2, v2, Lcpn;->j:Lcpg;

    .line 416
    .line 417
    iget v2, v2, Lcpg;->f:I

    .line 418
    .line 419
    invoke-virtual {v1, v5, v2}, Lcnr;->f(Lcnu;I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcos;->i:Lcpn;

    .line 423
    .line 424
    iget-object v2, v2, Lcpn;->k:Lcpg;

    .line 425
    .line 426
    iget v2, v2, Lcpg;->f:I

    .line 427
    .line 428
    invoke-virtual {v1, v7, v2}, Lcnr;->f(Lcnu;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lcos;->i:Lcpn;

    .line 432
    .line 433
    iget-object v2, v2, Lcpn;->a:Lcpg;

    .line 434
    .line 435
    iget v2, v2, Lcpg;->f:I

    .line 436
    .line 437
    invoke-virtual {v1, v9, v2}, Lcnr;->f(Lcnu;I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    if-eqz v14, :cond_15

    .line 445
    .line 446
    iget-object v2, v0, Lcos;->j:[Z

    .line 447
    .line 448
    aget-boolean v2, v2, v17

    .line 449
    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0}, Lcos;->P()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_15

    .line 457
    .line 458
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 459
    .line 460
    iget-object v2, v2, Lcos;->P:Lcoq;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move/from16 v5, v17

    .line 467
    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    invoke-virtual {v1, v2, v4, v5, v3}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 471
    .line 472
    .line 473
    :cond_15
    if-eqz v22, :cond_16

    .line 474
    .line 475
    iget-object v2, v0, Lcos;->j:[Z

    .line 476
    .line 477
    aget-boolean v2, v2, v19

    .line 478
    .line 479
    if-eqz v2, :cond_16

    .line 480
    .line 481
    invoke-virtual {v0}, Lcos;->Q()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_16

    .line 486
    .line 487
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 488
    .line 489
    iget-object v2, v2, Lcos;->Q:Lcoq;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v1, v2, v7, v5, v3}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 499
    .line 500
    .line 501
    move-object v6, v0

    .line 502
    move v8, v5

    .line 503
    goto/16 :goto_32

    .line 504
    .line 505
    :cond_16
    move-object v6, v0

    .line 506
    :cond_17
    :goto_6
    const/4 v8, 0x0

    .line 507
    goto/16 :goto_32

    .line 508
    .line 509
    :cond_18
    move/from16 v22, v12

    .line 510
    .line 511
    :cond_19
    iget-object v8, v0, Lcos;->Z:Lcos;

    .line 512
    .line 513
    if-eqz v8, :cond_20

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-direct {v0, v8}, Lcos;->d(I)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_1a

    .line 521
    .line 522
    iget-object v12, v0, Lcos;->Z:Lcos;

    .line 523
    .line 524
    check-cast v12, Lcot;

    .line 525
    .line 526
    invoke-virtual {v12, v0, v8}, Lcot;->a(Lcos;I)V

    .line 527
    .line 528
    .line 529
    move/from16 v8, v19

    .line 530
    .line 531
    move v12, v8

    .line 532
    goto :goto_7

    .line 533
    :cond_1a
    invoke-virtual {v0}, Lcos;->P()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    move/from16 v12, v19

    .line 538
    .line 539
    :goto_7
    invoke-direct {v0, v12}, Lcos;->d(I)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_1b

    .line 544
    .line 545
    iget-object v13, v0, Lcos;->Z:Lcos;

    .line 546
    .line 547
    check-cast v13, Lcot;

    .line 548
    .line 549
    invoke-virtual {v13, v0, v12}, Lcot;->a(Lcos;I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    goto :goto_8

    .line 554
    :cond_1b
    invoke-virtual {v0}, Lcos;->Q()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    :goto_8
    if-nez v8, :cond_1c

    .line 559
    .line 560
    if-eqz v14, :cond_1c

    .line 561
    .line 562
    iget v13, v0, Lcos;->aq:I

    .line 563
    .line 564
    const/16 v15, 0x8

    .line 565
    .line 566
    if-eq v13, v15, :cond_1c

    .line 567
    .line 568
    iget-object v13, v10, Lcoq;->e:Lcoq;

    .line 569
    .line 570
    if-nez v13, :cond_1c

    .line 571
    .line 572
    iget-object v13, v11, Lcoq;->e:Lcoq;

    .line 573
    .line 574
    if-nez v13, :cond_1c

    .line 575
    .line 576
    iget-object v13, v0, Lcos;->Z:Lcos;

    .line 577
    .line 578
    iget-object v13, v13, Lcos;->P:Lcoq;

    .line 579
    .line 580
    invoke-virtual {v1, v13}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    move-object/from16 v23, v5

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-virtual {v1, v13, v4, v5, v15}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1c
    move-object/from16 v23, v5

    .line 593
    .line 594
    :goto_9
    if-nez v12, :cond_1f

    .line 595
    .line 596
    if-eqz v22, :cond_1e

    .line 597
    .line 598
    iget v5, v0, Lcos;->aq:I

    .line 599
    .line 600
    const/16 v15, 0x8

    .line 601
    .line 602
    if-eq v5, v15, :cond_1d

    .line 603
    .line 604
    iget-object v5, v2, Lcoq;->e:Lcoq;

    .line 605
    .line 606
    if-nez v5, :cond_1d

    .line 607
    .line 608
    iget-object v5, v6, Lcoq;->e:Lcoq;

    .line 609
    .line 610
    if-nez v5, :cond_1d

    .line 611
    .line 612
    if-nez v21, :cond_1d

    .line 613
    .line 614
    iget-object v5, v0, Lcos;->Z:Lcos;

    .line 615
    .line 616
    iget-object v5, v5, Lcos;->Q:Lcoq;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-virtual {v1, v5, v7, v13, v15}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    move v5, v8

    .line 628
    const/16 v22, 0x1

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1e
    move v5, v8

    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1f
    move v5, v8

    .line 636
    goto :goto_a

    .line 637
    :cond_20
    move-object/from16 v23, v5

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_a
    iget v8, v0, Lcos;->aa:I

    .line 642
    .line 643
    iget v13, v0, Lcos;->al:I

    .line 644
    .line 645
    if-lt v8, v13, :cond_21

    .line 646
    .line 647
    move v13, v8

    .line 648
    :cond_21
    iget v15, v0, Lcos;->ab:I

    .line 649
    .line 650
    move-object/from16 v24, v2

    .line 651
    .line 652
    iget v2, v0, Lcos;->am:I

    .line 653
    .line 654
    if-lt v15, v2, :cond_22

    .line 655
    .line 656
    move/from16 v25, v15

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_22
    move/from16 v25, v2

    .line 660
    .line 661
    :goto_b
    iget-object v2, v0, Lcos;->Y:[Lcor;

    .line 662
    .line 663
    move-object/from16 v26, v2

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    aget-object v2, v26, v17

    .line 668
    .line 669
    move/from16 v27, v5

    .line 670
    .line 671
    sget-object v5, Lcor;->c:Lcor;

    .line 672
    .line 673
    if-eq v2, v5, :cond_23

    .line 674
    .line 675
    const/16 v28, 0x1

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_23
    const/16 v28, 0x0

    .line 679
    .line 680
    :goto_c
    move-object/from16 v29, v6

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    aget-object v6, v26, v19

    .line 685
    .line 686
    if-eq v6, v5, :cond_24

    .line 687
    .line 688
    const/16 v26, 0x1

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_24
    const/16 v26, 0x0

    .line 692
    .line 693
    :goto_d
    move-object/from16 v30, v7

    .line 694
    .line 695
    iget v7, v0, Lcos;->ad:I

    .line 696
    .line 697
    iput v7, v0, Lcos;->E:I

    .line 698
    .line 699
    move-object/from16 v31, v9

    .line 700
    .line 701
    iget v9, v0, Lcos;->ac:F

    .line 702
    .line 703
    iput v9, v0, Lcos;->F:F

    .line 704
    .line 705
    move/from16 v32, v9

    .line 706
    .line 707
    iget v9, v0, Lcos;->t:I

    .line 708
    .line 709
    move/from16 v33, v9

    .line 710
    .line 711
    iget v9, v0, Lcos;->u:I

    .line 712
    .line 713
    const/16 v34, 0x0

    .line 714
    .line 715
    cmpl-float v34, v32, v34

    .line 716
    .line 717
    move/from16 v35, v9

    .line 718
    .line 719
    if-lez v34, :cond_3a

    .line 720
    .line 721
    iget v9, v0, Lcos;->aq:I

    .line 722
    .line 723
    move-object/from16 v36, v10

    .line 724
    .line 725
    const/16 v10, 0x8

    .line 726
    .line 727
    if-eq v9, v10, :cond_3b

    .line 728
    .line 729
    if-ne v2, v5, :cond_25

    .line 730
    .line 731
    if-nez v33, :cond_25

    .line 732
    .line 733
    const/4 v9, 0x3

    .line 734
    goto :goto_e

    .line 735
    :cond_25
    move/from16 v9, v33

    .line 736
    .line 737
    :goto_e
    if-ne v6, v5, :cond_26

    .line 738
    .line 739
    if-nez v35, :cond_26

    .line 740
    .line 741
    const/4 v10, 0x3

    .line 742
    goto :goto_f

    .line 743
    :cond_26
    move/from16 v10, v35

    .line 744
    .line 745
    :goto_f
    const/high16 v33, 0x3f800000    # 1.0f

    .line 746
    .line 747
    if-ne v2, v5, :cond_33

    .line 748
    .line 749
    if-ne v6, v5, :cond_33

    .line 750
    .line 751
    move-object/from16 v37, v11

    .line 752
    .line 753
    const/4 v11, 0x3

    .line 754
    if-ne v9, v11, :cond_34

    .line 755
    .line 756
    if-ne v10, v11, :cond_32

    .line 757
    .line 758
    const/4 v11, -0x1

    .line 759
    if-ne v7, v11, :cond_28

    .line 760
    .line 761
    if-eqz v28, :cond_27

    .line 762
    .line 763
    if-nez v26, :cond_2a

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    iput v8, v0, Lcos;->E:I

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_27
    if-eqz v26, :cond_2a

    .line 770
    .line 771
    const/4 v15, 0x1

    .line 772
    iput v15, v0, Lcos;->E:I

    .line 773
    .line 774
    div-float v2, v33, v32

    .line 775
    .line 776
    iput v2, v0, Lcos;->F:F

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_28
    if-nez v7, :cond_2a

    .line 780
    .line 781
    :goto_10
    invoke-virtual/range {v24 .. v24}, Lcoq;->j()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_29

    .line 786
    .line 787
    invoke-virtual/range {v29 .. v29}, Lcoq;->j()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_2a

    .line 792
    .line 793
    :cond_29
    const/4 v15, 0x1

    .line 794
    iput v15, v0, Lcos;->E:I

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_2a
    :goto_11
    const/4 v15, 0x1

    .line 798
    iget v2, v0, Lcos;->E:I

    .line 799
    .line 800
    if-ne v2, v15, :cond_2c

    .line 801
    .line 802
    invoke-virtual/range {v36 .. v36}, Lcoq;->j()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_2b

    .line 807
    .line 808
    invoke-virtual/range {v37 .. v37}, Lcoq;->j()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_2c

    .line 813
    .line 814
    :cond_2b
    const/4 v8, 0x0

    .line 815
    iput v8, v0, Lcos;->E:I

    .line 816
    .line 817
    :cond_2c
    :goto_12
    iget v2, v0, Lcos;->E:I

    .line 818
    .line 819
    const/4 v11, -0x1

    .line 820
    if-ne v2, v11, :cond_2f

    .line 821
    .line 822
    invoke-virtual/range {v24 .. v24}, Lcoq;->j()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2d

    .line 827
    .line 828
    invoke-virtual/range {v29 .. v29}, Lcoq;->j()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_2d

    .line 833
    .line 834
    invoke-virtual/range {v36 .. v36}, Lcoq;->j()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_2d

    .line 839
    .line 840
    invoke-virtual/range {v37 .. v37}, Lcoq;->j()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_2f

    .line 845
    .line 846
    :cond_2d
    invoke-virtual/range {v24 .. v24}, Lcoq;->j()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_2e

    .line 851
    .line 852
    invoke-virtual/range {v29 .. v29}, Lcoq;->j()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_2e

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    iput v8, v0, Lcos;->E:I

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_2e
    invoke-virtual/range {v36 .. v36}, Lcoq;->j()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_2f

    .line 867
    .line 868
    invoke-virtual/range {v37 .. v37}, Lcoq;->j()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_2f

    .line 873
    .line 874
    iget v2, v0, Lcos;->F:F

    .line 875
    .line 876
    div-float v2, v33, v2

    .line 877
    .line 878
    iput v2, v0, Lcos;->F:F

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    iput v15, v0, Lcos;->E:I

    .line 882
    .line 883
    :cond_2f
    :goto_13
    iget v2, v0, Lcos;->E:I

    .line 884
    .line 885
    const/4 v11, -0x1

    .line 886
    if-ne v2, v11, :cond_31

    .line 887
    .line 888
    iget v6, v0, Lcos;->w:I

    .line 889
    .line 890
    if-lez v6, :cond_30

    .line 891
    .line 892
    iget v7, v0, Lcos;->z:I

    .line 893
    .line 894
    if-nez v7, :cond_30

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    iput v8, v0, Lcos;->E:I

    .line 898
    .line 899
    move/from16 v8, v22

    .line 900
    .line 901
    move-object/from16 v6, v23

    .line 902
    .line 903
    move/from16 v28, v25

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    const/4 v7, 0x0

    .line 907
    goto :goto_14

    .line 908
    :cond_30
    if-nez v6, :cond_31

    .line 909
    .line 910
    iget v6, v0, Lcos;->z:I

    .line 911
    .line 912
    if-lez v6, :cond_31

    .line 913
    .line 914
    iget v2, v0, Lcos;->F:F

    .line 915
    .line 916
    div-float v2, v33, v2

    .line 917
    .line 918
    iput v2, v0, Lcos;->F:F

    .line 919
    .line 920
    const/4 v15, 0x1

    .line 921
    iput v15, v0, Lcos;->E:I

    .line 922
    .line 923
    move/from16 v8, v22

    .line 924
    .line 925
    move-object/from16 v6, v23

    .line 926
    .line 927
    move/from16 v28, v25

    .line 928
    .line 929
    const/4 v2, 0x1

    .line 930
    const/4 v7, 0x1

    .line 931
    goto :goto_14

    .line 932
    :cond_31
    move v7, v2

    .line 933
    move/from16 v8, v22

    .line 934
    .line 935
    move-object/from16 v6, v23

    .line 936
    .line 937
    move/from16 v28, v25

    .line 938
    .line 939
    :goto_14
    const/16 v32, 0x1

    .line 940
    .line 941
    move/from16 v22, v9

    .line 942
    .line 943
    move/from16 v23, v10

    .line 944
    .line 945
    const/4 v9, 0x3

    .line 946
    goto/16 :goto_19

    .line 947
    .line 948
    :cond_32
    const/4 v11, 0x3

    .line 949
    goto :goto_15

    .line 950
    :cond_33
    move-object/from16 v37, v11

    .line 951
    .line 952
    :cond_34
    move v11, v9

    .line 953
    :goto_15
    move/from16 v26, v9

    .line 954
    .line 955
    const/4 v9, 0x3

    .line 956
    if-ne v2, v5, :cond_36

    .line 957
    .line 958
    if-ne v11, v9, :cond_36

    .line 959
    .line 960
    const/4 v11, 0x0

    .line 961
    iput v11, v0, Lcos;->E:I

    .line 962
    .line 963
    int-to-float v2, v15

    .line 964
    mul-float v2, v2, v32

    .line 965
    .line 966
    float-to-int v2, v2

    .line 967
    move v13, v2

    .line 968
    move/from16 v8, v22

    .line 969
    .line 970
    if-eq v6, v5, :cond_35

    .line 971
    .line 972
    move-object/from16 v6, v23

    .line 973
    .line 974
    move/from16 v28, v25

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    const/4 v7, 0x0

    .line 978
    const/16 v22, 0x4

    .line 979
    .line 980
    const/16 v32, 0x0

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_35
    move-object/from16 v6, v23

    .line 984
    .line 985
    move/from16 v28, v25

    .line 986
    .line 987
    move/from16 v22, v26

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    const/4 v7, 0x0

    .line 991
    goto :goto_16

    .line 992
    :cond_36
    if-ne v6, v5, :cond_39

    .line 993
    .line 994
    if-ne v10, v9, :cond_39

    .line 995
    .line 996
    const/4 v15, 0x1

    .line 997
    iput v15, v0, Lcos;->E:I

    .line 998
    .line 999
    const/4 v11, -0x1

    .line 1000
    if-ne v7, v11, :cond_37

    .line 1001
    .line 1002
    div-float v6, v33, v32

    .line 1003
    .line 1004
    iput v6, v0, Lcos;->F:F

    .line 1005
    .line 1006
    move/from16 v32, v6

    .line 1007
    .line 1008
    :cond_37
    int-to-float v6, v8

    .line 1009
    mul-float v6, v6, v32

    .line 1010
    .line 1011
    float-to-int v6, v6

    .line 1012
    move/from16 v28, v6

    .line 1013
    .line 1014
    move/from16 v8, v22

    .line 1015
    .line 1016
    move-object/from16 v6, v23

    .line 1017
    .line 1018
    move/from16 v22, v26

    .line 1019
    .line 1020
    if-eq v2, v5, :cond_38

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    const/4 v7, 0x1

    .line 1024
    const/16 v23, 0x4

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_38
    const/4 v2, 0x1

    .line 1028
    const/4 v7, 0x1

    .line 1029
    goto :goto_16

    .line 1030
    :cond_39
    move v2, v7

    .line 1031
    move/from16 v8, v22

    .line 1032
    .line 1033
    move-object/from16 v6, v23

    .line 1034
    .line 1035
    move/from16 v28, v25

    .line 1036
    .line 1037
    move/from16 v22, v26

    .line 1038
    .line 1039
    :goto_16
    const/16 v32, 0x1

    .line 1040
    .line 1041
    :goto_17
    move/from16 v23, v10

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_3a
    move-object/from16 v36, v10

    .line 1045
    .line 1046
    :cond_3b
    move-object/from16 v37, v11

    .line 1047
    .line 1048
    const/4 v9, 0x3

    .line 1049
    move v2, v7

    .line 1050
    move/from16 v8, v22

    .line 1051
    .line 1052
    move-object/from16 v6, v23

    .line 1053
    .line 1054
    move/from16 v28, v25

    .line 1055
    .line 1056
    move/from16 v22, v33

    .line 1057
    .line 1058
    move/from16 v23, v35

    .line 1059
    .line 1060
    :goto_18
    const/16 v32, 0x0

    .line 1061
    .line 1062
    :goto_19
    iget-object v10, v0, Lcos;->v:[I

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    aput v22, v10, v17

    .line 1067
    .line 1068
    const/4 v15, 0x1

    .line 1069
    aput v23, v10, v15

    .line 1070
    .line 1071
    if-eqz v32, :cond_3d

    .line 1072
    .line 1073
    if-eqz v7, :cond_3c

    .line 1074
    .line 1075
    const/4 v11, -0x1

    .line 1076
    if-ne v7, v11, :cond_3e

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_3c
    const/4 v11, -0x1

    .line 1080
    :goto_1a
    move v7, v15

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_3d
    const/4 v11, -0x1

    .line 1083
    :cond_3e
    const/4 v7, 0x0

    .line 1084
    :goto_1b
    if-eqz v32, :cond_40

    .line 1085
    .line 1086
    if-eq v2, v15, :cond_3f

    .line 1087
    .line 1088
    if-ne v2, v11, :cond_40

    .line 1089
    .line 1090
    :cond_3f
    const/16 v33, 0x1

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_40
    const/16 v33, 0x0

    .line 1094
    .line 1095
    :goto_1c
    iget-object v2, v0, Lcos;->Y:[Lcor;

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    aget-object v2, v2, v17

    .line 1100
    .line 1101
    sget-object v10, Lcor;->b:Lcor;

    .line 1102
    .line 1103
    if-ne v2, v10, :cond_41

    .line 1104
    .line 1105
    instance-of v2, v0, Lcot;

    .line 1106
    .line 1107
    if-eqz v2, :cond_41

    .line 1108
    .line 1109
    const/4 v2, 0x1

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_41
    const/4 v2, 0x0

    .line 1112
    :goto_1d
    const/4 v15, 0x1

    .line 1113
    if-ne v15, v2, :cond_42

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    :cond_42
    iget-object v11, v0, Lcos;->U:Lcoq;

    .line 1117
    .line 1118
    invoke-virtual {v11}, Lcoq;->j()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v16

    .line 1122
    xor-int/lit8 v16, v16, 0x1

    .line 1123
    .line 1124
    iget-object v9, v0, Lcos;->X:[Z

    .line 1125
    .line 1126
    move-object/from16 v26, v21

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    aget-boolean v21, v9, v17

    .line 1131
    .line 1132
    aget-boolean v34, v9, v15

    .line 1133
    .line 1134
    iget v9, v0, Lcos;->q:I

    .line 1135
    .line 1136
    const/16 v35, 0x0

    .line 1137
    .line 1138
    const/4 v15, 0x2

    .line 1139
    if-eq v9, v15, :cond_4b

    .line 1140
    .line 1141
    iget-boolean v9, v0, Lcos;->a:Z

    .line 1142
    .line 1143
    if-nez v9, :cond_4b

    .line 1144
    .line 1145
    if-eqz p2, :cond_46

    .line 1146
    .line 1147
    iget-object v9, v0, Lcos;->h:Lcpl;

    .line 1148
    .line 1149
    if-eqz v9, :cond_46

    .line 1150
    .line 1151
    iget-object v15, v9, Lcpl;->j:Lcpg;

    .line 1152
    .line 1153
    move/from16 v38, v2

    .line 1154
    .line 1155
    iget-boolean v2, v15, Lcpg;->i:Z

    .line 1156
    .line 1157
    if-eqz v2, :cond_47

    .line 1158
    .line 1159
    iget-object v2, v9, Lcpl;->k:Lcpg;

    .line 1160
    .line 1161
    iget-boolean v2, v2, Lcpg;->i:Z

    .line 1162
    .line 1163
    if-nez v2, :cond_43

    .line 1164
    .line 1165
    goto/16 :goto_1f

    .line 1166
    .line 1167
    :cond_43
    iget v2, v15, Lcpg;->f:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v3, v2}, Lcnr;->f(Lcnu;I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v0, Lcos;->h:Lcpl;

    .line 1173
    .line 1174
    iget-object v2, v2, Lcpl;->k:Lcpg;

    .line 1175
    .line 1176
    iget v2, v2, Lcpg;->f:I

    .line 1177
    .line 1178
    invoke-virtual {v1, v4, v2}, Lcnr;->f(Lcnu;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 1182
    .line 1183
    if-eqz v2, :cond_4b

    .line 1184
    .line 1185
    if-eqz v14, :cond_45

    .line 1186
    .line 1187
    iget-object v2, v0, Lcos;->j:[Z

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    aget-boolean v2, v2, v13

    .line 1191
    .line 1192
    if-eqz v2, :cond_44

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcos;->P()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_44

    .line 1199
    .line 1200
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 1201
    .line 1202
    iget-object v2, v2, Lcos;->P:Lcoq;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const/16 v15, 0x8

    .line 1209
    .line 1210
    invoke-virtual {v1, v2, v4, v13, v15}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 1211
    .line 1212
    .line 1213
    :cond_44
    move-object/from16 v41, v3

    .line 1214
    .line 1215
    move-object/from16 v39, v4

    .line 1216
    .line 1217
    move-object/from16 v54, v5

    .line 1218
    .line 1219
    move-object/from16 v49, v6

    .line 1220
    .line 1221
    move v4, v8

    .line 1222
    move-object/from16 v55, v10

    .line 1223
    .line 1224
    move/from16 v20, v12

    .line 1225
    .line 1226
    move-object/from16 v52, v26

    .line 1227
    .line 1228
    move/from16 v19, v27

    .line 1229
    .line 1230
    move-object/from16 v50, v29

    .line 1231
    .line 1232
    move-object/from16 v51, v30

    .line 1233
    .line 1234
    move-object/from16 v53, v31

    .line 1235
    .line 1236
    const/4 v15, 0x1

    .line 1237
    goto :goto_1e

    .line 1238
    :cond_45
    move-object/from16 v41, v3

    .line 1239
    .line 1240
    move-object/from16 v39, v4

    .line 1241
    .line 1242
    move-object/from16 v54, v5

    .line 1243
    .line 1244
    move-object/from16 v49, v6

    .line 1245
    .line 1246
    move v4, v8

    .line 1247
    move-object/from16 v55, v10

    .line 1248
    .line 1249
    move/from16 v20, v12

    .line 1250
    .line 1251
    move-object/from16 v52, v26

    .line 1252
    .line 1253
    move/from16 v19, v27

    .line 1254
    .line 1255
    move-object/from16 v50, v29

    .line 1256
    .line 1257
    move-object/from16 v51, v30

    .line 1258
    .line 1259
    move-object/from16 v53, v31

    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    :goto_1e
    move-object/from16 v30, v11

    .line 1263
    .line 1264
    move/from16 v27, v16

    .line 1265
    .line 1266
    move-object/from16 v29, v24

    .line 1267
    .line 1268
    goto/16 :goto_24

    .line 1269
    .line 1270
    :cond_46
    move/from16 v38, v2

    .line 1271
    .line 1272
    :cond_47
    :goto_1f
    const/16 v15, 0x8

    .line 1273
    .line 1274
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 1275
    .line 1276
    if-eqz v2, :cond_48

    .line 1277
    .line 1278
    iget-object v2, v2, Lcos;->P:Lcoq;

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    goto :goto_20

    .line 1285
    :cond_48
    move-object/from16 v2, v35

    .line 1286
    .line 1287
    :goto_20
    iget-object v9, v0, Lcos;->Z:Lcos;

    .line 1288
    .line 1289
    if-eqz v9, :cond_49

    .line 1290
    .line 1291
    iget-object v9, v9, Lcos;->N:Lcoq;

    .line 1292
    .line 1293
    invoke-virtual {v1, v9}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    goto :goto_21

    .line 1298
    :cond_49
    move-object/from16 v9, v35

    .line 1299
    .line 1300
    :goto_21
    iget-object v15, v0, Lcos;->j:[Z

    .line 1301
    .line 1302
    const/16 v17, 0x0

    .line 1303
    .line 1304
    aget-boolean v15, v15, v17

    .line 1305
    .line 1306
    iget-object v1, v0, Lcos;->Y:[Lcor;

    .line 1307
    .line 1308
    move-object/from16 v39, v4

    .line 1309
    .line 1310
    move v4, v8

    .line 1311
    aget-object v8, v1, v17

    .line 1312
    .line 1313
    move/from16 v20, v12

    .line 1314
    .line 1315
    const/16 v40, 0x8

    .line 1316
    .line 1317
    iget v12, v0, Lcos;->ae:I

    .line 1318
    .line 1319
    move-object/from16 v41, v3

    .line 1320
    .line 1321
    move v3, v14

    .line 1322
    iget v14, v0, Lcos;->al:I

    .line 1323
    .line 1324
    move-object/from16 v42, v1

    .line 1325
    .line 1326
    iget-object v1, v0, Lcos;->G:[I

    .line 1327
    .line 1328
    aget v1, v1, v17

    .line 1329
    .line 1330
    move/from16 v43, v1

    .line 1331
    .line 1332
    iget v1, v0, Lcos;->an:F

    .line 1333
    .line 1334
    move/from16 v44, v1

    .line 1335
    .line 1336
    const/16 v19, 0x1

    .line 1337
    .line 1338
    aget-object v1, v42, v19

    .line 1339
    .line 1340
    if-ne v1, v5, :cond_4a

    .line 1341
    .line 1342
    move/from16 v18, v19

    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :cond_4a
    move/from16 v18, v17

    .line 1346
    .line 1347
    :goto_22
    iget v1, v0, Lcos;->w:I

    .line 1348
    .line 1349
    move/from16 v45, v1

    .line 1350
    .line 1351
    iget v1, v0, Lcos;->x:I

    .line 1352
    .line 1353
    move/from16 v46, v1

    .line 1354
    .line 1355
    iget v1, v0, Lcos;->y:F

    .line 1356
    .line 1357
    move/from16 v47, v17

    .line 1358
    .line 1359
    move/from16 v17, v7

    .line 1360
    .line 1361
    move-object v7, v2

    .line 1362
    const/4 v2, 0x1

    .line 1363
    move-object/from16 v54, v5

    .line 1364
    .line 1365
    move-object/from16 v49, v6

    .line 1366
    .line 1367
    move-object v6, v9

    .line 1368
    move-object/from16 v55, v10

    .line 1369
    .line 1370
    move v5, v15

    .line 1371
    move-object/from16 v52, v26

    .line 1372
    .line 1373
    move/from16 v19, v27

    .line 1374
    .line 1375
    move-object/from16 v50, v29

    .line 1376
    .line 1377
    move-object/from16 v51, v30

    .line 1378
    .line 1379
    move-object/from16 v53, v31

    .line 1380
    .line 1381
    move-object/from16 v10, v36

    .line 1382
    .line 1383
    move/from16 v9, v38

    .line 1384
    .line 1385
    move/from16 v15, v43

    .line 1386
    .line 1387
    move/from16 v25, v46

    .line 1388
    .line 1389
    move/from16 v26, v1

    .line 1390
    .line 1391
    move-object/from16 v30, v11

    .line 1392
    .line 1393
    move/from16 v27, v16

    .line 1394
    .line 1395
    move-object/from16 v29, v24

    .line 1396
    .line 1397
    move-object/from16 v11, v37

    .line 1398
    .line 1399
    move/from16 v16, v44

    .line 1400
    .line 1401
    move/from16 v24, v45

    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    invoke-direct/range {v0 .. v27}, Lcos;->a(Lcnr;ZZZZLcnu;Lcnu;Lcor;ZLcoq;Lcoq;IIIIFZZZZZIIIIFZ)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_23

    .line 1409
    :cond_4b
    move-object/from16 v41, v3

    .line 1410
    .line 1411
    move-object/from16 v39, v4

    .line 1412
    .line 1413
    move-object/from16 v54, v5

    .line 1414
    .line 1415
    move-object/from16 v49, v6

    .line 1416
    .line 1417
    move v4, v8

    .line 1418
    move-object/from16 v55, v10

    .line 1419
    .line 1420
    move/from16 v20, v12

    .line 1421
    .line 1422
    move v3, v14

    .line 1423
    move-object/from16 v52, v26

    .line 1424
    .line 1425
    move/from16 v19, v27

    .line 1426
    .line 1427
    move-object/from16 v50, v29

    .line 1428
    .line 1429
    move-object/from16 v51, v30

    .line 1430
    .line 1431
    move-object/from16 v53, v31

    .line 1432
    .line 1433
    move-object/from16 v30, v11

    .line 1434
    .line 1435
    move/from16 v27, v16

    .line 1436
    .line 1437
    move-object/from16 v29, v24

    .line 1438
    .line 1439
    :goto_23
    move v15, v3

    .line 1440
    :goto_24
    if-eqz p2, :cond_4e

    .line 1441
    .line 1442
    iget-object v2, v0, Lcos;->i:Lcpn;

    .line 1443
    .line 1444
    if-eqz v2, :cond_4e

    .line 1445
    .line 1446
    iget-object v3, v2, Lcpn;->j:Lcpg;

    .line 1447
    .line 1448
    iget-boolean v5, v3, Lcpg;->i:Z

    .line 1449
    .line 1450
    if-eqz v5, :cond_4e

    .line 1451
    .line 1452
    iget-object v2, v2, Lcpn;->k:Lcpg;

    .line 1453
    .line 1454
    iget-boolean v2, v2, Lcpg;->i:Z

    .line 1455
    .line 1456
    if-eqz v2, :cond_4e

    .line 1457
    .line 1458
    iget v2, v3, Lcpg;->f:I

    .line 1459
    .line 1460
    move-object/from16 v3, v49

    .line 1461
    .line 1462
    invoke-virtual {v1, v3, v2}, Lcnr;->f(Lcnu;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v0, Lcos;->i:Lcpn;

    .line 1466
    .line 1467
    iget-object v2, v2, Lcpn;->k:Lcpg;

    .line 1468
    .line 1469
    iget v2, v2, Lcpg;->f:I

    .line 1470
    .line 1471
    move-object/from16 v5, v51

    .line 1472
    .line 1473
    invoke-virtual {v1, v5, v2}, Lcnr;->f(Lcnu;I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v0, Lcos;->i:Lcpn;

    .line 1477
    .line 1478
    iget-object v2, v2, Lcpn;->a:Lcpg;

    .line 1479
    .line 1480
    iget v2, v2, Lcpg;->f:I

    .line 1481
    .line 1482
    move-object/from16 v6, v53

    .line 1483
    .line 1484
    invoke-virtual {v1, v6, v2}, Lcnr;->f(Lcnu;I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 1488
    .line 1489
    if-eqz v2, :cond_4d

    .line 1490
    .line 1491
    if-nez v20, :cond_4d

    .line 1492
    .line 1493
    if-eqz v4, :cond_4d

    .line 1494
    .line 1495
    iget-object v7, v0, Lcos;->j:[Z

    .line 1496
    .line 1497
    const/4 v8, 0x1

    .line 1498
    aget-boolean v7, v7, v8

    .line 1499
    .line 1500
    if-eqz v7, :cond_4c

    .line 1501
    .line 1502
    iget-object v2, v2, Lcos;->Q:Lcoq;

    .line 1503
    .line 1504
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const/4 v7, 0x0

    .line 1509
    const/16 v10, 0x8

    .line 1510
    .line 1511
    invoke-virtual {v1, v2, v5, v7, v10}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_26

    .line 1515
    :cond_4c
    const/4 v7, 0x0

    .line 1516
    goto :goto_25

    .line 1517
    :cond_4d
    const/4 v7, 0x0

    .line 1518
    const/4 v8, 0x1

    .line 1519
    :goto_25
    const/16 v10, 0x8

    .line 1520
    .line 1521
    :goto_26
    move v2, v7

    .line 1522
    goto :goto_27

    .line 1523
    :cond_4e
    move-object/from16 v3, v49

    .line 1524
    .line 1525
    move-object/from16 v5, v51

    .line 1526
    .line 1527
    move-object/from16 v6, v53

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v8, 0x1

    .line 1531
    const/16 v10, 0x8

    .line 1532
    .line 1533
    move v2, v8

    .line 1534
    :goto_27
    iget v9, v0, Lcos;->r:I

    .line 1535
    .line 1536
    const/4 v11, 0x5

    .line 1537
    const/4 v12, 0x2

    .line 1538
    if-ne v9, v12, :cond_50

    .line 1539
    .line 1540
    :cond_4f
    move-object v6, v0

    .line 1541
    move-object/from16 v49, v3

    .line 1542
    .line 1543
    move-object/from16 v51, v5

    .line 1544
    .line 1545
    goto/16 :goto_2f

    .line 1546
    .line 1547
    :cond_50
    if-eqz v2, :cond_4f

    .line 1548
    .line 1549
    iget-boolean v2, v0, Lcos;->n:Z

    .line 1550
    .line 1551
    if-nez v2, :cond_4f

    .line 1552
    .line 1553
    iget-object v2, v0, Lcos;->Y:[Lcor;

    .line 1554
    .line 1555
    aget-object v2, v2, v8

    .line 1556
    .line 1557
    move-object/from16 v9, v55

    .line 1558
    .line 1559
    if-ne v2, v9, :cond_51

    .line 1560
    .line 1561
    instance-of v2, v0, Lcot;

    .line 1562
    .line 1563
    if-eqz v2, :cond_51

    .line 1564
    .line 1565
    move v9, v8

    .line 1566
    goto :goto_28

    .line 1567
    :cond_51
    move v9, v7

    .line 1568
    :goto_28
    if-ne v8, v9, :cond_52

    .line 1569
    .line 1570
    move v13, v7

    .line 1571
    goto :goto_29

    .line 1572
    :cond_52
    move/from16 v13, v28

    .line 1573
    .line 1574
    :goto_29
    iget-object v2, v0, Lcos;->Z:Lcos;

    .line 1575
    .line 1576
    if-eqz v2, :cond_53

    .line 1577
    .line 1578
    iget-object v2, v2, Lcos;->Q:Lcoq;

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    goto :goto_2a

    .line 1585
    :cond_53
    move-object/from16 v2, v35

    .line 1586
    .line 1587
    :goto_2a
    iget-object v14, v0, Lcos;->Z:Lcos;

    .line 1588
    .line 1589
    if-eqz v14, :cond_54

    .line 1590
    .line 1591
    iget-object v14, v14, Lcos;->O:Lcoq;

    .line 1592
    .line 1593
    invoke-virtual {v1, v14}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v35

    .line 1597
    :cond_54
    iget v14, v0, Lcos;->ak:I

    .line 1598
    .line 1599
    move/from16 v48, v8

    .line 1600
    .line 1601
    if-gtz v14, :cond_56

    .line 1602
    .line 1603
    iget v8, v0, Lcos;->aq:I

    .line 1604
    .line 1605
    if-ne v8, v10, :cond_55

    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_55
    move/from16 v17, v7

    .line 1609
    .line 1610
    move-object/from16 v12, v50

    .line 1611
    .line 1612
    goto :goto_2d

    .line 1613
    :cond_56
    :goto_2b
    move-object/from16 v8, v52

    .line 1614
    .line 1615
    iget-object v12, v8, Lcoq;->e:Lcoq;

    .line 1616
    .line 1617
    if-eqz v12, :cond_58

    .line 1618
    .line 1619
    invoke-virtual {v1, v6, v3, v14, v10}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v12, v8, Lcoq;->e:Lcoq;

    .line 1623
    .line 1624
    invoke-virtual {v1, v12}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v12

    .line 1628
    invoke-virtual {v8}, Lcoq;->b()I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    invoke-virtual {v1, v6, v12, v8, v10}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 1633
    .line 1634
    .line 1635
    if-eqz v4, :cond_57

    .line 1636
    .line 1637
    move-object/from16 v12, v50

    .line 1638
    .line 1639
    invoke-virtual {v1, v12}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-virtual {v1, v2, v6, v7, v11}, Lcnr;->g(Lcnu;Lcnu;II)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_2c

    .line 1647
    :cond_57
    move-object/from16 v12, v50

    .line 1648
    .line 1649
    :goto_2c
    move/from16 v17, v7

    .line 1650
    .line 1651
    move/from16 v27, v17

    .line 1652
    .line 1653
    goto :goto_2d

    .line 1654
    :cond_58
    move/from16 v17, v7

    .line 1655
    .line 1656
    move-object/from16 v12, v50

    .line 1657
    .line 1658
    iget v7, v0, Lcos;->aq:I

    .line 1659
    .line 1660
    if-ne v7, v10, :cond_59

    .line 1661
    .line 1662
    invoke-virtual {v8}, Lcoq;->b()I

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    invoke-virtual {v1, v6, v3, v7, v10}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_2d

    .line 1670
    :cond_59
    invoke-virtual {v1, v6, v3, v14, v10}, Lcnr;->m(Lcnu;Lcnu;II)V

    .line 1671
    .line 1672
    .line 1673
    :goto_2d
    iget-object v6, v0, Lcos;->j:[Z

    .line 1674
    .line 1675
    aget-boolean v6, v6, v48

    .line 1676
    .line 1677
    iget-object v7, v0, Lcos;->Y:[Lcor;

    .line 1678
    .line 1679
    aget-object v8, v7, v48

    .line 1680
    .line 1681
    move-object/from16 v50, v12

    .line 1682
    .line 1683
    iget v12, v0, Lcos;->af:I

    .line 1684
    .line 1685
    iget v14, v0, Lcos;->am:I

    .line 1686
    .line 1687
    iget-object v10, v0, Lcos;->G:[I

    .line 1688
    .line 1689
    aget v10, v10, v48

    .line 1690
    .line 1691
    iget v11, v0, Lcos;->ao:F

    .line 1692
    .line 1693
    aget-object v7, v7, v17

    .line 1694
    .line 1695
    move-object/from16 v1, v54

    .line 1696
    .line 1697
    if-ne v7, v1, :cond_5a

    .line 1698
    .line 1699
    move/from16 v18, v48

    .line 1700
    .line 1701
    goto :goto_2e

    .line 1702
    :cond_5a
    move/from16 v18, v17

    .line 1703
    .line 1704
    :goto_2e
    const/16 v42, 0x2

    .line 1705
    .line 1706
    iget v1, v0, Lcos;->z:I

    .line 1707
    .line 1708
    iget v7, v0, Lcos;->A:I

    .line 1709
    .line 1710
    move/from16 v24, v1

    .line 1711
    .line 1712
    iget v1, v0, Lcos;->B:F

    .line 1713
    .line 1714
    move/from16 v25, v7

    .line 1715
    .line 1716
    move-object v7, v2

    .line 1717
    const/4 v2, 0x0

    .line 1718
    move/from16 v16, v20

    .line 1719
    .line 1720
    move/from16 v20, v19

    .line 1721
    .line 1722
    move/from16 v19, v16

    .line 1723
    .line 1724
    move/from16 v16, v23

    .line 1725
    .line 1726
    move/from16 v23, v22

    .line 1727
    .line 1728
    move/from16 v22, v16

    .line 1729
    .line 1730
    move/from16 v26, v1

    .line 1731
    .line 1732
    move-object/from16 v49, v3

    .line 1733
    .line 1734
    move v3, v4

    .line 1735
    move-object/from16 v51, v5

    .line 1736
    .line 1737
    move v5, v6

    .line 1738
    move/from16 v16, v11

    .line 1739
    .line 1740
    move v4, v15

    .line 1741
    move/from16 v17, v33

    .line 1742
    .line 1743
    move/from16 v21, v34

    .line 1744
    .line 1745
    move-object/from16 v6, v35

    .line 1746
    .line 1747
    move-object/from16 v11, v50

    .line 1748
    .line 1749
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    move v15, v10

    .line 1752
    move-object/from16 v10, v29

    .line 1753
    .line 1754
    invoke-direct/range {v0 .. v27}, Lcos;->a(Lcnr;ZZZZLcnu;Lcnu;Lcor;ZLcoq;Lcoq;IIIIFZZZZZIIIIFZ)V

    .line 1755
    .line 1756
    .line 1757
    move-object v6, v0

    .line 1758
    :goto_2f
    if-eqz v32, :cond_5c

    .line 1759
    .line 1760
    iget v0, v6, Lcos;->E:I

    .line 1761
    .line 1762
    iget v5, v6, Lcos;->F:F

    .line 1763
    .line 1764
    const/4 v15, 0x1

    .line 1765
    if-ne v0, v15, :cond_5b

    .line 1766
    .line 1767
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    move-object/from16 v3, v39

    .line 1770
    .line 1771
    move-object/from16 v4, v41

    .line 1772
    .line 1773
    move-object/from16 v2, v49

    .line 1774
    .line 1775
    move-object/from16 v1, v51

    .line 1776
    .line 1777
    invoke-virtual/range {v0 .. v5}, Lcnr;->n(Lcnu;Lcnu;Lcnu;Lcnu;F)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_30

    .line 1781
    :cond_5b
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    move-object/from16 v1, v39

    .line 1784
    .line 1785
    move-object/from16 v2, v41

    .line 1786
    .line 1787
    move-object/from16 v4, v49

    .line 1788
    .line 1789
    move-object/from16 v3, v51

    .line 1790
    .line 1791
    invoke-virtual/range {v0 .. v5}, Lcnr;->n(Lcnu;Lcnu;Lcnu;Lcnu;F)V

    .line 1792
    .line 1793
    .line 1794
    move-object v1, v0

    .line 1795
    goto :goto_31

    .line 1796
    :cond_5c
    :goto_30
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    :goto_31
    invoke-virtual/range {v30 .. v30}, Lcoq;->j()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_17

    .line 1803
    .line 1804
    move-object/from16 v0, v30

    .line 1805
    .line 1806
    iget-object v2, v0, Lcoq;->e:Lcoq;

    .line 1807
    .line 1808
    iget-object v2, v2, Lcoq;->d:Lcos;

    .line 1809
    .line 1810
    iget v3, v6, Lcos;->H:F

    .line 1811
    .line 1812
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1813
    .line 1814
    add-float/2addr v3, v4

    .line 1815
    float-to-double v3, v3

    .line 1816
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v3

    .line 1820
    double-to-float v3, v3

    .line 1821
    invoke-virtual {v0}, Lcoq;->b()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    const/4 v15, 0x2

    .line 1826
    invoke-virtual {v6, v15}, Lcos;->S(I)Lcoq;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-virtual {v1, v4}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    const/4 v9, 0x3

    .line 1835
    invoke-virtual {v6, v9}, Lcos;->S(I)Lcoq;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    invoke-virtual {v1, v4}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v17

    .line 1843
    const/4 v4, 0x4

    .line 1844
    invoke-virtual {v6, v4}, Lcos;->S(I)Lcoq;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-virtual {v1, v5}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    const/4 v7, 0x5

    .line 1853
    invoke-virtual {v6, v7}, Lcos;->S(I)Lcoq;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    invoke-virtual {v1, v10}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v18

    .line 1861
    invoke-virtual {v2, v15}, Lcos;->S(I)Lcoq;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    invoke-virtual {v1, v10}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    invoke-virtual {v2, v9}, Lcos;->S(I)Lcoq;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    invoke-virtual {v1, v9}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v19

    .line 1877
    invoke-virtual {v2, v4}, Lcos;->S(I)Lcoq;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    invoke-virtual {v1, v4}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    invoke-virtual {v2, v7}, Lcos;->S(I)Lcoq;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v1, v2}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v20

    .line 1893
    invoke-virtual {v1}, Lcnr;->a()Lcnq;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v16

    .line 1897
    int-to-double v12, v0

    .line 1898
    float-to-double v2, v3

    .line 1899
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v14

    .line 1903
    mul-double/2addr v14, v12

    .line 1904
    double-to-float v0, v14

    .line 1905
    move/from16 v21, v0

    .line 1906
    .line 1907
    invoke-virtual/range {v16 .. v21}, Lcnq;->j(Lcnu;Lcnu;Lcnu;Lcnu;F)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v0, v16

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, Lcnr;->e(Lcnq;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1}, Lcnr;->a()Lcnq;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v2

    .line 1923
    mul-double/2addr v2, v12

    .line 1924
    double-to-float v12, v2

    .line 1925
    move-object v9, v5

    .line 1926
    invoke-virtual/range {v7 .. v12}, Lcnq;->j(Lcnu;Lcnu;Lcnu;Lcnu;F)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v7}, Lcnr;->e(Lcnq;)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_6

    .line 1933
    .line 1934
    :goto_32
    iput-boolean v8, v6, Lcos;->a:Z

    .line 1935
    .line 1936
    iput-boolean v8, v6, Lcos;->n:Z

    .line 1937
    .line 1938
    return-void
.end method

.method public c(Lcos;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lcos;->q:I

    .line 2
    .line 3
    iput v0, p0, Lcos;->q:I

    .line 4
    .line 5
    iget v0, p1, Lcos;->r:I

    .line 6
    .line 7
    iput v0, p0, Lcos;->r:I

    .line 8
    .line 9
    iget v0, p1, Lcos;->t:I

    .line 10
    .line 11
    iput v0, p0, Lcos;->t:I

    .line 12
    .line 13
    iget v0, p1, Lcos;->u:I

    .line 14
    .line 15
    iput v0, p0, Lcos;->u:I

    .line 16
    .line 17
    iget-object v0, p1, Lcos;->v:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcos;->v:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lcos;->w:I

    .line 32
    .line 33
    iput v0, p0, Lcos;->w:I

    .line 34
    .line 35
    iget v0, p1, Lcos;->x:I

    .line 36
    .line 37
    iput v0, p0, Lcos;->x:I

    .line 38
    .line 39
    iget v0, p1, Lcos;->z:I

    .line 40
    .line 41
    iput v0, p0, Lcos;->z:I

    .line 42
    .line 43
    iget v0, p1, Lcos;->A:I

    .line 44
    .line 45
    iput v0, p0, Lcos;->A:I

    .line 46
    .line 47
    iget v0, p1, Lcos;->B:F

    .line 48
    .line 49
    iput v0, p0, Lcos;->B:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lcos;->C:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcos;->C:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcos;->D:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcos;->D:Z

    .line 58
    .line 59
    iget v0, p1, Lcos;->E:I

    .line 60
    .line 61
    iput v0, p0, Lcos;->E:I

    .line 62
    .line 63
    iget v0, p1, Lcos;->F:F

    .line 64
    .line 65
    iput v0, p0, Lcos;->F:F

    .line 66
    .line 67
    iget-object v0, p1, Lcos;->G:[I

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcos;->G:[I

    .line 75
    .line 76
    iget v0, p1, Lcos;->H:F

    .line 77
    .line 78
    iput v0, p0, Lcos;->H:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lcos;->I:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcos;->I:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcos;->J:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcos;->J:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcoq;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcos;->O:Lcoq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcoq;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcos;->P:Lcoq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcoq;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcos;->Q:Lcoq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcoq;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcos;->R:Lcoq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcoq;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcos;->S:Lcoq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcoq;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcos;->T:Lcoq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcoq;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcos;->U:Lcoq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcoq;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcos;->Y:[Lcor;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lcor;

    .line 136
    .line 137
    iput-object v0, p0, Lcos;->Y:[Lcor;

    .line 138
    .line 139
    iget-object v0, p0, Lcos;->Z:Lcos;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lcos;->Z:Lcos;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcos;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lcos;->Z:Lcos;

    .line 155
    .line 156
    iget v0, p1, Lcos;->aa:I

    .line 157
    .line 158
    iput v0, p0, Lcos;->aa:I

    .line 159
    .line 160
    iget v0, p1, Lcos;->ab:I

    .line 161
    .line 162
    iput v0, p0, Lcos;->ab:I

    .line 163
    .line 164
    iget v0, p1, Lcos;->ac:F

    .line 165
    .line 166
    iput v0, p0, Lcos;->ac:F

    .line 167
    .line 168
    iget v0, p1, Lcos;->ad:I

    .line 169
    .line 170
    iput v0, p0, Lcos;->ad:I

    .line 171
    .line 172
    iget v0, p1, Lcos;->ae:I

    .line 173
    .line 174
    iput v0, p0, Lcos;->ae:I

    .line 175
    .line 176
    iget v0, p1, Lcos;->af:I

    .line 177
    .line 178
    iput v0, p0, Lcos;->af:I

    .line 179
    .line 180
    iget v0, p1, Lcos;->ag:I

    .line 181
    .line 182
    iput v1, p0, Lcos;->ag:I

    .line 183
    .line 184
    iget v0, p1, Lcos;->ah:I

    .line 185
    .line 186
    iput v1, p0, Lcos;->ah:I

    .line 187
    .line 188
    iget v0, p1, Lcos;->ai:I

    .line 189
    .line 190
    iput v1, p0, Lcos;->ai:I

    .line 191
    .line 192
    iget v0, p1, Lcos;->aj:I

    .line 193
    .line 194
    iput v1, p0, Lcos;->aj:I

    .line 195
    .line 196
    iget v0, p1, Lcos;->ak:I

    .line 197
    .line 198
    iput v0, p0, Lcos;->ak:I

    .line 199
    .line 200
    iget v0, p1, Lcos;->al:I

    .line 201
    .line 202
    iput v0, p0, Lcos;->al:I

    .line 203
    .line 204
    iget v0, p1, Lcos;->am:I

    .line 205
    .line 206
    iput v0, p0, Lcos;->am:I

    .line 207
    .line 208
    iget v0, p1, Lcos;->an:F

    .line 209
    .line 210
    iput v0, p0, Lcos;->an:F

    .line 211
    .line 212
    iget v0, p1, Lcos;->ao:F

    .line 213
    .line 214
    iput v0, p0, Lcos;->ao:F

    .line 215
    .line 216
    iget-object v0, p1, Lcos;->ap:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lcos;->ap:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lcos;->b:I

    .line 221
    .line 222
    iput v1, p0, Lcos;->b:I

    .line 223
    .line 224
    iget v0, p1, Lcos;->aq:I

    .line 225
    .line 226
    iput v0, p0, Lcos;->aq:I

    .line 227
    .line 228
    iget-boolean v0, p1, Lcos;->ar:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lcos;->ar:Z

    .line 231
    .line 232
    iget-object v0, p1, Lcos;->as:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lcos;->as:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcos;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, p0, Lcos;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Lcos;->at:I

    .line 241
    .line 242
    iput v1, p0, Lcos;->at:I

    .line 243
    .line 244
    iget v0, p1, Lcos;->au:I

    .line 245
    .line 246
    iput v1, p0, Lcos;->au:I

    .line 247
    .line 248
    iget v0, p1, Lcos;->av:I

    .line 249
    .line 250
    iput v1, p0, Lcos;->av:I

    .line 251
    .line 252
    iget v0, p1, Lcos;->aw:I

    .line 253
    .line 254
    iput v1, p0, Lcos;->aw:I

    .line 255
    .line 256
    iget-boolean v0, p1, Lcos;->ax:Z

    .line 257
    .line 258
    iput-boolean v1, p0, Lcos;->ax:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lcos;->ay:Z

    .line 261
    .line 262
    iput-boolean v1, p0, Lcos;->ay:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lcos;->az:Z

    .line 265
    .line 266
    iput-boolean v1, p0, Lcos;->az:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lcos;->aA:Z

    .line 269
    .line 270
    iput-boolean v1, p0, Lcos;->aA:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lcos;->aB:Z

    .line 273
    .line 274
    iput-boolean v1, p0, Lcos;->aB:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lcos;->aC:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lcos;->aC:Z

    .line 279
    .line 280
    iget v0, p1, Lcos;->aD:I

    .line 281
    .line 282
    iput v0, p0, Lcos;->aD:I

    .line 283
    .line 284
    iget v0, p1, Lcos;->aE:I

    .line 285
    .line 286
    iput v0, p0, Lcos;->aE:I

    .line 287
    .line 288
    iget-boolean v0, p1, Lcos;->aF:Z

    .line 289
    .line 290
    iput-boolean v1, p0, Lcos;->aF:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lcos;->aG:Z

    .line 293
    .line 294
    iput-boolean v1, p0, Lcos;->aG:Z

    .line 295
    .line 296
    iget-object v0, p0, Lcos;->aH:[F

    .line 297
    .line 298
    iget-object v4, p1, Lcos;->aH:[F

    .line 299
    .line 300
    aget v5, v4, v1

    .line 301
    .line 302
    aput v5, v0, v1

    .line 303
    .line 304
    aget v4, v4, v2

    .line 305
    .line 306
    aput v4, v0, v2

    .line 307
    .line 308
    iget-object v0, p0, Lcos;->aI:[Lcos;

    .line 309
    .line 310
    iget-object v4, p1, Lcos;->aI:[Lcos;

    .line 311
    .line 312
    aget-object v5, v4, v1

    .line 313
    .line 314
    aput-object v5, v0, v1

    .line 315
    .line 316
    aget-object v4, v4, v2

    .line 317
    .line 318
    aput-object v4, v0, v2

    .line 319
    .line 320
    iget-object v0, p0, Lcos;->aJ:[Lcos;

    .line 321
    .line 322
    iget-object v4, p1, Lcos;->aJ:[Lcos;

    .line 323
    .line 324
    aget-object v5, v4, v1

    .line 325
    .line 326
    aput-object v5, v0, v1

    .line 327
    .line 328
    aget-object v1, v4, v2

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    iget-object v0, p1, Lcos;->aK:Lcos;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v3

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcos;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Lcos;->aK:Lcos;

    .line 345
    .line 346
    iget-object p1, p1, Lcos;->aL:Lcos;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, Lcos;

    .line 357
    .line 358
    :goto_2
    iput-object v3, p0, Lcos;->aL:Lcos;

    .line 359
    .line 360
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lcos;->aq:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcos;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcoq;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcos;->P:Lcoq;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcoq;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcos;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcos;->O:Lcoq;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcoq;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcos;->Q:Lcoq;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcoq;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcos;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcos;->ab:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcos;->aq:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcos;->ab:I

    .line 10
    .line 11
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcos;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcos;->aa:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lcos;->aq:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcos;->aa:I

    .line 10
    .line 11
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcos;->Z:Lcos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcot;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcot;

    .line 10
    .line 11
    iget v0, v0, Lcot;->aO:I

    .line 12
    .line 13
    iget p0, p0, Lcos;->ae:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lcos;->ae:I

    .line 18
    .line 19
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcos;->Z:Lcos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcot;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcot;

    .line 10
    .line 11
    iget v0, v0, Lcot;->aP:I

    .line 12
    .line 13
    iget p0, p0, Lcos;->af:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lcos;->af:I

    .line 18
    .line 19
    return p0
.end method

.method public final n(I)Lcor;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcos;->o()Lcor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcos;->p()Lcor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Lcor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcos;->Y:[Lcor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Lcor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcos;->Y:[Lcor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final q(I)Lcos;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcos;->P:Lcoq;

    .line 4
    .line 5
    iget-object p1, p0, Lcoq;->e:Lcoq;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcoq;->e:Lcoq;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcos;->Q:Lcoq;

    .line 18
    .line 19
    iget-object p1, p0, Lcoq;->e:Lcoq;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcoq;->e:Lcoq;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p1, Lcoq;->d:Lcos;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final r(I)Lcos;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcos;->N:Lcoq;

    .line 4
    .line 5
    iget-object p1, p0, Lcoq;->e:Lcoq;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcoq;->e:Lcoq;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcos;->O:Lcoq;

    .line 18
    .line 19
    iget-object p1, p0, Lcoq;->e:Lcoq;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcoq;->e:Lcoq;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p1, Lcoq;->d:Lcos;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final s(I)Lcpp;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcos;->h:Lcpl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcos;->i:Lcpn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final t(Lcot;Lcnr;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lcoy;->a(Lcot;Lcnr;Lcos;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcot;->ab(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lcos;->b(Lcnr;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcos;->N:Lcoq;

    .line 29
    .line 30
    iget-object v1, v1, Lcoq;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcoq;

    .line 49
    .line 50
    iget-object v1, v1, Lcoq;->d:Lcos;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcos;->t(Lcot;Lcnr;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcos;->P:Lcoq;

    .line 62
    .line 63
    iget-object v0, v0, Lcoq;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcoq;

    .line 82
    .line 83
    iget-object v0, v0, Lcoq;->d:Lcos;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcos;->t(Lcot;Lcnr;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lcos;->O:Lcoq;

    .line 95
    .line 96
    iget-object v1, v1, Lcoq;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcoq;

    .line 115
    .line 116
    iget-object v1, v1, Lcoq;->d:Lcos;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcos;->t(Lcot;Lcnr;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lcos;->Q:Lcoq;

    .line 128
    .line 129
    iget-object v1, v1, Lcoq;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcoq;

    .line 148
    .line 149
    iget-object v1, v1, Lcoq;->d:Lcos;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    invoke-virtual/range {v1 .. v6}, Lcos;->t(Lcot;Lcnr;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lcos;->R:Lcoq;

    .line 161
    .line 162
    iget-object v0, v0, Lcoq;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcoq;

    .line 181
    .line 182
    iget-object v0, v0, Lcoq;->d:Lcos;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object v1, p1

    .line 187
    move-object v2, p2

    .line 188
    move-object v3, p3

    .line 189
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcos;->t(Lcot;Lcnr;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcos;->as:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "id: "

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget v2, p0, Lcos;->ae:I

    .line 18
    .line 19
    iget v3, p0, Lcos;->af:I

    .line 20
    .line 21
    iget v4, p0, Lcos;->aa:I

    .line 22
    .line 23
    iget p0, p0, Lcos;->ab:I

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "("

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " x "

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final u(Lcoq;Lcoq;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcoq;->d:Lcos;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcoq;->i:I

    .line 6
    .line 7
    iget-object v0, p2, Lcoq;->d:Lcos;

    .line 8
    .line 9
    iget p2, p2, Lcoq;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lcos;->T(ILcos;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lcnr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcos;->O:Lcoq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcos;->P:Lcoq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcos;->Q:Lcoq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcos;->ak:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcos;->R:Lcoq;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcnr;->b(Ljava/lang/Object;)Lcnu;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcos;->h:Lcpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcpl;-><init>(Lcos;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcos;->h:Lcpl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcos;->i:Lcpn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcpn;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcpn;-><init>(Lcos;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcos;->i:Lcpn;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoq;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcos;->O:Lcoq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcoq;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcos;->P:Lcoq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoq;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcos;->Q:Lcoq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcoq;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcos;->R:Lcoq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcoq;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcos;->S:Lcoq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcoq;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcos;->T:Lcoq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcoq;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcos;->U:Lcoq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcoq;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcos;->Z:Lcos;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lcos;->H:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcos;->aa:I

    .line 50
    .line 51
    iput v1, p0, Lcos;->ab:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcos;->ac:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lcos;->ad:I

    .line 58
    .line 59
    iput v1, p0, Lcos;->ae:I

    .line 60
    .line 61
    iput v1, p0, Lcos;->af:I

    .line 62
    .line 63
    iput v1, p0, Lcos;->ai:I

    .line 64
    .line 65
    iput v1, p0, Lcos;->aj:I

    .line 66
    .line 67
    iput v1, p0, Lcos;->ak:I

    .line 68
    .line 69
    iput v1, p0, Lcos;->al:I

    .line 70
    .line 71
    iput v1, p0, Lcos;->am:I

    .line 72
    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    iput v3, p0, Lcos;->an:F

    .line 76
    .line 77
    iput v3, p0, Lcos;->ao:F

    .line 78
    .line 79
    iget-object v3, p0, Lcos;->Y:[Lcor;

    .line 80
    .line 81
    sget-object v4, Lcor;->a:Lcor;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lcos;->ap:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lcos;->b:I

    .line 91
    .line 92
    iput v1, p0, Lcos;->aq:I

    .line 93
    .line 94
    iput-object v0, p0, Lcos;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lcos;->aB:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcos;->aC:Z

    .line 99
    .line 100
    iput v1, p0, Lcos;->aD:I

    .line 101
    .line 102
    iput v1, p0, Lcos;->aE:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lcos;->aF:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcos;->aG:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcos;->aH:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lcos;->q:I

    .line 117
    .line 118
    iput v2, p0, Lcos;->r:I

    .line 119
    .line 120
    iget-object v0, p0, Lcos;->G:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lcos;->t:I

    .line 130
    .line 131
    iput v1, p0, Lcos;->u:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lcos;->y:F

    .line 136
    .line 137
    iput v0, p0, Lcos;->B:F

    .line 138
    .line 139
    iput v3, p0, Lcos;->x:I

    .line 140
    .line 141
    iput v3, p0, Lcos;->A:I

    .line 142
    .line 143
    iput v1, p0, Lcos;->w:I

    .line 144
    .line 145
    iput v1, p0, Lcos;->z:I

    .line 146
    .line 147
    iput v2, p0, Lcos;->E:I

    .line 148
    .line 149
    iput v0, p0, Lcos;->F:F

    .line 150
    .line 151
    iget-object v0, p0, Lcos;->j:[Z

    .line 152
    .line 153
    aput-boolean v5, v0, v1

    .line 154
    .line 155
    aput-boolean v5, v0, v5

    .line 156
    .line 157
    iput-boolean v1, p0, Lcos;->K:Z

    .line 158
    .line 159
    iget-object v0, p0, Lcos;->X:[Z

    .line 160
    .line 161
    aput-boolean v1, v0, v1

    .line 162
    .line 163
    aput-boolean v1, v0, v5

    .line 164
    .line 165
    iput-boolean v5, p0, Lcos;->k:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcos;->v:[I

    .line 168
    .line 169
    aput v1, v0, v1

    .line 170
    .line 171
    aput v1, v0, v5

    .line 172
    .line 173
    iput v2, p0, Lcos;->l:I

    .line 174
    .line 175
    iput v2, p0, Lcos;->m:I

    .line 176
    .line 177
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcos;->Z:Lcos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcot;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcot;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcos;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcoq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcoq;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcos;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcos;->n:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcos;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcos;->p:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcos;->W:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoq;

    .line 24
    .line 25
    iput-boolean v0, v3, Lcoq;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lcoq;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
