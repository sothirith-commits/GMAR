.class public final Lbecy;
.super Lism;
.source "PG"


# instance fields
.field public A:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public b:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public c:Lbewe;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public d:Lbewx;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public r:Lbext;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->g:Liuf;
    .end annotation
.end field

.field public t:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public u:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public v:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public x:Lbenv;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public y:Lbfav;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public z:Lbhgr;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TextViewComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbedb;->a:Lbewe;

    .line 7
    .line 8
    iput-object v0, p0, Lbecy;->c:Lbewe;

    .line 9
    .line 10
    return-void
.end method

.method private static final aB(Liow;)Lbecx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbecx;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lbedb;->b:I

    .line 2
    .line 3
    new-instance v0, Lbeci;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbeci;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final C(Liqo;Liqo;)V
    .locals 1

    .line 1
    check-cast p1, Lbecw;

    .line 2
    .line 3
    check-cast p2, Lbecw;

    .line 4
    .line 5
    iget-object v0, p2, Lbecw;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p1, Lbecw;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p2, Lbecw;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p1, Lbecw;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p2, Lbecw;->c:Ljdb;

    .line 14
    .line 15
    iput-object v0, p1, Lbecw;->c:Ljdb;

    .line 16
    .line 17
    iget-object p2, p2, Lbecw;->d:Ljdb;

    .line 18
    .line 19
    iput-object p2, p1, Lbecw;->d:Ljdb;

    .line 20
    .line 21
    return-void
.end method

.method protected final D(Liow;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbecy;->aB(Liow;)Lbecx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbedb;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lbecx;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbecy;->aB(Liow;)Lbecx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lbeci;

    .line 12
    .line 13
    iget-object v6, v0, Lbecy;->x:Lbenv;

    .line 14
    .line 15
    iget-object v10, v0, Lbecy;->z:Lbhgr;

    .line 16
    .line 17
    iget-object v11, v0, Lbecy;->y:Lbfav;

    .line 18
    .line 19
    iget-object v12, v0, Lbecy;->r:Lbext;

    .line 20
    .line 21
    iget-object v7, v0, Lbecy;->b:Lbewb;

    .line 22
    .line 23
    iget-object v13, v0, Lbecy;->w:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v14, v0, Lbecy;->d:Lbewx;

    .line 26
    .line 27
    iget-object v15, v0, Lbecy;->A:Lbjvu;

    .line 28
    .line 29
    iget-boolean v3, v0, Lbecy;->f:Z

    .line 30
    .line 31
    iget v5, v0, Lbecy;->v:F

    .line 32
    .line 33
    iget v8, v0, Lbecy;->t:F

    .line 34
    .line 35
    iget v9, v0, Lbecy;->u:F

    .line 36
    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    iget-object v10, v0, Lbecy;->s:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v17, v11

    .line 42
    .line 43
    iget-boolean v11, v0, Lbecy;->e:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    move-object v3, v12

    .line 48
    iget-object v12, v0, Lbecy;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    check-cast v0, Lbecw;

    .line 53
    .line 54
    move-object/from16 v19, v13

    .line 55
    .line 56
    iget-object v13, v0, Lbecw;->d:Ljdb;

    .line 57
    .line 58
    iget-object v0, v0, Lbecw;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v2, v2, Lbecx;->a:Ljava/util/Set;

    .line 61
    .line 62
    move/from16 p2, v5

    .line 63
    .line 64
    const-string v5, "null"

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lbewb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_0
    move-object/from16 p3, v5

    .line 73
    .line 74
    const-string v5, "TextViewComponentSpec.onMount "

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lexp;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v5, v8

    .line 90
    iget-object v8, v1, Liow;->a:Landroid/content/Context;

    .line 91
    .line 92
    move-object v6, v12

    .line 93
    move-object v12, v3

    .line 94
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v21, v14

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    new-instance v1, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-class v7, Landroid/text/style/ImageSpan;

    .line 119
    .line 120
    invoke-virtual {v1, v14, v2, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 125
    .line 126
    array-length v2, v1

    .line 127
    move v7, v14

    .line 128
    :goto_0
    if-ge v7, v2, :cond_2

    .line 129
    .line 130
    aget-object v8, v1, v7

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    new-instance v12, Lbecz;

    .line 139
    .line 140
    invoke-direct {v12, v4, v0}, Lbecz;-><init>(Lbeci;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move/from16 v7, p2

    .line 150
    .line 151
    move v8, v5

    .line 152
    move-object v12, v6

    .line 153
    move-object/from16 v6, v20

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    invoke-static/range {v3 .. v13}, Lbedb;->f(Landroid/content/res/Resources;Lbeci;Ljava/lang/CharSequence;Lbenv;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Ljdb;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lbecd;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5, v14}, Lbecd;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lbeci;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    move v2, v14

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    move/from16 v0, p2

    .line 171
    .line 172
    move-object/from16 v25, v3

    .line 173
    .line 174
    move-object/from16 v23, v6

    .line 175
    .line 176
    move v3, v9

    .line 177
    move/from16 v22, v11

    .line 178
    .line 179
    move-object/from16 v24, v13

    .line 180
    .line 181
    move-object/from16 v6, v20

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    invoke-interface {v6}, Lbenv;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    invoke-interface {v6}, Lbenv;->i()Lbehd;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9, v7, v12, v2}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object/from16 v9, v26

    .line 203
    .line 204
    :goto_1
    new-instance v10, Lbect;

    .line 205
    .line 206
    const/4 v11, 0x6

    .line 207
    invoke-direct {v10, v1, v11}, Lbect;-><init>(Liow;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v11, v17

    .line 211
    .line 212
    move-object/from16 v13, v19

    .line 213
    .line 214
    move-object/from16 v17, v10

    .line 215
    .line 216
    move-object/from16 v10, v16

    .line 217
    .line 218
    move/from16 v16, v18

    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    move v2, v14

    .line 223
    move-object/from16 v14, v21

    .line 224
    .line 225
    invoke-static/range {v7 .. v18}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    move-object/from16 v8, v18

    .line 232
    .line 233
    invoke-interface {v6}, Lbenv;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_5

    .line 238
    .line 239
    invoke-interface {v6}, Lbenv;->j()Lbehd;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v7, v12, v8}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    :cond_5
    new-instance v2, Lbect;

    .line 248
    .line 249
    move/from16 p2, v0

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    invoke-direct {v2, v1, v0}, Lbect;-><init>(Liow;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v8

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    move-object/from16 v9, v26

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    invoke-static/range {v7 .. v18}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v7, 0x1

    .line 273
    if-ne v7, v2, :cond_6

    .line 274
    .line 275
    const-string v1, "\u2026"

    .line 276
    .line 277
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const-class v8, Landroid/text/style/ImageSpan;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v2, v9, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 294
    .line 295
    array-length v14, v2

    .line 296
    const/4 v7, 0x0

    .line 297
    :goto_2
    if-ge v7, v14, :cond_8

    .line 298
    .line 299
    aget-object v8, v2, v7

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_7

    .line 306
    .line 307
    new-instance v9, Lbeda;

    .line 308
    .line 309
    invoke-direct {v9, v4, v0, v1, v6}, Lbeda;-><init>(Lbeci;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbenv;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    move/from16 v7, p2

    .line 319
    .line 320
    move v9, v3

    .line 321
    move v8, v5

    .line 322
    move-object/from16 v10, v20

    .line 323
    .line 324
    move/from16 v11, v22

    .line 325
    .line 326
    move-object/from16 v12, v23

    .line 327
    .line 328
    move-object/from16 v13, v24

    .line 329
    .line 330
    move-object/from16 v3, v25

    .line 331
    .line 332
    move-object v5, v0

    .line 333
    invoke-static/range {v3 .. v13}, Lbedb;->f(Landroid/content/res/Resources;Lbeci;Ljava/lang/CharSequence;Lbenv;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Ljdb;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Lbenv;->h()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v4, v0, v1, v2}, Lbeci;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_3
    invoke-virtual {v4, v2}, Lbeci;->setEnableTextV2TruncationStyleFix(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 0

    .line 1
    check-cast p1, Lbecx;

    .line 2
    .line 3
    check-cast p2, Lbecx;

    .line 4
    .line 5
    iget-object p1, p1, Lbecx;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p2, Lbecx;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final af(Liow;Liqu;Liqo;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, Lbecy;->aB(Liow;)Lbecx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbecy;->x:Lbenv;

    .line 10
    .line 11
    iget-object v13, v0, Lbecy;->z:Lbhgr;

    .line 12
    .line 13
    iget-object v14, v0, Lbecy;->y:Lbfav;

    .line 14
    .line 15
    iget-object v15, v0, Lbecy;->r:Lbext;

    .line 16
    .line 17
    iget-object v10, v0, Lbecy;->b:Lbewb;

    .line 18
    .line 19
    iget-object v3, v0, Lbecy;->w:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, v0, Lbecy;->d:Lbewx;

    .line 22
    .line 23
    iget-object v5, v0, Lbecy;->A:Lbjvu;

    .line 24
    .line 25
    iget-boolean v6, v0, Lbecy;->f:Z

    .line 26
    .line 27
    iget-object v1, v1, Lbecx;->a:Ljava/util/Set;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Lbecw;

    .line 32
    .line 33
    iget-object v8, v7, Lbecw;->c:Ljdb;

    .line 34
    .line 35
    iget-object v11, v7, Lbecw;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    sget v12, Lbedb;->b:I

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    iget-object v11, v9, Liow;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v2}, Lbenv;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Lbenv;->i()Lbehd;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v10, v15, v1}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move-object/from16 v28, v12

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v28, v22

    .line 72
    .line 73
    :goto_0
    new-instance v12, Lbect;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-direct {v12, v9, v0}, Lbect;-><init>(Liow;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    move-object/from16 v17, v4

    .line 85
    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    move-object/from16 v12, v28

    .line 93
    .line 94
    invoke-static/range {v10 .. v21}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v3, v12

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_2
    invoke-interface {v2}, Lbenv;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Lbenv;->j()Lbehd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v10, v15, v1}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v12, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v12, v22

    .line 126
    .line 127
    :goto_1
    new-instance v4, Lbect;

    .line 128
    .line 129
    const/16 v5, 0xc

    .line 130
    .line 131
    invoke-direct {v4, v9, v5}, Lbect;-><init>(Liow;I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    invoke-static/range {v10 .. v21}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v4, v5, :cond_4

    .line 148
    .line 149
    const-string v1, "\u2026"

    .line 150
    .line 151
    :cond_4
    invoke-interface {v2}, Lbenv;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Lbenv;->h()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const v2, 0x7fffffff

    .line 163
    .line 164
    .line 165
    :goto_2
    move v4, v2

    .line 166
    invoke-virtual/range {p2 .. p2}, Liqu;->g()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {p2 .. p2}, Liqu;->d()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-int/2addr v2, v5

    .line 175
    invoke-virtual/range {p2 .. p2}, Liqu;->e()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-int v5, v2, v5

    .line 180
    .line 181
    invoke-interface {v3}, Lbehd;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Lbehd;->C()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v6, 0x2

    .line 192
    if-ne v2, v6, :cond_6

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    :cond_6
    invoke-interface {v3}, Lbehd;->u()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {v3}, Lbehd;->E()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v2, 0x6

    .line 208
    :goto_3
    invoke-static {v2}, Lbecn;->h(I)Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0, v8, v1}, Lbedb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v0, v8, v5, v6, v3}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    move-object v12, v15

    .line 221
    move-object/from16 v15, v17

    .line 222
    .line 223
    move/from16 v17, v19

    .line 224
    .line 225
    invoke-static {v3}, Lbedb;->c(Lbehd;)Lbehh;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    if-eqz v19, :cond_8

    .line 230
    .line 231
    move-object v2, v13

    .line 232
    move-object v13, v10

    .line 233
    move-object v10, v2

    .line 234
    move-object v2, v0

    .line 235
    move-object v0, v7

    .line 236
    move-object v11, v14

    .line 237
    move-object/from16 v14, v16

    .line 238
    .line 239
    move-object/from16 v16, v18

    .line 240
    .line 241
    move-object/from16 v18, v21

    .line 242
    .line 243
    move-object/from16 v7, v24

    .line 244
    .line 245
    invoke-static/range {v1 .. v19}, Lbedb;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbehd;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Liow;Lbhgr;Lbfav;Lbext;Lbewb;Ljava/util/Map;Lbewx;Lbjvu;ZLjava/util/Set;Lbehh;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object/from16 v25, v0

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    move-object/from16 v29, v6

    .line 259
    .line 260
    move-object v0, v7

    .line 261
    move-object/from16 v27, v8

    .line 262
    .line 263
    if-lez v4, :cond_9

    .line 264
    .line 265
    invoke-virtual/range {v24 .. v24}, Landroid/text/StaticLayout;->getLineCount()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-le v1, v4, :cond_9

    .line 270
    .line 271
    move/from16 v23, v4

    .line 272
    .line 273
    invoke-static/range {v23 .. v29}, Lbedb;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbehd;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-interface/range {v28 .. v28}, Lbehd;->x()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual/range {v24 .. v24}, Landroid/text/StaticLayout;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual/range {p2 .. p2}, Liqu;->b()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-le v1, v2, :cond_a

    .line 293
    .line 294
    invoke-virtual/range {v24 .. v24}, Landroid/text/StaticLayout;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    invoke-virtual/range {v24 .. v24}, Landroid/text/StaticLayout;->getLineCount()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    invoke-virtual/range {p2 .. p2}, Liqu;->b()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-float v3, v3

    .line 309
    div-float/2addr v1, v2

    .line 310
    div-float/2addr v3, v1

    .line 311
    float-to-int v1, v3

    .line 312
    move/from16 v23, v1

    .line 313
    .line 314
    invoke-static/range {v23 .. v29}, Lbedb;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbehd;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move-object/from16 v1, v22

    .line 320
    .line 321
    :goto_4
    if-nez v1, :cond_b

    .line 322
    .line 323
    move-object/from16 v11, v22

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    move-object v11, v1

    .line 327
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move-object/from16 v8, v22

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    move-object/from16 v11, v25

    .line 336
    .line 337
    :cond_c
    :goto_6
    if-nez v8, :cond_e

    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Liqu;->m()Ljdb;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    move-object/from16 v8, v22

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    :goto_7
    move-object v0, v7

    .line 347
    move-object/from16 v8, v22

    .line 348
    .line 349
    move-object v11, v8

    .line 350
    :cond_e
    :goto_8
    iput-object v8, v0, Lbecw;->d:Ljdb;

    .line 351
    .line 352
    iput-object v11, v0, Lbecw;->a:Ljava/lang/CharSequence;

    .line 353
    .line 354
    return-void
.end method

.method protected final ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, Lbecy;->aB(Liow;)Lbecx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbecy;->x:Lbenv;

    .line 10
    .line 11
    iget-object v13, v0, Lbecy;->z:Lbhgr;

    .line 12
    .line 13
    iget-object v14, v0, Lbecy;->y:Lbfav;

    .line 14
    .line 15
    iget-object v15, v0, Lbecy;->r:Lbext;

    .line 16
    .line 17
    iget-object v10, v0, Lbecy;->b:Lbewb;

    .line 18
    .line 19
    iget-object v3, v0, Lbecy;->w:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, v0, Lbecy;->d:Lbewx;

    .line 22
    .line 23
    iget-object v5, v0, Lbecy;->A:Lbjvu;

    .line 24
    .line 25
    iget-boolean v6, v0, Lbecy;->f:Z

    .line 26
    .line 27
    iget-object v1, v1, Lbecx;->a:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v11, v9, Liow;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2}, Lbenv;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lbenv;->i()Lbehd;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8, v10, v15, v1}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v12, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v12, v22

    .line 54
    .line 55
    :goto_0
    new-instance v8, Lbect;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {v8, v9, v0}, Lbect;-><init>(Liow;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    move/from16 v19, v6

    .line 70
    .line 71
    move-object/from16 v20, v8

    .line 72
    .line 73
    invoke-static/range {v10 .. v21}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v12

    .line 78
    if-eqz v3, :cond_11

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_1
    invoke-interface {v2}, Lbenv;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Lbenv;->j()Lbehd;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v10, v15, v1}, Lbjvu;->ad(Lbehd;Lbewb;Lbext;Ljava/util/Set;)Lbehd;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v12, v22

    .line 105
    .line 106
    :goto_1
    new-instance v5, Lbect;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    invoke-direct {v5, v9, v6}, Lbect;-><init>(Liow;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    invoke-static/range {v10 .. v21}, Lbecn;->l(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x1

    .line 125
    if-ne v6, v5, :cond_3

    .line 126
    .line 127
    const-string v1, "\u2026"

    .line 128
    .line 129
    :cond_3
    invoke-interface {v2}, Lbenv;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Lbenv;->h()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const v2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v3}, Lbehd;->u()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Lbehd;->E()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v8, 0x6

    .line 159
    :goto_3
    invoke-static {v8}, Lbecn;->h(I)Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v3}, Lbehd;->x()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Lbehd;->C()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v12, 0x2

    .line 174
    if-ne v11, v12, :cond_6

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    :cond_6
    invoke-static {v0, v7, v1}, Lbedb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/high16 v12, 0x40000000    # 2.0f

    .line 187
    .line 188
    if-eq v11, v12, :cond_9

    .line 189
    .line 190
    invoke-static {v0, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/high16 v4, -0x80000000

    .line 199
    .line 200
    if-ne v12, v4, :cond_7

    .line 201
    .line 202
    int-to-float v4, v5

    .line 203
    cmpg-float v4, v11, v4

    .line 204
    .line 205
    if-ltz v4, :cond_8

    .line 206
    .line 207
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    int-to-float v4, v5

    .line 214
    cmpl-float v4, v11, v4

    .line 215
    .line 216
    if-lez v4, :cond_9

    .line 217
    .line 218
    :cond_8
    float-to-double v4, v11

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    double-to-int v5, v4

    .line 224
    :cond_9
    invoke-static {v0, v7, v5, v8, v3}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    if-lez v2, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Landroid/text/StaticLayout;->getLineCount()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-le v4, v2, :cond_a

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    move-object v12, v15

    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    move/from16 v17, v19

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v12, v15

    .line 245
    move-object/from16 v15, v17

    .line 246
    .line 247
    move/from16 v17, v19

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    :goto_4
    invoke-static {v3}, Lbedb;->c(Lbehd;)Lbehh;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    if-eqz v19, :cond_b

    .line 256
    .line 257
    move-object v4, v13

    .line 258
    move-object v13, v10

    .line 259
    move-object v10, v4

    .line 260
    move v4, v2

    .line 261
    move-object v6, v8

    .line 262
    move-object v11, v14

    .line 263
    move-object/from16 v14, v16

    .line 264
    .line 265
    move-object/from16 v16, v18

    .line 266
    .line 267
    move-object/from16 v18, v21

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    move-object v8, v7

    .line 271
    move-object/from16 v7, v24

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static/range {v1 .. v19}, Lbedb;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbehd;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Liow;Lbhgr;Lbfav;Lbext;Lbewb;Ljava/util/Map;Lbewx;Lbjvu;ZLjava/util/Set;Lbehh;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-object/from16 v25, v0

    .line 280
    .line 281
    move-object/from16 v26, v1

    .line 282
    .line 283
    move v4, v2

    .line 284
    move-object/from16 v27, v7

    .line 285
    .line 286
    move-object/from16 v29, v8

    .line 287
    .line 288
    move-object/from16 v7, v24

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz v20, :cond_c

    .line 292
    .line 293
    move-object/from16 v28, v3

    .line 294
    .line 295
    move/from16 v23, v4

    .line 296
    .line 297
    move-object/from16 v24, v7

    .line 298
    .line 299
    invoke-static/range {v23 .. v29}, Lbedb;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbehd;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v2, v25

    .line 304
    .line 305
    move-object/from16 v8, v27

    .line 306
    .line 307
    move-object/from16 v6, v29

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object/from16 v2, v25

    .line 311
    .line 312
    move-object/from16 v8, v27

    .line 313
    .line 314
    move-object/from16 v6, v29

    .line 315
    .line 316
    move-object/from16 v1, v22

    .line 317
    .line 318
    :goto_5
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-static {v1, v8, v5, v6, v3}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    move-object/from16 v22, v1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    if-eqz v20, :cond_f

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v2, v0, v1, v8, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v3}, Lbehd;->x()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-interface {v3}, Lbehd;->C()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Lbecn;->i(I)Landroid/text/TextUtils$TruncateAt;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v3, v6}, Lbedb;->e(Landroid/text/StaticLayout$Builder;Lbehd;Landroid/text/Layout$Alignment;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    move-object/from16 v24, v7

    .line 371
    .line 372
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroid/text/StaticLayout;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move-object/from16 v1, p5

    .line 377
    .line 378
    iput v0, v1, Lisl;->b:I

    .line 379
    .line 380
    invoke-virtual/range {v24 .. v24}, Landroid/text/StaticLayout;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v1, Lisl;->a:I

    .line 385
    .line 386
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x1

    .line 391
    if-ne v1, v0, :cond_10

    .line 392
    .line 393
    move-object/from16 v22, v2

    .line 394
    .line 395
    :cond_10
    invoke-virtual/range {p2 .. p2}, Liqu;->m()Ljdb;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v1, v22

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    :goto_8
    move-object/from16 v1, p5

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    iput v0, v1, Lisl;->a:I

    .line 406
    .line 407
    iput v0, v1, Lisl;->b:I

    .line 408
    .line 409
    move-object/from16 v0, v22

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    :goto_9
    move-object/from16 v2, p6

    .line 413
    .line 414
    check-cast v2, Lbecw;

    .line 415
    .line 416
    iput-object v0, v2, Lbecw;->c:Ljdb;

    .line 417
    .line 418
    iput-object v1, v2, Lbecw;->b:Ljava/lang/CharSequence;

    .line 419
    .line 420
    return-void
.end method

.method public final g(Liot;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbecy;

    .line 21
    .line 22
    iget-object v2, p0, Lbecy;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lbecy;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lbecy;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lbecy;->z:Lbhgr;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lbecy;->z:Lbhgr;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbhgr;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lbecy;->z:Lbhgr;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lbecy;->b:Lbewb;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lbecy;->b:Lbewb;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lbecy;->b:Lbewb;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lbecy;->c:Lbewe;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lbecy;->c:Lbewe;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lbecy;->c:Lbewe;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lbecy;->d:Lbewx;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lbecy;->d:Lbewx;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lbecy;->d:Lbewx;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-boolean v2, p0, Lbecy;->e:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lbecy;->e:Z

    .line 115
    .line 116
    if-eq v2, v3, :cond_11

    .line 117
    .line 118
    return v1

    .line 119
    :cond_11
    iget-boolean v2, p0, Lbecy;->f:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lbecy;->f:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_12

    .line 124
    .line 125
    return v1

    .line 126
    :cond_12
    iget-object v2, p0, Lbecy;->A:Lbjvu;

    .line 127
    .line 128
    if-eqz v2, :cond_13

    .line 129
    .line 130
    iget-object v3, p1, Lbecy;->A:Lbjvu;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbjvu;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_14

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_13
    iget-object v2, p1, Lbecy;->A:Lbjvu;

    .line 140
    .line 141
    if-eqz v2, :cond_15

    .line 142
    .line 143
    :cond_14
    return v1

    .line 144
    :cond_15
    :goto_5
    iget-object v2, p0, Lbecy;->r:Lbext;

    .line 145
    .line 146
    if-eqz v2, :cond_16

    .line 147
    .line 148
    iget-object v3, p1, Lbecy;->r:Lbext;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_17

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_16
    iget-object v2, p1, Lbecy;->r:Lbext;

    .line 158
    .line 159
    if-eqz v2, :cond_18

    .line 160
    .line 161
    :cond_17
    return v1

    .line 162
    :cond_18
    :goto_6
    iget-object v2, p0, Lbecy;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v2, :cond_19

    .line 165
    .line 166
    iget-object v3, p1, Lbecy;->s:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_19
    iget-object v2, p1, Lbecy;->s:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v2, :cond_1b

    .line 178
    .line 179
    :cond_1a
    return v1

    .line 180
    :cond_1b
    :goto_7
    iget v2, p0, Lbecy;->t:F

    .line 181
    .line 182
    iget v3, p1, Lbecy;->t:F

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_1c

    .line 189
    .line 190
    return v1

    .line 191
    :cond_1c
    iget v2, p0, Lbecy;->u:F

    .line 192
    .line 193
    iget v3, p1, Lbecy;->u:F

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1d

    .line 200
    .line 201
    return v1

    .line 202
    :cond_1d
    iget v2, p0, Lbecy;->v:F

    .line 203
    .line 204
    iget v3, p1, Lbecy;->v:F

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1e

    .line 211
    .line 212
    return v1

    .line 213
    :cond_1e
    iget-object v2, p0, Lbecy;->w:Ljava/util/Map;

    .line 214
    .line 215
    if-eqz v2, :cond_1f

    .line 216
    .line 217
    iget-object v3, p1, Lbecy;->w:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_20

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_1f
    iget-object v2, p1, Lbecy;->w:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v2, :cond_21

    .line 229
    .line 230
    :cond_20
    return v1

    .line 231
    :cond_21
    :goto_8
    iget-object v2, p0, Lbecy;->x:Lbenv;

    .line 232
    .line 233
    if-eqz v2, :cond_22

    .line 234
    .line 235
    iget-object v3, p1, Lbecy;->x:Lbenv;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_23

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_22
    iget-object v2, p1, Lbecy;->x:Lbenv;

    .line 245
    .line 246
    if-eqz v2, :cond_24

    .line 247
    .line 248
    :cond_23
    return v1

    .line 249
    :cond_24
    :goto_9
    iget-object v2, p0, Lbecy;->y:Lbfav;

    .line 250
    .line 251
    if-eqz v2, :cond_25

    .line 252
    .line 253
    iget-object p1, p1, Lbecy;->y:Lbfav;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_26

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_25
    iget-object p1, p1, Lbecy;->y:Lbfav;

    .line 263
    .line 264
    if-eqz p1, :cond_26

    .line 265
    .line 266
    :goto_a
    return v1

    .line 267
    :cond_26
    return v0

    .line 268
    :cond_27
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 1

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbecy;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Liqo;
    .locals 1

    .line 1
    new-instance v0, Lbecw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbecw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbecx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbecx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
