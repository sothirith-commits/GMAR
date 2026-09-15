.class public final Lwua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfo;
.implements Lgpz;
.implements Lwtx;


# instance fields
.field private final A:Lxqe;

.field private final B:Ladvf;

.field private final C:Lasuz;

.field private final D:Laapf;

.field public a:Lvwk;

.field public final b:Lwsh;

.field public final c:Lvwe;

.field public final d:Lwmz;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/Activity;

.field public final i:Lbgoz;

.field public j:Lxix;

.field public final k:Lbgig;

.field public final l:Lcqie;

.field public final m:Laapf;

.field private final n:Lahxu;

.field private final o:Lagiy;

.field private final p:Lawdt;

.field private q:Lzbk;

.field private r:Lbcgg;

.field private final s:Lbcgg;

.field private t:Ljava/lang/CharSequence;

.field private final u:Z

.field private final v:Lwbq;

.field private final w:Z

.field private final x:Layuu;

.field private y:Lbgic;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lzjg;Lasuz;Lbgig;Lahxu;Lawdt;Ladvf;Lwgc;Lwby;Laapf;Layuu;Laapf;Lxqe;Lagiy;Lajqi;Lwmz;Lcqie;ZZZI)V
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
    iput-object v1, v0, Lwua;->h:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    iput-object v2, v0, Lwua;->i:Lbgoz;

    .line 24
    .line 25
    iput-boolean v9, v0, Lwua;->w:Z

    .line 26
    .line 27
    iput-object v7, v0, Lwua;->C:Lasuz;

    .line 28
    .line 29
    move-object/from16 v2, p12

    .line 30
    .line 31
    iput-object v2, v0, Lwua;->x:Layuu;

    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    iput-object v2, v0, Lwua;->n:Lahxu;

    .line 36
    .line 37
    move-object/from16 v2, p14

    .line 38
    .line 39
    iput-object v2, v0, Lwua;->A:Lxqe;

    .line 40
    .line 41
    move-object/from16 v2, p15

    .line 42
    .line 43
    iput-object v2, v0, Lwua;->o:Lagiy;

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    iput-object v2, v0, Lwua;->p:Lawdt;

    .line 48
    .line 49
    iput-object v8, v0, Lwua;->k:Lbgig;

    .line 50
    .line 51
    move/from16 v2, p22

    .line 52
    .line 53
    iput v2, v0, Lwua;->z:I

    .line 54
    .line 55
    new-instance v2, Lzdp;

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v11, v10, v12}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    .line 60
    .line 61
    iput-object v2, v0, Lwua;->q:Lzbk;

    .line 62
    .line 63
    move-object/from16 v2, p13

    .line 64
    .line 65
    iput-object v2, v0, Lwua;->D:Laapf;

    .line 66
    .line 67
    new-instance v1, Lvxr;

    .line 68
    .line 69
    iget-object v4, v0, Lwua;->q:Lzbk;

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
    invoke-direct/range {v1 .. v6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

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
    iput-object v2, v0, Lwua;->a:Lvwk;

    .line 84
    .line 85
    move-object/from16 v2, p11

    .line 86
    .line 87
    iput-object v2, v0, Lwua;->m:Laapf;

    .line 88
    .line 89
    new-instance v2, Lwsq;

    .line 90
    const/4 v3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v11, v3}, Lwsq;-><init>(Landroid/app/Activity;Lcqie;I)V

    .line 94
    .line 95
    iput-object v2, v0, Lwua;->b:Lwsh;

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
    sget-object v12, Lcoyl;->ag:Lbybr;

    .line 106
    .line 107
    sget-object v13, Lcoyl;->af:Lbybr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v11}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

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
    invoke-virtual/range {v9 .. v15}, Lzjg;->f(Lwmz;Lcqie;Lbybr;Lbybr;Lwnj;Z)Lvwe;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    :goto_0
    iput-object v4, v0, Lwua;->c:Lvwe;

    .line 124
    .line 125
    sget-object v4, Lcoyl;->ae:Lbybr;

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v4}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iput-object v4, v0, Lwua;->r:Lbcgg;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lwmz;->g()Lwni;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lwni;->j()Lbwkq;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lcitl;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v11, v8, v4, v2}, Lvvl;->h(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;)Ljava/lang/String;

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
    invoke-virtual {v11}, Lcqie;->A()Lcizf;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget v6, v5, Lcizf;->b:I

    .line 160
    .line 161
    and-int/lit16 v6, v6, 0x400

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v5, v5, Lcizf;->n:Lciuf;

    .line 166
    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    sget-object v5, Lciuf;->a:Lciuf;

    .line 170
    .line 171
    :cond_2
    iget v6, v5, Lciuf;->f:I

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcizj;->a(I)Lcizj;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    sget-object v6, Lcizj;->a:Lcizj;

    .line 180
    .line 181
    :cond_3
    sget-object v9, Lcizj;->b:Lcizj;

    .line 182
    .line 183
    if-ne v6, v9, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, Lzyk;->bJ(Landroid/content/Context;Lcizj;)Ljava/lang/String;

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
    invoke-static {v1, v5}, Lxxf;->c(Landroid/content/Context;Lciuf;)Lbwkq;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

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
    invoke-static {v1, v9}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iput-object v4, v0, Lwua;->f:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v4, p8

    .line 222
    .line 223
    iput-object v4, v0, Lwua;->B:Ladvf;

    .line 224
    .line 225
    iput-object v10, v0, Lwua;->d:Lwmz;

    .line 226
    .line 227
    iput-object v11, v0, Lwua;->l:Lcqie;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lwmz;->g()Lwni;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lwni;->j()Lbwkq;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Lcitl;

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
    invoke-static/range {v1 .. v6}, Lvvl;->k(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;Laogc;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    iput-object v3, v0, Lwua;->e:Ljava/lang/String;

    .line 254
    .line 255
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 256
    .line 257
    aput-object v3, v2, v16

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    iget-object v3, v0, Lwua;->e:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v3}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iput-object v1, v0, Lwua;->g:Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p16 .. p16}, Lajqi;->cv()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lcqie;->A()Lcizf;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iget v1, v1, Lcizf;->b:I

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0x400

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Lcqie;->A()Lcizf;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-object v2, v1, Lcizf;->n:Lciuf;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    sget-object v2, Lciuf;->a:Lciuf;

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
    invoke-static {v2}, Lxxf;->i(Lciuf;)Z

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
    iput-boolean v12, v0, Lwua;->u:Z

    .line 309
    .line 310
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 311
    .line 312
    iput-object v1, v0, Lwua;->s:Lbcgg;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p9 .. p9}, Lwgc;->m()Z

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
    invoke-virtual {v7, v10, v11}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    move-object/from16 v2, p10

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v10, v11, v1, v9}, Lwby;->a(Lwmz;Lcqie;Lwnj;Z)Lwbz;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    iput-object v1, v0, Lwua;->v:Lwbq;

    .line 333
    return-void

    .line 334
    .line 335
    :cond_9
    iput-object v8, v0, Lwua;->v:Lwbq;

    .line 336
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwua;->z:I

    .line 3
    return p0
.end method

.method public final B()Ladvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwua;->B:Ladvf;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwua;->t:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lwua;->h:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    iget-object v3, p0, Lwua;->q:Lzbk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lzbk;->a()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lwua;->q:Lzbk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lzbk;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lwua;->l:Lcqie;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcqie;->u()I

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
    invoke-virtual {v3}, Lcqie;->u()I

    .line 54
    move-result v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcqie;->u()I

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
    invoke-static {v0, v2, v2}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Lcqie;->A()Lcizf;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget v4, v2, Lcizf;->b:I

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0x400

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object v2, v2, Lcizf;->n:Lciuf;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Lciuf;->a:Lciuf;

    .line 134
    .line 135
    :cond_5
    iget-object v7, v2, Lciuf;->e:Lcivq;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    sget-object v7, Lcivq;->a:Lcivq;

    .line 140
    .line 141
    :cond_6
    iget v7, v7, Lcivq;->b:I

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x80

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-object v5, v2, Lciuf;->e:Lcivq;

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    sget-object v5, Lcivq;->a:Lcivq;

    .line 152
    .line 153
    :cond_7
    iget v5, v5, Lcivq;->l:I

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcque;->d(I)I

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
    invoke-static {v0, v5}, Lxxf;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v5, v6}, Lxxf;->l(Landroid/content/Context;Lciuf;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_9
    iget-object v5, p0, Lwua;->n:Lahxu;

    .line 180
    .line 181
    iget-boolean v7, p0, Lwua;->u:Z

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5, v2, v6, v7}, Lxxf;->o(Landroid/content/Context;Lahxu;Lciuf;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v1, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_b
    iget-object v5, p0, Lwua;->p:Lawdt;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcqie;->w()Lcivq;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcqie;->ao()Lbvyr;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lzyk;->cT(Lcqie;)Lcom/google/common/collect/ImmutableList;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-static/range {v4 .. v9}, Lzdn;->e(Landroid/content/res/Resources;Lawdt;Lcjwj;Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;)Lzdn;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lzdn;->c()Ljava/lang/CharSequence;

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
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_e
    iget-object v2, p0, Lwua;->A:Lxqe;

    .line 264
    .line 265
    iget-object v4, p0, Lwua;->o:Lagiy;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v4, v3}, Lvvl;->i(Landroid/app/Activity;Lxqe;Lagiy;Lcqie;)Ljava/lang/CharSequence;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v0, v1}, Lvvl;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iput-object v0, p0, Lwua;->t:Ljava/lang/CharSequence;

    .line 283
    :cond_f
    return-object v0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lwso;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lvwk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwua;->a:Lvwk;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lwsi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwua;->s:Lbcgg;

    .line 3
    .line 4
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbcgg;->equals(Ljava/lang/Object;)Z

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

.method public final e()Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwua;->C:Lasuz;

    .line 3
    .line 4
    iget-object v1, p0, Lwua;->d:Lwmz;

    .line 5
    .line 6
    iget-object v2, p0, Lwua;->r:Lbcgg;

    .line 7
    .line 8
    iget-object p0, p0, Lwua;->l:Lcqie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgvn;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic j()Lbgxj;
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
    iget-object p0, p0, Lwua;->v:Lwbq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwbq;->a(Z)Lcom/google/common/collect/ImmutableList;

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

.method public final n(Lxnr;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxnr;->a()Lxix;

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
    iput-object p1, p0, Lwua;->j:Lxix;

    .line 10
    .line 11
    iget-object v0, p0, Lwua;->D:Laapf;

    .line 12
    .line 13
    iget-object v3, p0, Lwua;->l:Lcqie;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxix;->r()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxix;->p()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Laapf;->ad(Lcqie;II)Lwad;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lwua;->q:Lzbk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lzbk;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lwua;->h:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v0}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iput-object v0, p0, Lwua;->t:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v2, p0, Lwua;->h:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lvvl;->g(Landroid/content/Context;Lxix;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lwua;->e:Ljava/lang/String;

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
    invoke-static {v2, v0}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lwua;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lwua;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    new-instance v1, Lvxr;

    .line 73
    .line 74
    iget-object v4, p0, Lwua;->q:Lzbk;

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 80
    .line 81
    iput-object v1, p0, Lwua;->a:Lvwk;

    .line 82
    .line 83
    sget-object p1, Lcoyl;->cS:Lbybr;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lwua;->r:Lbcgg;

    .line 90
    .line 91
    iget-object p1, p0, Lwua;->i:Lbgoz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

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

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwua;->y:Lbgic;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwtz;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwtz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object p1, p0, Lwua;->y:Lbgic;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwua;->k:Lbgig;

    .line 15
    .line 16
    iget-object p0, p0, Lwua;->y:Lbgic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgig;->g(Lbgic;)V

    .line 20
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwua;->y:Lbgic;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwua;->k:Lbgig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbgig;->h(Lbgic;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lwua;->y:Lbgic;

    .line 13
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwua;->C()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lwua;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpeq;)V
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
    iget-boolean p0, p0, Lwua;->w:Z

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
    invoke-static {p0}, Lvkt;->q(Lwtx;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwua;->a:Lvwk;

    .line 3
    .line 4
    iget-object p0, p0, Lwua;->x:Layuu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwrq;->a(Lvwk;Layuu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
