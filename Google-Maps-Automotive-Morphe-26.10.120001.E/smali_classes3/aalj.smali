.class public Laalj;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Laata;

.field c:Lsa;

.field public d:Lbdf;

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Comparator;

.field private h:[Ljava/lang/Integer;

.field private i:Laasy;

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

.field private final t:Lapev;


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
    sput-object v0, Laalj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, v0}, Laalj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04060a

    .line 325
    invoke-direct {p0, p1, p2, v0}, Laalj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f150c38

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    iput p1, p0, Laalj;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laalj;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lapev;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laalj;->t:Lapev;

    .line 28
    .line 29
    new-instance v0, Laro;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, Laro;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laalj;->g:Ljava/util/Comparator;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laalj;->k:Z

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laalj;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Laalj;->p:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laalj;->q:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laalj;->r:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Laalj;->s:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0}, Laalj;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Laalo;->b:[I

    .line 81
    .line 82
    const v5, 0x7f150c38

    .line 83
    .line 84
    .line 85
    new-array v6, p1, [I

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    move v4, p3

    .line 89
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

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
    invoke-static {v1, p2}, Laata;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Laata;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Laalj;->b:Laata;

    .line 105
    .line 106
    :cond_0
    const/4 p3, 0x6

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-static {v1, p2, p3}, Laasy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laasy;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Laalj;->i:Laasy;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Laasx;

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
    invoke-static {v1, p3, v3}, Laasl;->k(Landroid/content/Context;II)Laask;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v3, Laasl;

    .line 137
    .line 138
    invoke-direct {v3, p3}, Laasl;-><init>(Laask;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Laasx;-><init>(Laasl;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Laasx;->a()Laasy;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Laalj;->i:Laasy;

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
    new-instance p3, Laarv;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {p3, v2}, Laarv;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p2, p3}, Lsa;->k(Landroid/content/Context;Landroid/content/res/TypedArray;Laary;)Lsa;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Laalj;->c:Lsa;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iput p3, p0, Laalj;->j:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Laalj;->setChildrenDrawingOrderEnabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p0, p3}, Laalj;->setEnabled(Z)V

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
    invoke-virtual {p0, p3}, Laalj;->setOverflowMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Laalj;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const v2, 0x7f0703e8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    iput p3, p0, Laalj;->l:I

    .line 205
    .line 206
    invoke-virtual {p0}, Laalj;->e()Z

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
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, 0x7f0e00df

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
    iput-object p1, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 231
    .line 232
    sget-object v1, Laalj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_3

    .line 249
    .line 250
    iget-object p1, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    invoke-virtual {p0}, Laalj;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    const v1, 0x7f142615

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object p1, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    const/16 p3, 0x8

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f040609

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1}, Laasa;->ab(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 281
    .line 282
    new-instance p3, Lbdf;

    .line 283
    .line 284
    invoke-virtual {p0}, Laalj;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    invoke-direct {p3, v1, v2, p1}, Lbdf;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iput-object p3, p0, Laalj;->d:Lbdf;

    .line 294
    .line 295
    iget-object p1, p3, Lbdf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lfd;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lfd;->d(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    new-instance p3, Ltnm;

    .line 305
    .line 306
    const/16 v1, 0xd

    .line 307
    .line 308
    invoke-direct {p3, p0, v1}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Laalj;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v0, p0, Laalj;->m:Z

    .line 320
    .line 321
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
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
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Laali;

    .line 13
    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Laali;-><init>(II)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method protected static final g(Landroid/view/ViewGroup$LayoutParams;)Laali;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laali;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laali;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laali;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laali;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Laali;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laali;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Laalj;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :cond_1
    return v1
.end method

.method private final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laalj;->getChildCount()I

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
    invoke-direct {p0, v0}, Laalj;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v1, v0

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
    :goto_1
    return v1
.end method

.method private final l(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Laalj;->measureChild(Landroid/view/View;II)V

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
    invoke-direct {p0}, Laalj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Laalj;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v6, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Laalj;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    iget v8, p0, Laalj;->j:I

    .line 42
    .line 43
    if-gtz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->l(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move v8, v5

    .line 71
    :goto_1
    invoke-static {v3}, Laalj;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Laalj;->getOrientation()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    iget v6, p0, Laalj;->j:I

    .line 85
    .line 86
    sub-int/2addr v6, v8

    .line 87
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iget v6, p0, Laalj;->j:I

    .line 96
    .line 97
    sub-int/2addr v6, v8

    .line 98
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Laalj;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Laalj;->getOrientation()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v4, :cond_4

    .line 130
    .line 131
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method private final n(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_c

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    :goto_0
    if-gt v2, p2, :cond_9

    .line 9
    .line 10
    invoke-direct {p0, v2}, Laalj;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

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
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->s(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Laalj;->p(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Laalj;->b:Laata;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v6, p0, Laalj;->b:Laata;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-int v7, v3

    .line 55
    move v8, v5

    .line 56
    :goto_2
    iget v9, v6, Laata;->a:I

    .line 57
    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    iget-object v9, v6, Laata;->d:[Lpr;

    .line 62
    .line 63
    aget-object v9, v9, v8

    .line 64
    .line 65
    iget-object v9, v9, Lpr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Laasz;

    .line 68
    .line 69
    iget v10, v9, Laasz;->b:I

    .line 70
    .line 71
    if-ne v10, v4, :cond_2

    .line 72
    .line 73
    iget v9, v9, Laasz;->a:F

    .line 74
    .line 75
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    int-to-float v10, v3

    .line 81
    iget v9, v9, Laasz;->a:F

    .line 82
    .line 83
    mul-float/2addr v10, v9

    .line 84
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_3
    float-to-int v7, v7

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0, v2}, Laalj;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget v4, v4, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0, v2}, Laalj;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 113
    .line 114
    :cond_5
    add-int/2addr v4, v5

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_6
    if-eq v2, p1, :cond_7

    .line 120
    .line 121
    if-eq v2, p2, :cond_7

    .line 122
    .line 123
    div-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    :cond_7
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_5
    if-gt p1, p2, :cond_d

    .line 133
    .line 134
    invoke-direct {p0, p1}, Laalj;->p(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Laalj;->b:Laata;

    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/material/button/MaterialButton;->k:Laata;

    .line 147
    .line 148
    if-eq v4, v3, :cond_a

    .line 149
    .line 150
    iput-object v3, v2, Lcom/google/android/material/button/MaterialButton;->k:Laata;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    shl-int/lit8 v3, v1, 0x1

    .line 156
    .line 157
    iget v4, v2, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 158
    .line 159
    if-eq v4, v3, :cond_b

    .line 160
    .line 161
    iput v3, v2, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    invoke-virtual {p0, p1}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->s(I)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

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

.method private p(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laalj;->getChildAt(I)Landroid/view/View;

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laalj;->getChildAt(I)Landroid/view/View;

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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Laalj;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laalj;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laalj;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Laalj;->t:Lapev;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->n:Lapev;

    .line 47
    .line 48
    iget-object p2, p0, Laalj;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 57
    .line 58
    iget-object p3, p3, Laalk;->b:Laasj;

    .line 59
    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laalj;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final b(Landroid/util/AttributeSet;)Laali;
    .locals 1

    .line 1
    new-instance v0, Laali;

    .line 2
    .line 3
    invoke-virtual {p0}, Laalj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Laali;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Laalj;->c:Lsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laalj;->i:Laasy;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Laalj;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laalj;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Laalj;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0}, Laalj;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_11

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eq v6, v7, :cond_f

    .line 42
    .line 43
    iget-object v6, p0, Laalj;->i:Laasy;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v6, p0, Laalj;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Laasj;

    .line 58
    .line 59
    :cond_2
    instance-of v8, v6, Laasy;

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Laalj;->f:Ljava/util/List;

    .line 64
    .line 65
    new-instance v8, Laasx;

    .line 66
    .line 67
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Laasl;

    .line 72
    .line 73
    invoke-direct {v8, v6}, Laasx;-><init>(Laasl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v6, Laasy;

    .line 78
    .line 79
    new-instance v8, Laasx;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Laasx;-><init>(Laasy;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Laalj;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p0}, Laaat;->h(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x1

    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    if-ne v4, v2, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v0

    .line 100
    :goto_2
    if-ne v4, v3, :cond_5

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0xa

    .line 103
    .line 104
    :cond_5
    if-eqz v9, :cond_8

    .line 105
    .line 106
    and-int/lit8 v9, v6, 0x5

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0xa

    .line 109
    .line 110
    shr-int/2addr v6, v10

    .line 111
    shl-int/2addr v9, v10

    .line 112
    or-int/2addr v6, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-ne v4, v2, :cond_7

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v6, v0

    .line 119
    :goto_3
    if-ne v4, v3, :cond_8

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0xc

    .line 122
    .line 123
    :cond_8
    :goto_4
    iget-object v9, p0, Laalj;->c:Lsa;

    .line 124
    .line 125
    not-int v6, v6

    .line 126
    invoke-static {v6, v10}, Laasl;->i(II)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    iput-object v9, v8, Laasx;->e:Lsa;

    .line 133
    .line 134
    :cond_9
    const/4 v10, 0x2

    .line 135
    invoke-static {v6, v10}, Laasl;->i(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    iput-object v9, v8, Laasx;->f:Lsa;

    .line 142
    .line 143
    :cond_a
    const/4 v10, 0x4

    .line 144
    invoke-static {v6, v10}, Laasl;->i(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    iput-object v9, v8, Laasx;->g:Lsa;

    .line 151
    .line 152
    :cond_b
    invoke-static {v6, v7}, Laasl;->i(II)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_c

    .line 157
    .line 158
    iput-object v9, v8, Laasx;->h:Lsa;

    .line 159
    .line 160
    :cond_c
    invoke-virtual {v8}, Laasx;->a()Laasy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Laasy;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_d

    .line 169
    .line 170
    invoke-virtual {v6}, Laasy;->g()Laasl;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    iget-object v7, v5, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 181
    .line 182
    iget-object v8, v7, Laalk;->c:Ldku;

    .line 183
    .line 184
    if-nez v8, :cond_e

    .line 185
    .line 186
    invoke-interface {v6}, Laasj;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->c()Ldku;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7, v5}, Laalk;->c(Ldku;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {v7, v6}, Laalk;->e(Laasj;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_11
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Laali;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Laalj;->p:Ljava/util/Map;

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
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

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
    iget-object v1, p0, Laalj;->g:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laalj;->getChildCount()I

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
    invoke-virtual {p0, v3}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

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
    iput-object v0, p0, Laalj;->h:[Ljava/lang/Integer;

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
    new-instance p0, Laali;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Laali;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Laali;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Laali;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laalj;->b(Landroid/util/AttributeSet;)Laali;

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
    invoke-static {p1}, Laalj;->g(Landroid/view/ViewGroup$LayoutParams;)Laali;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Laalj;->b(Landroid/util/AttributeSet;)Laali;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Laalj;->g(Landroid/view/ViewGroup$LayoutParams;)Laali;

    move-result-object p0

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Laalj;->h:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
.end method

.method public getOverflowMode()I
    .locals 0

    .line 1
    iget p0, p0, Laalj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Laalj;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laalj;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    iget-object v3, p0, Laalj;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v2

    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v6, v1, -0x1

    .line 53
    .line 54
    goto :goto_2

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
    add-int/2addr v6, v2

    .line 68
    :goto_2
    if-lt p1, v5, :cond_3

    .line 69
    .line 70
    if-gt p1, v6, :cond_3

    .line 71
    .line 72
    if-lt v0, v5, :cond_5

    .line 73
    .line 74
    if-gt v0, v6, :cond_5

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 p0, 0x0

    .line 87
    :goto_3
    return-object p0
.end method

.method public final i(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laalj;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    iget-object v3, p0, Laalj;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v2

    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-lt p1, v5, :cond_3

    .line 67
    .line 68
    if-ge p1, v6, :cond_3

    .line 69
    .line 70
    if-lt v0, v5, :cond_5

    .line 71
    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    :goto_3
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Laalj;->o()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laalj;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Laalj;->k()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, -0x1

    .line 18
    if-eq p1, p3, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Laalj;->b:Laata;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    iget p4, p0, Laalj;->e:I

    .line 25
    .line 26
    const/4 p5, 0x2

    .line 27
    if-ne p4, p5, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p2, p0, Laalj;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ge p1, p4, :cond_2

    .line 37
    .line 38
    add-int/lit8 p4, p1, 0x1

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p3

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    add-int/2addr p1, p3

    .line 73
    invoke-direct {p0, p5, p1}, Laalj;->n(II)V

    .line 74
    .line 75
    .line 76
    move p1, p4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2}, Laalj;->n(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
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
    invoke-direct {v0}, Laalj;->m()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Laalj;->e:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v3, v6, :cond_d

    .line 15
    .line 16
    invoke-virtual {v0}, Laalj;->getOrientation()I

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
    iget-object v3, v0, Laalj;->s:Ljava/util/List;

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
    invoke-virtual {v0}, Laalj;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v10, v14, :cond_7

    .line 58
    .line 59
    invoke-direct {v0, v10}, Laalj;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0, v14, v1, v2}, Laalj;->measureChild(Landroid/view/View;II)V

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
    invoke-static {v14}, Laalj;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

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
    iget v4, v0, Laalj;->j:I

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
    iget v4, v0, Laalj;->j:I

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
    iget v4, v0, Laalj;->j:I

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
    goto :goto_0

    .line 179
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ge v5, v7, :cond_a

    .line 203
    .line 204
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v0, v7}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Laalj;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    const v14, 0x800007

    .line 235
    .line 236
    .line 237
    and-int/2addr v11, v14

    .line 238
    invoke-virtual {v0}, Laalj;->getLayoutDirection()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    sub-int v8, v4, v8

    .line 247
    .line 248
    const v15, 0x800003

    .line 249
    .line 250
    .line 251
    if-eq v11, v15, :cond_9

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    if-ne v14, v11, :cond_8

    .line 255
    .line 256
    div-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v10}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    add-int/2addr v11, v8

    .line 263
    sub-int/2addr v11, v6

    .line 264
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    move v6, v8

    .line 271
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    add-int/2addr v13, v12

    .line 275
    invoke-virtual {v0}, Laalj;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/2addr v13, v3

    .line 280
    invoke-virtual {v0}, Laalj;->getPaddingBottom()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/2addr v3, v13

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v1, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_d
    const/4 v3, 0x0

    .line 303
    :goto_5
    iget-boolean v4, v0, Laalj;->m:Z

    .line 304
    .line 305
    if-eqz v4, :cond_1d

    .line 306
    .line 307
    iget v4, v0, Laalj;->e:I

    .line 308
    .line 309
    const/16 v5, 0x8

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    if-eq v4, v11, :cond_e

    .line 313
    .line 314
    iget-object v4, v0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v0}, Laalj;->getOrientation()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    move v4, v11

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    const/4 v4, 0x0

    .line 330
    :goto_6
    iget-object v6, v0, Laalj;->q:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    goto :goto_7

    .line 342
    :cond_10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_7
    iget-object v8, v0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 347
    .line 348
    invoke-direct {v0, v4, v8, v1, v2}, Laalj;->l(ZLandroid/widget/Button;II)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_8
    invoke-virtual {v0}, Laalj;->getChildCount()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    add-int/lit8 v11, v11, -0x1

    .line 359
    .line 360
    if-ge v9, v11, :cond_14

    .line 361
    .line 362
    add-int/lit8 v11, v9, 0x1

    .line 363
    .line 364
    invoke-virtual {v0, v9}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-direct {v0, v4, v9, v1, v2}, Laalj;->l(ZLandroid/widget/Button;II)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    add-int/2addr v10, v12

    .line 373
    add-int v12, v10, v8

    .line 374
    .line 375
    if-le v12, v7, :cond_11

    .line 376
    .line 377
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_11
    if-le v10, v7, :cond_13

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v0}, Laalj;->getChildCount()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, -0x1

    .line 387
    .line 388
    if-ge v11, v4, :cond_12

    .line 389
    .line 390
    add-int/lit8 v4, v11, 0x1

    .line 391
    .line 392
    invoke-virtual {v0, v11}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move v11, v4

    .line 400
    goto :goto_9

    .line 401
    :cond_12
    iget-object v4, v0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_13
    move v9, v11

    .line 409
    goto :goto_8

    .line 410
    :cond_14
    iget-object v4, v0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 416
    .line 417
    .line 418
    :goto_a
    iget-object v4, v0, Laalj;->r:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1d

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    :goto_b
    invoke-virtual {v0}, Laalj;->getChildCount()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    add-int/lit8 v8, v8, -0x1

    .line 432
    .line 433
    if-ge v7, v8, :cond_16

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v9, v0, Laalj;->p:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_15

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    iget-object v6, v0, Laalj;->d:Lbdf;

    .line 461
    .line 462
    iget-object v6, v6, Lbdf;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v7, v0, Laalj;->o:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v0, Laalj;->p:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_1c

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Landroid/widget/Button;

    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    instance-of v10, v10, Laali;

    .line 498
    .line 499
    if-nez v10, :cond_18

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_18
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Laali;

    .line 508
    .line 509
    iget-object v11, v10, Laali;->b:Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_1a

    .line 516
    .line 517
    instance-of v11, v9, Lcom/google/android/material/button/MaterialButton;

    .line 518
    .line 519
    if-eqz v11, :cond_19

    .line 520
    .line 521
    move-object v11, v9

    .line 522
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 523
    .line 524
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-nez v12, :cond_19

    .line 533
    .line 534
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    goto :goto_d

    .line 539
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    :cond_1a
    :goto_d
    iget-object v10, v10, Laali;->a:Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    move-object v12, v6

    .line 546
    check-cast v12, Let;

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-virtual {v12, v13, v13, v13, v11}, Let;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v10, :cond_1b

    .line 554
    .line 555
    iget v12, v0, Laalj;->l:I

    .line 556
    .line 557
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move/from16 v20, v12

    .line 564
    .line 565
    move-object/from16 v17, v10

    .line 566
    .line 567
    move/from16 v18, v12

    .line 568
    .line 569
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v10, v16

    .line 573
    .line 574
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 575
    .line 576
    .line 577
    :cond_1b
    new-instance v10, Laalh;

    .line 578
    .line 579
    invoke-direct {v10, v9}, Laalh;-><init>(Landroid/widget/Button;)V

    .line 580
    .line 581
    .line 582
    move-object v12, v11

    .line 583
    check-cast v12, Lev;

    .line 584
    .line 585
    iput-object v10, v12, Lev;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 586
    .line 587
    move-object v10, v11

    .line 588
    :goto_e
    if-eqz v10, :cond_17

    .line 589
    .line 590
    move-object v11, v10

    .line 591
    check-cast v11, Lev;

    .line 592
    .line 593
    iget v11, v11, Lev;->a:I

    .line 594
    .line 595
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    invoke-virtual {v0}, Laalj;->d()V

    .line 610
    .line 611
    .line 612
    :cond_1d
    :goto_f
    invoke-virtual {v0}, Laalj;->c()V

    .line 613
    .line 614
    .line 615
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 616
    .line 617
    .line 618
    iget v1, v0, Laalj;->e:I

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    if-ne v1, v2, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v0}, Laalj;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eq v3, v1, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v0}, Laalj;->getMeasuredWidth()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v1, v3}, Laalj;->setMeasuredDimension(II)V

    .line 634
    .line 635
    .line 636
    :cond_1e
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
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->n:Lapev;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Laalj;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laalj;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Laalj;->k:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Laalj;->c()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Laalj;->o()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Laalj;->m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Laalj;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laalj;->a(I)Lcom/google/android/material/button/MaterialButton;

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

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laalj;->getOrientation()I

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
    iput-boolean v0, p0, Laalj;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laalj;->n:Lcom/google/android/material/button/MaterialButton;

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
    iget v0, p0, Laalj;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laalj;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laalj;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laalj;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Laalj;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laalj;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laalj;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
