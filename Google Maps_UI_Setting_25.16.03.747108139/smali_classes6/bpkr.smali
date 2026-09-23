.class public Lbpkr;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field c:Lma;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/PersistableBundle;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lbpkr;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbpkr;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lbpkp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbpkp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbpkr;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f0408a0

    .line 5
    invoke-direct {p0, p1, p2}, Lbpkr;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lbpkp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbpkp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbpkr;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f0408a0

    .line 8
    invoke-direct {p0, p2, p1}, Lbpkr;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lbpkp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbpkp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbpkr;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    invoke-direct {p0, p2, p3}, Lbpkr;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbpkr;->isInEditMode()Z

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
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbpks;->d:[I

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
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lbpks;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lbpkr;->j:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x400

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbpkr;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lbplq;

    .line 62
    .line 63
    iget-object v3, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, p0, v3, p1, p2}, Lbplq;-><init>(Lbpkr;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lbplq;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbplr;

    .line 78
    .line 79
    iget-object v3, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, p0, v3}, Lbplr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    const-class v3, Lbplr;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbplk;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Lbplk;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 96
    .line 97
    .line 98
    const-class v3, Lbplk;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lbplr;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbplr;

    .line 110
    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x1b

    .line 114
    .line 115
    if-lt v3, v4, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, Lbplr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lbpks;->f:[I

    .line 124
    .line 125
    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, v0, Lbplr;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lbplr;->a(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, Lbplr;->b:Landroid/view/Window;

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    and-int/2addr v5, v4

    .line 153
    if-ne v5, v4, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v1, v2

    .line 157
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-boolean v5, v0, Lbplr;->c:Z

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lbplf;->i:Lbplf;

    .line 176
    .line 177
    invoke-virtual {v5, v1, v6, v2}, Lbplh;->l(Landroid/content/Context;Lbplf;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_4
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v4, v5

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    and-int/lit8 v4, v4, -0x11

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v4, 0x1c

    .line 220
    .line 221
    if-lt v1, v4, :cond_9

    .line 222
    .line 223
    const v1, 0x101056d

    .line 224
    .line 225
    .line 226
    filled-new-array {v1}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v5, v4, :cond_8

    .line 250
    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    iget-boolean v0, v0, Lbplr;->c:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lbplf;->d:Lbplf;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lbplf;->d:Lbplf;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v3}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :cond_7
    invoke-static {p2, v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object p1, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/high16 p2, -0x80000000

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/high16 p2, 0x4000000

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const/high16 p2, 0x8000000

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 323
    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0e018a

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b0ac5

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpkr;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbplh;->o(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbplh;->o(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 32
    .line 33
    instance-of v2, v1, Lbf;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lbf;

    .line 39
    .line 40
    new-instance v3, Lbpkq;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lbpkq;-><init>(Lbpkr;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lbpkr;->c:Lma;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lbpkr;->c:Lma;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lby;->ax(Lma;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbows;->k(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbpks;->d:[I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v0, v4

    .line 102
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lbpkr;->f:Z

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lbpkr;->h:Z

    .line 109
    .line 110
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lbpkr;->g:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, La;->aB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbplh;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lbpkr;->h:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lbplh;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "isDynamicColorEnabled"

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5, v4, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbplh;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sput-object v3, Lbplh;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v0, Lbplh;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbpkr;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbplh;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpkr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbpkr;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbplh;->v(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

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

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 18
    .line 19
    .line 20
    const-class v0, Lbplk;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbplk;

    .line 27
    .line 28
    iget-object v1, v0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v2, 0x7f0b0ac7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lbpkr;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lbplf;->u:Lbplf;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lbplf;->u:Lbplf;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-int v3, v3

    .line 72
    iput v3, p0, Lbpkr;->j:I

    .line 73
    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-eq v0, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, Lbpkr;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, p0, Lbpkr;->j:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v4, v5

    .line 146
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Lclgs;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lbpkw;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbows;->k(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, "lifecycle_monitor"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v5, Lbpkw;

    .line 44
    .line 45
    invoke-direct {v5}, Lbpkw;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, Lbpkw;->a:Lclgs;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v5, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v4, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, v4, Lbpkw;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    check-cast v4, Lbpkw;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbows;->k(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lbpkr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lbpkr;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-class v0, Lbplk;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbplk;

    .line 112
    .line 113
    iget-object v1, v0, Lbplk;->r:Lbtnn;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbplk;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v2, v3}, Lbtnn;->h(ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbplk;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0, v3}, Lbtnn;->i(ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbpkr;->a:Landroid/app/Activity;

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
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-class v0, Lbplk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbplk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbplk;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbplk;->g:Lbpll;

    .line 34
    .line 35
    iget-object v2, v0, Lbplk;->h:Lbpll;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v3, "PrimaryFooterButton"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbpll;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, "SecondaryFooterButton"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbpll;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lbpkr;->i:Landroid/os/PersistableBundle;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lbplk;->a()Landroid/os/PersistableBundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Landroid/os/PersistableBundle;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v4, v2

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Lbpkx;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 87
    .line 88
    const-string v3, "SetupCompatMetrics"

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lbows;->q(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lbpkr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lbpkr;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbpkr;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbplh;->o(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lbpkr;->a:Landroid/app/Activity;

    .line 121
    .line 122
    instance-of v1, v0, Lbf;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast v0, Lbf;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lbpkr;->c:Lma;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lby;->ay(Lma;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public setLayoutTypeMetrics(Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpkr;->i:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    return-void
.end method

.method public setLoggingObserver(Lbple;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbple;->a()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbplk;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbplk;

    .line 11
    .line 12
    iput-object p1, v0, Lbplk;->i:Lbple;

    .line 13
    .line 14
    iget p1, v0, Lbplk;->j:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lbplk;->i:Lbple;

    .line 19
    .line 20
    new-instance v1, Lbpld;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbplk;->b()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3}, Lbpld;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbple;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lbplk;->g:Lbpll;

    .line 34
    .line 35
    :cond_0
    iget p1, v0, Lbplk;->k:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbplk;->i:Lbple;

    .line 40
    .line 41
    new-instance v1, Lbpld;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbplk;->c()Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v2, v3}, Lbpld;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbple;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lbplk;->h:Lbpll;

    .line 55
    .line 56
    :cond_1
    return-void
.end method
