.class public final Lwws;
.super Lfw;
.source "PG"


# static fields
.field public static final e:Lwwr;


# instance fields
.field private final f:Lckgd;

.field private final g:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwws;->e:Lwwr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgx;Ljava/util/concurrent/Executor;Lckgd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lft;

    .line 8
    .line 9
    sget-object v1, Lwws;->e:Lwwr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lft;-><init>(Lgd;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lft;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lft;->a()Lakt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lfw;-><init>(Lakt;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwws;->g:Lgx;

    .line 24
    .line 25
    iput-object p3, p0, Lwws;->f:Lckgd;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Llw;->z(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwxa;

    .line 6
    .line 7
    invoke-static {p1}, Lwpl;->h(Lwwy;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 2

    .line 1
    iget-object p2, p0, Lwws;->g:Lgx;

    .line 2
    .line 3
    iget-object p2, p2, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkxo;

    .line 6
    .line 7
    iget-object p2, p2, Lkxo;->c:Llcz;

    .line 8
    .line 9
    iget-object v0, p0, Lwws;->f:Lckgd;

    .line 10
    .line 11
    new-instance v1, Lwww;

    .line 12
    .line 13
    invoke-virtual {p2}, Llcz;->bJ()Lahmw;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p2, p1, v0}, Lwww;-><init>(Lahmw;Landroid/view/ViewGroup;Lckgd;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 8

    .line 1
    check-cast p1, Lwww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lwxa;

    .line 14
    .line 15
    iget-object v0, p2, Lwxa;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p1, Lwww;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, Lwxa;->d:F

    .line 23
    .line 24
    iget-object v2, p1, Lwww;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, Lwxa;->k:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lwwv;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v2}, Lwwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lwww;->v:Labzk;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Labzk;->g(Labze;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lwww;->w:Lcom/google/android/material/chip/Chip;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p2, Lwxa;->f:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v4

    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lwwv;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v4}, Lwwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p1, Lwww;->x:Labzk;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Labzk;->g(Labze;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p2, Lwxa;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_2
    iget-object v0, p2, Lwxa;->c:Lj$/time/Duration;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v3, p1, Lwww;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Layyd;->d:Layyd;

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Layyd;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Laafp;->am(Lj$/time/Duration;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcfgu;->J:Lbrxm;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Labzk;->i(Lbrxm;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcfgu;->t:Lbrxm;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Labzk;->i(Lbrxm;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lwww;->B:Labzk;

    .line 146
    .line 147
    sget-object v1, Lcfgu;->p:Lbrxm;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Labzk;->i(Lbrxm;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lwww;->z:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-boolean v1, p2, Lwxa;->j:Z

    .line 155
    .line 156
    if-eq v2, v1, :cond_4

    .line 157
    .line 158
    move v1, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v1, v4

    .line 161
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object v0, p1, Lwww;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lwww;->z:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v0, p1, Lwww;->C:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p2, Lwxa;->h:Z

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p2, Lwxa;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v1, v4

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    :goto_5
    move v1, v5

    .line 198
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lwww;->A:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-boolean v3, p2, Lwxa;->i:Z

    .line 207
    .line 208
    if-eq v2, v3, :cond_8

    .line 209
    .line 210
    move v4, v5

    .line 211
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p2, Lwxa;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    move-object v3, v2

    .line 222
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lwww;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v3, 0x7f14207e

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const v3, 0x7f142120

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lwww;->B:Labzk;

    .line 254
    .line 255
    new-instance v1, Lwwv;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v1, p1, p2, v2}, Lwwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Labzk;->g(Labze;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
