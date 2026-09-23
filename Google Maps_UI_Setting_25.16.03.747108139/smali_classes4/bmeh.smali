.class public final Lbmeh;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmcg;

.field private final b:Lcgsq;

.field private final c:Lbmud;

.field private final d:Lcegy;


# direct methods
.method public constructor <init>(Lcgsq;Lcegy;Lbmud;Lbmcg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbmeh;->b:Lcgsq;

    .line 8
    .line 9
    iput-object p2, p0, Lbmeh;->d:Lcegy;

    .line 10
    .line 11
    iput-object p3, p0, Lbmeh;->c:Lbmud;

    .line 12
    .line 13
    iput-object p4, p0, Lbmeh;->a:Lbmcg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrkp;

    .line 2
    .line 3
    check-cast p2, Lcdvg;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbrkp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p2, Lcdvg;->c:I

    .line 11
    .line 12
    iget-object p2, p2, Lcdvg;->b:Lcdxh;

    .line 13
    .line 14
    iget-object v1, p0, Lbmeh;->d:Lcegy;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p2}, Lcegy;->u(Lcegy;Landroid/view/View;ILcdxh;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbmds;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lbmds;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbmds;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbrkp;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcdvg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcdvg;->e:Lcdvf;

    .line 15
    .line 16
    instance-of v4, v3, Lcdvd;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v8, v1, Lbrkp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lbmds;

    .line 25
    .line 26
    invoke-virtual {v8}, Lbmds;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    invoke-static {v8, v9}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v8, v3, Lcdve;

    .line 47
    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lcdve;

    .line 52
    .line 53
    iput v7, v1, Lbrkp;->a:I

    .line 54
    .line 55
    iput v7, v1, Lbrkp;->b:I

    .line 56
    .line 57
    iget-object v8, v1, Lbrkp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lbmds;

    .line 60
    .line 61
    invoke-virtual {v8}, Lbmds;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    invoke-static {v8, v9}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move v9, v5

    .line 80
    :goto_0
    iget-object v10, v1, Lbrkp;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget v11, v2, Lcdvg;->g:I

    .line 83
    .line 84
    iget-object v12, v2, Lcdvg;->f:Lcdvl;

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v5, 0x4

    .line 90
    :goto_1
    move-object v13, v10

    .line 91
    check-cast v13, Lbmds;

    .line 92
    .line 93
    iget-object v14, v13, Lbmds;->a:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    iget v15, v13, Lbmds;->c:I

    .line 98
    .line 99
    if-ne v15, v9, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v13, v14}, Lbmds;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v9, v13, Lbmds;->c:I

    .line 106
    .line 107
    new-instance v14, Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {v13}, Lbmds;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget v15, v13, Lbmds;->c:I

    .line 114
    .line 115
    add-int/lit8 v7, v15, -0x1

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v15, :cond_a

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    if-ne v7, v15, :cond_4

    .line 124
    .line 125
    const v7, 0x7f040108

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v1, Lckbt;

    .line 130
    .line 131
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    const v7, 0x7f04061d

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-direct {v14, v9, v6, v7}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v14, v8, v6, v8, v6}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v11}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v14, v7}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v6}, Lcom/google/android/material/button/MaterialButton;->setIncludeFontPadding(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v7, -0x2

    .line 159
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14, v6}, Lbmds;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lbktq;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-direct {v5, v10, v6}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lcfos;

    .line 179
    .line 180
    invoke-direct {v5, v14}, Lcfos;-><init>(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v13, Lbmds;->b:Lbqpa;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lcfos;->j(Lbqpa;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lbmds;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v6}, Lcfos;->k(I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v13, Lbmds;->d:Lcfos;

    .line 196
    .line 197
    iput-object v14, v13, Lbmds;->a:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    :goto_3
    iget-object v5, v2, Lcdvg;->a:Ljava/util/List;

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-static {v5, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcdvx;

    .line 227
    .line 228
    iget-object v8, v0, Lbmeh;->a:Lbmcg;

    .line 229
    .line 230
    invoke-virtual {v13}, Lbmds;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7, v9}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v13, v6}, Lbmds;->setButtonPossibleTexts(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    check-cast v10, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    .line 258
    iget v6, v1, Lbrkp;->a:I

    .line 259
    .line 260
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    iget v1, v1, Lbrkp;->b:I

    .line 263
    .line 264
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 265
    .line 266
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lbmeh;->b:Lcgsq;

    .line 270
    .line 271
    iget-object v2, v2, Lcdvg;->d:Lcdxg;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcgsq;->c(Lcdxg;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    check-cast v3, Lcdvd;

    .line 283
    .line 284
    iget-object v2, v3, Lcdvd;->a:Lcdxg;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcgsq;->c(Lcdxg;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    if-eqz v12, :cond_8

    .line 294
    .line 295
    iget-object v1, v0, Lbmeh;->c:Lbmud;

    .line 296
    .line 297
    invoke-virtual {v13}, Lbmds;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2, v12}, Lbmud;->q(Landroid/content/Context;Lcdvl;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v13, v1}, Lbmds;->setButtonColorSurfaceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-void

    .line 312
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_a
    throw v6

    .line 321
    :cond_b
    new-instance v1, Lckbt;

    .line 322
    .line 323
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1
.end method
