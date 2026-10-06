.class public final Lwwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhv;
.implements Lgqq;
.implements Lwwg;


# instance fields
.field private A:Lbglg;

.field private final B:I

.field private final C:Ladzk;

.field private final D:Laasd;

.field public a:Lvyn;

.field public final b:Lwuq;

.field public final c:Lvyh;

.field public final d:Lwpj;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/Activity;

.field public final i:Lbgsg;

.field public j:Lxlj;

.field public final k:Lbglk;

.field public final l:Lcprh;

.field public final m:Laasd;

.field private final n:Lwuc;

.field private final o:Laidb;

.field private final p:Lxuw;

.field private final q:Lagnk;

.field private final r:Lawfw;

.field private s:Lzeg;

.field private t:Lbcjc;

.field private final u:Lbcjc;

.field private v:Ljava/lang/CharSequence;

.field private final w:Z

.field private final x:Lwdw;

.field private final y:Z

.field private final z:Layxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwuc;Lbglk;Laidb;Lawfw;Ladzk;Lwij;Lwee;Laasd;Layxj;Laasd;Lxuw;Lagnk;Lvhb;Lwpj;Lcprh;ZZZI)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v10, p17

    .line 11
    .line 12
    move-object/from16 v11, p18

    .line 13
    .line 14
    move/from16 v9, p21

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lwwj;->h:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    iput-object v2, v0, Lwwj;->i:Lbgsg;

    .line 24
    .line 25
    iput-boolean v9, v0, Lwwj;->y:Z

    .line 26
    .line 27
    iput-object v7, v0, Lwwj;->n:Lwuc;

    .line 28
    .line 29
    move-object/from16 v2, p12

    .line 30
    .line 31
    iput-object v2, v0, Lwwj;->z:Layxj;

    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    iput-object v2, v0, Lwwj;->o:Laidb;

    .line 36
    .line 37
    move-object/from16 v2, p14

    .line 38
    .line 39
    iput-object v2, v0, Lwwj;->p:Lxuw;

    .line 40
    .line 41
    move-object/from16 v2, p15

    .line 42
    .line 43
    iput-object v2, v0, Lwwj;->q:Lagnk;

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    iput-object v2, v0, Lwwj;->r:Lawfw;

    .line 48
    .line 49
    iput-object v8, v0, Lwwj;->k:Lbglk;

    .line 50
    .line 51
    move/from16 v2, p22

    .line 52
    .line 53
    iput v2, v0, Lwwj;->B:I

    .line 54
    .line 55
    new-instance v2, Lzgm;

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v11, v10, v12}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 60
    .line 61
    iput-object v2, v0, Lwwj;->s:Lzeg;

    .line 62
    .line 63
    move-object/from16 v2, p13

    .line 64
    .line 65
    iput-object v2, v0, Lwwj;->D:Laasd;

    .line 66
    .line 67
    new-instance v1, Lvzt;

    .line 68
    .line 69
    iget-object v4, v0, Lwwj;->s:Lzeg;

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    move-object v3, v11

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 78
    move-object v11, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v11

    .line 81
    move-object v11, v3

    .line 82
    .line 83
    iput-object v2, v0, Lwwj;->a:Lvyn;

    .line 84
    .line 85
    move-object/from16 v2, p11

    .line 86
    .line 87
    iput-object v2, v0, Lwwj;->m:Laasd;

    .line 88
    .line 89
    new-instance v2, Lwva;

    .line 90
    const/4 v3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v11, v3}, Lwva;-><init>(Landroid/app/Activity;Lcprh;I)V

    .line 94
    .line 95
    iput-object v2, v0, Lwwj;->b:Lwuq;

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    if-eqz p20, :cond_0

    .line 99
    move-object v4, v2

    .line 100
    .line 101
    move/from16 v16, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v4, v12

    .line 104
    .line 105
    sget-object v12, Lcohp;->ag:Lbxkg;

    .line 106
    .line 107
    sget-object v13, Lcohp;->af:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v11}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    move/from16 v15, p19

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v9 .. v15}, Lyzj;->f(Lwpj;Lcprh;Lbxkg;Lbxkg;Lwpt;Z)Lvyh;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    :goto_0
    iput-object v4, v0, Lwwj;->c:Lvyh;

    .line 124
    .line 125
    sget-object v4, Lcohp;->ae:Lbxkg;

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v4}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iput-object v4, v0, Lwwj;->t:Lbcjc;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lwpj;->g()Lwps;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lwps;->j()Lbvtl;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lcicp;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v11, v8, v4, v2}, Lvxo;->i(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v4, v2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v11}, Lcprh;->z()Lciik;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget v6, v5, Lciik;->b:I

    .line 160
    .line 161
    and-int/lit16 v6, v6, 0x400

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v5, v5, Lciik;->n:Lcidk;

    .line 166
    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    sget-object v5, Lcidk;->a:Lcidk;

    .line 170
    .line 171
    :cond_2
    iget v6, v5, Lcidk;->f:I

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lciio;->a(I)Lciio;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    sget-object v6, Lciio;->a:Lciio;

    .line 180
    .line 181
    :cond_3
    sget-object v9, Lciio;->b:Lciio;

    .line 182
    .line 183
    if-ne v6, v9, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, Lzwc;->bJ(Landroid/content/Context;Lciio;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v6, v2

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v1, v5}, Lyad;->c(Landroid/content/Context;Lcidk;)Lbvtl;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    const/4 v9, 0x3

    .line 201
    .line 202
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 203
    .line 204
    aput-object v4, v9, v16

    .line 205
    .line 206
    aput-object v5, v9, v3

    .line 207
    const/4 v4, 0x2

    .line 208
    .line 209
    aput-object v6, v9, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v9}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    :cond_5
    iput-object v4, v0, Lwwj;->f:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v4, p8

    .line 222
    .line 223
    iput-object v4, v0, Lwwj;->C:Ladzk;

    .line 224
    .line 225
    iput-object v10, v0, Lwwj;->d:Lwpj;

    .line 226
    .line 227
    iput-object v11, v0, Lwwj;->l:Lcprh;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lwpj;->g()Lwps;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lwps;->j()Lbvtl;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Lcicp;

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move v9, v3

    .line 245
    move-object v3, v8

    .line 246
    move-object v8, v2

    .line 247
    move-object v2, v11

    .line 248
    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    iput-object v3, v0, Lwwj;->e:Ljava/lang/String;

    .line 254
    .line 255
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 256
    .line 257
    aput-object v3, v2, v16

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    iget-object v3, v0, Lwwj;->e:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v3}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iput-object v1, v0, Lwwj;->g:Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p16 .. p16}, Lvhb;->i()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lcprh;->z()Lciik;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iget v1, v1, Lciik;->b:I

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0x400

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Lcprh;->z()Lciik;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-object v2, v1, Lciik;->n:Lcidk;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    sget-object v2, Lcidk;->a:Lcidk;

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move-object v2, v8

    .line 295
    .line 296
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lyad;->i(Lcidk;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    move v12, v9

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_8
    move/from16 v12, v16

    .line 307
    .line 308
    :goto_4
    iput-boolean v12, v0, Lwwj;->w:Z

    .line 309
    .line 310
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 311
    .line 312
    iput-object v1, v0, Lwwj;->u:Lbcjc;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p9 .. p9}, Lwij;->n()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    if-eqz p21, :cond_9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v10, v11}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    move-object/from16 v2, p10

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v10, v11, v1, v9}, Lwee;->a(Lwpj;Lcprh;Lwpt;Z)Lwef;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    iput-object v1, v0, Lwwj;->x:Lwdw;

    .line 333
    return-void

    .line 334
    .line 335
    :cond_9
    iput-object v8, v0, Lwwj;->x:Lwdw;

    .line 336
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwwj;->B:I

    .line 3
    return p0
.end method

.method public final B()Ladzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwj;->C:Ladzk;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwwj;->v:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lwwj;->h:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v3, p0, Lwwj;->s:Lzeg;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lzeg;->a()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lwwj;->s:Lzeg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lzeg;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lwwj;->l:Lcprh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcprh;->t()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-le v4, v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcprh;->t()I

    .line 54
    move-result v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcprh;->t()I

    .line 60
    move-result v8

    .line 61
    .line 62
    add-int/lit8 v8, v8, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    new-array v9, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v8, v9, v5

    .line 71
    .line 72
    .line 73
    const v8, 0x7f12013f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-string v4, ""

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-lez v7, :cond_2

    .line 93
    .line 94
    const-string v7, " "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v2}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Lcprh;->z()Lciik;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget v4, v2, Lciik;->b:I

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0x400

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object v2, v2, Lciik;->n:Lcidk;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Lcidk;->a:Lcidk;

    .line 134
    .line 135
    :cond_5
    iget-object v7, v2, Lcidk;->e:Lcieu;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    sget-object v7, Lcieu;->a:Lcieu;

    .line 140
    .line 141
    :cond_6
    iget v7, v7, Lcieu;->b:I

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x80

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-object v5, v2, Lcidk;->e:Lcieu;

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    sget-object v5, Lcieu;->a:Lcieu;

    .line 152
    .line 153
    :cond_7
    iget v5, v5, Lcieu;->l:I

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcqws;->o(I)I

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    move v5, v6

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v0, v5}, Lyad;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v5, v6}, Lyad;->l(Landroid/content/Context;Lcidk;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v7

    .line 173
    .line 174
    if-lez v7, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_9
    iget-object v5, p0, Lwwj;->o:Laidb;

    .line 180
    .line 181
    iget-boolean v7, p0, Lwwj;->w:Z

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5, v2, v6, v7}, Lyad;->o(Landroid/content/Context;Laidb;Lcidk;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_b
    iget-object v5, p0, Lwwj;->r:Lawfw;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcprh;->v()Lcieu;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcprh;->an()Lbvhw;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lzwc;->da(Lcprh;)Lcom/google/common/collect/ImmutableList;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-static/range {v4 .. v9}, Lzgk;->e(Landroid/content/res/Resources;Lawfw;Lcjfk;Lcieu;Lbvhw;Lcom/google/common/collect/ImmutableList;)Lzgk;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lzgk;->c()Ljava/lang/CharSequence;

    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x0

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v5

    .line 249
    .line 250
    if-gtz v5, :cond_d

    .line 251
    :cond_c
    move-object v2, v4

    .line 252
    .line 253
    :cond_d
    if-eqz v2, :cond_e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_e
    iget-object v2, p0, Lwwj;->p:Lxuw;

    .line 264
    .line 265
    iget-object v4, p0, Lwwj;->q:Lagnk;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v4, v3}, Lvxo;->h(Landroid/app/Activity;Lxuw;Lagnk;Lcprh;)Ljava/lang/CharSequence;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v0, v1}, Lvxo;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iput-object v0, p0, Lwwj;->v:Ljava/lang/CharSequence;

    .line 283
    :cond_f
    return-object v0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lwuy;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lvyn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwj;->a:Lvyn;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lwur;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwwj;->u:Lbcjc;

    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwwj;->n:Lwuc;

    .line 3
    .line 4
    iget-object v1, p0, Lwwj;->d:Lwpj;

    .line 5
    .line 6
    iget-object v2, p0, Lwwj;->t:Lbcjc;

    .line 7
    .line 8
    iget-object p0, p0, Lwwj;->l:Lcprh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgys;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic j()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwwj;->x:Lwdw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwdw;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n(Lxqf;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lwwj;->j:Lxlj;

    .line 10
    .line 11
    iget-object v0, p0, Lwwj;->D:Laasd;

    .line 12
    .line 13
    iget-object v3, p0, Lwwj;->l:Lcprh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxlj;->r()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxlj;->p()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Laasd;->ac(Lcprh;II)Lwcg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lwwj;->s:Lzeg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lzeg;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lwwj;->h:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v0}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lwwj;->v:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v2, p0, Lwwj;->h:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lvxo;->g(Landroid/content/Context;Lxlj;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lwwj;->e:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lwwj;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lwwj;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance v1, Lvzt;

    .line 73
    .line 74
    iget-object v4, p0, Lwwj;->s:Lzeg;

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 80
    .line 81
    iput-object v1, p0, Lwwj;->a:Lvyn;

    .line 82
    .line 83
    sget-object p1, Lcohp;->cS:Lbxkg;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lwwj;->t:Lbcjc;

    .line 90
    .line 91
    iget-object p1, p0, Lwwj;->i:Lbgsg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 95
    return-void
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwwj;->A:Lbglg;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwwi;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object p1, p0, Lwwj;->A:Lbglg;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwwj;->k:Lbglk;

    .line 15
    .line 16
    iget-object p0, p0, Lwwj;->A:Lbglg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbglk;->g(Lbglg;)V

    .line 20
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwwj;->A:Lbglg;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwwj;->k:Lbglk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbglk;->h(Lbglg;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lwwj;->A:Lbglg;

    .line 13
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwwj;->C()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwj;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwwj;->y:Z

    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvmp;->D(Lwwg;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwj;->a:Lvyn;

    .line 3
    .line 4
    iget-object p0, p0, Lwwj;->z:Layxj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwtz;->a(Lvyn;Layxj;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
