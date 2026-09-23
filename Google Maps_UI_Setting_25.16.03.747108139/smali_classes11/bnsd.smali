.class public final Lbnsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbnst;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

.field public final e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field final h:Lbqfj;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private final m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private final n:Lbqfj;

.field private final o:Lbqfj;

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Z

.field private s:Lbnux;

.field private final t:I


# direct methods
.method public constructor <init>(Lbnsc;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbnsd;->i:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbnux;->c()Lbnux;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lbnsd;->s:Lbnux;

    .line 13
    .line 14
    iget-object v1, p1, Lbnsc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lbnsd;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p1, Lbnsc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p0, Lbnsd;->b:Lbnst;

    .line 23
    .line 24
    iget-object v2, p1, Lbnsc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 27
    .line 28
    iput-object v2, p0, Lbnsd;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 29
    .line 30
    iget-object v2, p1, Lbnsc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lbnsd;->n:Lbqfj;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iput-object v4, p0, Lbnsd;->o:Lbqfj;

    .line 44
    .line 45
    iget-object p1, p1, Lbnsc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    check-cast p1, Lbnux;

    .line 50
    .line 51
    iput-object p1, p0, Lbnsd;->s:Lbnux;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    const v4, 0x7f0e0034

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lbnsd;->c:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0b07f5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 74
    .line 75
    iput-object v3, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 76
    .line 77
    .line 78
    const v3, 0x7f0b07f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 85
    .line 86
    iput-object v3, p0, Lbnsd;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0b07f9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, p0, Lbnsd;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    const v3, 0x7f0b07fa

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iput-object v3, p0, Lbnsd;->g:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lbnsd;->n()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_1

    .line 116
    move p1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    .line 120
    :goto_0
    iput-boolean p1, p0, Lbnsd;->r:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    const v3, 0x7f07088a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result p1

    .line 132
    .line 133
    iput p1, p0, Lbnsd;->l:I

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0607a2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 140
    move-result p1

    .line 141
    .line 142
    iput p1, p0, Lbnsd;->t:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->f()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    new-instance v2, Landroid/accounts/Account;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-ne v0, v3, :cond_2

    .line 183
    .line 184
    const-string v1, "app.revanced"

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-direct {v2, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    :goto_1
    iput-object p1, p0, Lbnsd;->h:Lbqfj;

    .line 194
    return-void

    .line 195
    .line 196
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 197
    goto :goto_1
.end method

.method private final l()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbnsd;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhwq;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lbnsd;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhwq;->k(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnsd;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbnsd;->a(IZ)V

    .line 7
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnsd;->s:Lbnux;

    .line 3
    .line 4
    iget v0, v0, Lbnux;->r:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbnsd;->g:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lbnsd;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lbnsd;->s:Lbnux;

    .line 19
    .line 20
    iget v2, v2, Lbnux;->r:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbnsd;->s:Lbnux;

    .line 30
    .line 31
    iget v0, v0, Lbnux;->s:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbnsd;->c:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b07fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lbnsd;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lbnsd;->s:Lbnux;

    .line 57
    .line 58
    iget v2, v2, Lbnux;->s:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbnsd;->f:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lbnsd;->p:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget v2, p0, Lbnsd;->q:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lbnsd;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lbnsd;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Lbnsd;->l:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbnrx;->D(Landroid/content/Context;Ljava/lang/String;I)F

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    iget-object v4, p0, Lbnsd;->p:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbnsd;->i:I

    .line 4
    .line 5
    iget-object v1, p0, Lbnsd;->g:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    .line 17
    iget-object v1, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDefaultAvatar(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    iget-object v1, p0, Lbnsd;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lbnsd;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbnsd;->j(I)V

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lbnsd;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lbnsd;->c:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b07f8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final d(Lbnux;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnsd;->s:Lbnux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbnsd;->s:Lbnux;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbnsd;->n()V

    .line 14
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnsd;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b07f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v1, p0, Lbnsd;->k:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Lbnsd;->k:I

    .line 22
    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v2, p0, Lbnsd;->k:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lbnsd;->j:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbnsd;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v2, 0x7f07088c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-boolean v2, p0, Lbnsd;->r:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    neg-int v1, v1

    .line 54
    :cond_1
    int-to-float v1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    int-to-float v1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 66
    .line 67
    iget v1, p0, Lbnsd;->j:I

    .line 68
    int-to-float v1, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    iget-object p1, p0, Lbnsd;->b:Lbnst;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 103
    .line 104
    new-instance v0, Lbogu;

    .line 105
    .line 106
    sget-object v1, Lbvxy;->E:Lbnqt;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 113
    .line 114
    iget-object v0, p0, Lbnsd;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 118
    const/4 v0, -0x1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 122
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lbnsd;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lbnsd;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lbnsd;->s:Lbnux;

    .line 18
    .line 19
    iget-boolean v2, v2, Lbnux;->u:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v2}, Lbnrx;->F(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, p0, Lbnsd;->q:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iput v1, p0, Lbnsd;->i:I

    .line 41
    .line 42
    iget-object p1, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lbnsd;->f:Landroid/widget/TextView;

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbnsd;->b()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Invalid length of monogramText (max of 3): "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lbnsd;->h(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lbnsd;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lbnsd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbnsd;->i:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbnsd;->l()V

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const-string v1, "content://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbnsd;->m()V

    .line 21
    .line 22
    iget-object v1, p0, Lbnsd;->o:Lbqfj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbnsz;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbnsz;->a()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lbnrr;->a(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lbira;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lbira;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbira;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbira;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbira;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbira;->f()V

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    iput v2, v1, Lbira;->b:I

    .line 73
    .line 74
    iput v0, v1, Lbira;->c:I

    .line 75
    .line 76
    iget v0, p0, Lbnsd;->l:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0, v0}, Lbira;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v2, p0, Lbnsd;->h:Lbqfj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v3, Lbiqt;

    .line 91
    .line 92
    new-instance v4, Lbiqs;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroid/accounts/Account;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v2}, Lbiqs;-><init>(Landroid/accounts/Account;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v4}, Lbiqt;-><init>(Ljava/lang/String;Lbira;Lbiqs;)V

    .line 105
    move-object v2, v3

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    new-instance v2, Lbiqt;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lbiqt;-><init>(Ljava/lang/String;Lbira;)V

    .line 112
    .line 113
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 120
    .line 121
    iget-object v1, p0, Lbnsd;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object p1, v2

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v1}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lhwq;->g(Ljava/lang/Object;)Lhwn;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget v1, p0, Lbnsd;->l:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v1}, Lija;->d(II)Lija;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lhwn;->b(Liis;)Lhwn;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object v1, p0, Lbnsd;->b:Lbnst;

    .line 146
    .line 147
    new-instance v2, Lbnsb;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0, p2, v1, v0}, Lbnsb;-><init>(Lbnsd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lhwn;->d(Liiz;)Lhwn;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object p2, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lhwn;->q(Landroid/widget/ImageView;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {p0}, Lbnsd;->m()V

    .line 164
    .line 165
    iget-object v0, p0, Lbnsd;->a:Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lhwq;->h(Ljava/lang/String;)Lhwn;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget v0, p0, Lbnsd;->l:I

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v0}, Lija;->d(II)Lija;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lhwn;->b(Liis;)Lhwn;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object v0, p0, Lbnsd;->b:Lbnst;

    .line 186
    .line 187
    new-instance v1, Lbnsb;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, p2, v0, v2}, Lbnsb;-><init>(Lbnsd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lhwn;->d(Liiz;)Lhwn;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iget-object p2, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lhwn;->q(Landroid/widget/ImageView;)V

    .line 200
    :cond_5
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lbnsd;->h(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbnsd;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_b

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbnsd;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 p1, 0x2

    .line 101
    .line 102
    iput p1, p0, Lbnsd;->i:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lbnsd;->l()V

    .line 106
    .line 107
    iget-object v0, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 113
    .line 114
    iget-object v0, p0, Lbnsd;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 118
    .line 119
    new-instance v4, Lbnsb;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p0, v5, v5, v5}, Lbnsb;-><init>(Lbnsd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 127
    .line 128
    iget-object v5, p0, Lbnsd;->h:Lbqfj;

    .line 129
    .line 130
    iget-object v6, p0, Lbnsd;->o:Lbqfj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    new-instance v7, Lsa;

    .line 139
    .line 140
    const/16 v8, 0xf

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, p0, v2, v8}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x4

    .line 156
    .line 157
    if-le v8, v9, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    iput-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 167
    .line 168
    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbnsg;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lclgs;

    .line 171
    .line 172
    new-instance v8, Lija;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Lija;-><init>()V

    .line 176
    .line 177
    new-instance v10, Lija;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10}, Lija;-><init>()V

    .line 181
    .line 182
    .line 183
    const v11, 0x7f060edd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Liis;->J(I)Liis;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    check-cast v10, Lija;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v10}, Liis;->m(Liis;)Liis;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Lija;

    .line 196
    .line 197
    iput-object v8, v1, Lbnsg;->e:Lija;

    .line 198
    .line 199
    iput-object v4, v1, Lbnsg;->h:Liiz;

    .line 200
    .line 201
    .line 202
    const v4, 0x7f0809b5

    .line 203
    .line 204
    iput v4, v1, Lbnsg;->f:I

    .line 205
    .line 206
    iput-object v2, v1, Lbnsg;->o:Lclgs;

    .line 207
    .line 208
    iput-object v5, v1, Lbnsg;->i:Lbqfj;

    .line 209
    .line 210
    iput-object v6, v1, Lbnsg;->j:Lbqfj;

    .line 211
    .line 212
    iput-object v7, v1, Lbnsg;->k:Lbqfj;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eq v1, v3, :cond_9

    .line 232
    const/4 v2, 0x3

    .line 233
    .line 234
    if-eq v1, p1, :cond_8

    .line 235
    .line 236
    if-eq v1, v2, :cond_7

    .line 237
    const/4 p1, 0x5

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_7
    iput v9, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_8
    iput v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_9
    :goto_3
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_a
    :goto_4
    iput v3, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    .line 253
    .line 254
    iget-object p1, p0, Lbnsd;->s:Lbnux;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setColorConfig(Lbnux;)V

    .line 258
    :cond_b
    return-void

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0, v0}, Lbnsd;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 262
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbnsd;->g:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lbnsd;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lbnsd;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbnsd;->g:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget p1, p0, Lbnsd;->i:I

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lbnsd;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lbnsd;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnsd;->c:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    return-void
.end method
