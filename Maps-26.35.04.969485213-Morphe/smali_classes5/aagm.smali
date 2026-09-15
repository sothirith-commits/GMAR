.class public final Laagm;
.super Laafy;
.source "PG"


# instance fields
.field private final A:Landroid/widget/Button;

.field private final B:Laewn;

.field private final C:Landroid/widget/TextView;

.field private final D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final v:Laewn;

.field private final w:Lcom/google/android/material/chip/Chip;

.field private final x:Laewn;

.field private final y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lahkk;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0e0136

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Laafy;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    iput-object p3, p0, Laagm;->t:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object p2, p0, Laagm;->a:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p3, 0x7f0b04ee

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 39
    .line 40
    iput-object p2, p0, Laagm;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 41
    .line 42
    iget-object p2, p0, Laagm;->a:Landroid/view/View;

    .line 43
    .line 44
    new-instance p3, Laewn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Laewn;-><init>(Landroid/view/View;Lahkk;)V

    .line 48
    .line 49
    sget-object p2, Lcoze;->w:Lbybr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Laewn;->i(Lbybr;)V

    .line 53
    .line 54
    iput-object p3, p0, Laagm;->v:Laewn;

    .line 55
    .line 56
    iget-object p2, p0, Laagm;->a:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const p3, 0x7f0b01b4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    iput-object p2, p0, Laagm;->w:Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance p3, Laewn;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p2, p1}, Laewn;-><init>(Landroid/view/View;Lahkk;)V

    .line 76
    .line 77
    sget-object p2, Lcoze;->v:Lbybr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Laewn;->i(Lbybr;)V

    .line 81
    .line 82
    iput-object p3, p0, Laagm;->x:Laewn;

    .line 83
    .line 84
    iget-object p2, p0, Laagm;->a:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    const p3, 0x7f0b035e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 94
    .line 95
    iput-object p2, p0, Laagm;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 96
    .line 97
    iget-object p2, p0, Laagm;->a:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    const p3, 0x7f0b093c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p2, p0, Laagm;->z:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object p2, p0, Laagm;->a:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    const p3, 0x7f0b01cd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p2, p0, Laagm;->A:Landroid/widget/Button;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance p3, Laewn;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p2, p1}, Laewn;-><init>(Landroid/view/View;Lahkk;)V

    .line 130
    .line 131
    sget-object p1, Lcoze;->o:Lbybr;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Laewn;->i(Lbybr;)V

    .line 135
    .line 136
    iput-object p3, p0, Laagm;->B:Laewn;

    .line 137
    .line 138
    iget-object p1, p0, Laagm;->a:Landroid/view/View;

    .line 139
    .line 140
    .line 141
    const p2, 0x7f0b01d1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p1, p0, Laagm;->C:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p1, p0, Laagm;->a:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    const p2, 0x7f0b04f1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 161
    .line 162
    iput-object p1, p0, Laagm;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 163
    return-void
.end method


# virtual methods
.method public final D(Laafx;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Laagi;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast p1, Laagi;

    .line 7
    .line 8
    iget-object v0, p0, Laagm;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 9
    .line 10
    iget-object v1, p1, Laagi;->a:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    iget-object v1, p0, Laagm;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 16
    .line 17
    iget v2, p1, Laagi;->d:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 21
    .line 22
    iget-boolean v1, p1, Laagi;->k:Z

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setAlpha(F)V

    .line 35
    .line 36
    iget-object v0, p0, Laagm;->v:Laewn;

    .line 37
    .line 38
    new-instance v1, Laagl;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Laagl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laewn;->g(Laewk;)V

    .line 45
    .line 46
    iget-object v1, p0, Laagm;->w:Lcom/google/android/material/chip/Chip;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-boolean v3, p1, Laagi;->f:Z

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v4

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v3, p0, Laagm;->x:Laewn;

    .line 65
    .line 66
    new-instance v6, Laagl;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, p0, p1, v4}, Laagl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Laewn;->g(Laewk;)V

    .line 73
    .line 74
    iget-object v6, p1, Laagi;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v1, p1, Laagi;->c:Lj$/time/Duration;

    .line 108
    .line 109
    iget-object v6, p0, Laagm;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    .line 115
    .line 116
    sget-object v7, Lbbzs;->d:Lbbzs;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbbzs;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lajje;->fV(Lj$/time/Duration;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    sget-object v1, Lcoze;->I:Lbybr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Laewn;->i(Lbybr;)V

    .line 132
    .line 133
    sget-object v0, Lcoze;->s:Lbybr;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Laewn;->i(Lbybr;)V

    .line 137
    .line 138
    iget-object v0, p0, Laagm;->B:Laewn;

    .line 139
    .line 140
    sget-object v1, Lcoze;->p:Lbybr;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Laewn;->i(Lbybr;)V

    .line 144
    .line 145
    iget-object v0, p0, Laagm;->z:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-boolean v1, p1, Laagi;->j:Z

    .line 148
    .line 149
    if-eq v2, v1, :cond_4

    .line 150
    move v1, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v1, v4

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    .line 160
    .line 161
    iget-object v0, p0, Laagm;->z:Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    :goto_4
    iget-object v0, p0, Laagm;->C:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-boolean v1, p1, Laagi;->h:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p1, Laagi;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v1, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_5
    move v1, v5

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    iget-object v1, p0, Laagm;->A:Landroid/widget/Button;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-boolean v3, p1, Laagi;->i:Z

    .line 198
    .line 199
    if-eq v2, v3, :cond_8

    .line 200
    move v4, v5

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    iget-object v2, p1, Laagi;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    const-string v3, ""

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v3, v2

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    iget-object v0, p0, Laagm;->a:Landroid/view/View;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    const v3, 0x7f142431

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    goto :goto_8

    .line 233
    .line 234
    .line 235
    :cond_a
    const v3, 0x7f142500

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    iget-object v0, p0, Laagm;->B:Laewn;

    .line 245
    .line 246
    new-instance v1, Laagl;

    .line 247
    const/4 v2, 0x2

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p0, p1, v2}, Laagl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Laewn;->g(Laewk;)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "Failed requirement."

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0
.end method
