.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lbpkr;
.source "PG"


# instance fields
.field private f:Landroid/content/res/ColorStateList;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private j:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbpkr;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    new-instance p1, Lwbl;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lwbl;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 p1, 0x0

    const p2, 0x7f04091a

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->y(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lbpkr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    new-instance p1, Lwbl;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwbl;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const p1, 0x7f04091a

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->y(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbpkr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    new-instance p1, Lwbl;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwbl;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->y(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final v(Landroid/widget/ScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return v0
.end method

.method protected static final w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbplh;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lhsy;->r(Landroid/content/Context;)Lhsy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lhsy;->j(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final x(Landroid/widget/ScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le v1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private y(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbplz;->i:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 37
    .line 38
    new-instance v1, Lbpmt;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lbpmt;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lbpmt;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpmr;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lbpmr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lbpmr;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpmu;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lbpmu;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lbpmu;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbpmx;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lbpmx;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lbpmx;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpmy;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lbpmy;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lbpmy;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbpmw;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lbpmw;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 91
    .line 92
    .line 93
    const-class p2, Lbpmw;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbpms;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbpms;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 101
    .line 102
    .line 103
    const-class p2, Lbpms;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbpna;

    .line 109
    .line 110
    invoke-direct {p1}, Lbpna;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class p2, Lbpna;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    new-instance v1, Lbpnb;

    .line 125
    .line 126
    invoke-direct {v1, p1, p2}, Lbpnb;-><init>(Lbpna;Landroid/widget/ScrollView;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/4 p1, 0x2

    .line 130
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lbpkr;->f()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v1, Lbplf;->L:Lbplf;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const p1, 0x7f0b0af0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-static {p1}, Lbpak;->R(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    instance-of p2, p0, Lbplw;

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->r(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lbplh;->s(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    const p1, 0x7f0b0ad7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const p1, 0x7f0b0b08

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundPatterned(Z)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    const p2, 0x7f0b0afe

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/view/ViewStub;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    const v0, 0x7f0b0ac7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lbplv;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbplv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Lbplq;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbplq;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbplq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/google/android/setupdesign/GlifLayout;->w(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0e0277

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p2, 0x7f0e026d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p2, 0x7f0e028e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbows;->m(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const p2, 0x7f0e02c0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const p2, 0x7f0e02ba

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    const v0, 0x7f1505e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b0af0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lbpkr;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0408e1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    return v0
.end method

.method public final m()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    const v0, 0x7f0b0ad7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final n()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    const v0, 0x7f0b0b08

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method protected final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbplh;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lbpms;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbpms;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lbpms;->a()Landroid/widget/Button;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbpms;->b()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, Lbooz;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lbooz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbpms;->a()Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v3, Lboow;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, v1, v2, v4, v5}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbpkr;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbows;->k(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbplh;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, Lbpms;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbpms;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/os/PersistableBundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "BackButton_onClickCount"

    .line 48
    .line 49
    iget v0, v0, Lbpms;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 58
    .line 59
    const-string v2, "SetupDesignMetrics"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lbows;->q(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lbpkr;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbpmu;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbpmu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbpmu;->d()V

    .line 13
    .line 14
    .line 15
    const-class v0, Lbpmt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbpmt;

    .line 22
    .line 23
    iget-object v1, v0, Lbpmt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 24
    .line 25
    const v2, 0x7f0b0ac8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1}, Lbpak;->Q(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7f0b0af4

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbpak;->R(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v5, Lbws;

    .line 53
    .line 54
    sget-object v6, Lbplf;->P:Lbplf;

    .line 55
    .line 56
    sget-object v7, Lbplf;->Q:Lbplf;

    .line 57
    .line 58
    sget-object v8, Lbplf;->R:Lbplf;

    .line 59
    .line 60
    sget-object v9, Lbplf;->S:Lbplf;

    .line 61
    .line 62
    sget-object v10, Lbplf;->U:Lbplf;

    .line 63
    .line 64
    sget-object v11, Lbplf;->V:Lbplf;

    .line 65
    .line 66
    sget-object v12, Lbplf;->T:Lbplf;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbpak;->N(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct/range {v5 .. v13}, Lbws;-><init>(Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5}, Lbpak;->L(Landroid/widget/TextView;Lbws;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lbplf;->ab:Lbplf;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v6}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lbplf;->ac:Lbplf;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lbplh;->t(Lbplf;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v3, v6}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-int v3, v3

    .line 136
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    .line 142
    invoke-virtual {v7, v6, v8, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbpmt;->e()V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v0, Lbpmt;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lbpmt;->b(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-class v0, Lbpmr;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbpmr;

    .line 165
    .line 166
    iget-object v0, v0, Lbpmr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 167
    .line 168
    const v1, 0x7f0b0aff

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Lbpak;->Q(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v5, Lbws;

    .line 186
    .line 187
    sget-object v6, Lbplf;->aj:Lbplf;

    .line 188
    .line 189
    sget-object v7, Lbplf;->ak:Lbplf;

    .line 190
    .line 191
    sget-object v8, Lbplf;->ai:Lbplf;

    .line 192
    .line 193
    sget-object v9, Lbplf;->al:Lbplf;

    .line 194
    .line 195
    sget-object v10, Lbplf;->am:Lbplf;

    .line 196
    .line 197
    sget-object v11, Lbplf;->an:Lbplf;

    .line 198
    .line 199
    sget-object v12, Lbplf;->ao:Lbplf;

    .line 200
    .line 201
    sget-object v13, Lbplf;->ap:Lbplf;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lbpak;->N(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-direct/range {v5 .. v14}, Lbws;-><init>(Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5}, Lbpak;->L(Landroid/widget/TextView;Lbws;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const-class v0, Lbpmy;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbpmy;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbpmy;->a()Landroid/widget/ProgressBar;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-boolean v2, v0, Lbpmy;->b:Z

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    iget-object v0, v0, Lbpmy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->u()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v2, 0x7f070aec

    .line 246
    .line 247
    .line 248
    const v3, 0x7f070aee

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Lbplf;->bx:Lbplf;

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lbplh;->t(Lbplf;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_6

    .line 280
    .line 281
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Lbplf;->bx:Lbplf;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v5, v0, v6, v3}, Lbplh;->b(Landroid/content/Context;Lbplf;F)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    float-to-int v5, v3

    .line 300
    :cond_6
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 301
    .line 302
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lbplf;->by:Lbplf;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lbplh;->t(Lbplf;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v3, v0, v7, v2}, Lbplh;->b(Landroid/content/Context;Lbplf;F)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v3, v0

    .line 331
    :cond_7
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 332
    .line 333
    if-ne v5, v0, :cond_8

    .line 334
    .line 335
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 336
    .line 337
    if-eq v3, v0, :cond_a

    .line 338
    .line 339
    :cond_8
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 340
    .line 341
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 342
    .line 343
    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    float-to-int v3, v3

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    float-to-int v0, v0

    .line 377
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 378
    .line 379
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 380
    .line 381
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    .line 383
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_1
    const-class v0, Lbpmx;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lbpmx;

    .line 393
    .line 394
    iget-object v0, v0, Lbpmx;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 395
    .line 396
    invoke-static {v0}, Lbpak;->Q(Landroid/view/View;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x0

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    const v1, 0x7f0b0ac9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/ImageView;

    .line 411
    .line 412
    const v3, 0x7f0b0aca

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroid/widget/TextView;

    .line 420
    .line 421
    const v5, 0x7f0b0af9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lbpak;->R(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    if-nez v3, :cond_b

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_b
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 451
    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 455
    .line 456
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v7, Lbplf;->as:Lbplf;

    .line 461
    .line 462
    invoke-virtual {v6, v0, v7}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    float-to-int v6, v6

    .line 467
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 468
    .line 469
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    .line 471
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 472
    .line 473
    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 474
    .line 475
    .line 476
    :cond_c
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v6, Lbplf;->at:Lbplf;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const v8, 0x7f0709e1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-virtual {v4, v0, v6, v7}, Lbplh;->b(Landroid/content/Context;Lbplf;F)F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    float-to-int v4, v4

    .line 498
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v4, Lbplf;->aq:Lbplf;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const v7, 0x7f0709e2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v1, v0, v4, v6}, Lbplh;->b(Landroid/content/Context;Lbplf;F)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    float-to-int v1, v1

    .line 523
    int-to-float v1, v1

    .line 524
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v4, Lbplf;->ar:Lbplf;

    .line 532
    .line 533
    invoke-virtual {v1, v0, v4}, Lbplh;->j(Landroid/content/Context;Lbplf;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lbpak;->N(Landroid/content/Context;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_2
    const-class v0, Lbpms;

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbpms;

    .line 564
    .line 565
    iget-object v1, v0, Lbpms;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 566
    .line 567
    invoke-static {v1}, Lbpak;->Q(Landroid/view/View;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_14

    .line 572
    .line 573
    invoke-virtual {v0}, Lbpms;->b()Landroid/widget/FrameLayout;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_14

    .line 578
    .line 579
    invoke-virtual {v0}, Lbpms;->b()Landroid/widget/FrameLayout;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const v5, 0x7f070a49

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    float-to-int v4, v4

    .line 606
    sget-object v5, Lbplf;->Y:Lbplf;

    .line 607
    .line 608
    invoke-static {v1, v5, v2}, Lbows;->i(Landroid/content/Context;Lbplf;I)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-le v5, v4, :cond_10

    .line 613
    .line 614
    sub-int v2, v5, v4

    .line 615
    .line 616
    :cond_10
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 617
    .line 618
    sget-object v4, Lbplf;->X:Lbplf;

    .line 619
    .line 620
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 621
    .line 622
    invoke-static {v1, v4, v5}, Lbows;->i(Landroid/content/Context;Lbplf;I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    div-int/lit8 v2, v2, 0x2

    .line 629
    .line 630
    add-int/2addr v4, v2

    .line 631
    :cond_11
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 632
    .line 633
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget-object v6, Lbplf;->M:Lbplf;

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Lbplh;->t(Lbplf;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_12

    .line 644
    .line 645
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 646
    .line 647
    invoke-static {v1, v6, v2}, Lbows;->i(Landroid/content/Context;Lbplf;I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v5, 0x7f070a4c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    float-to-int v1, v1

    .line 663
    sub-int/2addr v2, v1

    .line 664
    :cond_12
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 665
    .line 666
    if-ne v4, v1, :cond_13

    .line 667
    .line 668
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 669
    .line 670
    if-eq v2, v1, :cond_14

    .line 671
    .line 672
    :cond_13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 673
    .line 674
    const/4 v5, -0x2

    .line 675
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 676
    .line 677
    .line 678
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 679
    .line 680
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 681
    .line 682
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    :cond_14
    :goto_3
    const v0, 0x7f0b0af2

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Landroid/widget/TextView;

    .line 696
    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 700
    .line 701
    if-eqz v1, :cond_15

    .line 702
    .line 703
    new-instance v2, Lbws;

    .line 704
    .line 705
    sget-object v3, Lbplf;->aj:Lbplf;

    .line 706
    .line 707
    sget-object v4, Lbplf;->ak:Lbplf;

    .line 708
    .line 709
    sget-object v5, Lbplf;->ai:Lbplf;

    .line 710
    .line 711
    sget-object v6, Lbplf;->al:Lbplf;

    .line 712
    .line 713
    sget-object v7, Lbplf;->am:Lbplf;

    .line 714
    .line 715
    sget-object v8, Lbplf;->an:Lbplf;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lbpak;->N(Landroid/content/Context;)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-direct/range {v2 .. v11}, Lbws;-><init>(Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v2}, Lbpak;->L(Landroid/widget/TextView;Lbws;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_15
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_16

    .line 739
    .line 740
    new-instance v2, Lbws;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lbpak;->N(Landroid/content/Context;)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v7, 0x0

    .line 755
    const/4 v8, 0x0

    .line 756
    const/4 v9, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-direct/range {v2 .. v11}, Lbws;-><init>(Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v2}, Lbpak;->M(Landroid/widget/TextView;Lbws;)V

    .line 762
    .line 763
    .line 764
    iget v1, v2, Lbws;->a:I

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 767
    .line 768
    .line 769
    :cond_16
    return-void
.end method

.method protected p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    new-instance v6, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbkke;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const-class v0, Lbplk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbplk;

    .line 8
    .line 9
    const-class v1, Lbplr;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbplr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbplr;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lbplr;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected final r(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbplf;->az:Lbplf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lbplf;->az:Lbplf;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070a96

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbplf;->O:Lbplf;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbplh;->t(Lbplf;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbplf;->O:Lbplf;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    :cond_0
    const v1, 0x7f0b0aed

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lbplf;->N:Lbplf;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lbplf;->N:Lbplf;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f040922

    .line 110
    .line 111
    .line 112
    filled-new-array {v4}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    move v3, v4

    .line 128
    :goto_0
    div-int/lit8 v4, v0, 0x2

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v4, v3

    .line 143
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const v3, 0x7f0b0aec

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lbplf;->M:Lbplf;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lbplh;->t(Lbplf;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lbplf;->M:Lbplf;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    float-to-int v4, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v5, 0x7f040923

    .line 202
    .line 203
    .line 204
    filled-new-array {v5}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    move v4, v5

    .line 220
    :goto_1
    if-eqz v1, :cond_4

    .line 221
    .line 222
    div-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    sub-int v2, v0, v4

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundPatterned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDescriptionText(I)V
    .locals 2

    .line 1
    const-class v0, Lbpmr;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    move-result-object v0

    check-cast v0, Lbpmr;

    .line 2
    invoke-virtual {v0}, Lbpmr;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {v0}, Lbpmr;->c()V

    :cond_0
    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    const-class v0, Lbpmr;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    move-result-object v0

    check-cast v0, Lbpmr;

    invoke-virtual {v0, p1}, Lbpmr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-class v0, Lbpmt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpmt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpmt;->d(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHeaderText(I)V
    .locals 3

    .line 1
    const-class v0, Lbpmt;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    move-result-object v0

    check-cast v0, Lbpmt;

    .line 2
    invoke-virtual {v0}, Lbpmt;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lbpmt;->b:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lbpmt;->b(Landroid/widget/TextView;)V

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    const-class v0, Lbpmt;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    move-result-object v0

    check-cast v0, Lbpmt;

    invoke-virtual {v0, p1}, Lbpmt;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-class v0, Lbpmu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpmu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbpmu;->b()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbpmu;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbpmu;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lbplh;->r(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x4

    .line 42
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v3, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lbpmu;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbpmu;->d()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setLandscapeHeaderAreaVisible(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0aed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbpmy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbpmy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbpmy;->b(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    .line 1
    const-class v0, Lbpmy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpmy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpmy;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbplh;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbpkr;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbplh;->w(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method
