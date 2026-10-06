.class public Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Lbomt;


# instance fields
.field public final g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

.field public h:Z

.field public i:Z

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04022f

    .line 353
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcqfx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnwo;->aF(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0e0062

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b05a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->j:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v1, 0x7f0b0a84

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const v2, 0x7f0b0260

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 59
    .line 60
    const v3, 0x7f0b0130

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v3, 0x7f080c90

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lbomv;->a:[I

    .line 82
    .line 83
    const v4, 0x7f1502ac

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lbuhb;->b(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const v1, 0x7f0700f7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setBorderRadius(F)V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lbuhb;->b(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lbnwo;->aT(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/high16 v4, 0x41400000    # 12.0f

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {v0, v3, v5, v4, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {v0, v3, v4, v5, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 201
    .line 202
    .line 203
    const/4 p3, 0x2

    .line 204
    const v0, 0x7f150201

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const v0, 0x7f090047

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v0}, Lgai;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {v2, p3}, Ljm;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const v3, 0x7f040553

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    const/4 v3, 0x0

    .line 249
    if-eq v1, p3, :cond_1

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :cond_1
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget p3, v0, Landroid/util/TypedValue;->type:I

    .line 255
    .line 256
    const/16 v4, 0x12

    .line 257
    .line 258
    if-ne p3, v4, :cond_3

    .line 259
    .line 260
    iget p3, v0, Landroid/util/TypedValue;->data:I

    .line 261
    .line 262
    if-eqz p3, :cond_2

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    move p3, p1

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    :goto_1
    move p3, v1

    .line 268
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eq v1, p3, :cond_4

    .line 273
    .line 274
    const p3, 0x7f060818

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    const p3, 0x7f060819

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHighlightColor(I)V

    .line 286
    .line 287
    .line 288
    const p3, 0x7f0401f3

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p3}, Lbunv;->W(Landroid/view/View;I)I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(I)V

    .line 300
    .line 301
    .line 302
    const p3, 0x7f1424d6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(I)V

    .line 306
    .line 307
    .line 308
    new-instance p3, Loye;

    .line 309
    .line 310
    const/16 v0, 0xb

    .line 311
    .line 312
    invoke-direct {p3, p0, v0}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setBackgroundColor(I)V

    .line 319
    .line 320
    .line 321
    const p3, 0x24001

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setInputType(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 328
    .line 329
    .line 330
    const p1, 0x7f0401fe

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p1}, Lbunv;->W(Landroid/view/View;I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {v2, p1}, Lbnwo;->aD(Landroid/widget/TextView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    new-instance p1, Laqfn;

    .line 344
    .line 345
    const/4 p2, 0x6

    .line 346
    invoke-direct {p1, p0, p2, v3}, Laqfn;-><init>(Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private final h(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final clearFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0401fe

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbunv;->W(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0401f3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbunv;->W(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAttachmentPreviewsView(Lbols;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1424d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOverrideSendButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setPresenter(Lboms;)V
    .locals 2

    .line 1
    new-instance v0, Lbgpj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laogl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, Laogl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lboms;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setPresenter(Lboms;)V

    return-void
.end method

.method public setStyleProvider(Lbomu;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbomu;->b()Lbomg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbomg;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 9
    .line 10
    invoke-interface {p1}, Lbomu;->a()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
