.class public final Lavhk;
.super Lavgz;
.source "PG"


# instance fields
.field public ap:Lavhe;

.field public aq:Z

.field public ar:Z

.field public as:I

.field public at:Landroid/view/View;

.field public au:Landroid/view/View;

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;

.field public ax:Lbsxu;

.field public ay:Lnsn;

.field private az:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavgz;-><init>()V

    .line 4
    return-void
.end method

.method public static bc(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lavhh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lavhh;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavgz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lavhk;->aq:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavhd;->aZ()V

    .line 11
    :cond_0
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "refinements_model"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lavlj;

    .line 11
    .line 12
    iput-object p1, p0, Lavhk;->ak:Lavlj;

    .line 13
    .line 14
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "refinement_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lavhk;->al:I

    .line 23
    .line 24
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "value_selector_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lavhk;->aj:I

    .line 33
    .line 34
    new-instance p1, Lbuvz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p0, Las;->b:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lbuvz;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    iget-object v0, p0, Lavhk;->ax:Lbsxu;

    .line 46
    .line 47
    iget-object v1, p0, Lavhk;->ak:Lavlj;

    .line 48
    .line 49
    iget v2, p0, Lavhk;->aj:I

    .line 50
    .line 51
    iget v3, p0, Lavhk;->al:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, p0}, Lbsxu;->h(Lavlj;IILavhd;)Lavhe;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lavhk;->ap:Lavhe;

    .line 58
    .line 59
    iget-object v0, p0, Lavhk;->ay:Lnsn;

    .line 60
    .line 61
    new-instance v1, Lock;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lavhk;->ap:Lavhe;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lgee;->s(Landroid/content/Context;I)I

    .line 94
    move-result v2

    .line 95
    .line 96
    iput v2, p0, Lavhk;->as:I

    .line 97
    .line 98
    .line 99
    const v2, 0x7f0b0305

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iput-object v2, p0, Lavhk;->at:Landroid/view/View;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    iget-object v2, p0, Lavhk;->at:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v4, 0x7f0b0306

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    iput-object v2, p0, Lavhk;->au:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    :cond_2
    iget-object v2, p0, Lavhk;->at:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0b0c71

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v2, p0, Lavhk;->av:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    :cond_3
    iget-object v2, p0, Lavhk;->at:Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const v4, 0x7f0b06b7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iput-object v2, p0, Lavhk;->aw:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    const v2, 0x7f0b0304

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Landroid/widget/ListView;

    .line 181
    .line 182
    iput-object v2, p0, Lavhk;->az:Landroid/widget/ListView;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v3, Lavhf;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p0, v1}, Lavhf;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p1, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lavhd;->ba(Lbuvz;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b02cc

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ley;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    const/4 v2, 0x2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 212
    .line 213
    .line 214
    const v3, 0x7f0b028f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ley;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v2

    .line 228
    const/4 v3, -0x1

    .line 229
    .line 230
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    instance-of v2, v2, Lfxj;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lfxj;

    .line 245
    .line 246
    new-instance v2, Lavhj;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 250
    .line 251
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 270
    .line 271
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 272
    int-to-double v3, v3

    .line 273
    .line 274
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 275
    mul-double/2addr v3, v5

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 279
    move-result-wide v3

    .line 280
    long-to-int v3, v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 284
    const/4 v4, 0x4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 291
    .line 292
    new-instance v1, Lavhg;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, p0, v2, v3}, Lavhg;-><init>(Lavhk;Lavhj;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuvt;)V

    .line 299
    .line 300
    iget-object p0, p0, Lavhk;->az:Landroid/widget/ListView;

    .line 301
    .line 302
    new-instance v1, Lavhi;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2}, Lavhi;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v1}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lfxj;->b(Lfxh;)V

    .line 312
    :cond_7
    return-object p1
.end method
