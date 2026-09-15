.class public final Lbpgn;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/graphics/drawable/Animatable;

.field c:Ljcg;

.field private final d:Ljava/util/List;

.field private e:I

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lbpgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lbpgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbpgn;->d:Ljava/util/List;

    .line 19
    .line 20
    iput p2, p0, Lbpgn;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lbpgn;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e0386

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lbpgn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b0d2e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbpgn;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lbpgn;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const p1, 0x7f0b0d2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbpgn;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 57
    .line 58
    iput-object p1, p0, Lbpgn;->b:Landroid/graphics/drawable/Animatable;

    .line 59
    .line 60
    const p1, 0x7f0b0d30

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbpgn;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lbpgn;->f:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    const p1, 0x7f0b009f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbpgn;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lbpgn;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbpgm;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lbpgm;-><init>(Lbpgn;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbpgn;->c:Ljcg;

    .line 93
    .line 94
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpgn;->b:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpgn;->b:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v1, p0, Lbpgn;->c:Ljcg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljck;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljcg;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lbpgn;->b:Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbpgn;->e:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbpgn;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbpgn;->g:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbpgn;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lbpgn;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbpgn;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbpgn;->b()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lbpgn;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lbpgn;->g:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v3

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbori;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbpgn;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbori;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbpgn;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v5, 0x7f070094

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    float-to-int v2, v2

    .line 130
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setAvatarSize(I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbpgn;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v5, 0x7f070090

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-int v2, v2

    .line 156
    invoke-virtual {v4, v3, v3, v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lbpgn;->g:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x1

    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbori;

    .line 183
    .line 184
    iget-object v1, v1, Lbori;->b:Lbwkq;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Lbpgn;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbori;

    .line 201
    .line 202
    iget-object p1, p1, Lbori;->b:Lbwkq;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v1, v3

    .line 211
    .line 212
    const p1, 0x7f142945

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {p0}, Lbpgn;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v2, v3

    .line 231
    .line 232
    const v1, 0x7f120153

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_3
    iget-object p0, p0, Lbpgn;->f:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    iget-object p1, p0, Lbpgn;->b:Landroid/graphics/drawable/Animatable;

    .line 246
    .line 247
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iget-object p0, p0, Lbpgn;->c:Ljcg;

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    if-nez p0, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 261
    .line 262
    invoke-static {p1, p0}, Ljck;->d(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljcg;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_4
    return-void
.end method

.method public setMaxAvatars(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpgn;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lbpgk;)V
    .locals 0

    .line 4
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbpgk;

    .line 2
    .line 3
    return-void
.end method
