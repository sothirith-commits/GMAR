.class public Laace;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field b:Laajy;

.field public c:Laakc;

.field public d:Lbcq;

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Comparator;

.field private h:[Ljava/lang/Integer;

.field private i:Laaka;

.field private j:I

.field private k:Z

.field private final l:I

.field private m:Z

.field private n:Lcom/google/android/material/button/MaterialButton;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laace;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0}, Laace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04060a

    .line 323
    invoke-direct {p0, p1, p2, v0}, Laace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v0, 0x7f150c3f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Laace;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laace;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lei;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laace;->t:Lei;

    .line 27
    .line 28
    new-instance v0, Lash;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lash;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laace;->g:Ljava/util/Comparator;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laace;->k:Z

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laace;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Laace;->p:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laace;->q:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laace;->r:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Laace;->s:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0}, Laace;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Laacj;->b:[I

    .line 81
    .line 82
    const v6, 0x7f150c3f

    .line 83
    .line 84
    .line 85
    new-array v7, p1, [I

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    move v5, p3

    .line 89
    invoke-static/range {v2 .. v7}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    invoke-static {v2, p2}, Laakc;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Laakc;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Laace;->c:Laakc;

    .line 105
    .line 106
    :cond_0
    const/4 p3, 0x6

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v2, p2, p3}, Laaka;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaka;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Laace;->i:Laaka;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    new-instance v1, Laajz;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v2, p3, v3}, Laajm;->k(Landroid/content/Context;II)Laajl;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v3, Laajm;

    .line 137
    .line 138
    invoke-direct {v3, p3}, Laajm;-><init>(Laajl;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3}, Laajz;-><init>(Laajm;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Laajz;->a()Laaka;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Laace;->i:Laaka;

    .line 149
    .line 150
    :cond_1
    const/4 p3, 0x3

    .line 151
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_2

    .line 156
    .line 157
    new-instance p3, Laaiw;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p3, v1}, Laaiw;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p2, p3}, Laajy;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Laaiz;)Laajy;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Laace;->b:Laajy;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iput p3, p0, Laace;->j:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Laace;->setChildrenDrawingOrderEnabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p0, p3}, Laace;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x5

    .line 186
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {p0, p3}, Laace;->setOverflowMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Laace;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const v1, 0x7f0703f1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    iput p3, p0, Laace;->l:I

    .line 205
    .line 206
    invoke-virtual {p0}, Laace;->e()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    const/4 p3, 0x4

    .line 213
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, 0x7f0e00e1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    iput-object p1, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 231
    .line 232
    sget-object v1, Laace;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p3}, Laace;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_3

    .line 247
    .line 248
    iget-object p1, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    invoke-virtual {p0}, Laace;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const v1, 0x7f1425b3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object p1, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    const/16 p3, 0x8

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f040609

    .line 272
    .line 273
    .line 274
    invoke-static {p0, p1}, Laajb;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 279
    .line 280
    new-instance p3, Lbcq;

    .line 281
    .line 282
    invoke-virtual {p0}, Laace;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    invoke-direct {p3, v1, v2, p1}, Lbcq;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    iput-object p3, p0, Laace;->d:Lbcq;

    .line 292
    .line 293
    iget-object p1, p3, Lbcq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lfe;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lfe;->d(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    new-instance p3, Ltes;

    .line 303
    .line 304
    const/16 v1, 0x11

    .line 305
    .line 306
    invoke-direct {p3, p0, v1}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Laace;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v0, p0, Laace;->m:Z

    .line 318
    .line 319
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method static final f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Laacd;

    .line 13
    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Laacd;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected static final g(Landroid/view/ViewGroup$LayoutParams;)Laacd;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laacd;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laacd;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laacd;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laacd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Laacd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laacd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Laace;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laace;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private final l(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Laace;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    :goto_0
    add-int/2addr p4, p0

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_2
    :goto_1
    add-int/2addr p3, p4

    .line 44
    return p3
.end method

.method private final m()V
    .locals 10

    .line 1
    invoke-direct {p0}, Laace;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Laace;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v6, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Laace;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iget v8, p0, Laace;->j:I

    .line 44
    .line 45
    if-gtz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move v8, v5

    .line 73
    :goto_1
    invoke-static {v3}, Laace;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Laace;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    iget v6, p0, Laace;->j:I

    .line 87
    .line 88
    sub-int/2addr v6, v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iget v6, p0, Laace;->j:I

    .line 98
    .line 99
    sub-int/2addr v6, v8

    .line 100
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Laace;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Laace;->getOrientation()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v4, :cond_5

    .line 132
    .line 133
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    :cond_6
    :goto_3
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laace;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laace;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Laace;->c:Laakc;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, p0, Laace;->e:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Laace;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v2

    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    invoke-direct {p0, v4, v0}, Laace;->o(II)V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, v0, v1}, Laace;->o(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method private final o(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_f

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    :goto_0
    if-gt v2, p2, :cond_a

    .line 9
    .line 10
    invoke-direct {p0, v2}, Laace;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x4

    .line 30
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Laace;->q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-object v3, p0, Laace;->c:Laakc;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, p0, Laace;->c:Laakc;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    neg-int v7, v3

    .line 56
    move v8, v5

    .line 57
    :goto_2
    iget v9, v6, Laakc;->a:I

    .line 58
    .line 59
    if-ge v8, v9, :cond_4

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    iget-object v9, v6, Laakc;->d:[Ldaz;

    .line 63
    .line 64
    aget-object v9, v9, v8

    .line 65
    .line 66
    iget-object v9, v9, Ldaz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Laakb;

    .line 69
    .line 70
    iget v10, v9, Laakb;->b:I

    .line 71
    .line 72
    if-ne v10, v4, :cond_3

    .line 73
    .line 74
    iget v9, v9, Laakb;->a:F

    .line 75
    .line 76
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    int-to-float v10, v3

    .line 82
    iget v9, v9, Laakb;->a:F

    .line 83
    .line 84
    mul-float/2addr v10, v9

    .line 85
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_3
    float-to-int v7, v7

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v2}, Laace;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    move v4, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v4, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 106
    .line 107
    :goto_4
    invoke-virtual {p0, v2}, Laace;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 115
    .line 116
    :goto_5
    add-int/2addr v4, v5

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :cond_7
    :goto_6
    if-eq v2, p1, :cond_8

    .line 122
    .line 123
    if-eq v2, p2, :cond_8

    .line 124
    .line 125
    div-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    :cond_8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    :goto_7
    if-gt p1, p2, :cond_e

    .line 135
    .line 136
    invoke-direct {p0, p1}, Laace;->q(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-virtual {p0, p1}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Laace;->c:Laakc;

    .line 148
    .line 149
    iget-object v4, v2, Lcom/google/android/material/button/MaterialButton;->j:Laakc;

    .line 150
    .line 151
    if-eq v4, v3, :cond_c

    .line 152
    .line 153
    iput-object v3, v2, Lcom/google/android/material/button/MaterialButton;->j:Laakc;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 156
    .line 157
    .line 158
    :cond_c
    add-int v3, v1, v1

    .line 159
    .line 160
    iget v4, v2, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 161
    .line 162
    if-eq v4, v3, :cond_d

    .line 163
    .line 164
    iput v3, v2, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    return-void

    .line 173
    :cond_f
    invoke-virtual {p0, p1}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laace;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laace;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laace;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laace;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laace;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Laace;->t:Lei;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->m:Lei;

    .line 48
    .line 49
    iget-object p2, p0, Laace;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 58
    .line 59
    iget-object p3, p3, Laacf;->b:Laajk;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laace;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final b(Landroid/util/AttributeSet;)Laacd;
    .locals 1

    .line 1
    new-instance v0, Laacd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laace;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Laacd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Laace;->b:Laajy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laace;->i:Laaka;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Laace;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laace;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Laace;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Laace;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_10

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Laace;->i:Laaka;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v2, :cond_4

    .line 52
    .line 53
    if-eq v4, v3, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v6, p0, Laace;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Laajk;

    .line 62
    .line 63
    :cond_4
    instance-of v8, v6, Laaka;

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    iget-object v6, p0, Laace;->f:Ljava/util/List;

    .line 68
    .line 69
    new-instance v8, Laajz;

    .line 70
    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Laajm;

    .line 76
    .line 77
    invoke-direct {v8, v6}, Laajz;-><init>(Laajm;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    check-cast v6, Laaka;

    .line 82
    .line 83
    new-instance v8, Laajz;

    .line 84
    .line 85
    invoke-direct {v8, v6}, Laajz;-><init>(Laaka;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Laace;->getOrientation()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {p0}, Laagg;->g(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x1

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    if-ne v4, v2, :cond_6

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v6, v0

    .line 104
    :goto_2
    if-ne v4, v3, :cond_7

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0xa

    .line 107
    .line 108
    :cond_7
    if-eqz v9, :cond_a

    .line 109
    .line 110
    and-int/lit8 v9, v6, 0x5

    .line 111
    .line 112
    and-int/lit8 v6, v6, 0xa

    .line 113
    .line 114
    shr-int/2addr v6, v10

    .line 115
    add-int/2addr v9, v9

    .line 116
    or-int/2addr v6, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-ne v4, v2, :cond_9

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move v6, v0

    .line 123
    :goto_3
    if-ne v4, v3, :cond_a

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0xc

    .line 126
    .line 127
    :cond_a
    :goto_4
    iget-object v9, p0, Laace;->b:Laajy;

    .line 128
    .line 129
    not-int v6, v6

    .line 130
    invoke-static {v6, v10}, Laajm;->i(II)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    iput-object v9, v8, Laajz;->e:Laajy;

    .line 137
    .line 138
    :cond_b
    const/4 v10, 0x2

    .line 139
    invoke-static {v6, v10}, Laajm;->i(II)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    iput-object v9, v8, Laajz;->f:Laajy;

    .line 146
    .line 147
    :cond_c
    const/4 v10, 0x4

    .line 148
    invoke-static {v6, v10}, Laajm;->i(II)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    iput-object v9, v8, Laajz;->g:Laajy;

    .line 155
    .line 156
    :cond_d
    invoke-static {v6, v7}, Laajm;->i(II)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    iput-object v9, v8, Laajz;->h:Laajy;

    .line 163
    .line 164
    :cond_e
    invoke-virtual {v8}, Laajz;->a()Laaka;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Laaka;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_f

    .line 173
    .line 174
    invoke-virtual {v6}, Laaka;->g()Laajm;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_f
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Laajk;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_10
    :goto_6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Laacd;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Laace;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Laace;->g:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Laace;->h:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Laacd;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Laacd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Laacd;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Laacd;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laace;->b(Landroid/util/AttributeSet;)Laacd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-static {p1}, Laace;->g(Landroid/view/ViewGroup$LayoutParams;)Laacd;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Laace;->b(Landroid/util/AttributeSet;)Laacd;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Laace;->g(Landroid/view/ViewGroup$LayoutParams;)Laacd;

    move-result-object p0

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Laace;->h:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laace;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iget-object v3, p0, Laace;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v2

    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v1, -0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v2

    .line 69
    :goto_3
    if-lt p1, v5, :cond_3

    .line 70
    .line 71
    if-gt p1, v6, :cond_3

    .line 72
    .line 73
    if-lt v0, v5, :cond_5

    .line 74
    .line 75
    if-gt v0, v6, :cond_5

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final i(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laace;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iget-object v3, p0, Laace;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v2

    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    move v6, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_3
    if-lt p1, v5, :cond_3

    .line 68
    .line 69
    if-ge p1, v6, :cond_3

    .line 70
    .line 71
    if-lt v0, v5, :cond_5

    .line 72
    .line 73
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laace;->p()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laace;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Laace;->m()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Laace;->e:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v3, v6, :cond_d

    .line 15
    .line 16
    invoke-virtual {v0}, Laace;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-eq v3, v7, :cond_b

    .line 29
    .line 30
    iget-object v3, v0, Laace;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Laace;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v10, v14, :cond_7

    .line 58
    .line 59
    invoke-direct {v0, v10}, Laace;->q(I)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0, v14, v1, v2}, Laace;->measureChild(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v15, :cond_6

    .line 81
    .line 82
    invoke-static {v14}, Laace;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int v16, v11, v15

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-eqz v17, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget v4, v0, Laace;->j:I

    .line 97
    .line 98
    :goto_1
    add-int v4, v16, v4

    .line 99
    .line 100
    if-gt v4, v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget v4, v0, Laace;->j:I

    .line 130
    .line 131
    :goto_2
    add-int/2addr v12, v4

    .line 132
    add-int/2addr v13, v12

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    neg-int v4, v11

    .line 141
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    :cond_4
    if-nez v11, :cond_5

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget v4, v0, Laace;->j:I

    .line 154
    .line 155
    :goto_3
    add-int/2addr v15, v4

    .line 156
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    add-int/2addr v4, v13

    .line 170
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    add-int/2addr v11, v15

    .line 176
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    const/4 v6, 0x2

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v5, v7, :cond_a

    .line 205
    .line 206
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v0, v7}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Laace;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 235
    .line 236
    const v14, 0x800007

    .line 237
    .line 238
    .line 239
    and-int/2addr v11, v14

    .line 240
    invoke-virtual {v0}, Laace;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    sub-int v8, v4, v8

    .line 249
    .line 250
    const v15, 0x800003

    .line 251
    .line 252
    .line 253
    if-eq v11, v15, :cond_9

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    if-ne v14, v11, :cond_8

    .line 257
    .line 258
    div-int/lit8 v8, v8, 0x2

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v10}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-int/2addr v11, v8

    .line 265
    sub-int/2addr v11, v6

    .line 266
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    move v6, v8

    .line 273
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    add-int/2addr v13, v12

    .line 277
    invoke-virtual {v0}, Laace;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v13, v3

    .line 282
    invoke-virtual {v0}, Laace;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v13

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    :goto_5
    iget-boolean v4, v0, Laace;->m:Z

    .line 306
    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_e
    iget v4, v0, Laace;->e:I

    .line 312
    .line 313
    const/16 v5, 0x8

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    if-eq v4, v11, :cond_f

    .line 317
    .line 318
    iget-object v4, v0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_f
    invoke-virtual {v0}, Laace;->getOrientation()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_10

    .line 330
    .line 331
    move v4, v11

    .line 332
    goto :goto_6

    .line 333
    :cond_10
    const/4 v4, 0x0

    .line 334
    :goto_6
    iget-object v6, v0, Laace;->q:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    goto :goto_7

    .line 346
    :cond_11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    :goto_7
    iget-object v8, v0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    invoke-direct {v0, v4, v8, v1, v2}, Laace;->l(ZLandroid/widget/Button;II)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_8
    invoke-virtual {v0}, Laace;->getChildCount()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    add-int/lit8 v11, v11, -0x1

    .line 363
    .line 364
    if-ge v9, v11, :cond_15

    .line 365
    .line 366
    add-int/lit8 v11, v9, 0x1

    .line 367
    .line 368
    invoke-virtual {v0, v9}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-direct {v0, v4, v9, v1, v2}, Laace;->l(ZLandroid/widget/Button;II)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int/2addr v10, v12

    .line 377
    add-int v12, v10, v8

    .line 378
    .line 379
    if-le v12, v7, :cond_12

    .line 380
    .line 381
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_12
    if-le v10, v7, :cond_14

    .line 385
    .line 386
    :goto_9
    invoke-virtual {v0}, Laace;->getChildCount()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int/lit8 v4, v4, -0x1

    .line 391
    .line 392
    if-ge v11, v4, :cond_13

    .line 393
    .line 394
    add-int/lit8 v4, v11, 0x1

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move v11, v4

    .line 404
    goto :goto_9

    .line 405
    :cond_13
    iget-object v4, v0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_14
    move v9, v11

    .line 413
    goto :goto_8

    .line 414
    :cond_15
    iget-object v4, v0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 420
    .line 421
    .line 422
    :goto_a
    iget-object v4, v0, Laace;->r:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_1e

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_b
    invoke-virtual {v0}, Laace;->getChildCount()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    add-int/lit8 v8, v8, -0x1

    .line 436
    .line 437
    if-ge v7, v8, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v9, v0, Laace;->p:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_16

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    iget-object v6, v0, Laace;->d:Lbcq;

    .line 465
    .line 466
    iget-object v6, v6, Lbcq;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v7, v0, Laace;->o:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v8, v0, Laace;->p:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_1d

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Landroid/widget/Button;

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    instance-of v10, v10, Laacd;

    .line 502
    .line 503
    if-nez v10, :cond_19

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    goto :goto_e

    .line 508
    :cond_19
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Laacd;

    .line 513
    .line 514
    iget-object v11, v10, Laacd;->b:Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-nez v12, :cond_1a

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1a
    instance-of v11, v9, Lcom/google/android/material/button/MaterialButton;

    .line 524
    .line 525
    if-eqz v11, :cond_1b

    .line 526
    .line 527
    move-object v11, v9

    .line 528
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 529
    .line 530
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    goto :goto_d

    .line 545
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    :goto_d
    iget-object v10, v10, Laacd;->a:Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    move-object v12, v6

    .line 552
    check-cast v12, Leu;

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    invoke-virtual {v12, v13, v13, v13, v11}, Leu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-eqz v10, :cond_1c

    .line 560
    .line 561
    iget v12, v0, Laace;->l:I

    .line 562
    .line 563
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    move/from16 v20, v12

    .line 570
    .line 571
    move-object/from16 v17, v10

    .line 572
    .line 573
    move/from16 v18, v12

    .line 574
    .line 575
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v10, v16

    .line 579
    .line 580
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 581
    .line 582
    .line 583
    :cond_1c
    new-instance v10, Laacc;

    .line 584
    .line 585
    invoke-direct {v10, v9}, Laacc;-><init>(Landroid/widget/Button;)V

    .line 586
    .line 587
    .line 588
    move-object v12, v11

    .line 589
    check-cast v12, Lew;

    .line 590
    .line 591
    iput-object v10, v12, Lew;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 592
    .line 593
    move-object v10, v11

    .line 594
    :goto_e
    if-eqz v10, :cond_18

    .line 595
    .line 596
    move-object v11, v10

    .line 597
    check-cast v11, Lew;

    .line 598
    .line 599
    iget v11, v11, Lew;->a:I

    .line 600
    .line 601
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_1d
    invoke-virtual {v0}, Laace;->d()V

    .line 617
    .line 618
    .line 619
    :cond_1e
    :goto_f
    invoke-virtual {v0}, Laace;->c()V

    .line 620
    .line 621
    .line 622
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 623
    .line 624
    .line 625
    iget v1, v0, Laace;->e:I

    .line 626
    .line 627
    const/4 v2, 0x2

    .line 628
    if-ne v1, v2, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v0}, Laace;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eq v3, v1, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v0}, Laace;->getMeasuredWidth()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0, v1, v3}, Laace;->setMeasuredDimension(II)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->m:Lei;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Laace;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laace;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Laace;->k:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Laace;->c()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Laace;->p()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Laace;->m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setButtonSizeChange(Laakc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laace;->c:Laakc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laace;->c:Laakc;

    .line 6
    .line 7
    invoke-direct {p0}, Laace;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laace;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laace;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Laace;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laace;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Laaiz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laajy;->b(Laaiz;)Laajy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laace;->b:Laajy;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Laace;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Laace;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laace;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Laajy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laace;->b:Laajy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laace;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laace;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laace;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laace;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laace;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laace;->n:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Laace;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laace;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laace;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laace;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Laajm;)V
    .locals 1

    .line 1
    new-instance v0, Laajz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laajz;-><init>(Laajm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laajz;->a()Laaka;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laace;->i:Laaka;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Laace;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Laace;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laace;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Laace;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laace;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laace;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Laaka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laace;->i:Laaka;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laace;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laace;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laace;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
