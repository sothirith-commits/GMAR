.class public final Lbhpd;
.super Llds;
.source "PG"


# instance fields
.field public A:Lbeew;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public b:Lbilp;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public c:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public d:Lbimf;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public f:Lbimv;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public s:Lbint;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->g:Llfn;
    .end annotation
.end field

.field public u:F
    .annotation runtime Llfl;
        a = 0x0
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->i:Llfn;
    .end annotation
.end field

.field public v:F
    .annotation runtime Llfl;
        a = 0x0
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->i:Llfn;
    .end annotation
.end field

.field public w:F
    .annotation runtime Llfl;
        a = 0x0
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->i:Llfn;
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public y:Lbial;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public z:Lbiqn;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TextViewComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lbhpg;->a:Lbimf;

    .line 8
    .line 9
    iput-object v0, p0, Lbhpd;->d:Lbimf;

    .line 10
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget p0, Lbhpg;->b:I

    .line 3
    .line 4
    new-instance p0, Lbhop;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbhop;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p0
.end method

.method protected final D(Llbu;Llbu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhpc;

    .line 3
    .line 4
    check-cast p2, Lbhpc;

    .line 5
    .line 6
    iget-object p0, p2, Lbhpc;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p0, p1, Lbhpc;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p0, p2, Lbhpc;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p0, p1, Lbhpc;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object p0, p2, Lbhpc;->c:Llol;

    .line 15
    .line 16
    iput-object p0, p1, Lbhpc;->c:Llol;

    .line 17
    .line 18
    iget-object p0, p2, Lbhpc;->d:Llol;

    .line 19
    .line 20
    iput-object p0, p1, Lbhpc;->d:Llol;

    .line 21
    return-void
.end method

.method protected final J(Llac;Ljava/lang/Object;Llbu;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lbhop;

    .line 7
    .line 8
    iget-object v3, v0, Lbhpd;->y:Lbial;

    .line 9
    .line 10
    iget-object v7, v0, Lbhpd;->b:Lbilp;

    .line 11
    .line 12
    iget-object v8, v0, Lbhpd;->z:Lbiqn;

    .line 13
    .line 14
    iget-object v9, v0, Lbhpd;->s:Lbint;

    .line 15
    .line 16
    iget-object v4, v0, Lbhpd;->c:Lbimc;

    .line 17
    .line 18
    iget-object v10, v0, Lbhpd;->x:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v11, v0, Lbhpd;->f:Lbimv;

    .line 21
    .line 22
    iget-object v12, v0, Lbhpd;->A:Lbeew;

    .line 23
    .line 24
    iget-boolean v13, v0, Lbhpd;->r:Z

    .line 25
    .line 26
    iget v2, v0, Lbhpd;->w:F

    .line 27
    .line 28
    iget v5, v0, Lbhpd;->u:F

    .line 29
    .line 30
    iget v6, v0, Lbhpd;->v:F

    .line 31
    move-object v14, v7

    .line 32
    .line 33
    iget-object v7, v0, Lbhpd;->t:Ljava/lang/Integer;

    .line 34
    move-object v15, v7

    .line 35
    move-object v7, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lbhpd;->e:Z

    .line 38
    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    iget-boolean v8, v0, Lbhpd;->g:Z

    .line 42
    .line 43
    iget-object v0, v0, Lbhpd;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 p0, v0

    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    check-cast v0, Lbhpc;

    .line 50
    .line 51
    move-object/from16 v17, v10

    .line 52
    .line 53
    iget-object v10, v0, Lbhpc;->d:Llol;

    .line 54
    .line 55
    iget-object v0, v0, Lbhpc;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    sget v18, Lbhpg;->b:I

    .line 58
    .line 59
    move/from16 v18, v2

    .line 60
    .line 61
    const-string v2, "null"

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lbimc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    :cond_0
    move-object/from16 p2, v2

    .line 70
    .line 71
    const-string v2, "TextViewComponentSpec.onMount "

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lgfx;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget-object v2, v2, Llac;->a:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    move-object/from16 p2, v15

    .line 95
    .line 96
    const-class v15, Landroid/text/style/ImageSpan;

    .line 97
    .line 98
    move-object/from16 v20, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v21

    .line 106
    .line 107
    if-lez v21, :cond_3

    .line 108
    .line 109
    new-instance v2, Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11, v4, v15}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    move-object v12, v2

    .line 122
    .line 123
    check-cast v12, [Landroid/text/style/ImageSpan;

    .line 124
    array-length v13, v12

    .line 125
    move v2, v11

    .line 126
    .line 127
    :goto_0
    if-ge v2, v13, :cond_2

    .line 128
    .line 129
    aget-object v4, v12, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    new-instance v7, Lbhpe;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v1, v0}, Lbhpe;-><init>(Lbhop;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    .line 145
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_2
    move-object/from16 v9, p0

    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    move-object v2, v0

    .line 152
    move-object v0, v3

    .line 153
    .line 154
    move/from16 v4, v18

    .line 155
    .line 156
    move-object/from16 v3, v19

    .line 157
    .line 158
    .line 159
    invoke-static/range {v0 .. v10}, Lbhpg;->f(Landroid/content/res/Resources;Lbhop;Ljava/lang/CharSequence;Lbial;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Llol;)V

    .line 160
    .line 161
    new-instance v0, Lbhok;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v11}, Lbhok;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbhop;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    move v14, v11

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_3
    move-object/from16 v23, p0

    .line 173
    .line 174
    move-object/from16 v21, p2

    .line 175
    .line 176
    move-object/from16 v25, v3

    .line 177
    move v0, v5

    .line 178
    .line 179
    move/from16 v22, v8

    .line 180
    .line 181
    move-object/from16 v24, v10

    .line 182
    .line 183
    move-object/from16 v3, v19

    .line 184
    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lbial;->j()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lbial;->f()Lbhti;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v9}, Lbeop;->h(Lbhti;Lbimc;Lbint;)Lbhti;

    .line 201
    move-result-object v5

    .line 202
    move-object v6, v5

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    move-object/from16 v6, v26

    .line 206
    :goto_1
    move-object v5, v15

    .line 207
    const/4 v15, 0x0

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move/from16 p0, v0

    .line 214
    move-object v0, v5

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    move-object v5, v2

    .line 218
    move v2, v11

    .line 219
    .line 220
    move-object/from16 v11, v20

    .line 221
    .line 222
    .line 223
    invoke-static/range {v4 .. v16}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lbial;->k()Z

    .line 228
    move-result v15

    .line 229
    .line 230
    if-eqz v15, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lbial;->g()Lbhti;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v4, v9}, Lbeop;->h(Lbhti;Lbimc;Lbint;)Lbhti;

    .line 238
    move-result-object v26

    .line 239
    :cond_5
    const/4 v15, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    move-object v2, v6

    .line 243
    .line 244
    move-object/from16 v6, v26

    .line 245
    .line 246
    .line 247
    invoke-static/range {v4 .. v16}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v5

    .line 253
    const/4 v6, 0x1

    .line 254
    .line 255
    if-ne v6, v5, :cond_6

    .line 256
    .line 257
    const-string v4, "\u2026"

    .line 258
    :cond_6
    move-object v11, v4

    .line 259
    .line 260
    new-instance v4, Landroid/text/SpannableString;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 267
    move-result v5

    .line 268
    const/4 v6, 0x0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6, v5, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    move-object v12, v0

    .line 274
    .line 275
    check-cast v12, [Landroid/text/style/ImageSpan;

    .line 276
    array-length v13, v12

    .line 277
    move v0, v6

    .line 278
    .line 279
    :goto_2
    if-ge v0, v13, :cond_8

    .line 280
    .line 281
    aget-object v4, v12, v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    new-instance v5, Lbhpf;

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, v1, v2, v11, v3}, Lbhpf;-><init>(Lbhop;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbial;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 296
    .line 297
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_8
    move/from16 v5, p0

    .line 301
    move v14, v6

    .line 302
    .line 303
    move/from16 v4, v18

    .line 304
    .line 305
    move/from16 v6, v19

    .line 306
    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move/from16 v8, v22

    .line 310
    .line 311
    move-object/from16 v9, v23

    .line 312
    .line 313
    move-object/from16 v10, v24

    .line 314
    .line 315
    move-object/from16 v0, v25

    .line 316
    .line 317
    .line 318
    invoke-static/range {v0 .. v10}, Lbhpg;->f(Landroid/content/res/Resources;Lbhop;Ljava/lang/CharSequence;Lbial;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Llol;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Lbial;->e()I

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v11, v0}, Lbhop;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v1, v14}, Lbhop;->setEnableTextV2TruncationStyleFix(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final ae(Llac;Llcb;Llbu;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbhpd;->y:Lbial;

    .line 5
    .line 6
    iget-object v5, v0, Lbhpd;->b:Lbilp;

    .line 7
    .line 8
    iget-object v6, v0, Lbhpd;->z:Lbiqn;

    .line 9
    .line 10
    iget-object v7, v0, Lbhpd;->s:Lbint;

    .line 11
    .line 12
    iget-object v2, v0, Lbhpd;->c:Lbimc;

    .line 13
    .line 14
    iget-object v8, v0, Lbhpd;->x:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v9, v0, Lbhpd;->f:Lbimv;

    .line 17
    .line 18
    iget-object v10, v0, Lbhpd;->A:Lbeew;

    .line 19
    .line 20
    iget-boolean v11, v0, Lbhpd;->r:Z

    .line 21
    .line 22
    iget-boolean v12, v0, Lbhpd;->e:Z

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    check-cast v0, Lbhpc;

    .line 27
    .line 28
    iget-object v3, v0, Lbhpc;->c:Llol;

    .line 29
    .line 30
    iget-object v4, v0, Lbhpc;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget v13, Lbhpg;->b:I

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    iget-object v3, v15, Llac;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lbial;->j()Z

    .line 50
    move-result v13

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbial;->f()Lbhti;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v2, v7}, Lbeop;->h(Lbhti;Lbimc;Lbint;)Lbhti;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    move-object/from16 v19, v13

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    move-object/from16 v19, v21

    .line 68
    :goto_0
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    move-object v1, v4

    .line 73
    .line 74
    move-object/from16 v4, v19

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v14}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    if-eqz v19, :cond_e

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface/range {v16 .. v16}, Lbial;->k()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v16 .. v16}, Lbial;->g()Lbhti;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v7}, Lbeop;->h(Lbhti;Lbimc;Lbint;)Lbhti;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    move-object/from16 v4, v21

    .line 106
    :goto_1
    move-object v14, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v14

    .line 110
    const/4 v14, 0x0

    .line 111
    .line 112
    move-object/from16 v15, v17

    .line 113
    .line 114
    move-object/from16 p0, v19

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v14}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v13

    .line 124
    .line 125
    if-ne v4, v13, :cond_4

    .line 126
    .line 127
    const-string v3, "\u2026"

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface/range {v16 .. v16}, Lbial;->i()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, Lbial;->e()I

    .line 137
    move-result v4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_5
    const v4, 0x7fffffff

    .line 142
    :goto_2
    move v14, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Llcb;->g()I

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Llcb;->d()I

    .line 150
    move-result v13

    .line 151
    sub-int/2addr v4, v13

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Llcb;->e()I

    .line 155
    move-result v13

    .line 156
    sub-int/2addr v4, v13

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p0 .. p0}, Lbhti;->w()Z

    .line 160
    move-result v13

    .line 161
    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p0 .. p0}, Lbhti;->B()I

    .line 166
    move-result v13

    .line 167
    .line 168
    move-object/from16 p3, v2

    .line 169
    const/4 v2, 0x2

    .line 170
    .line 171
    if-ne v13, v2, :cond_7

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    move-object/from16 p3, v2

    .line 177
    :cond_7
    :goto_3
    move-object v2, v3

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p0 .. p0}, Lbhti;->t()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p0 .. p0}, Lbhti;->D()I

    .line 187
    move-result v3

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v3, 0x6

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v3}, Lbhou;->e(I)Landroid/text/Layout$Alignment;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v1, v2}, Lbhpg;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    move-object/from16 v13, p0

    .line 200
    .line 201
    move-object/from16 v16, v8

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v1, v4, v3, v13}, Lbhpg;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhti;)Landroid/text/StaticLayout;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lbhpg;->c(Lbhti;)Lbhtm;

    .line 209
    move-result-object v20

    .line 210
    .line 211
    if-eqz v20, :cond_9

    .line 212
    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    move/from16 v18, v11

    .line 216
    .line 217
    move/from16 v19, v12

    .line 218
    .line 219
    move-object/from16 v10, p1

    .line 220
    move-object v11, v5

    .line 221
    move-object v12, v6

    .line 222
    move v5, v14

    .line 223
    .line 224
    move-object/from16 v14, p3

    .line 225
    move v6, v4

    .line 226
    move-object v4, v13

    .line 227
    move-object v13, v7

    .line 228
    move-object v7, v3

    .line 229
    move-object v3, v15

    .line 230
    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    move-object/from16 v16, v9

    .line 234
    move-object v9, v1

    .line 235
    .line 236
    .line 237
    invoke-static/range {v2 .. v20}, Lbhpg;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhti;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Llac;Lbilp;Lbiqn;Lbint;Lbimc;Ljava/util/Map;Lbimv;Lbeew;ZZLbhtm;)Ljava/lang/CharSequence;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_9
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object/from16 v20, v3

    .line 248
    .line 249
    move-object/from16 v19, v13

    .line 250
    .line 251
    move-object/from16 v16, v15

    .line 252
    move-object v15, v8

    .line 253
    .line 254
    if-lez v14, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 258
    move-result v1

    .line 259
    .line 260
    if-le v1, v14, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-static/range {v14 .. v20}, Lbhpg;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbhti;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 264
    move-result-object v1

    .line 265
    goto :goto_5

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface/range {v19 .. v19}, Lbhti;->w()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Llcb;->b()I

    .line 279
    move-result v2

    .line 280
    .line 281
    if-le v1, v2, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Llcb;->b()I

    .line 295
    move-result v3

    .line 296
    int-to-float v3, v3

    .line 297
    div-float/2addr v1, v2

    .line 298
    div-float/2addr v3, v1

    .line 299
    float-to-int v14, v3

    .line 300
    .line 301
    .line 302
    invoke-static/range {v14 .. v20}, Lbhpg;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbhti;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_b
    move-object/from16 v1, v21

    .line 307
    .line 308
    :goto_5
    if-nez v1, :cond_c

    .line 309
    .line 310
    move-object/from16 v4, v21

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    move-object v4, v1

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    :cond_d
    move-object/from16 v3, v21

    .line 323
    .line 324
    :goto_7
    if-nez v3, :cond_f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Llcb;->m()Llol;

    .line 328
    move-result-object v21

    .line 329
    .line 330
    move-object/from16 v3, v21

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_e
    :goto_8
    move-object/from16 v3, v21

    .line 334
    move-object v4, v3

    .line 335
    .line 336
    :cond_f
    :goto_9
    iput-object v3, v0, Lbhpc;->d:Llol;

    .line 337
    .line 338
    iput-object v4, v0, Lbhpc;->a:Ljava/lang/CharSequence;

    .line 339
    return-void
.end method

.method protected final as(Llac;Llcb;IILlwt;Llbu;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    iget-object v2, v0, Lbhpd;->y:Lbial;

    .line 7
    .line 8
    iget-object v6, v0, Lbhpd;->b:Lbilp;

    .line 9
    .line 10
    iget-object v7, v0, Lbhpd;->z:Lbiqn;

    .line 11
    .line 12
    iget-object v8, v0, Lbhpd;->s:Lbint;

    .line 13
    .line 14
    iget-object v3, v0, Lbhpd;->c:Lbimc;

    .line 15
    .line 16
    iget-object v9, v0, Lbhpd;->x:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v10, v0, Lbhpd;->f:Lbimv;

    .line 19
    .line 20
    iget-object v11, v0, Lbhpd;->A:Lbeew;

    .line 21
    .line 22
    iget-boolean v12, v0, Lbhpd;->r:Z

    .line 23
    .line 24
    iget-boolean v13, v0, Lbhpd;->e:Z

    .line 25
    .line 26
    sget v0, Lbhpg;->b:I

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    iget-object v4, v0, Llac;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lbial;->j()Z

    .line 38
    move-result v14

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbial;->f()Lbhti;

    .line 46
    move-result-object v14

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v3, v8}, Lbeop;->h(Lbhti;Lbimc;Lbint;)Lbhti;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    move-object/from16 v20, v14

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    move-object/from16 v20, v22

    .line 56
    :goto_0
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v0, v5

    .line 59
    .line 60
    move-object/from16 v5, v20

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v15}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 64
    move-result-object v17

    .line 65
    .line 66
    if-eqz v5, :cond_13

    .line 67
    .line 68
    .line 69
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v15

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v2}, Lbial;->k()Z

    .line 78
    move-result v15

    .line 79
    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lbial;->g()Lbhti;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v3, v8}, Lbeop;->h(Lbhti;Lbimc;Lbint;)Lbhti;

    .line 88
    move-result-object v15

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    move-object/from16 v15, v22

    .line 92
    .line 93
    :goto_1
    move/from16 v16, v14

    .line 94
    const/4 v14, 0x0

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    move-object v5, v15

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-object/from16 v2, v17

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v15}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v5

    .line 111
    const/4 v14, 0x1

    .line 112
    .line 113
    if-ne v14, v5, :cond_3

    .line 114
    .line 115
    const-string v4, "\u2026"

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface/range {v18 .. v18}, Lbial;->i()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v18 .. v18}, Lbial;->e()I

    .line 125
    move-result v5

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    const v5, 0x7fffffff

    .line 130
    :goto_2
    move v15, v5

    .line 131
    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-interface/range {v20 .. v20}, Lbhti;->t()Z

    .line 138
    move-result v16

    .line 139
    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v20 .. v20}, Lbhti;->D()I

    .line 144
    move-result v16

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    const/16 v16, 0x6

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static/range {v16 .. v16}, Lbhou;->e(I)Landroid/text/Layout$Alignment;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v20 .. v20}, Lbhti;->w()Z

    .line 155
    move-result v16

    .line 156
    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v20 .. v20}, Lbhti;->B()I

    .line 163
    move-result v3

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    const/4 v4, 0x2

    .line 167
    .line 168
    if-ne v3, v4, :cond_7

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    move-object v3, v4

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_6
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    :cond_7
    move-object/from16 v3, v17

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v2, v0, v3}, Lbhpg;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 186
    move-result v4

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    const/high16 v3, 0x40000000    # 2.0f

    .line 191
    .line 192
    if-eq v4, v3, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 196
    move-result v3

    .line 197
    .line 198
    .line 199
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 200
    move-result v4

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    const/high16 v6, -0x80000000

    .line 205
    .line 206
    if-ne v4, v6, :cond_8

    .line 207
    int-to-float v4, v5

    .line 208
    .line 209
    cmpg-float v4, v3, v4

    .line 210
    .line 211
    if-ltz v4, :cond_9

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 215
    move-result v4

    .line 216
    .line 217
    if-nez v4, :cond_b

    .line 218
    int-to-float v4, v5

    .line 219
    .line 220
    cmpl-float v4, v3, v4

    .line 221
    .line 222
    if-lez v4, :cond_b

    .line 223
    :cond_9
    float-to-double v3, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 227
    move-result-wide v3

    .line 228
    double-to-int v5, v3

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_a
    move-object/from16 v17, v6

    .line 232
    .line 233
    :cond_b
    :goto_5
    move-object/from16 v4, v16

    .line 234
    .line 235
    move-object/from16 v3, v20

    .line 236
    .line 237
    move-object/from16 v16, v9

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0, v5, v14, v3}, Lbhpg;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhti;)Landroid/text/StaticLayout;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    if-lez v15, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 247
    move-result v6

    .line 248
    .line 249
    if-le v6, v15, :cond_c

    .line 250
    .line 251
    const/16 v23, 0x1

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_c
    const/16 v23, 0x0

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v3}, Lbhpg;->c(Lbhti;)Lbhtm;

    .line 258
    move-result-object v21

    .line 259
    .line 260
    if-eqz v21, :cond_d

    .line 261
    move-object v6, v14

    .line 262
    move-object v14, v8

    .line 263
    move-object v8, v6

    .line 264
    .line 265
    move/from16 v19, v12

    .line 266
    .line 267
    move/from16 v20, v13

    .line 268
    move v6, v15

    .line 269
    .line 270
    move-object/from16 v12, v17

    .line 271
    move-object v15, v4

    .line 272
    move-object v13, v7

    .line 273
    .line 274
    move-object/from16 v17, v10

    .line 275
    move-object v10, v0

    .line 276
    move-object v4, v2

    .line 277
    move v7, v5

    .line 278
    const/4 v0, 0x1

    .line 279
    move-object v5, v3

    .line 280
    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    move-object/from16 v18, v11

    .line 284
    .line 285
    move-object/from16 v11, p1

    .line 286
    .line 287
    .line 288
    invoke-static/range {v3 .. v21}, Lbhpg;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhti;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Llac;Lbilp;Lbiqn;Lbint;Lbimc;Ljava/util/Map;Lbimv;Lbeew;ZZLbhtm;)Ljava/lang/CharSequence;

    .line 289
    move-result-object v2

    .line 290
    move v15, v6

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move-object v10, v0

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    move v7, v5

    .line 298
    .line 299
    move-object/from16 v21, v14

    .line 300
    const/4 v0, 0x1

    .line 301
    .line 302
    if-eqz v23, :cond_e

    .line 303
    .line 304
    move-object/from16 v16, v9

    .line 305
    .line 306
    move-object/from16 v19, v10

    .line 307
    .line 308
    .line 309
    invoke-static/range {v15 .. v21}, Lbhpg;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbhti;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    move-object/from16 v4, v17

    .line 313
    .line 314
    move-object/from16 v5, v20

    .line 315
    .line 316
    move-object/from16 v8, v21

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :cond_e
    move-object/from16 v4, v17

    .line 320
    .line 321
    move-object/from16 v5, v20

    .line 322
    .line 323
    move-object/from16 v8, v21

    .line 324
    .line 325
    move-object/from16 v2, v22

    .line 326
    .line 327
    :goto_7
    if-eqz v2, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v10, v7, v8, v5}, Lbhpg;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhti;)Landroid/text/StaticLayout;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    move-object/from16 v22, v2

    .line 334
    goto :goto_9

    .line 335
    .line 336
    :cond_f
    if-eqz v23, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, v2, v10, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Lbhti;->w()Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Lbhti;->B()I

    .line 359
    move-result v3

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lbuig;->v(I)Landroid/text/TextUtils$TruncateAt;

    .line 363
    move-result-object v3

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :cond_10
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v5, v8}, Lbhpg;->e(Landroid/text/StaticLayout$Builder;Lbhti;Landroid/text/Layout$Alignment;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_9
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    .line 381
    move-result v2

    .line 382
    .line 383
    iput v2, v1, Llwt;->a:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 387
    move-result v2

    .line 388
    .line 389
    iput v2, v1, Llwt;->b:I

    .line 390
    .line 391
    .line 392
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-ne v0, v1, :cond_12

    .line 396
    .line 397
    move-object/from16 v22, v4

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-virtual/range {p2 .. p2}, Llcb;->m()Llol;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    move-object/from16 v1, v22

    .line 404
    goto :goto_b

    .line 405
    :cond_13
    :goto_a
    move v3, v14

    .line 406
    .line 407
    iput v3, v1, Llwt;->b:I

    .line 408
    .line 409
    iput v3, v1, Llwt;->a:I

    .line 410
    .line 411
    move-object/from16 v0, v22

    .line 412
    move-object v1, v0

    .line 413
    .line 414
    :goto_b
    move-object/from16 v2, p6

    .line 415
    .line 416
    check-cast v2, Lbhpc;

    .line 417
    .line 418
    iput-object v0, v2, Lbhpc;->c:Llol;

    .line 419
    .line 420
    iput-object v1, v2, Lbhpc;->b:Ljava/lang/CharSequence;

    .line 421
    return-void
.end method

.method public final g(Lkzy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lbhpd;

    .line 22
    .line 23
    iget-object v2, p0, Lbhpd;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lbhpd;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lbhpd;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lbhpd;->b:Lbilp;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lbhpd;->b:Lbilp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v2, p1, Lbhpd;->b:Lbilp;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    :goto_1
    return v1

    .line 58
    .line 59
    :cond_5
    iget-object v2, p0, Lbhpd;->c:Lbimc;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p1, Lbhpd;->c:Lbimc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    iget-object v2, p1, Lbhpd;->c:Lbimc;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    :goto_2
    return v1

    .line 76
    .line 77
    :cond_7
    iget-object v2, p0, Lbhpd;->d:Lbimf;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v3, p1, Lbhpd;->d:Lbimf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_8
    iget-object v2, p1, Lbhpd;->d:Lbimf;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    :goto_3
    return v1

    .line 94
    .line 95
    :cond_9
    iget-boolean v2, p0, Lbhpd;->e:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lbhpd;->e:Z

    .line 98
    .line 99
    if-eq v2, v3, :cond_a

    .line 100
    return v1

    .line 101
    .line 102
    :cond_a
    iget-object v2, p0, Lbhpd;->f:Lbimv;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-object v3, p1, Lbhpd;->f:Lbimv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_c

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_b
    iget-object v2, p1, Lbhpd;->f:Lbimv;

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    :goto_4
    return v1

    .line 119
    .line 120
    :cond_c
    iget-boolean v2, p0, Lbhpd;->g:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lbhpd;->g:Z

    .line 123
    .line 124
    if-eq v2, v3, :cond_d

    .line 125
    return v1

    .line 126
    .line 127
    :cond_d
    iget-boolean v2, p0, Lbhpd;->r:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lbhpd;->r:Z

    .line 130
    .line 131
    if-eq v2, v3, :cond_e

    .line 132
    return v1

    .line 133
    .line 134
    :cond_e
    iget-object v2, p0, Lbhpd;->A:Lbeew;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    iget-object v3, p1, Lbhpd;->A:Lbeew;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lbeew;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_10

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_f
    iget-object v2, p1, Lbhpd;->A:Lbeew;

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    :goto_5
    return v1

    .line 151
    .line 152
    :cond_10
    iget-object v2, p0, Lbhpd;->s:Lbint;

    .line 153
    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    iget-object v3, p1, Lbhpd;->s:Lbint;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_12

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_11
    iget-object v2, p1, Lbhpd;->s:Lbint;

    .line 166
    .line 167
    if-eqz v2, :cond_12

    .line 168
    :goto_6
    return v1

    .line 169
    .line 170
    :cond_12
    iget-object v2, p0, Lbhpd;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_13

    .line 173
    .line 174
    iget-object v3, p1, Lbhpd;->t:Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_14

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_13
    iget-object v2, p1, Lbhpd;->t:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v2, :cond_14

    .line 186
    :goto_7
    return v1

    .line 187
    .line 188
    :cond_14
    iget v2, p0, Lbhpd;->u:F

    .line 189
    .line 190
    iget v3, p1, Lbhpd;->u:F

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_15

    .line 197
    return v1

    .line 198
    .line 199
    :cond_15
    iget v2, p0, Lbhpd;->v:F

    .line 200
    .line 201
    iget v3, p1, Lbhpd;->v:F

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_16

    .line 208
    return v1

    .line 209
    .line 210
    :cond_16
    iget v2, p0, Lbhpd;->w:F

    .line 211
    .line 212
    iget v3, p1, Lbhpd;->w:F

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_17

    .line 219
    return v1

    .line 220
    .line 221
    :cond_17
    iget-object v2, p0, Lbhpd;->x:Ljava/util/Map;

    .line 222
    .line 223
    if-eqz v2, :cond_18

    .line 224
    .line 225
    iget-object v3, p1, Lbhpd;->x:Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_19

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_18
    iget-object v2, p1, Lbhpd;->x:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v2, :cond_19

    .line 237
    :goto_8
    return v1

    .line 238
    .line 239
    :cond_19
    iget-object v2, p0, Lbhpd;->y:Lbial;

    .line 240
    .line 241
    if-eqz v2, :cond_1a

    .line 242
    .line 243
    iget-object v3, p1, Lbhpd;->y:Lbial;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-nez v2, :cond_1b

    .line 250
    goto :goto_9

    .line 251
    .line 252
    :cond_1a
    iget-object v2, p1, Lbhpd;->y:Lbial;

    .line 253
    .line 254
    if-eqz v2, :cond_1b

    .line 255
    :goto_9
    return v1

    .line 256
    .line 257
    :cond_1b
    iget-object p0, p0, Lbhpd;->z:Lbiqn;

    .line 258
    .line 259
    if-eqz p0, :cond_1c

    .line 260
    .line 261
    iget-object p1, p1, Lbhpd;->z:Lbiqn;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    .line 267
    if-nez p0, :cond_1d

    .line 268
    goto :goto_a

    .line 269
    .line 270
    :cond_1c
    iget-object p0, p1, Lbhpd;->z:Lbiqn;

    .line 271
    .line 272
    if-eqz p0, :cond_1d

    .line 273
    :goto_a
    return v1

    .line 274
    :cond_1d
    return v0

    .line 275
    :cond_1e
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhpd;

    .line 7
    return-object p0
.end method

.method protected final synthetic r()Llbu;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhpc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
