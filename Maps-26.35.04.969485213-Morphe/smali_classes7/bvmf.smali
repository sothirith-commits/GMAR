.class public Lbvmf;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field c:Lmm;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/PersistableBundle;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lbvmf;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lbvmf;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbvmf;->j:Z

    .line 7
    .line 8
    iput p1, p0, Lbvmf;->k:I

    .line 9
    .line 10
    iput p1, p0, Lbvmf;->l:I

    .line 11
    .line 12
    new-instance p1, Laxda;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Laxda;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object p1, p0, Lbvmf;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    const p2, 0x7f040920

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lbvmf;->m(Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvmf;->j:Z

    iput p1, p0, Lbvmf;->k:I

    iput p1, p0, Lbvmf;->l:I

    .line 30
    new-instance p1, Laxda;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Laxda;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvmf;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f040920

    .line 31
    invoke-direct {p0, p2, p1}, Lbvmf;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvmf;->j:Z

    iput p1, p0, Lbvmf;->k:I

    iput p1, p0, Lbvmf;->l:I

    .line 33
    new-instance p1, Laxda;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Laxda;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvmf;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 34
    invoke-direct {p0, p2, p3}, Lbvmf;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private m(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvmf;->isInEditMode()Z

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
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lbvmg;->d:[I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v4, Lbvmg;->a:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result v4

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iput v4, p0, Lbvmf;->i:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x400

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbvmf;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lbvnm;

    .line 63
    .line 64
    iget-object v3, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v3, p1, p2}, Lbvnm;-><init>(Lbvmf;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 72
    .line 73
    const-class v3, Lbvnm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 77
    .line 78
    new-instance v0, Lbvnn;

    .line 79
    .line 80
    iget-object v3, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lbvnn;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 88
    .line 89
    const-class v3, Lbvnn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 93
    .line 94
    new-instance v0, Lbvng;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2}, Lbvng;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 98
    .line 99
    const-class v4, Lbvng;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lbvnn;

    .line 109
    .line 110
    iget-object v3, v0, Lbvnn;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sget-object v5, Lbvmg;->f:[I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    move-result p2

    .line 125
    .line 126
    iput p2, v0, Lbvnn;->e:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lbvnn;->a(I)V

    .line 130
    .line 131
    iget-object p2, v0, Lbvnn;->b:Landroid/view/Window;

    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 143
    move-result v5

    .line 144
    and-int/2addr v5, v4

    .line 145
    .line 146
    if-ne v5, v4, :cond_2

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move v1, v2

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-boolean v5, v0, Lbvnn;->c:Z

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    sget-object v6, Lbvmv;->j:Lbvmv;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1, v6, v2}, Lbvmx;->l(Landroid/content/Context;Lbvmv;Z)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    :cond_4
    if-eqz v1, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 186
    move-result v5

    .line 187
    or-int/2addr v4, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 203
    move-result v4

    .line 204
    .line 205
    and-int/lit8 v4, v4, -0x11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    const v1, 0x101056d

    .line 212
    .line 213
    .line 214
    filled-new-array {v1}, [I

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 223
    move-result-object v1

    .line 224
    const/4 v4, 0x2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    iget-boolean v0, v0, Lbvnn;->c:Z

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    sget-object v4, Lbvmv;->d:Lbvmv;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lbvmx;->t(Lbvmv;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v4}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 262
    move-result v2

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {p2, v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    iget-object p1, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    const/high16 p2, -0x80000000

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 283
    .line 284
    iget-object p1, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const/high16 p2, 0x4000000

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 294
    .line 295
    iget-object p0, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    const/high16 p1, 0x8000000

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 305
    return-void
.end method

.method private static n(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0e01af

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
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
    const p1, 0x7f0b0b52

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbvmf;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvmx;->o(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbvmx;->o(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 33
    .line 34
    instance-of v2, v1, Lbk;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Lbk;

    .line 40
    .line 41
    new-instance v3, Lbvme;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0}, Lbvme;-><init>(Lbvmf;)V

    .line 45
    .line 46
    iput-object v3, p0, Lbvmf;->c:Lmm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p0, Lbvmf;->c:Lmm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lcc;->ax(Lmm;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbuxu;->q(Landroid/content/Intent;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v3, Lbvmg;->d:[I

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 92
    .line 93
    :cond_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v0, v4

    .line 102
    .line 103
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lbvmf;->f:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    iput-boolean p2, p0, Lbvmf;->g:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    iget-object p0, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvmx;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lbvmf;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbvmx;->v(Landroid/content/Context;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvmf;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvmx;->m()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvmf;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbvmf;->g:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbvmx;->w(Landroid/content/Context;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

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
    if-eqz v0, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ltz v0, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbvmx;->C(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-class v0, Lbvng;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbvng;

    .line 46
    .line 47
    iget-object v1, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b0b54

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbvmf;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0b0b51

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lbvmf;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sget-object v5, Lbvmv;->v:Lbvmv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lbvmx;->t(Lbvmv;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6, v5, v7}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    .line 97
    iput v4, p0, Lbvmf;->i:I

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 108
    move-result v0

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    if-eq v0, v5, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lbvmf;->i:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 118
    move-result v5

    .line 119
    add-int/2addr v0, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lbvmf;->n(Landroid/view/View;I)V

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lbvmf;->n(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v2, v4}, Lbvmf;->n(Landroid/view/View;I)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 134
    move-object v0, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v0, v2

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 140
    move-result v1

    .line 141
    .line 142
    iget-boolean v5, p0, Lbvmf;->j:Z

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    move-result v1

    .line 151
    .line 152
    iput v1, p0, Lbvmf;->k:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v1

    .line 157
    .line 158
    iput v1, p0, Lbvmf;->l:I

    .line 159
    const/4 v1, 0x1

    .line 160
    .line 161
    iput-boolean v1, p0, Lbvmf;->j:Z

    .line 162
    .line 163
    :cond_5
    iget v1, p0, Lbvmf;->i:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 167
    move-result v5

    .line 168
    add-int/2addr v1, v5

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lbvmf;->n(Landroid/view/View;I)V

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Lbvmf;->n(Landroid/view/View;I)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_6
    if-eqz v5, :cond_8

    .line 180
    .line 181
    iget v1, p0, Lbvmf;->k:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lbvmf;->n(Landroid/view/View;I)V

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget v0, p0, Lbvmf;->l:I

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, Lbvmf;->n(Landroid/view/View;I)V

    .line 192
    .line 193
    :cond_7
    iput-boolean v4, p0, Lbvmf;->j:Z

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lcvnk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget v2, Lbvmk;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbuxu;->q(Landroid/content/Intent;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "lifecycle_monitor"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v5, Lbvmk;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Lbvmk;-><init>()V

    .line 48
    .line 49
    iput-object v1, v5, Lbvmk;->a:Lcvnk;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v4, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of v1, v4, Lbvmk;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    :goto_0
    check-cast v4, Lbvmk;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbuxu;->q(Landroid/content/Intent;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbvmf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lbvmf;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 105
    .line 106
    :cond_3
    const-class v0, Lbvng;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbvng;

    .line 113
    .line 114
    iget-object v0, p0, Lbvng;->C:Lbwdn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbvng;->s()Z

    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbwdn;->c(ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbvng;->t()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lbwdn;->d(ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbvng;->u()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    iget-object v3, v0, Lbwdn;->d:Ljava/lang/Object;

    .line 136
    move-object v4, v3

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "Unknown"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lbwdn;->e(ZZ)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    :cond_4
    iput-object v3, v0, Lbwdn;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object p0, p0, Lbvng;->B:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 166
    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbvmf;->a:Landroid/app/Activity;

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-class v0, Lbvng;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbvng;

    .line 30
    .line 31
    const-string v1, "SetupCompatMetrics"

    .line 32
    .line 33
    const-string v2, "onDetachedFromWindow"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbvng;->h()V

    .line 39
    .line 40
    iget-object v3, v0, Lbvng;->g:Lbvnh;

    .line 41
    .line 42
    iget-object v4, v0, Lbvng;->h:Lbvnh;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v5, "PrimaryFooterButton"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lbvnh;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 54
    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v5, "SecondaryFooterButton"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbvnh;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 65
    .line 66
    :goto_1
    iget-object v5, p0, Lbvmf;->h:Landroid/os/PersistableBundle;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 71
    .line 72
    :cond_2
    new-instance v6, Landroid/os/PersistableBundle;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbvng;->a()Landroid/os/PersistableBundle;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    new-array v2, v2, [Landroid/os/PersistableBundle;

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    aput-object v4, v2, v7

    .line 93
    .line 94
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 95
    const/4 v7, 0x1

    .line 96
    .line 97
    aput-object v4, v2, v7

    .line 98
    const/4 v4, 0x2

    .line 99
    .line 100
    aput-object v5, v2, v4

    .line 101
    const/4 v4, 0x3

    .line 102
    .line 103
    aput-object v6, v2, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v2}, Lbvml;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v3, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lbvbv;->j(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    new-instance v0, Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v3, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, Lbvbv;->j(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbvmf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, p0, Lbvmf;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbvmx;->o(Landroid/content/Context;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lbvmf;->a:Landroid/app/Activity;

    .line 176
    .line 177
    instance-of v1, v0, Lbk;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    check-cast v0, Lbk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object p0, p0, Lbvmf;->c:Lmm;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lcc;->ay(Lmm;)V

    .line 191
    :cond_5
    return-void
.end method

.method public setLayoutTypeMetrics(Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvmf;->h:Landroid/os/PersistableBundle;

    .line 3
    return-void
.end method

.method public setLoggingObserver(Lbvmt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbvmt;->a()V

    .line 4
    .line 5
    const-class v0, Lbvng;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbvng;

    .line 12
    .line 13
    iput-object p1, p0, Lbvng;->i:Lbvmt;

    .line 14
    .line 15
    iget p1, p0, Lbvng;->j:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbvng;->i:Lbvmt;

    .line 20
    .line 21
    new-instance v0, Lbvms;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvng;->b()Landroid/widget/Button;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbvms;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbvmt;->a()V

    .line 33
    .line 34
    iget-object p1, p0, Lbvng;->g:Lbvnh;

    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lbvng;->k:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lbvng;->i:Lbvmt;

    .line 41
    .line 42
    new-instance v0, Lbvms;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvng;->c()Landroid/widget/Button;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lbvms;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbvmt;->a()V

    .line 54
    .line 55
    iget-object p0, p0, Lbvng;->h:Lbvnh;

    .line 56
    :cond_1
    return-void
.end method
