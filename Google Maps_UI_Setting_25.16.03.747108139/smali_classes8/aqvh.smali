.class public final Laqvh;
.super Laquq;
.source "PG"


# instance fields
.field public am:Laqva;

.field public an:Z

.field public ao:Z

.field public ap:I

.field public aq:Landroid/view/View;

.field public ar:Landroid/view/View;

.field public as:Landroid/view/View;

.field public at:Landroid/view/View;

.field public au:Lbdjz;

.field public av:Laqvb;

.field private aw:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laquq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aX(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laqve;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Laqve;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "refinements_model"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laqzr;

    .line 10
    .line 11
    iput-object p1, p0, Laqvh;->ah:Laqzr;

    .line 12
    .line 13
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "refinement_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laqvh;->ai:I

    .line 22
    .line 23
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "value_selector_type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Laqvh;->ag:I

    .line 32
    .line 33
    new-instance p1, Lbovc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lat;->b:I

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laqvh;->av:Laqvb;

    .line 45
    .line 46
    iget-object v1, p0, Laqvh;->ah:Laqzr;

    .line 47
    .line 48
    iget v2, p0, Laqvh;->ag:I

    .line 49
    .line 50
    iget v3, p0, Laqvh;->ai:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, p0}, Laqvb;->a(Laqzr;IILaquz;)Laqva;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laqvh;->am:Laqva;

    .line 57
    .line 58
    iget-object v0, p0, Laqvh;->au:Lbdjz;

    .line 59
    .line 60
    new-instance v1, Llno;

    .line 61
    .line 62
    invoke-direct {v1}, Llno;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Laqvh;->am:Laqva;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v2, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Laqvh;->ap:I

    .line 95
    .line 96
    const v2, 0x7f0b02d0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Laqvh;->aq:Landroid/view/View;

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Laqvh;->aq:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0b02d1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Laqvh;->ar:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, p0, Laqvh;->aq:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v4, 0x7f0b0bbb

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Laqvh;->as:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, Laqvh;->aq:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0b0661

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Laqvh;->at:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    const v2, 0x7f0b02cf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/ListView;

    .line 179
    .line 180
    iput-object v2, p0, Laqvh;->aw:Landroid/widget/ListView;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    new-instance v3, Laqvc;

    .line 185
    .line 186
    invoke-direct {v3, p0, v1}, Laqvc;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p1, v0}, Lpo;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0b029d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lev;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 206
    .line 207
    .line 208
    const v3, 0x7f0b0262

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lev;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, -0x1

    .line 225
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v2, v2, Lehl;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lehl;

    .line 240
    .line 241
    new-instance v2, Laqvg;

    .line 242
    .line 243
    invoke-direct {v2}, Laqvg;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lbf;->getWindowManager()Landroid/view/WindowManager;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 264
    .line 265
    .line 266
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 267
    .line 268
    int-to-double v3, v3

    .line 269
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 270
    .line 271
    mul-double/2addr v3, v5

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    long-to-int v3, v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x4

    .line 281
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Laqvd;

    .line 288
    .line 289
    invoke-direct {v1, p0, v2, v3}, Laqvd;-><init>(Laqvh;Laqvg;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lboux;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Laqvh;->aw:Landroid/widget/ListView;

    .line 296
    .line 297
    new-instance v3, Laqvf;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Laqvf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lehl;->b(Lehj;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-object p1
.end method

.method public final aS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laquq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laqvh;->an:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laquu;->aV()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
