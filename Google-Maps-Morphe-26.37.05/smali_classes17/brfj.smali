.class public final Lbrfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbsnw;

.field private final b:Lbrfk;

.field private final c:Lbrea;


# direct methods
.method public constructor <init>(Lbrfk;Lbrea;Lbsnw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrfj;->b:Lbrfk;

    .line 14
    .line 15
    iput-object p2, p0, Lbrfj;->c:Lbrea;

    .line 16
    .line 17
    iput-object p3, p0, Lbrfj;->a:Lbsnw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbrfh;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lbrhv;

    .line 15
    .line 16
    iget-object v5, v2, Lbrfh;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v9, v7

    .line 33
    check-cast v9, Lbrfg;

    .line 34
    .line 35
    iget-boolean v9, v9, Lbrfg;->f:Z

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_0
    check-cast v7, Lbrfg;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v6, v7, Lbrfg;->b:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, Lbrfg;

    .line 65
    .line 66
    iget-boolean v10, v10, Lbrfg;->g:Z

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v9, 0x0

    .line 72
    :goto_2
    check-cast v9, Lbrfg;

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    iget-object v7, v9, Lbrfg;->b:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v7, 0x0

    .line 80
    :goto_3
    iget-object v9, v1, Lbrfj;->a:Lbsnw;

    .line 81
    .line 82
    iget v10, v2, Lbrfh;->a:I

    .line 83
    .line 84
    new-instance v11, Lbrhw;

    .line 85
    .line 86
    invoke-direct {v11, v7, v6}, Lbrhw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v10, v11}, Lbrhv;-><init>(ILbrhw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4}, Lbsnw;->i(Lbrgz;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lctho;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v7, Lbufu;

    .line 113
    .line 114
    invoke-direct {v7, v3}, Lbufu;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lbufu;->setSingleSelection(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lbufu;->setSelectionRequired(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const v11, 0x7f0708e9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    float-to-int v9, v9

    .line 135
    invoke-virtual {v7, v9}, Lbufq;->setSpacing(I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lbuoc;

    .line 139
    .line 140
    const/high16 v11, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-direct {v9, v11}, Lbuoc;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Lbufq;->setInnerCornerSize(Lbunt;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v10, Lctho;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v7, v10, Lctho;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, -0x2

    .line 158
    const/4 v9, -0x1

    .line 159
    invoke-virtual {v0, v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lbrfg;

    .line 168
    .line 169
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbrfg;

    .line 174
    .line 175
    iget-object v5, v1, Lbrfj;->b:Lbrfk;

    .line 176
    .line 177
    iget-object v12, v10, Lctho;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v5, v11, v12}, Lbrfk;->a(Lbrfg;Landroid/view/ViewGroup;)Landroid/widget/Button;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v15, 0x3

    .line 186
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v1, Lbrfj;->c:Lbrea;

    .line 190
    .line 191
    iget-object v13, v10, Lctho;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Landroid/view/ViewGroup;

    .line 194
    .line 195
    sget-object v14, Lbrdx;->e:Lbrdx;

    .line 196
    .line 197
    invoke-virtual {v14, v3}, Lbrdx;->a(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v13, v8}, Lbrea;->d(Landroid/view/ViewGroup;I)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v10, Lctho;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v5, v4, v8}, Lbrfk;->a(Lbrfg;Landroid/view/ViewGroup;)Landroid/widget/Button;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v15}, Landroid/widget/Button;->setMaxLines(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lbrdx;->a(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    iget-object v3, v10, Lctho;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v5, v10, Lctho;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v3, v5

    .line 248
    iget-object v5, v10, Lctho;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v3, v5

    .line 257
    invoke-virtual {v11}, Landroid/widget/Button;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v4}, Landroid/widget/Button;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int v8, v5, v5

    .line 270
    .line 271
    add-int/2addr v8, v13

    .line 272
    if-ge v8, v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setWidth(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setWidth(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-direct {v3, v7, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v3, v7, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object v3, v12

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    new-instance v9, Lbrfi;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object v3, v12

    .line 305
    move-object v12, v4

    .line 306
    invoke-direct/range {v9 .. v14}, Lbrfi;-><init>(Lctho;Landroid/widget/Button;Landroid/widget/Button;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-boolean v4, v2, Lbrfh;->d:Z

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    iget-object v4, v2, Lbrfh;->c:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v3, v6, v4}, Lbrea;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v0}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v0, Lbpse;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/16 v5, 0x13

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lbpse;-><init>(Lbrfj;Lbrfh;Landroid/widget/LinearLayout;Lctej;I)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v8, v1, v7, v0, v15}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 342
    .line 343
    .line 344
    :cond_8
    return-object v6
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrfj;->a(Lbrfh;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
