.class public final Laajy;
.super Laajo;
.source "PG"


# static fields
.field public static t:Lfww;

.field public static u:Lfww;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private final C:Landroid/transition/TransitionSet;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:F

.field private final x:Lokb;

.field private final y:Laewq;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lahkk;Lokb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0e020b

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Laajo;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    iput-object p2, p0, Laajy;->v:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p4, p0, Laajy;->x:Lokb;

    .line 33
    .line 34
    iget-object p1, p0, Laajy;->a:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lahkk;->G(Landroid/view/View;)Laewq;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p2, Lcozc;->br:Lbybr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Laewq;->c(Lbybr;Lokb;)V

    .line 44
    .line 45
    iput-object p1, p0, Laajy;->y:Laewq;

    .line 46
    .line 47
    iget-object p1, p0, Laajy;->a:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0b04ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Laajy;->z:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object p1, p0, Laajy;->a:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const p3, 0x7f0b0800

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Laajy;->A:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p1, p0, Laajy;->a:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    const p4, 0x7f0b035f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 83
    .line 84
    iput-object p1, p0, Laajy;->B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 85
    .line 86
    iget-object p1, p0, Laajy;->a:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    const p4, 0x7f0709b9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Laajy;->w:F

    .line 100
    .line 101
    new-instance p4, Landroid/transition/TransitionSet;

    .line 102
    .line 103
    .line 104
    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 115
    .line 116
    const-wide/16 v0, 0x64

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 120
    .line 121
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 131
    .line 132
    new-instance v0, Landroid/transition/ChangeImageTransform;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/transition/ChangeImageTransform;->addTarget(I)Landroid/transition/Transition;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 142
    .line 143
    new-instance v0, Landroid/transition/Fade;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 153
    .line 154
    new-instance p3, Laaij;

    .line 155
    .line 156
    .line 157
    invoke-direct {p3, p1}, Laaij;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Laaij;->addTarget(I)Landroid/transition/Transition;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 164
    .line 165
    iput-object p4, p0, Laajy;->C:Landroid/transition/TransitionSet;

    .line 166
    return-void
.end method


# virtual methods
.method public final D(Lzyo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Laaiv;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    sget-object v0, Laaik;->a:Laaik;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Laajy;->z:Landroid/widget/ImageView;

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Laaiv;

    .line 14
    .line 15
    iget-object v0, v0, Laaiv;->a:Laajb;

    .line 16
    .line 17
    iget-object v0, v0, Laajb;->a:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    .line 23
    check-cast p2, Laaiv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Laaiv;->aZ()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laajy;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laaiv;->aZ()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Laaiv;->a:Laajb;

    .line 45
    .line 46
    iget-object v0, v0, Laajb;->i:Lj$/time/Duration;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Laajy;->B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    sget-object v3, Lbbzs;->d:Lbbzs;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbbzs;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lajje;->fV(Lj$/time/Duration;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-boolean v2, p2, Laaiv;->c:Z

    .line 72
    .line 73
    iget-object v3, p0, Laajy;->y:Laewq;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Laajy;->x:Lokb;

    .line 78
    .line 79
    sget-object v4, Lcozc;->bq:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Laewq;->c(Lbybr;Lokb;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Laajy;->x:Lokb;

    .line 86
    .line 87
    sget-object v4, Lcozc;->bs:Lbybr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Laewq;->c(Lbybr;Lokb;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-boolean v2, p2, Laaiv;->c:Z

    .line 94
    .line 95
    iget-object v3, p0, Laajy;->y:Laewq;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Laajy;->x:Lokb;

    .line 100
    .line 101
    sget-object v4, Lcozc;->bp:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v2}, Laewq;->c(Lbybr;Lokb;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Laajy;->x:Lokb;

    .line 108
    .line 109
    sget-object v4, Lcozc;->br:Lbybr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v2}, Laewq;->c(Lbybr;Lokb;)V

    .line 113
    .line 114
    :goto_0
    iget-object v2, p0, Laajy;->B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    :goto_1
    iget-object v2, p0, Laajy;->y:Laewq;

    .line 125
    .line 126
    new-instance v3, Lzup;

    .line 127
    .line 128
    const/16 v4, 0x14

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p0, p1, v4}, Lzup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Laewq;->a(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    iget-object p1, p0, Laajy;->a:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Laaiv;->ba()Z

    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x1

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1427df

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_5
    const v0, 0x7f1427db

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p2}, Laaiv;->aZ()I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    new-array v5, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v5, v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    .line 182
    const v0, 0x7f1427e0

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_7
    const v0, 0x7f1427dc

    .line 187
    .line 188
    :goto_3
    iget v4, p2, Laaiv;->b:I

    .line 189
    add-int/2addr v4, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    new-array v5, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v4, v5, v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    new-instance v0, Laain;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Laaiv;->ba()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eq v3, v1, :cond_8

    .line 213
    .line 214
    .line 215
    const v1, 0x7f1427da

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_8
    const v1, 0x7f1427d8

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-direct {v0, v1}, Laain;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 226
    .line 227
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    move-object v0, p1

    .line 231
    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iget-object v1, p0, Laajy;->C:Landroid/transition/TransitionSet;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Laaiv;->ba()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    sget-object v1, Laajy;->u:Lfww;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0e020c

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lzyo;->ab(Landroid/content/Context;I)Lfww;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    sput-object v1, Laajy;->u:Lfww;

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_9
    sget-object v1, Laajy;->t:Lfww;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    .line 271
    const v1, 0x7f0e020b

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lzyo;->ab(Landroid/content/Context;I)Lfww;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    sput-object v1, Laajy;->t:Lfww;

    .line 278
    .line 279
    :cond_a
    :goto_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lfww;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 283
    .line 284
    iget-object p1, p0, Laajy;->z:Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Laaiv;->ba()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Laaiv;->ba()Z

    .line 295
    move-result p2

    .line 296
    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    new-instance p2, Laajx;

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, p0}, Laajx;-><init>(Laajy;)V

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const/4 p2, 0x0

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 308
    return-void

    .line 309
    .line 310
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p1, "Failed requirement."

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0

    .line 317
    .line 318
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "Check failed."

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0
.end method
