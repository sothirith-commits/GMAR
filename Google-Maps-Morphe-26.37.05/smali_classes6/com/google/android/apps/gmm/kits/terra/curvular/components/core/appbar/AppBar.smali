.class public Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "PG"

# interfaces
.implements Lagno;


# static fields
.field private static final A:Lbwny;

.field static final a:Lgcn;


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/Space;

.field private final N:Landroid/widget/Space;

.field private final O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/Integer;

.field private final S:I

.field private T:I

.field private final U:Lbhan;

.field private V:Lbhan;

.field private W:Lahzq;

.field private aa:I

.field private ab:Ljava/lang/Boolean;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lbbyg;

.field e:Lpey;

.field f:Ljava/util/List;

.field public final g:Lbmvx;

.field public h:Lbcjg;

.field public i:Lbbyh;

.field public j:Lndt;

.field public k:Lcpuk;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Lbcbl;

.field public n:Lntx;

.field public o:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.kits.terra.curvular.components.core.appbar.AppBar"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lahzp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lgcn;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lpey;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getId()I

    .line 22
    move-result p3

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0b0653

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setId(I)V

    .line 32
    .line 33
    :cond_0
    const-class p3, Lahzu;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p0}, Layyi;->aM(Ljava/lang/Class;Landroid/view/View;)Layfe;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Lahzu;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lahzu;->ff(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e013e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    const p3, 0x7f0b0c8f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    const p3, 0x7f0b06b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b0b0c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b0655

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0b0c7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    const v3, 0x7f0b0c73

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0b0b4d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    const v5, 0x7f0b03b2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    const v5, 0x7f0b080b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    const v6, 0x7f0b03af

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    const v6, 0x7f0b007e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    const v6, 0x7f0b0c80

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Landroid/widget/Space;

    .line 183
    .line 184
    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    .line 185
    .line 186
    .line 187
    const v6, 0x7f0b0c7d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Landroid/widget/Space;

    .line 194
    .line 195
    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Landroid/widget/Space;

    .line 196
    .line 197
    .line 198
    const v6, 0x7f0b097d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 205
    .line 206
    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 207
    .line 208
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 212
    move-result v7

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 223
    move-result v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    .line 227
    .line 228
    sget-object v6, Lbcgz;->J:Loxs;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 232
    move-result v7

    .line 233
    .line 234
    iput v7, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 235
    .line 236
    iput v7, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    .line 237
    .line 238
    .line 239
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    iput-object v7, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbhan;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    const v8, 0x7f0807a2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    const v7, 0x7f0807a7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f140097

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    .line 297
    sget-object v1, Lbcgz;->M:Loxs;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->u()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->v()V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 317
    .line 318
    new-instance p1, Labia;

    .line 319
    .line 320
    const/16 v0, 0x13

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, p0, v0, p2}, Labia;-><init>(Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbmvx;

    .line 326
    .line 327
    sget-object p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lgcn;

    .line 328
    .line 329
    .line 330
    invoke-static {p3, p0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, p0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, p0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 337
    return-void
.end method

.method private static A(Landroid/view/View;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final b(Lbhan;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lpex;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Lbwny;

    .line 20
    .line 21
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    const-string v2, "Navigation button click listener must be of type ToolbarProperties.OnClickListener or View.OnClickListener"

    .line 24
    .line 25
    const/16 v3, 0x10da

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lafks;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method private final r(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string p1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x38

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    const/16 p1, 0x4c

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p2, p1}, Lgel;->v(Landroid/content/Context;I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eq p2, p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 60
    :cond_3
    return-void
.end method

.method private final s(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    const/4 v1, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    .line 28
    const p1, 0x800013

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()Z

    .line 54
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0b0655

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbhan;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b(Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbhan;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b(Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b(Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbhan;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b(Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b(Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0b0655

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbhan;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b(Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/view/View;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v3, 0x8

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgz;->T:Loxs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbulf;->setIndicatorColor([I)V

    .line 20
    .line 21
    sget-object v0, Lbcgz;->V:Loxs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lbulf;->setTrackColor(I)V

    .line 33
    return-void
.end method

.method private static y(Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private final z()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17
    move-result v2

    .line 18
    .line 19
    sub-int v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    move v4, v3

    .line 27
    move v3, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-le v0, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Landroid/widget/Space;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/view/View;I)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/view/View;I)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lpey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lpey;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lndt;

    .line 33
    .line 34
    iget-boolean v4, v4, Lndt;->a:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->m:Lbcbl;

    .line 42
    .line 43
    iget v4, v4, Lbcbl;->a:I

    .line 44
    .line 45
    :goto_1
    iget v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingLeft()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingRight()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingBottom()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6, v4, v7, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setPadding(IIII)V

    .line 63
    .line 64
    iput v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eq v3, v0, :cond_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y(Landroid/widget/TextView;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y(Landroid/widget/TextView;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->s(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 120
    :cond_6
    return-void
.end method

.method public setActionMenuItems(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpep;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbcjg;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->o:Lggf;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->n:Lntx;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lpep;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3}, Lpep;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    iget-object v10, v8, Lpep;->a:Lbhan;

    .line 71
    .line 72
    iget-boolean v11, v8, Lpep;->j:Z

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    iget-object v10, v8, Lpep;->c:Lbvtl;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    iget-object v10, v8, Lpep;->b:Lbhad;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Lbhad;->b(Landroid/content/Context;)I

    .line 85
    move-result v10

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    iget-object v10, v8, Lpep;->d:Lbhad;

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    iget-object v10, v8, Lpep;->b:Lbhad;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v10, v3}, Lbhad;->b(Landroid/content/Context;)I

    .line 96
    move-result v10

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    .line 103
    const v14, 0x7f0e0050

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    check-cast v13, Landroid/widget/Button;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v10, v3}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    iget-object v13, v8, Lpep;->l:Laiac;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    const v15, 0x7f0e013b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    check-cast v14, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    const v15, 0x7f0b0655

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    check-cast v15, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_5
    const/4 v10, 0x1

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    new-instance v15, Laiab;

    .line 155
    .line 156
    .line 157
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v15, v12, v10}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v13}, Lbytb;->e(Lbguc;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lbytb;->a()Landroid/view/View;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/4 v10, -0x2

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const v10, 0x800035

    .line 178
    .line 179
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    iget-object v10, v13, Laiac;->b:Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v10

    .line 186
    const/4 v13, 0x1

    .line 187
    .line 188
    if-eq v13, v10, :cond_6

    .line 189
    const/4 v10, 0x4

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    const/16 v10, 0xc

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v3, v10}, Lgel;->v(Landroid/content/Context;I)I

    .line 196
    move-result v10

    .line 197
    .line 198
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v15, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    :cond_7
    sget-object v10, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lgcn;

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v10}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 210
    const/4 v13, 0x1

    .line 211
    .line 212
    if-eq v13, v11, :cond_8

    .line 213
    .line 214
    .line 215
    const v10, 0x3f0a3d71    # 0.54f

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v14, v10}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    move-object v13, v14

    .line 226
    .line 227
    :goto_4
    iget-object v9, v8, Lpep;->e:Lbcjc;

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v9, v5}, Lajok;->be(Landroid/view/View;Lbcjc;Lggf;)V

    .line 231
    .line 232
    new-instance v9, Lafks;

    .line 233
    .line 234
    const/16 v10, 0xf

    .line 235
    const/4 v12, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v9, v4, v8, v10, v12}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Landroid/view/View;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->v()V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->u()V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_b
    :goto_6
    const/16 v0, 0x8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    return-void
.end method

.method public setCoversStatusBar(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setIconButtonsBackground(Lbhan;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lbhan;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->v()V

    .line 6
    return-void
.end method

.method public setIconColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->u()V

    .line 14
    :cond_0
    return-void
.end method

.method public setNavButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public setNavButtonClickListener(Lpex;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setNavButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setNavButtonUe3Params(Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->o:Lggf;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lajok;->be(Landroid/view/View;Lbcjc;Lggf;)V

    .line 8
    return-void
.end method

.method public setNavButtonVisible(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public setNavIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setOnToolbarPropertiesUpdatedListener(Lahzq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:Lahzq;

    .line 3
    return-void
.end method

.method public setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setOverflowButtonUe3Params(Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->o:Lggf;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lajok;->be(Landroid/view/View;Lbcjc;Lggf;)V

    .line 8
    return-void
.end method

.method public setOverflowButtonVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbbyg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbyg;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    .line 23
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setOverflowIconColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->u()V

    .line 10
    :cond_0
    return-void
.end method

.method public setOverflowMenuItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpep;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbbyg;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->i:Lbbyh;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbbyg;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lafks;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 51
    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbulf;->setIndeterminate(Z)V

    .line 6
    return-void
.end method

.method public setProgressBarProgress(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbulf;->setProgress(I)V

    .line 6
    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbulf;->h()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbulf;->e()V

    .line 20
    :cond_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->r(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 6
    return-void
.end method

.method public setSubtitleFontColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->r(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->s(Z)V

    .line 16
    return-void
.end method

.method public setTitleAlignment(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->s(Z)V

    .line 16
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lafks;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v3, v1}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lbhan;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTitleDropDownIconMode(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const p1, 0x7f080b32

    .line 12
    .line 13
    sget-object v2, Lbcgz;->J:Loxs;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    const p1, 0x7f080b31

    .line 30
    .line 31
    sget-object v2, Lbcgz;->J:Loxs;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    aput-object p1, v3, v0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    move-result v5

    .line 59
    .line 60
    aget-object v6, v3, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    :cond_2
    aget-object p1, v3, v4

    .line 70
    .line 71
    aget-object v1, v3, v1

    .line 72
    .line 73
    aget-object v0, v3, v0

    .line 74
    const/4 v4, 0x3

    .line 75
    .line 76
    aget-object v3, v3, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->invalidate()V

    .line 83
    return-void
.end method

.method public setTitleFontColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method

.method public setTitleFontSize(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    return-void
.end method

.method public setTitleUe3Params(Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->o:Lggf;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lajok;->be(Landroid/view/View;Lbcjc;Lggf;)V

    .line 8
    return-void
.end method

.method public setToolbarProperties(Lpey;)V
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lpey;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p1, Lpey;->w:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16
    div-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 20
    .line 21
    iget-object v1, p1, Lpey;->t:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v1, p1, Lpey;->D:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object v1, p1, Lpey;->v:Lbhad;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontColor(I)V

    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lpey;->u:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontSize(I)V

    .line 52
    .line 53
    :cond_2
    iget-object v1, p1, Lpey;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object v1, p1, Lpey;->y:Lbhad;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitleFontColor(I)V

    .line 68
    .line 69
    :cond_3
    iget-object v1, p1, Lpey;->C:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbcjc;)V

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 81
    .line 82
    iget v3, p1, Lpey;->q:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    .line 86
    .line 87
    iget-object v3, p1, Lpey;->h:Lbhan;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b(Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    iget-object v3, p1, Lpey;->z:Lpex;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Lpex;)V

    .line 100
    .line 101
    iget-object v3, p1, Lpey;->j:Lbcjc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbcjc;)V

    .line 105
    .line 106
    iget-object v3, p1, Lpey;->i:Lbgzu;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v3, v1

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lpey;->a(Landroid/content/Context;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lpey;->a(Landroid/content/Context;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    .line 140
    .line 141
    iget-object v3, p1, Lpey;->f:Lbhad;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v3, v1

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 157
    .line 158
    iget-object v3, p1, Lpey;->e:Lbhad;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 166
    .line 167
    iget-object v0, p1, Lpey;->m:Ljava/util/List;

    .line 168
    .line 169
    iget v3, p1, Lpey;->r:I

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v0

    .line 182
    move v6, v2

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v7

    .line 187
    const/4 v8, 0x1

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Lpep;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_6
    if-ge v6, v3, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lpep;->c()Ljava/lang/Integer;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v5, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 223
    move v2, v8

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    new-instance v3, Lahzx;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v0, v2}, Lahzx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 238
    .line 239
    iget-object v0, v3, Lahzx;->a:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 243
    .line 244
    iget-object v0, v3, Lahzx;->b:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    .line 248
    .line 249
    iget-object v0, p1, Lpey;->E:Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    iget-object v0, p1, Lpey;->k:Lbcjc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lbcjc;)V

    .line 261
    .line 262
    iget-object v0, p1, Lpey;->d:Lbhan;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lbhan;)V

    .line 266
    .line 267
    iget-boolean v0, p1, Lpey;->A:Z

    .line 268
    .line 269
    xor-int/lit8 v1, v0, 0x1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableOverrideEnabled(Z)V

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    iget-boolean v0, p1, Lpey;->B:Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 283
    .line 284
    :cond_9
    iget-boolean v0, p1, Lpey;->s:Z

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    .line 295
    .line 296
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:Lahzq;

    .line 297
    .line 298
    if-eqz p0, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Lahzq;->a(Lpey;)V

    .line 302
    :cond_a
    :goto_3
    return-void
.end method
