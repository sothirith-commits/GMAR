.class public final Lwyo;
.super Lwyj;
.source "PG"


# static fields
.field public static t:Legy;

.field public static u:Legy;


# instance fields
.field private final A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private final B:Landroid/transition/TransitionSet;

.field public final v:Lckgd;

.field private final w:Llwf;

.field private final x:Labzn;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lckgd;Lahmw;Llwf;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e01e7

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lwyj;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwyo;->v:Lckgd;

    .line 30
    .line 31
    iput-object p4, p0, Lwyo;->w:Llwf;

    .line 32
    .line 33
    iget-object p1, p0, Lwyo;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lahmw;->s(Landroid/view/View;)Labzn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcfgs;->bN:Lbrxm;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Labzn;->c(Lbrxm;Llwf;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwyo;->x:Labzn;

    .line 45
    .line 46
    iget-object p1, p0, Lwyo;->a:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b04b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lwyo;->y:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p1, p0, Lwyo;->a:Landroid/view/View;

    .line 60
    .line 61
    const p3, 0x7f0b07a4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lwyo;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lwyo;->a:Landroid/view/View;

    .line 73
    .line 74
    const p4, 0x7f0b0326

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 82
    .line 83
    iput-object p1, p0, Lwyo;->A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 84
    .line 85
    new-instance p1, Landroid/transition/TransitionSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {p4, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x64

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    new-instance p4, Landroid/transition/ChangeBounds;

    .line 106
    .line 107
    invoke-direct {p4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 114
    .line 115
    .line 116
    new-instance p4, Landroid/transition/ChangeImageTransform;

    .line 117
    .line 118
    invoke-direct {p4}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Landroid/transition/ChangeImageTransform;->addTarget(I)Landroid/transition/Transition;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/transition/Fade;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/transition/Fade;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lwyo;->B:Landroid/transition/TransitionSet;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final D(Lwpl;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lwxu;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lwxk;->a:Lwxk;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lwyo;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lwxu;

    .line 13
    .line 14
    iget-object v0, v0, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Lwxu;

    .line 23
    .line 24
    invoke-virtual {p2}, Lwxu;->aW()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lwyo;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lwxu;->aW()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p2, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lwyo;->A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Layyd;->d:Layyd;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Layyd;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Laafp;->am(Lj$/time/Duration;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p2, Lwxu;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lwyo;->x:Labzn;

    .line 75
    .line 76
    iget-object v3, p0, Lwyo;->w:Llwf;

    .line 77
    .line 78
    sget-object v4, Lcfgs;->bM:Lbrxm;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Labzn;->c(Lbrxm;Llwf;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p0, Lwyo;->x:Labzn;

    .line 85
    .line 86
    iget-object v3, p0, Lwyo;->w:Llwf;

    .line 87
    .line 88
    sget-object v4, Lcfgs;->bO:Lbrxm;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Labzn;->c(Lbrxm;Llwf;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-boolean v2, p2, Lwxu;->c:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lwyo;->x:Labzn;

    .line 99
    .line 100
    iget-object v3, p0, Lwyo;->w:Llwf;

    .line 101
    .line 102
    sget-object v4, Lcfgs;->bL:Lbrxm;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Labzn;->c(Lbrxm;Llwf;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lwyo;->x:Labzn;

    .line 109
    .line 110
    iget-object v3, p0, Lwyo;->w:Llwf;

    .line 111
    .line 112
    sget-object v4, Lcfgs;->bN:Lbrxm;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v3}, Labzn;->c(Lbrxm;Llwf;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v2, p0, Lwyo;->A:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v2, p0, Lwyo;->x:Labzn;

    .line 128
    .line 129
    new-instance v3, Lwxg;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, p0, p1, v4}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Labzn;->a(Lckgd;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lwyo;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p2}, Lwxu;->aX()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const v0, 0x7f142394

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const v0, 0x7f142390

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p2}, Lwxu;->aW()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v5, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v5, v1

    .line 171
    .line 172
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const v0, 0x7f142395

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const v0, 0x7f142391

    .line 188
    .line 189
    .line 190
    :goto_3
    iget v4, p2, Lwxu;->b:I

    .line 191
    .line 192
    add-int/2addr v4, v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-array v5, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v4, v5, v1

    .line 200
    .line 201
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lwxm;

    .line 209
    .line 210
    invoke-virtual {p2}, Lwxu;->aX()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eq v3, v1, :cond_8

    .line 215
    .line 216
    const v1, 0x7f14238f

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const v1, 0x7f14238d

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-direct {v0, v1}, Lwxm;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 227
    .line 228
    .line 229
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .line 236
    iget-object v1, p0, Lwyo;->B:Landroid/transition/TransitionSet;

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lwxu;->aX()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    sget-object p2, Lwyo;->u:Legy;

    .line 255
    .line 256
    if-nez p2, :cond_a

    .line 257
    .line 258
    const p2, 0x7f0e01e8

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p2}, Lwpl;->z(Landroid/content/Context;I)Legy;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sput-object p2, Lwyo;->u:Legy;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    sget-object p2, Lwyo;->t:Legy;

    .line 269
    .line 270
    if-nez p2, :cond_a

    .line 271
    .line 272
    const p2, 0x7f0e01e7

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p2}, Lwpl;->z(Landroid/content/Context;I)Legy;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sput-object p2, Lwyo;->t:Legy;

    .line 280
    .line 281
    :cond_a
    :goto_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string p2, "Failed requirement."

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Check failed."

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
