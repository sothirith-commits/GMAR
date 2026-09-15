.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lbvmf;
.source "PG"


# instance fields
.field f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbvmf;-><init>(Landroid/content/Context;II)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 10
    .line 11
    new-instance p1, Ltkv;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Ltkv;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    new-instance p1, Lid;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0409a2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/google/android/setupdesign/GlifLayout;->C(Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2}, Lbvmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    new-instance p1, Ltkv;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltkv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lid;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const p1, 0x7f0409a2

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->C(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lbvmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    new-instance p1, Ltkv;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltkv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lid;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->C(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B(I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    return p0
.end method

.method private C(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lbvob;->j:[I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 38
    .line 39
    new-instance v1, Lbvpj;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lbvpj;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    const-class v3, Lbvpj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 48
    .line 49
    new-instance v1, Lbvpc;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lbvpc;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 53
    .line 54
    const-class v3, Lbvpc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 58
    .line 59
    new-instance v1, Lbvpk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lbvpk;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 63
    .line 64
    const-class v3, Lbvpk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 68
    .line 69
    new-instance v1, Lbvpn;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lbvpn;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 73
    .line 74
    const-class v3, Lbvpn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 78
    .line 79
    new-instance v1, Lbvpo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, p1, p2}, Lbvpo;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 83
    .line 84
    const-class v3, Lbvpo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 88
    .line 89
    new-instance v1, Lbvpm;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lbvpm;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 93
    .line 94
    const-class v3, Lbvpm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 98
    .line 99
    new-instance v1, Lbvpe;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p2}, Lbvpe;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 103
    .line 104
    const-class v3, Lbvpe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 108
    .line 109
    new-instance v1, Lbvpd;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    const-class v3, Lbvpd;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 118
    .line 119
    new-instance v1, Lbvpi;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2}, Lbvpi;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 123
    .line 124
    const-class p1, Lbvpi;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 128
    .line 129
    new-instance p1, Lbvpr;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0}, Lbvpr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 133
    .line 134
    const-class p2, Lbvpr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    new-instance v1, Lbvps;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p1, p2}, Lbvps;-><init>(Lbvpr;Landroid/widget/ScrollView;)V

    .line 149
    :cond_2
    const/4 p1, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const p2, 0x7f0b0b89

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lbuxu;->h(Landroid/view/View;)V

    .line 177
    .line 178
    :cond_4
    instance-of v1, p0, Lbvnx;

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->s(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lbvmx;->s(Landroid/content/Context;)Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    .line 199
    const p2, 0x7f0b0b6b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const p2, 0x7f0b0ba4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundPatterned(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->x()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lbvmf;->f()Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    sget-object v1, Lbvmv;->O:Lbvmv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lbvmx;->t(Lbvmv;)Z

    .line 261
    move-result p2

    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v3, v1}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 279
    move-result p2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f0b0b51

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    :cond_9
    :goto_1
    const/4 p2, 0x3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 310
    move-result p2

    .line 311
    .line 312
    if-eqz p2, :cond_a

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0b0b9a

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Landroid/view/ViewStub;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 335
    move-result p2

    .line 336
    .line 337
    if-eqz p2, :cond_b

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()V

    .line 341
    .line 342
    .line 343
    const p2, 0x7f0b0b99

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    if-eqz p2, :cond_b

    .line 350
    .line 351
    instance-of v1, p2, Landroidx/core/view/insets/ProtectionLayout;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    check-cast p2, Landroidx/core/view/insets/ProtectionLayout;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    new-instance v3, Lggx;

    .line 367
    .line 368
    iget-object v4, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 372
    move-result v4

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v4}, Lggx;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v1}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 385
    .line 386
    .line 387
    const p2, 0x7f0b0035

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    check-cast p2, Landroid/widget/ImageButton;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lbvmx;->x(Landroid/content/Context;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lbvmx;->C(Landroid/content/Context;)Z

    .line 409
    move-result v3

    .line 410
    .line 411
    if-eqz p2, :cond_c

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {v1, p2, p1}, Lbuxu;->l(Landroid/content/Context;Landroid/view/View;I)V

    .line 426
    .line 427
    new-instance p1, Lburz;

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    .line 432
    invoke-direct {p1, p0, v1}, Lburz;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b54

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lbvnw;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbvnw;-><init>(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    :goto_1
    const-class v0, Lbvnm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbvnm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbvnm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_3
    return-void
.end method

.method protected static final y(Landroid/widget/ScrollView;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected static final z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvmx;->n(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbmh;->x(Landroid/content/Context;)Lbmh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lbmh;->j(Landroid/app/Activity;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

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


# virtual methods
.method public final synthetic A()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lbvmv;->bJ:Lbvmv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object v3, Lbvmv;->bK:Lbvmv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0, v3}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    const/high16 p0, 0x20000

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    const-string p0, "firstRun"

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    const-string p0, "isSetupFlow"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbuza;->F(Landroid/content/Context;)I

    .line 108
    move-result p0

    .line 109
    .line 110
    const-string v1, "theme"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    const-string v3, "wizardBundle"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    const-string v3, "pendingActivityMetadata"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    .line 137
    const-string v9, "isSetupFlow"

    .line 138
    .line 139
    const-string v10, "isSuwSuggestedActionFlow"

    .line 140
    .line 141
    const-string v5, "firstRun"

    .line 142
    .line 143
    const-string v6, "deferredSetup"

    .line 144
    .line 145
    const-string v7, "preDeferredSetup"

    .line 146
    .line 147
    const-string v8, "portalSetup"

    .line 148
    .line 149
    .line 150
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_0
    const-string v3, "suw_lifecycle"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    const/16 p0, 0x65

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v0, v2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 208
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/setupdesign/GlifLayout;->z(Landroid/content/Context;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0e02a5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const p2, 0x7f0e029a

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0e02bc

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbuxu;->t(Landroid/content/Context;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0e02f0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    const p2, 0x7f0e02ea

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    const v0, 0x7f15062a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0b0b89

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lbvmf;->b(I)Landroid/view/ViewGroup;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ScrollView;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final n()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0ba4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ScrollView;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public o()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/setupdesign/GlifLayout;->y(Landroid/widget/ScrollView;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->y(Landroid/widget/ScrollView;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0b88

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    :cond_0
    const-class v0, Lbvng;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, Lbvng;

    .line 44
    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v3, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v4, Lgei;->a:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v3, v7, :cond_1

    .line 67
    move v9, v2

    .line 68
    move v2, v0

    .line 69
    move v0, v9

    .line 70
    .line 71
    :cond_1
    iget-object v8, v1, Lbvng;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v3, v1, Lbvng;->n:I

    .line 80
    .line 81
    if-ne v3, v0, :cond_2

    .line 82
    .line 83
    iget v3, v1, Lbvng;->o:I

    .line 84
    .line 85
    if-eq v3, v2, :cond_4

    .line 86
    .line 87
    :cond_2
    iput v0, v1, Lbvng;->n:I

    .line 88
    .line 89
    iput v2, v1, Lbvng;->o:I

    .line 90
    .line 91
    iget-boolean v3, v1, Lbvng;->v:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbvng;->l()V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v3, v2

    .line 99
    .line 100
    iget-object v2, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget v4, v1, Lbvng;->p:I

    .line 103
    add-int/2addr v0, v4

    .line 104
    .line 105
    iget v4, v1, Lbvng;->l:I

    .line 106
    .line 107
    iget v5, v1, Lbvng;->q:I

    .line 108
    add-int/2addr v5, v3

    .line 109
    .line 110
    iget v6, v1, Lbvng;->m:I

    .line 111
    move v3, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lbvng;->n(Landroid/widget/LinearLayout;IIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()Lj$/util/Optional;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Z)V

    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v8}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v2, Lbvmv;->bM:Lbvmv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v2, v3}, Lbvmx;->l(Landroid/content/Context;Lbvmv;Z)Z

    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v0, v3

    .line 168
    .line 169
    :goto_1
    iget-object v2, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lgft;->y(I)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_8
    instance-of v2, v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 195
    .line 196
    new-instance v2, Lbvne;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1}, Lbvne;-><init>(Lbvng;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOnVisibilityChangeListener(Lbvnr;)V

    .line 203
    .line 204
    :cond_9
    :goto_2
    iget-boolean v0, v1, Lbvng;->y:Z

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eq v0, v4, :cond_a

    .line 215
    .line 216
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 220
    move-result v0

    .line 221
    .line 222
    iput v0, v1, Lbvng;->z:I

    .line 223
    .line 224
    :cond_a
    iput-boolean v7, v1, Lbvng;->y:Z

    .line 225
    .line 226
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v1}, Lbvng;->f()V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_c
    iget-boolean v0, v1, Lbvng;->y:Z

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iput-boolean v3, v1, Lbvng;->y:Z

    .line 240
    .line 241
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iget v2, v1, Lbvng;->z:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    .line 248
    iget v0, v1, Lbvng;->z:I

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 258
    .line 259
    :goto_3
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 263
    move-result v0

    .line 264
    .line 265
    if-ge v3, v0, :cond_d

    .line 266
    .line 267
    iget-object v0, v1, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1}, Lbvng;->q()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lbvng;->l()V

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v1}, Lbvng;->k()V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lbuxu;->o(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-super {p0, p1}, Lbvmf;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 307
    move-result-object p0

    .line 308
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvmf;->onAttachedToWindow()V

    .line 4
    .line 5
    const-class v0, Lbvpi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbvpi;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v1, v0, Lbvpi;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbvpi;->c:Lcuav;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, v0, Lbvpi;->b:Landroid/content/Context;

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v2

    .line 38
    .line 39
    :goto_0
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    instance-of v5, v3, Lgsn;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    move-object v4, v3

    .line 47
    .line 48
    check-cast v4, Lgsn;

    .line 49
    .line 50
    :cond_1
    check-cast v3, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-nez v4, :cond_3

    .line 58
    :catch_0
    move-object v1, v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    :try_start_0
    new-instance v3, Lbvok;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbvok;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    new-instance v1, Lgsk;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v3}, Lgsk;-><init>(Lgsn;Lgsi;)V

    .line 70
    .line 71
    const-class v3, Lbvoj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lbvoj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :goto_1
    iput-object v1, v0, Lbvpi;->i:Lbvoj;

    .line 80
    .line 81
    iget-object v1, v0, Lbvpi;->i:Lbvoj;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lbvpi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v3, v0, Lbvpi;->l:Lcumz;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    new-instance v4, Lbrfc;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v1, v0, v2, v5}, Lbrfc;-><init>(Lgqt;Lbvpi;Lcudt;I)V

    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v5, v4, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, v0, Lbvpi;->l:Lcumz;

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-class v0, Lbvng;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lbvng;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbvng;->f()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbuxu;->o(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 150
    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvmf;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbuxu;->q(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-class v0, Lbvpe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbvpe;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroid/os/PersistableBundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 47
    .line 48
    const-string v2, "BackButton_onClickCount"

    .line 49
    .line 50
    iget v0, v0, Lbvpe;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 59
    .line 60
    const-string v2, "SetupDesignMetrics"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lbvbv;->j(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    :cond_3
    const-class v0, Lbvpi;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lbvpi;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, Lbvpi;->l:Lcumz;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const-string v3, "Mixin detached from window, cancelling uiStateCollectionJob"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lcult;->j(Lcumz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_4
    const/4 v2, 0x1

    .line 152
    .line 153
    iput-boolean v2, v0, Lbvpi;->m:Z

    .line 154
    .line 155
    iget-object v2, v0, Lbvpi;->h:Lbvqh;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ley;->dismiss()V

    .line 161
    .line 162
    :cond_5
    iput-object v1, v0, Lbvpi;->h:Lbvqh;

    .line 163
    .line 164
    iget-object v2, v0, Lbvpi;->n:Lbvgn;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    const/4 v3, 0x3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lbvgj;->e(I)V

    .line 171
    .line 172
    :cond_6
    iput-object v1, v0, Lbvpi;->n:Lbvgn;

    .line 173
    .line 174
    iput-object v1, v0, Lbvpi;->l:Lcumz;

    .line 175
    .line 176
    iget-object v2, v0, Lbvpi;->k:Lbvnu;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lbvnu;->b()V

    .line 182
    .line 183
    :cond_7
    iput-object v1, v0, Lbvpi;->k:Lbvnu;

    .line 184
    .line 185
    :cond_8
    const-class v0, Lbvng;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lbvng;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    iget-object p0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    instance-of v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOnVisibilityChangeListener(Lbvnr;)V

    .line 207
    :cond_9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Lbvmf;->onFinishInflate()V

    .line 6
    .line 7
    const-class v1, Lbvpk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbvpk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbvpk;->e()V

    .line 17
    .line 18
    const-class v1, Lbvpj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbvpj;

    .line 25
    .line 26
    iget-object v2, v1, Lbvpj;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b0b55

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbuza;->K(Landroid/view/View;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0b0b8f

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbuxu;->h(Landroid/view/View;)V

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v7, Lbvpv;

    .line 57
    .line 58
    sget-object v8, Lbvmv;->S:Lbvmv;

    .line 59
    .line 60
    sget-object v10, Lbvmv;->T:Lbvmv;

    .line 61
    .line 62
    sget-object v11, Lbvmv;->U:Lbvmv;

    .line 63
    .line 64
    sget-object v12, Lbvmv;->V:Lbvmv;

    .line 65
    .line 66
    sget-object v13, Lbvmv;->W:Lbvmv;

    .line 67
    .line 68
    sget-object v15, Lbvmv;->Y:Lbvmv;

    .line 69
    .line 70
    sget-object v16, Lbvmv;->Z:Lbvmv;

    .line 71
    .line 72
    sget-object v17, Lbvmv;->X:Lbvmv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbuza;->I(Landroid/content/Context;)I

    .line 80
    move-result v18

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v7 .. v18}, Lbvpv;-><init>(Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v7}, Lbuza;->G(Landroid/widget/TextView;Lbvpv;)V

    .line 89
    .line 90
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    sget-object v8, Lbvmv;->ag:Lbvmv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4, v8}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    sget-object v8, Lbvmv;->ah:Lbvmv;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lbvmx;->t(Lbvmv;)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    move-object v9, v7

    .line 132
    .line 133
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4, v8, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 141
    move-result v4

    .line 142
    float-to-int v4, v4

    .line 143
    .line 144
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8, v10, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbvpj;->e()V

    .line 158
    .line 159
    iget-boolean v2, v1, Lbvpj;->b:Z

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lbvpj;->b(Landroid/widget/TextView;)V

    .line 165
    .line 166
    :cond_3
    const-class v1, Lbvpc;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lbvpc;

    .line 173
    .line 174
    iget-object v1, v1, Lbvpc;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0b0b9b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lbuza;->K(Landroid/view/View;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance v7, Lbvpv;

    .line 194
    .line 195
    sget-object v8, Lbvmv;->ap:Lbvmv;

    .line 196
    .line 197
    sget-object v9, Lbvmv;->aq:Lbvmv;

    .line 198
    .line 199
    sget-object v10, Lbvmv;->ao:Lbvmv;

    .line 200
    .line 201
    sget-object v12, Lbvmv;->ar:Lbvmv;

    .line 202
    .line 203
    sget-object v13, Lbvmv;->as:Lbvmv;

    .line 204
    .line 205
    sget-object v14, Lbvmv;->at:Lbvmv;

    .line 206
    .line 207
    sget-object v15, Lbvmv;->au:Lbvmv;

    .line 208
    .line 209
    sget-object v16, Lbvmv;->av:Lbvmv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbuza;->I(Landroid/content/Context;)I

    .line 217
    move-result v18

    .line 218
    const/4 v11, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v7 .. v18}, Lbvpv;-><init>(Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v7}, Lbuza;->G(Landroid/widget/TextView;Lbvpv;)V

    .line 227
    .line 228
    :cond_4
    const-class v1, Lbvpo;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lbvpo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lbvpo;->a()Landroid/widget/ProgressBar;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget-boolean v3, v1, Lbvpo;->b:Z

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_5
    iget-object v3, v1, Lbvpo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/setupdesign/GlifLayout;->x()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    .line 257
    const v4, 0x7f070bb1

    .line 258
    .line 259
    .line 260
    const v7, 0x7f070bb3

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    sget-object v9, Lbvmv;->bF:Lbvmv;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Lbvmx;->t(Lbvmv;)Z

    .line 288
    move-result v8

    .line 289
    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 298
    move-result v8

    .line 299
    .line 300
    if-eqz v8, :cond_6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    const v8, 0x7f070b17

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 311
    move-result v7

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 320
    move-result v7

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {v3, v1, v9, v7}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 324
    move-result v3

    .line 325
    float-to-int v3, v3

    .line 326
    .line 327
    :cond_7
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    sget-object v9, Lbvmv;->bG:Lbvmv;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lbvmx;->t(Lbvmv;)Z

    .line 337
    move-result v8

    .line 338
    .line 339
    if-eqz v8, :cond_9

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 347
    move-result v8

    .line 348
    .line 349
    if-eqz v8, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    const v8, 0x7f070b16

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    move-result v4

    .line 361
    goto :goto_2

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 369
    move-result v4

    .line 370
    .line 371
    .line 372
    :goto_2
    invoke-virtual {v7, v1, v9, v4}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 373
    move-result v1

    .line 374
    float-to-int v7, v1

    .line 375
    .line 376
    :cond_9
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 377
    .line 378
    if-ne v3, v1, :cond_a

    .line 379
    .line 380
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    if-eq v7, v1, :cond_c

    .line 383
    .line 384
    :cond_a
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 385
    .line 386
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 390
    goto :goto_3

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    iget-object v1, v1, Lbvpo;->c:Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410
    move-result v3

    .line 411
    float-to-int v3, v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 419
    move-result v1

    .line 420
    float-to-int v1, v1

    .line 421
    .line 422
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 423
    .line 424
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4, v3, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 428
    .line 429
    :cond_c
    :goto_3
    const-class v1, Lbvpn;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    check-cast v1, Lbvpn;

    .line 436
    .line 437
    iget-object v1, v1, Lbvpn;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lbuza;->K(Landroid/view/View;)Z

    .line 441
    move-result v2

    .line 442
    const/4 v3, 0x0

    .line 443
    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    .line 447
    const v2, 0x7f0b0b59

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    check-cast v2, Landroid/widget/ImageView;

    .line 454
    .line 455
    .line 456
    const v4, 0x7f0b0b5a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    check-cast v4, Landroid/widget/TextView;

    .line 463
    .line 464
    .line 465
    const v7, 0x7f0b0b94

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    check-cast v7, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lbuxu;->h(Landroid/view/View;)V

    .line 479
    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    if-nez v4, :cond_d

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    .line 487
    :cond_d
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    .line 496
    if-eqz v8, :cond_f

    .line 497
    .line 498
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 502
    move-result-object v9

    .line 503
    .line 504
    sget-object v10, Lbvmv;->ay:Lbvmv;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v10}, Lbvmx;->t(Lbvmv;)Z

    .line 508
    move-result v9

    .line 509
    .line 510
    if-eqz v9, :cond_e

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 514
    move-result-object v9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v1, v10, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 518
    move-result v9

    .line 519
    float-to-int v9, v9

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :cond_e
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 523
    .line 524
    :goto_4
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 525
    .line 526
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 527
    .line 528
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v10, v11, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    if-eqz v8, :cond_12

    .line 538
    .line 539
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    sget-object v9, Lbvmv;->aA:Lbvmv;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v9}, Lbvmx;->t(Lbvmv;)Z

    .line 549
    move-result v8

    .line 550
    .line 551
    if-eqz v8, :cond_10

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 555
    move-result-object v8

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v1, v9, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 559
    move-result v8

    .line 560
    float-to-int v8, v8

    .line 561
    goto :goto_5

    .line 562
    .line 563
    :cond_10
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 564
    .line 565
    .line 566
    :goto_5
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 567
    move-result-object v9

    .line 568
    .line 569
    sget-object v10, Lbvmv;->aB:Lbvmv;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v10}, Lbvmx;->t(Lbvmv;)Z

    .line 573
    move-result v9

    .line 574
    .line 575
    if-eqz v9, :cond_11

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v1, v10, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 583
    move-result v9

    .line 584
    float-to-int v9, v9

    .line 585
    goto :goto_6

    .line 586
    .line 587
    :cond_11
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 588
    .line 589
    :goto_6
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590
    .line 591
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v10, v8, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 595
    .line 596
    .line 597
    :cond_12
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 598
    move-result-object v5

    .line 599
    .line 600
    sget-object v8, Lbvmv;->az:Lbvmv;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    move-result-object v9

    .line 605
    .line 606
    .line 607
    const v10, 0x7f070a74

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 611
    move-result v9

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v1, v8, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 615
    move-result v5

    .line 616
    float-to-int v5, v5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    sget-object v5, Lbvmv;->aw:Lbvmv;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    move-result-object v8

    .line 630
    .line 631
    .line 632
    const v9, 0x7f070a75

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 636
    move-result v8

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1, v5, v8}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 640
    move-result v2

    .line 641
    float-to-int v2, v2

    .line 642
    int-to-float v2, v2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    sget-object v5, Lbvmv;->ax:Lbvmv;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1, v5}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    if-eqz v1, :cond_13

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 665
    .line 666
    .line 667
    :cond_13
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lbuza;->I(Landroid/content/Context;)I

    .line 672
    move-result v1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 676
    .line 677
    :cond_14
    :goto_7
    const-class v1, Lbvpe;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    check-cast v1, Lbvpe;

    .line 684
    .line 685
    iget-object v2, v1, Lbvpe;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 689
    move-result-object v4

    .line 690
    .line 691
    .line 692
    invoke-static {v4}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 693
    move-result v4

    .line 694
    .line 695
    if-eqz v4, :cond_15

    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    .line 700
    :cond_15
    invoke-static {v2}, Lbuza;->K(Landroid/view/View;)Z

    .line 701
    move-result v4

    .line 702
    .line 703
    if-eqz v4, :cond_1f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lbvpe;->b()Landroid/widget/FrameLayout;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    if-eqz v4, :cond_1b

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lbvpe;->b()Landroid/widget/FrameLayout;

    .line 713
    move-result-object v4

    .line 714
    .line 715
    if-nez v4, :cond_16

    .line 716
    goto :goto_8

    .line 717
    .line 718
    .line 719
    :cond_16
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 724
    move-result-object v7

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Lbuxu;->m(Landroid/content/Context;)I

    .line 728
    move-result v8

    .line 729
    .line 730
    sget-object v9, Lbvmv;->ac:Lbvmv;

    .line 731
    .line 732
    .line 733
    invoke-static {v5, v9, v3}, Lbuxu;->n(Landroid/content/Context;Lbvmv;I)I

    .line 734
    move-result v9

    .line 735
    .line 736
    if-le v9, v8, :cond_17

    .line 737
    .line 738
    sub-int v3, v9, v8

    .line 739
    .line 740
    :cond_17
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 741
    .line 742
    sget-object v8, Lbvmv;->ab:Lbvmv;

    .line 743
    .line 744
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v8, v9}, Lbuxu;->n(Landroid/content/Context;Lbvmv;I)I

    .line 748
    move-result v8

    .line 749
    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    div-int/lit8 v3, v3, 0x2

    .line 753
    add-int/2addr v8, v3

    .line 754
    .line 755
    :cond_18
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 756
    .line 757
    .line 758
    invoke-static {v5}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 759
    move-result-object v9

    .line 760
    .line 761
    sget-object v10, Lbvmv;->P:Lbvmv;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v10}, Lbvmx;->t(Lbvmv;)Z

    .line 765
    move-result v9

    .line 766
    .line 767
    if-eqz v9, :cond_19

    .line 768
    .line 769
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v10, v3}, Lbuxu;->n(Landroid/content/Context;Lbvmv;I)I

    .line 773
    move-result v3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    move-result-object v5

    .line 778
    .line 779
    .line 780
    const v9, 0x7f070aeb

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 784
    move-result v5

    .line 785
    float-to-int v5, v5

    .line 786
    sub-int/2addr v3, v5

    .line 787
    .line 788
    :cond_19
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 789
    .line 790
    if-ne v8, v5, :cond_1a

    .line 791
    .line 792
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 793
    .line 794
    if-eq v3, v5, :cond_1b

    .line 795
    .line 796
    :cond_1a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 797
    const/4 v9, -0x2

    .line 798
    .line 799
    .line 800
    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 801
    .line 802
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 803
    .line 804
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 805
    .line 806
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v9, v8, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    :cond_1b
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lbvpe;->a()Landroid/widget/Button;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    instance-of v5, v1, Lcom/google/android/material/button/MaterialButton;

    .line 830
    .line 831
    if-eqz v5, :cond_1f

    .line 832
    .line 833
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 834
    .line 835
    sget-object v5, Lbvmv;->bP:Lbvmv;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v5}, Lbvmx;->t(Lbvmv;)Z

    .line 839
    move-result v7

    .line 840
    .line 841
    if-eqz v7, :cond_1c

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v3, v5}, Lbvmx;->e(Landroid/content/Context;Lbvmv;)Landroid/graphics/drawable/Drawable;

    .line 845
    move-result-object v5

    .line 846
    .line 847
    if-eqz v5, :cond_1c

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    :cond_1c
    sget-object v5, Lbvmv;->bQ:Lbvmv;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v5}, Lbvmx;->t(Lbvmv;)Z

    .line 856
    move-result v7

    .line 857
    .line 858
    if-eqz v7, :cond_1d

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v3, v5, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 862
    move-result v5

    .line 863
    float-to-int v5, v5

    .line 864
    .line 865
    if-lez v5, :cond_1d

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    .line 872
    const v7, 0x7f070ae7

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    move-result v6

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 883
    move-result-object v7

    .line 884
    .line 885
    .line 886
    const v8, 0x7f070aea

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 890
    move-result v7

    .line 891
    sub-int/2addr v7, v6

    .line 892
    add-int/2addr v5, v7

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setMinimumWidth(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setMinimumHeight(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 902
    move-result-object v6

    .line 903
    .line 904
    if-eqz v6, :cond_1d

    .line 905
    .line 906
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 907
    .line 908
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    .line 913
    .line 914
    :cond_1d
    invoke-static {v2}, Lbuza;->L(Landroid/view/View;)Z

    .line 915
    move-result v2

    .line 916
    .line 917
    if-nez v2, :cond_1f

    .line 918
    .line 919
    sget-object v2, Lbvmv;->bR:Lbvmv;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 923
    move-result v5

    .line 924
    .line 925
    if-eqz v5, :cond_1f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v3, v2}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 929
    move-result v2

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 933
    move-result v3

    .line 934
    .line 935
    if-eqz v3, :cond_1f

    .line 936
    .line 937
    .line 938
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 939
    move-result v3

    .line 940
    .line 941
    const/16 v4, 0xff

    .line 942
    .line 943
    if-eq v3, v4, :cond_1e

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 947
    move-result v3

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 951
    move-result v4

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 955
    move-result v2

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 959
    move-result v2

    .line 960
    .line 961
    .line 962
    :cond_1e
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 967
    .line 968
    .line 969
    :cond_1f
    :goto_9
    const v1, 0x7f0b0b8b

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    check-cast v1, Landroid/widget/TextView;

    .line 976
    .line 977
    if-eqz v1, :cond_21

    .line 978
    .line 979
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 980
    .line 981
    if-eqz v2, :cond_20

    .line 982
    .line 983
    new-instance v3, Lbvpv;

    .line 984
    .line 985
    sget-object v4, Lbvmv;->ap:Lbvmv;

    .line 986
    .line 987
    sget-object v5, Lbvmv;->aq:Lbvmv;

    .line 988
    .line 989
    sget-object v6, Lbvmv;->ao:Lbvmv;

    .line 990
    .line 991
    sget-object v8, Lbvmv;->ar:Lbvmv;

    .line 992
    .line 993
    sget-object v9, Lbvmv;->as:Lbvmv;

    .line 994
    .line 995
    sget-object v10, Lbvmv;->at:Lbvmv;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, Lbuza;->I(Landroid/content/Context;)I

    .line 1003
    move-result v14

    .line 1004
    const/4 v7, 0x0

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const/4 v13, 0x0

    .line 1008
    .line 1009
    .line 1010
    invoke-direct/range {v3 .. v14}, Lbvpv;-><init>(Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v3}, Lbuza;->G(Landroid/widget/TextView;Lbvpv;)V

    .line 1014
    return-void

    .line 1015
    .line 1016
    .line 1017
    :cond_20
    invoke-virtual {v0}, Lbvmf;->e()Z

    .line 1018
    move-result v0

    .line 1019
    .line 1020
    if-eqz v0, :cond_21

    .line 1021
    .line 1022
    new-instance v2, Lbvpv;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Lbuza;->I(Landroid/content/Context;)I

    .line 1030
    move-result v13

    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v4, 0x0

    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v7, 0x0

    .line 1036
    const/4 v8, 0x0

    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/4 v11, 0x0

    .line 1040
    const/4 v12, 0x0

    .line 1041
    .line 1042
    .line 1043
    invoke-direct/range {v2 .. v13}, Lbvpv;-><init>(Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;Lbvmv;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v2}, Lbuza;->H(Landroid/widget/TextView;Lbvpv;)V

    .line 1047
    .line 1048
    iget v0, v2, Lbvpv;->a:I

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1052
    :cond_21
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbvnv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbvnv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvnv;->getSuperState()Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Lbvmf;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    const-class v0, Lbvpr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbvpr;

    .line 22
    .line 23
    iget-boolean p1, p1, Lbvnv;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvpr;->b()V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lbvmf;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvmf;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbvnv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbvnv;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    const-class v0, Lbvpr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbvpr;

    .line 18
    .line 19
    iget-boolean p0, p0, Lbvpr;->b:Z

    .line 20
    .line 21
    iput-boolean p0, v1, Lbvnv;->a:Z

    .line 22
    return-object v1
.end method

.method protected final p()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-class v1, Lbvpe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbvpe;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lbvpe;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbvpe;->c(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbvpe;->c(I)V

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lburz;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lburz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbvpe;->a()Landroid/widget/Button;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Lbupd;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v3, v4}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_1
    return-void
.end method

.method protected q()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lakuq;

    .line 57
    const/4 v4, 0x6

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v0, v4}, Lakuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v2, Lakuq;

    .line 72
    const/4 v3, 0x7

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v3}, Lakuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvdt;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbvdt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/setupdesign/GlifLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method protected final s(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lbvmv;->aH:Lbvmv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 31
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :cond_0
    return-void
.end method

.method public setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->D()V

    .line 6
    return-void
.end method

.method public setBackgroundPatterned(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->D()V

    .line 6
    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbvpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvpc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvpc;->a()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvpc;->c()V

    .line 23
    :cond_0
    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 24
    const-class v0, Lbvpc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    move-result-object p0

    check-cast p0, Lbvpc;

    invoke-virtual {p0, p1}, Lbvpc;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbvpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvpj;->d(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setHeaderText(I)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbvpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvpj;->a()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lbvpj;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbvpj;->b(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 26
    const-class v0, Lbvpj;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    move-result-object p0

    check-cast p0, Lbvpj;

    invoke-virtual {p0, p1}, Lbvpj;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbvpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvpk;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbvpk;->c(Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 14
    const-class v0, Lbvpk;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    move-result-object p0

    check-cast p0, Lbvpk;

    invoke-virtual {p0, p1, p2}, Lbvpk;->c(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbvpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvpk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvpk;->b()Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lbvpk;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v3, p1, :cond_0

    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbvkr;->g(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lbvpk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lbvpk;->d(I)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbvpk;->d(I)V

    .line 57
    :cond_3
    return-void
.end method

.method public setLandscapeHeaderAreaVisible(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()V

    .line 26
    return-void
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->D()V

    .line 6
    .line 7
    const-class v0, Lbvpo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbvpo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbvpo;->b(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbvpo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvpo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvpo;->c(Z)V

    .line 12
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lbvng;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvng;

    .line 9
    .line 10
    const-class v1, Lbvnn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbvnn;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lbvmf;->f()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    const p1, 0x1010031

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->B(I)I

    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sget-object v2, Lbvmv;->e:Lbvmv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lbvmf;->d()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    const v2, 0x7f040966

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->B(I)I

    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v3, Lbvmv;->f:Lbvmv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lbvmx;->t(Lbvmv;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v3}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    move p0, p1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->B(I)I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lbvnn;->a(I)V

    .line 120
    :cond_5
    return-void
.end method

.method protected final u()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f070b55

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v3, Lbvmv;->R:Lbvmv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbvmx;->t(Lbvmv;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, 0x7f0b0b84

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0b0b85

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    move-object v3, v1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    sget-object v6, Lbvmv;->Q:Lbvmv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lbvmx;->t(Lbvmv;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v6, v2}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 109
    move-result v5

    .line 110
    float-to-int v5, v5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    const v6, 0x7f0409aa

    .line 119
    .line 120
    .line 121
    filled-new-array {v6}, [I

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    move v5, v6

    .line 135
    .line 136
    :goto_0
    div-int/lit8 v6, v0, 0x2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 140
    move-result v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v8

    .line 145
    sub-int/2addr v6, v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const v3, 0x7f0b0b83

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    sget-object v6, Lbvmv;->P:Lbvmv;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lbvmx;->t(Lbvmv;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p0, v6, v2}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 199
    move-result p0

    .line 200
    float-to-int p0, p0

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    const v2, 0x7f0409ab

    .line 209
    .line 210
    .line 211
    filled-new-array {v2}, [I

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    move p0, v2

    .line 225
    .line 226
    :goto_1
    if-eqz v1, :cond_5

    .line 227
    .line 228
    div-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    sub-int v4, v0, p0

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 234
    move-result p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 238
    move-result v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4, p0, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 246
    :cond_6
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvmf;->e()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbvmx;->B(Landroid/content/Context;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method
