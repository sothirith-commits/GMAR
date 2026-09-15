.class public Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Lbpbd;


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

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04022f

    .line 325
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfg;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0e0062

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b05a2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->j:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b0a82

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b0260

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 60
    .line 61
    .line 62
    const v3, 0x7f0b0130

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    const v3, 0x7f080c8f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v3, Lbpbh;->a:[I

    .line 83
    .line 84
    .line 85
    const v4, 0x7f1502ac

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    const v1, 0x7f070698

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p3}, Lbuxv;->b(ILandroid/content/Context;)I

    .line 100
    move-result p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    const v3, 0x7f0700f7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    move-result p3

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setBorderRadius(F)V

    .line 123
    const/4 p3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 127
    .line 128
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v6}, Lbuxv;->b(ILandroid/content/Context;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 179
    move-result p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v5, v4, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    .line 199
    move-result p3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v4, v5, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 206
    const/4 p3, 0x2

    .line 207
    .line 208
    .line 209
    const v0, 0x7f150201

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    move-result p3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    .line 223
    const v0, 0x7f090047

    .line 224
    .line 225
    .line 226
    invoke-static {p3, v0}, Lgac;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p3}, Ljm;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Lbnti;->bp(Landroid/content/Context;)Z

    .line 238
    move-result p3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eq v3, p3, :cond_1

    .line 245
    .line 246
    .line 247
    const p3, 0x7f060818

    .line 248
    goto :goto_1

    .line 249
    .line 250
    .line 251
    :cond_1
    const p3, 0x7f060819

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    move-result p3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHighlightColor(I)V

    .line 259
    .line 260
    .line 261
    const p3, 0x7f0401f3

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 265
    move-result p3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    move-result p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(I)V

    .line 273
    .line 274
    .line 275
    const p3, 0x7f1424c0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(I)V

    .line 279
    .line 280
    new-instance p3, Lowv;

    .line 281
    .line 282
    const/16 v0, 0xb

    .line 283
    .line 284
    .line 285
    invoke-direct {p3, p0, v0}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    const p3, 0x24001

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setInputType(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 301
    .line 302
    .line 303
    const p1, 0x7f0401fe

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 307
    move-result p1

    .line 308
    .line 309
    .line 310
    invoke-static {v2, p1}, Lbqic;->ak(Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    new-instance p1, Laqcm;

    .line 316
    const/4 p2, 0x6

    .line 317
    const/4 p3, 0x0

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p0, p2, p3}, Laqcm;-><init>(Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    return-void
.end method

.method private final h(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    return-void
.end method

.method public final clearFocus()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->clearFocus()V

    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0401fe

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x7f0401f3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    :goto_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    return-void
.end method

.method public setAttachmentPreviewsView(Lbozp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1424c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public setOverrideSendButtonEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setPresenter(Lbpbc;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgog;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    new-instance v0, Laodm;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Laodm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lbpbc;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setPresenter(Lbpbc;)V

    return-void
.end method

.method public setStyleProvider(Lbpbg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbpbg;->b()Lbpan;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbpan;->b()V

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbpbg;->a()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setSelection(I)V

    .line 13
    return-void
.end method
