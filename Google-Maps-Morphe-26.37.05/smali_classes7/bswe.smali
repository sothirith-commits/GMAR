.class public final Lbswe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbsxf;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

.field public final e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field final h:Lbvtl;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private final m:Lbsxj;

.field private final n:Lbvtl;

.field private final o:Lbvtl;

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Z

.field private s:Lbtaa;

.field private final t:I


# direct methods
.method public constructor <init>(Lbswd;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbswe;->i:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbtaa;->b()Lbtaa;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lbswe;->s:Lbtaa;

    .line 13
    .line 14
    iget-object v1, p1, Lbswd;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lbswe;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lbswd;->b:Lbsxf;

    .line 19
    .line 20
    iput-object v2, p0, Lbswe;->b:Lbsxf;

    .line 21
    .line 22
    iget-object v2, p1, Lbswd;->c:Lbsxj;

    .line 23
    .line 24
    iput-object v2, p0, Lbswe;->m:Lbsxj;

    .line 25
    .line 26
    iget-object v2, p1, Lbswd;->d:Lbtac;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lbswe;->n:Lbvtl;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iput-object v4, p0, Lbswe;->o:Lbvtl;

    .line 40
    .line 41
    iget-object p1, p1, Lbswd;->e:Lbtaa;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lbswe;->s:Lbtaa;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0e0037

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lbswe;->c:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0b0854

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 68
    .line 69
    iput-object v3, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setIsZeroStateEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0b0856

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 83
    .line 84
    iput-object v3, p0, Lbswe;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0b0858

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, p0, Lbswe;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0b0859

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iput-object v3, p0, Lbswe;->g:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lbswe;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-ne p1, v0, :cond_1

    .line 114
    move v4, v0

    .line 115
    .line 116
    :cond_1
    iput-boolean v4, p0, Lbswe;->r:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    const v3, 0x7f07091c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result p1

    .line 128
    .line 129
    iput p1, p0, Lbswe;->l:I

    .line 130
    .line 131
    .line 132
    const p1, 0x7f06077e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 136
    move-result p1

    .line 137
    .line 138
    iput p1, p0, Lbswe;->t:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lbtac;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lbtac;->h()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lbtac;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lbtac;->i()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    new-instance v2, Landroid/accounts/Account;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-ne v0, v3, :cond_2

    .line 179
    .line 180
    const-string v1, "app.revanced"

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-direct {v2, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    :goto_0
    iput-object p1, p0, Lbswe;->h:Lbvtl;

    .line 190
    return-void

    .line 191
    .line 192
    :cond_3
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 193
    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbswe;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkie;->k(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbswe;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbswh;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbswh;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbswe;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbswe;->a(IZ)V

    .line 7
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbswe;->s:Lbtaa;

    .line 3
    .line 4
    iget v0, v0, Lbtaa;->r:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbswe;->g:Landroid/view/View;

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
    iget-object v1, p0, Lbswe;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lbswe;->s:Lbtaa;

    .line 19
    .line 20
    iget v2, v2, Lbtaa;->r:I

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
    iget-object v0, p0, Lbswe;->s:Lbtaa;

    .line 30
    .line 31
    iget v0, v0, Lbtaa;->s:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbswe;->c:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b085a

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
    iget-object v1, p0, Lbswe;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, p0, Lbswe;->s:Lbtaa;

    .line 57
    .line 58
    iget p0, p0, Lbtaa;->s:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    :cond_1
    return-void
.end method

.method private final n(Ljava/lang/String;Lbsxr;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbswe;->i:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbswe;->k()V

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
    invoke-direct {p0}, Lbswe;->l()V

    .line 21
    .line 22
    iget-object v1, p0, Lbswe;->o:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lbsxk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbsxk;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbsxk;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbsxn;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbsxn;->a()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lbsvq;->a(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lbnab;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lbnab;-><init>()V

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbnab;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbnab;->c(I)V

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbnab;->c(I)V

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbnab;->c(I)V

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    iput v2, v1, Lbnab;->b:I

    .line 78
    .line 79
    iput v0, v1, Lbnab;->c:I

    .line 80
    .line 81
    iget v0, p0, Lbswe;->l:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, v0}, Lbnab;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v2, p0, Lbswe;->h:Lbvtl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v3, Lbmzu;

    .line 96
    .line 97
    new-instance v4, Lbmzt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2}, Lbmzt;-><init>(Landroid/accounts/Account;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v0, v1, v4}, Lbmzu;-><init>(Ljava/lang/String;Lbnab;Lbmzt;)V

    .line 110
    move-object v2, v3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    new-instance v2, Lbmzu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lbmzu;-><init>(Ljava/lang/String;Lbnab;)V

    .line 117
    .line 118
    :cond_2
    :goto_0
    new-instance v0, Lbsxk;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lbsxk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbsxk;->b()V

    .line 125
    .line 126
    iget-object v1, p0, Lbswe;->a:Landroid/content/Context;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object p1, v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v1}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lkie;->g(Ljava/lang/Object;)Lkib;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget v1, p0, Lbswe;->l:I

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v1}, Lkui;->d(II)Lkui;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lkib;->b(Lkua;)Lkib;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object v1, p0, Lbswe;->b:Lbsxf;

    .line 151
    .line 152
    new-instance v2, Lbswc;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0, p2, v1, v0}, Lbswc;-><init>(Lbswe;Lbsxr;Lbsxf;Lbsxk;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lkib;->d(Lkuh;)Lkib;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object p0, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lkib;->q(Landroid/widget/ImageView;)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-direct {p0}, Lbswe;->l()V

    .line 169
    .line 170
    iget-object v0, p0, Lbswe;->a:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lkie;->h(Ljava/lang/String;)Lkib;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget v0, p0, Lbswe;->l:I

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v0}, Lkui;->d(II)Lkui;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lkib;->b(Lkua;)Lkib;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object v0, p0, Lbswe;->b:Lbsxf;

    .line 191
    .line 192
    new-instance v1, Lbswc;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0, p2, v0, v2}, Lbswc;-><init>(Lbswe;Lbsxr;Lbsxf;Lbsxk;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lkib;->d(Lkuh;)Lkib;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p0, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lkib;->q(Landroid/widget/ImageView;)V

    .line 205
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbswe;->f:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lbswe;->p:Ljava/lang/String;

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
    iget v2, p0, Lbswe;->q:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lbswe;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lbswe;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Lbswe;->l:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbsvy;->G(Landroid/content/Context;Ljava/lang/String;I)F

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
    iget-object p0, p0, Lbswe;->p:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbswe;->k()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbswe;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lbswe;->g:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    .line 20
    iget-object v1, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDefaultAvatar(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    iget-object v1, p0, Lbswe;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lbswe;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbswe;->h(I)V

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lbswe;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lbswe;->c:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0857

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public final d(Lbtaa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbswe;->s:Lbtaa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbtaa;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbswe;->s:Lbtaa;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbswe;->m()V

    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lbswe;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lbswe;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lbswe;->s:Lbtaa;

    .line 18
    .line 19
    iget-boolean v2, v2, Lbtaa;->u:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v2}, Lbsvy;->I(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, p0, Lbswe;->q:I

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
    iget-object p0, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iput v1, p0, Lbswe;->i:I

    .line 41
    .line 42
    iget-object p1, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lbswe;->f:Landroid/widget/TextView;

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbswe;->b()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Invalid length of monogramText (max of 3): "

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final f(Lbsxr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbsxr;->s()Ljava/lang/String;

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
    invoke-interface {p1}, Lbsxr;->s()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lbswe;->n(Ljava/lang/String;Lbsxr;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lbsxr;->o()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lbswe;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lbswe;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final g(Lbsxs;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbsxs;->c()Ljava/util/List;

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
    check-cast v0, Lbsxr;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbsxs;->a()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbsxs;->d()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbsxr;->s()Ljava/lang/String;

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
    invoke-interface {v0}, Lbsxr;->s()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lbswe;->n(Ljava/lang/String;Lbsxr;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Lbsxs;->b()Lbvtl;

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
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lbsxr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbswe;->f(Lbsxr;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-ne p1, v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lbsxr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbswe;->f(Lbsxr;)V

    .line 98
    return-void

    .line 99
    :cond_2
    const/4 p1, 0x2

    .line 100
    .line 101
    iput p1, p0, Lbswe;->i:I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lbswe;->k()V

    .line 105
    .line 106
    iget-object v0, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 112
    .line 113
    iget-object v0, p0, Lbswe;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 117
    .line 118
    new-instance v4, Lbswc;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0, v5, v5, v5}, Lbswc;-><init>(Lbswe;Lbsxr;Lbsxf;Lbsxk;)V

    .line 126
    .line 127
    iget-object v6, p0, Lbswe;->h:Lbvtl;

    .line 128
    .line 129
    iget-object v7, p0, Lbswe;->o:Lbvtl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Lbjhw;

    .line 138
    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, p0, v2, v9, v5}, Lbjhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_3
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x4

    .line 155
    .line 156
    if-le v8, v9, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    iput-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 166
    .line 167
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbswh;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lcuod;

    .line 170
    .line 171
    new-instance v8, Lkui;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8}, Lkua;-><init>()V

    .line 175
    .line 176
    new-instance v10, Lkui;

    .line 177
    .line 178
    .line 179
    invoke-direct {v10}, Lkua;-><init>()V

    .line 180
    .line 181
    .line 182
    const v11, 0x7f060ee8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lkua;->L(I)Lkua;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    check-cast v10, Lkui;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10}, Lkua;->m(Lkua;)Lkua;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    check-cast v8, Lkui;

    .line 195
    .line 196
    iput-object v8, v1, Lbswh;->e:Lkui;

    .line 197
    .line 198
    iput-object v4, v1, Lbswh;->h:Lkuh;

    .line 199
    .line 200
    .line 201
    const v4, 0x7f080a8b

    .line 202
    .line 203
    iput v4, v1, Lbswh;->f:I

    .line 204
    .line 205
    iput-object v2, v1, Lbswh;->o:Lcuod;

    .line 206
    .line 207
    iput-object v6, v1, Lbswh;->i:Lbvtl;

    .line 208
    .line 209
    iput-object v7, v1, Lbswh;->j:Lbvtl;

    .line 210
    .line 211
    iput-object v5, v1, Lbswh;->k:Lbvtl;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eq v1, v3, :cond_8

    .line 231
    const/4 v2, 0x3

    .line 232
    .line 233
    if-eq v1, p1, :cond_7

    .line 234
    .line 235
    if-eq v1, v2, :cond_6

    .line 236
    const/4 p1, 0x5

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_6
    iput v9, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_7
    iput v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_8
    :goto_2
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_9
    :goto_3
    iput v3, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    .line 252
    .line 253
    iget-object p0, p0, Lbswe;->s:Lbtaa;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setColorConfig(Lbtaa;)V

    .line 257
    :cond_a
    return-void

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0, v0}, Lbswe;->f(Lbsxr;)V

    .line 261
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbswe;->g:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lbswe;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p0, p0, Lbswe;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget p1, p0, Lbswe;->i:I

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lbswe;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lbswe;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbswe;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0857

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
    iget v1, p0, Lbswe;->k:I

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
    iget v2, p0, Lbswe;->k:I

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
    iget v2, p0, Lbswe;->k:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lbswe;->j:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbswe;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v2, 0x7f07091e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-boolean v2, p0, Lbswe;->r:Z

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
    iget v1, p0, Lbswe;->j:I

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
    iget-object p1, p0, Lbswe;->b:Lbsxf;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p2, Lbsxj;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Lbsxj;-><init>()V

    .line 103
    .line 104
    new-instance v0, Lbtqa;

    .line 105
    .line 106
    sget-object v1, Lccuc;->F:Lbsun;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lbsxj;->a(Lbsuk;)V

    .line 113
    .line 114
    iget-object p0, p0, Lbswe;->m:Lbsxj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lbsxj;->c(Lbsxj;)V

    .line 118
    const/4 p0, -0x1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, p2}, Lbsxf;->e(ILbsxj;)V

    .line 122
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbswe;->c:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    return-void
.end method
