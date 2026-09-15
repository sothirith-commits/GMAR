.class public Lbuwk;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field b:Lbvfm;

.field public c:Lbvfq;

.field public d:Lbdg;

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Comparator;

.field private h:[Ljava/lang/Integer;

.field private i:Lbvfo;

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

.field private final t:Lcvnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbuwk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0}, Lbuwk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040668

    .line 323
    invoke-direct {p0, p1, p2, v0}, Lbuwk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f150e5a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lbvio;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lbuwk;->e:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbuwk;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcvnk;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    iput-object v0, p0, Lbuwk;->t:Lcvnk;

    .line 29
    .line 30
    new-instance v0, Lahbh;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    iput-object v0, p0, Lbuwk;->g:Ljava/util/Comparator;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lbuwk;->k:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Lbuwk;->o:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    iput-object v1, p0, Lbuwk;->p:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v1, p0, Lbuwk;->q:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object v1, p0, Lbuwk;->r:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    iput-object v1, p0, Lbuwk;->s:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbuwk;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget-object v4, Lbuwp;->b:[I

    .line 82
    .line 83
    .line 84
    const v6, 0x7f150e5a

    .line 85
    .line 86
    new-array v7, p1, [I

    .line 87
    move-object v3, p2

    .line 88
    move v5, p3

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 92
    move-result-object p2

    .line 93
    const/4 p3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result p3

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2}, Lbvfq;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbvfq;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    iput-object p3, p0, Lbuwk;->c:Lbvfq;

    .line 106
    :cond_0
    const/4 p3, 0x6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p2, p3}, Lbvfo;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbvfo;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p0, Lbuwk;->i:Lbvfo;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Lbvfn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    move-result p3

    .line 127
    const/4 v3, 0x7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p3, v3}, Lbvfa;->l(Landroid/content/Context;II)Lbvez;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    new-instance v3, Lbvfa;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, p3}, Lbvfa;-><init>(Lbvez;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3}, Lbvfn;-><init>(Lbvfa;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbvfn;->a()Lbvfo;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iput-object p3, p0, Lbuwk;->i:Lbvfo;

    .line 150
    :cond_1
    const/4 p3, 0x3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result p3

    .line 155
    .line 156
    if-eqz p3, :cond_2

    .line 157
    .line 158
    new-instance p3, Lbvek;

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, v1}, Lbvek;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p2, p3}, Lbvfm;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lbven;)Lbvfm;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    iput-object p3, p0, Lbuwk;->b:Lbvfm;

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result p3

    .line 173
    .line 174
    iput p3, p0, Lbuwk;->j:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lbuwk;->setChildrenDrawingOrderEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    move-result p3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lbuwk;->setEnabled(Z)V

    .line 185
    const/4 p3, 0x5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p3}, Lbuwk;->setOverflowMode(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbuwk;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    .line 199
    const v1, 0x7f070472

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    move-result p3

    .line 204
    .line 205
    iput p3, p0, Lbuwk;->l:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbuwk;->e()Z

    .line 209
    move-result p3

    .line 210
    .line 211
    if-eqz p3, :cond_4

    .line 212
    const/4 p3, 0x4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    const v2, 0x7f0e011f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    iput-object p1, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    sget-object v1, Lbuwk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lbuwk;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    iget-object p1, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-nez p1, :cond_3

    .line 248
    .line 249
    iget-object p1, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbuwk;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    const v1, 0x7f1426b5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    :cond_3
    iget-object p1, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    const/16 p3, 0x8

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f040667

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1}, Lbvep;->u(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 280
    .line 281
    new-instance p3, Lbdg;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbuwk;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iget-object v2, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    .line 290
    invoke-direct {p3, v1, v2, p1}, Lbdg;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 291
    .line 292
    iput-object p3, p0, Lbuwk;->d:Lbdg;

    .line 293
    .line 294
    iget-object p1, p3, Lbdg;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lhw;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lhw;->d(Z)V

    .line 300
    .line 301
    iget-object p1, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    new-instance p3, Lburz;

    .line 304
    .line 305
    const/16 v1, 0x9

    .line 306
    .line 307
    .line 308
    invoke-direct {p3, p0, v1}, Lburz;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    iget-object p1, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lbuwk;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    iput-boolean v0, p0, Lbuwk;->m:Z

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    return-void
.end method

.method static final f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbuwj;

    .line 14
    .line 15
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lbuwj;-><init>(II)V

    .line 21
    return-object v0
.end method

.method protected static final g(Landroid/view/ViewGroup$LayoutParams;)Lbuwj;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbuwj;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbuwj;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbuwj;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbuwj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lbuwj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbuwj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method private final j()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lbuwk;->q(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbuwk;->q(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private final l(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lbuwk;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 20
    move-result p3

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    :goto_1
    add-int/2addr p4, p0

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumWidth()I

    .line 40
    move-result p3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumHeight()I

    .line 45
    move-result p3

    .line 46
    :cond_3
    :goto_2
    add-int/2addr p3, p4

    .line 47
    return p3
.end method

.method private final m()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuwk;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbuwk;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    add-int/lit8 v6, v2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6}, Lbuwk;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    move-object v7, v3

    .line 39
    .line 40
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    iget v8, p0, Lbuwk;->j:I

    .line 45
    .line 46
    if-gtz v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 72
    :cond_2
    move v8, v5

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v3}, Lbuwk;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbuwk;->getOrientation()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 86
    .line 87
    iget v6, p0, Lbuwk;->j:I

    .line 88
    sub-int/2addr v6, v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 92
    .line 93
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget v6, p0, Lbuwk;->j:I

    .line 99
    sub-int/2addr v6, v8

    .line 100
    .line 101
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbuwk;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbuwk;->getOrientation()I

    .line 130
    move-result p0

    .line 131
    .line 132
    if-ne p0, v4, :cond_5

    .line 133
    .line 134
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 144
    .line 145
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    :cond_6
    :goto_3
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuwk;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbuwk;->k()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lbuwk;->c:Lbvfq;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lbuwk;->e:I

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lbuwk;->s:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v2

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, v0}, Lbuwk;->o(II)V

    .line 69
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v0, v1}, Lbuwk;->o(II)V

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
    .line 3
    if-eq p1, p2, :cond_f

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    move v2, p1

    .line 8
    .line 9
    :goto_0
    if-gt v2, p2, :cond_a

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lbuwk;->q(I)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    if-ne v2, p2, :cond_1

    .line 27
    move v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x4

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lbuwk;->q(I)Z

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, Lbuwk;->c:Lbvfq;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    goto :goto_6

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v6, p0, Lbuwk;->c:Lbvfq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 54
    move-result v3

    .line 55
    neg-int v7, v3

    .line 56
    move v8, v5

    .line 57
    .line 58
    :goto_2
    iget v9, v6, Lbvfq;->a:I

    .line 59
    .line 60
    if-ge v8, v9, :cond_4

    .line 61
    int-to-float v7, v7

    .line 62
    .line 63
    iget-object v9, v6, Lbvfq;->d:[Lbude;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    iget-object v9, v9, Lbude;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lbvfp;

    .line 70
    .line 71
    iget v10, v9, Lbvfp;->b:I

    .line 72
    .line 73
    if-ne v10, v4, :cond_3

    .line 74
    .line 75
    iget v9, v9, Lbvfp;->a:F

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    int-to-float v10, v3

    .line 82
    .line 83
    iget v9, v9, Lbvfp;->a:F

    .line 84
    mul-float/2addr v10, v9

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result v7

    .line 89
    :goto_3
    float-to-int v7, v7

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lbuwk;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    move v4, v5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    iget v4, v4, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p0, v2}, Lbuwk;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_6
    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 116
    :goto_5
    add-int/2addr v4, v5

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v5

    .line 121
    .line 122
    :cond_7
    :goto_6
    if-eq v2, p1, :cond_8

    .line 123
    .line 124
    if-eq v2, p2, :cond_8

    .line 125
    .line 126
    div-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v1

    .line 131
    .line 132
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_a
    :goto_7
    if-gt p1, p2, :cond_e

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lbuwk;->q(I)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    goto :goto_8

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {p0, p1}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iget-object v3, p0, Lbuwk;->c:Lbvfq;

    .line 149
    .line 150
    iget-object v4, v2, Lcom/google/android/material/button/MaterialButton;->s:Lbvfq;

    .line 151
    .line 152
    if-eq v4, v3, :cond_c

    .line 153
    .line 154
    iput-object v3, v2, Lcom/google/android/material/button/MaterialButton;->s:Lbvfq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 158
    .line 159
    :cond_c
    add-int v3, v1, v1

    .line 160
    .line 161
    iget v4, v2, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 162
    .line 163
    if-eq v4, v3, :cond_d

    .line 164
    .line 165
    iput v3, v2, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 169
    .line 170
    :cond_d
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_e
    return-void

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-virtual {p0, p1}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    .line 180
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private q(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuwk;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuwk;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 7
    return-object p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lbuwk;->p()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lbuwk;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbuwk;->indexOfChild(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lbuwk;->t:Lcvnk;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->v:Lcvnk;

    .line 49
    .line 50
    iget-object p2, p0, Lbuwk;->f:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->j:Lbuwl;

    .line 59
    .line 60
    iget-object p3, p3, Lbuwl;->b:Lbvey;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbuwk;->isEnabled()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public final b(Landroid/util/AttributeSet;)Lbuwj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbuwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuwk;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbuwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method final c()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbuwk;->b:Lbvfm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbuwk;->i:Lbvfo;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbuwk;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lbuwk;->k:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbuwk;->j()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbuwk;->k()I

    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v1, :cond_10

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 40
    move-result v6

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget-object v6, p0, Lbuwk;->i:Lbvfo;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eq v4, v2, :cond_4

    .line 53
    .line 54
    if-eq v4, v3, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v6, p0, Lbuwk;->f:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lbvey;

    .line 63
    .line 64
    :cond_4
    instance-of v8, v6, Lbvfo;

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    iget-object v6, p0, Lbuwk;->f:Ljava/util/List;

    .line 69
    .line 70
    new-instance v8, Lbvfn;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lbvfa;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v6}, Lbvfn;-><init>(Lbvfa;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    check-cast v6, Lbvfo;

    .line 83
    .line 84
    new-instance v8, Lbvfn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v6}, Lbvfn;-><init>(Lbvfo;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lbuwk;->getOrientation()I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbwee;->W(Landroid/view/View;)Z

    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x1

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    if-ne v4, v2, :cond_6

    .line 101
    const/4 v6, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v6, v0

    .line 104
    .line 105
    :goto_2
    if-ne v4, v3, :cond_7

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0xa

    .line 108
    .line 109
    :cond_7
    if-eqz v9, :cond_a

    .line 110
    .line 111
    and-int/lit8 v9, v6, 0x5

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0xa

    .line 114
    shr-int/2addr v6, v10

    .line 115
    add-int/2addr v9, v9

    .line 116
    or-int/2addr v6, v9

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_8
    if-ne v4, v2, :cond_9

    .line 120
    const/4 v6, 0x3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move v6, v0

    .line 123
    .line 124
    :goto_3
    if-ne v4, v3, :cond_a

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0xc

    .line 127
    .line 128
    :cond_a
    :goto_4
    iget-object v9, p0, Lbuwk;->b:Lbvfm;

    .line 129
    not-int v6, v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v10}, Lbvfa;->j(II)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    iput-object v9, v8, Lbvfn;->e:Ljava/lang/Object;

    .line 138
    :cond_b
    const/4 v10, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v10}, Lbvfa;->j(II)Z

    .line 142
    move-result v10

    .line 143
    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    iput-object v9, v8, Lbvfn;->f:Ljava/lang/Object;

    .line 147
    :cond_c
    const/4 v10, 0x4

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v10}, Lbvfa;->j(II)Z

    .line 151
    move-result v10

    .line 152
    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    iput-object v9, v8, Lbvfn;->g:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-static {v6, v7}, Lbvfa;->j(II)Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    iput-object v9, v8, Lbvfn;->h:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-virtual {v8}, Lbvfn;->a()Lbvfo;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbvfo;->d()Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-nez v7, :cond_f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lbvfo;->g()Lbvfa;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lbvey;)V

    .line 181
    .line 182
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_10
    :goto_6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbuwj;

    .line 3
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbuwk;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lbuwk;->g:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lbuwk;->h:[Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

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
    .line 2
    new-instance p0, Lbuwj;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lbuwj;-><init>(II)V

    .line 7
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Lbuwj;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lbuwj;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuwk;->b(Landroid/util/AttributeSet;)Lbuwj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-static {p1}, Lbuwk;->g(Landroid/view/ViewGroup$LayoutParams;)Lbuwj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbuwk;->b(Landroid/util/AttributeSet;)Lbuwj;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Lbuwk;->g(Landroid/view/ViewGroup$LayoutParams;)Lbuwj;

    move-result-object p0

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuwk;->h:[Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget-object p0, p0, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbuwk;->q(I)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    .line 22
    :goto_1
    iget-object v3, p0, Lbuwk;->s:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v4, v5, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v2

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v1, -0x1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v2

    .line 69
    .line 70
    :goto_3
    if-lt p1, v5, :cond_3

    .line 71
    .line 72
    if-gt p1, v6, :cond_3

    .line 73
    .line 74
    if-lt v0, v5, :cond_5

    .line 75
    .line 76
    if-gt v0, v6, :cond_5

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

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
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbuwk;->q(I)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    .line 22
    :goto_1
    iget-object v3, p0, Lbuwk;->s:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v4, v5, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v2

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    move v6, v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v6

    .line 67
    .line 68
    :goto_3
    if-lt p1, v5, :cond_3

    .line 69
    .line 70
    if-ge p1, v6, :cond_3

    .line 71
    .line 72
    if-lt v0, v5, :cond_5

    .line 73
    .line 74
    if-ge v0, v6, :cond_5

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

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
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbuwk;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbuwk;->n()V

    .line 12
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbuwk;->m()V

    .line 10
    .line 11
    iget v3, v0, Lbuwk;->e:I

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    if-ne v3, v6, :cond_d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbuwk;->getOrientation()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eq v3, v4, :cond_c

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const/high16 v7, -0x80000000

    .line 28
    .line 29
    if-eq v3, v7, :cond_b

    .line 30
    .line 31
    iget-object v3, v0, Lbuwk;->s:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lbuwk;->getChildCount()I

    .line 56
    move-result v14

    .line 57
    .line 58
    if-ge v10, v14, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v10}, Lbuwk;->q(I)Z

    .line 62
    move-result v14

    .line 63
    .line 64
    if-eqz v14, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v14, v1, v2}, Lbuwk;->measureChild(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 75
    move-result v15

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 79
    move-result v6

    .line 80
    .line 81
    if-lez v15, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {v14}, Lbuwk;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    add-int v16, v11, v15

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v17

    .line 92
    .line 93
    if-eqz v17, :cond_0

    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_0
    iget v4, v0, Lbuwk;->j:I

    .line 98
    .line 99
    :goto_1
    add-int v4, v16, v4

    .line 100
    .line 101
    if-gt v4, v7, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    iget v4, v0, Lbuwk;->j:I

    .line 131
    :goto_2
    add-int/2addr v12, v4

    .line 132
    add-int/2addr v13, v12

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    neg-int v4, v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    .line 150
    :cond_4
    if-nez v11, :cond_5

    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    iget v4, v0, Lbuwk;->j:I

    .line 155
    :goto_3
    add-int/2addr v15, v4

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v12

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    add-int/2addr v4, v13

    .line 170
    .line 171
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    add-int/2addr v11, v15

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 178
    const/4 v4, 0x1

    .line 179
    const/4 v6, 0x2

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    move-result v7

    .line 204
    .line 205
    if-ge v5, v7, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    check-cast v8, Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lbuwk;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    .line 238
    const v14, 0x800007

    .line 239
    and-int/2addr v11, v14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbuwk;->getLayoutDirection()I

    .line 243
    move-result v14

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 247
    move-result v14

    .line 248
    .line 249
    sub-int v8, v4, v8

    .line 250
    .line 251
    .line 252
    const v15, 0x800003

    .line 253
    .line 254
    if-eq v11, v15, :cond_9

    .line 255
    const/4 v11, 0x1

    .line 256
    .line 257
    if-ne v14, v11, :cond_8

    .line 258
    .line 259
    div-int/lit8 v8, v8, 0x2

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v10}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 263
    move-result v11

    .line 264
    add-int/2addr v11, v8

    .line 265
    sub-int/2addr v11, v6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    move v6, v8

    .line 273
    .line 274
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    add-int/2addr v13, v12

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbuwk;->getPaddingTop()I

    .line 280
    move-result v3

    .line 281
    add-int/2addr v13, v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbuwk;->getPaddingBottom()I

    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v13

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    .line 297
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v1, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    .line 306
    :goto_5
    iget-boolean v4, v0, Lbuwk;->m:Z

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_e
    iget v4, v0, Lbuwk;->e:I

    .line 313
    .line 314
    const/16 v5, 0x8

    .line 315
    const/4 v11, 0x1

    .line 316
    .line 317
    if-eq v4, v11, :cond_f

    .line 318
    .line 319
    iget-object v4, v0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {v0}, Lbuwk;->getOrientation()I

    .line 328
    move-result v4

    .line 329
    .line 330
    if-nez v4, :cond_10

    .line 331
    move v4, v11

    .line 332
    goto :goto_6

    .line 333
    :cond_10
    const/4 v4, 0x0

    .line 334
    .line 335
    :goto_6
    iget-object v6, v0, Lbuwk;->q:Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 339
    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 344
    move-result v7

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 349
    move-result v7

    .line 350
    .line 351
    :goto_7
    iget-object v8, v0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v4, v8, v1, v2}, Lbuwk;->l(ZLandroid/widget/Button;II)I

    .line 355
    move-result v8

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual {v0}, Lbuwk;->getChildCount()I

    .line 361
    move-result v11

    .line 362
    .line 363
    add-int/lit8 v11, v11, -0x1

    .line 364
    .line 365
    if-ge v9, v11, :cond_15

    .line 366
    .line 367
    add-int/lit8 v11, v9, 0x1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v9}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v4, v9, v1, v2}, Lbuwk;->l(ZLandroid/widget/Button;II)I

    .line 375
    move-result v12

    .line 376
    add-int/2addr v10, v12

    .line 377
    .line 378
    add-int v12, v10, v8

    .line 379
    .line 380
    if-le v12, v7, :cond_12

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    :cond_12
    if-le v10, v7, :cond_14

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-virtual {v0}, Lbuwk;->getChildCount()I

    .line 389
    move-result v4

    .line 390
    .line 391
    add-int/lit8 v4, v4, -0x1

    .line 392
    .line 393
    if-ge v11, v4, :cond_13

    .line 394
    .line 395
    add-int/lit8 v4, v11, 0x1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v11}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    move v11, v4

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :cond_13
    iget-object v4, v0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 407
    const/4 v7, 0x0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 411
    goto :goto_a

    .line 412
    :cond_14
    move v9, v11

    .line 413
    goto :goto_8

    .line 414
    .line 415
    :cond_15
    iget-object v4, v0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 422
    .line 423
    :goto_a
    iget-object v4, v0, Lbuwk;->r:Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v7

    .line 428
    .line 429
    if-nez v7, :cond_1e

    .line 430
    const/4 v7, 0x0

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-virtual {v0}, Lbuwk;->getChildCount()I

    .line 434
    move-result v8

    .line 435
    .line 436
    add-int/lit8 v8, v8, -0x1

    .line 437
    .line 438
    if-ge v7, v8, :cond_17

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    iget-object v9, v0, Lbuwk;->p:Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    move-result v9

    .line 449
    .line 450
    if-eqz v9, :cond_16

    .line 451
    const/4 v9, 0x0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 455
    .line 456
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 457
    goto :goto_b

    .line 458
    .line 459
    .line 460
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    iget-object v6, v0, Lbuwk;->d:Lbdg;

    .line 466
    .line 467
    iget-object v6, v6, Lbdg;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v7, v0, Lbuwk;->o:Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 473
    .line 474
    iget-object v8, v0, Lbuwk;->p:Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v9

    .line 489
    .line 490
    if-eqz v9, :cond_1d

    .line 491
    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v9

    .line 495
    .line 496
    check-cast v9, Landroid/widget/Button;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    instance-of v10, v10, Lbuwj;

    .line 503
    .line 504
    if-nez v10, :cond_19

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    goto :goto_e

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    move-result-object v10

    .line 512
    .line 513
    check-cast v10, Lbuwj;

    .line 514
    .line 515
    iget-object v11, v10, Lbuwj;->b:Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    move-result v12

    .line 520
    .line 521
    if-nez v12, :cond_1a

    .line 522
    goto :goto_d

    .line 523
    .line 524
    :cond_1a
    instance-of v11, v9, Lcom/google/android/material/button/MaterialButton;

    .line 525
    .line 526
    if-eqz v11, :cond_1b

    .line 527
    move-object v11, v9

    .line 528
    .line 529
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 533
    move-result-object v12

    .line 534
    .line 535
    .line 536
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v12

    .line 538
    .line 539
    if-nez v12, :cond_1b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 543
    move-result-object v11

    .line 544
    goto :goto_d

    .line 545
    .line 546
    .line 547
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 548
    move-result-object v11

    .line 549
    .line 550
    :goto_d
    iget-object v10, v10, Lbuwj;->a:Landroid/graphics/drawable/Drawable;

    .line 551
    move-object v12, v6

    .line 552
    .line 553
    check-cast v12, Lhn;

    .line 554
    const/4 v13, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v13, v13, v13, v11}, Lhn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 558
    move-result-object v11

    .line 559
    .line 560
    if-eqz v10, :cond_1c

    .line 561
    .line 562
    iget v12, v0, Lbuwk;->l:I

    .line 563
    .line 564
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    move/from16 v20, v12

    .line 571
    .line 572
    move-object/from16 v17, v10

    .line 573
    .line 574
    move/from16 v18, v12

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 578
    .line 579
    move-object/from16 v10, v16

    .line 580
    .line 581
    .line 582
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 583
    .line 584
    :cond_1c
    new-instance v10, Lbpbo;

    .line 585
    const/4 v12, 0x5

    .line 586
    .line 587
    .line 588
    invoke-direct {v10, v9, v12}, Lbpbo;-><init>(Ljava/lang/Object;I)V

    .line 589
    move-object v12, v11

    .line 590
    .line 591
    check-cast v12, Lhp;

    .line 592
    .line 593
    iput-object v10, v12, Lhp;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 594
    move-object v10, v11

    .line 595
    .line 596
    :goto_e
    if-eqz v10, :cond_18

    .line 597
    move-object v11, v10

    .line 598
    .line 599
    check-cast v11, Lhp;

    .line 600
    .line 601
    iget v11, v11, Lhp;->a:I

    .line 602
    .line 603
    .line 604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v11

    .line 606
    .line 607
    .line 608
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    .line 619
    :cond_1d
    invoke-virtual {v0}, Lbuwk;->d()V

    .line 620
    .line 621
    .line 622
    :cond_1e
    :goto_f
    invoke-virtual {v0}, Lbuwk;->c()V

    .line 623
    .line 624
    .line 625
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 626
    .line 627
    iget v1, v0, Lbuwk;->e:I

    .line 628
    const/4 v2, 0x2

    .line 629
    .line 630
    if-ne v1, v2, :cond_1f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lbuwk;->getMeasuredHeight()I

    .line 634
    move-result v1

    .line 635
    .line 636
    if-eq v3, v1, :cond_1f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lbuwk;->getMeasuredWidth()I

    .line 640
    move-result v1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v3}, Lbuwk;->setMeasuredDimension(II)V

    .line 644
    :cond_1f
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->v:Lcvnk;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lbuwk;->indexOfChild(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbuwk;->f:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lbuwk;->k:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbuwk;->c()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbuwk;->p()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lbuwk;->m()V

    .line 37
    return-void
.end method

.method public setButtonSizeChange(Lbvfq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuwk;->c:Lbvfq;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbuwk;->c:Lbvfq;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbuwk;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbuwk;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbuwk;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lbuwk;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbuwk;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lbven;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvfm;->b(Lbven;)Lbvfm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbuwk;->b:Lbvfm;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lbuwk;->k:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbuwk;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbuwk;->invalidate()V

    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lbvfm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuwk;->b:Lbvfm;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbuwk;->k:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuwk;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuwk;->invalidate()V

    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuwk;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbuwk;->k:Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuwk;->n:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 6
    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuwk;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbuwk;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbuwk;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbuwk;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lbvfa;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbvfn;-><init>(Lbvfa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvfn;->a()Lbvfo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbuwk;->i:Lbvfo;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lbuwk;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbuwk;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbuwk;->invalidate()V

    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuwk;->j:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuwk;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuwk;->requestLayout()V

    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lbvfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuwk;->i:Lbvfo;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbuwk;->k:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuwk;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuwk;->invalidate()V

    .line 12
    return-void
.end method
