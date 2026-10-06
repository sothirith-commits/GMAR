.class public final Lbtxu;
.super Lbtyw;
.source "PG"


# instance fields
.field private am:[Z

.field private an:Landroid/view/ViewGroup;

.field public d:Lbtwy;

.field public e:Lbtlp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtyw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final af(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->af(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbtxu;->t()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lbtzi;->h(ZLbh;)V

    .line 15
    return-void
.end method

.method public final c()Lcojs;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcojs;->a:Lcojs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbtxu;->d:Lbtwy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbtwy;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    sget-object v1, Lcojn;->a:Lcojn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcneu;

    .line 23
    .line 24
    iget-object v2, p0, Lbtxu;->a:Lcokh;

    .line 25
    .line 26
    iget v3, v2, Lcokh;->c:I

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lcokh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcojz;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcojz;->a:Lcojz;

    .line 37
    .line 38
    :goto_0
    iget-object v2, v2, Lcojz;->c:Lcoiz;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcoiz;->a:Lcoiz;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lcoiz;->b:Lcmfj;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_1
    iget-object v5, p0, Lbtxu;->e:Lbtlp;

    .line 48
    .line 49
    iget-object v5, v5, Lbtlp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Z

    .line 52
    array-length v6, v5

    .line 53
    .line 54
    if-ge v3, v6, :cond_9

    .line 55
    .line 56
    aget-boolean v5, v5, v3

    .line 57
    const/4 v6, 0x3

    .line 58
    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcoiy;

    .line 66
    .line 67
    iget-object v5, v5, Lcoiy;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Lcoiy;

    .line 74
    .line 75
    iget v7, v7, Lcoiy;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, La;->bX(I)I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x4

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Lbtxu;->e:Lbtlp;

    .line 88
    .line 89
    iget-object v7, v7, Lbtlp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Lbtxu;->e:Lbtlp;

    .line 98
    .line 99
    iget-object v5, v5, Lbtlp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object v7, Lcojq;->a:Lcojq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    check-cast v9, Lcoiy;

    .line 112
    .line 113
    iget v9, v9, Lcoiy;->d:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v10, Lcojq;

    .line 121
    .line 122
    iput v9, v10, Lcojq;->c:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v9, Lcojq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v9, Lcojq;->d:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lcoiy;

    .line 143
    .line 144
    iget v5, v5, Lcoiy;->c:I

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, La;->bX(I)I

    .line 148
    move-result v5

    .line 149
    const/4 v9, 0x1

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    move v5, v9

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v5, v5, -0x2

    .line 155
    .line 156
    if-eq v5, v9, :cond_6

    .line 157
    const/4 v9, 0x2

    .line 158
    .line 159
    if-eq v5, v9, :cond_7

    .line 160
    .line 161
    if-eq v5, v6, :cond_5

    .line 162
    move v8, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v8, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v8, v6

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v5, Lcojq;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, La;->ce(I)I

    .line 177
    move-result v8

    .line 178
    .line 179
    iput v8, v5, Lcojq;->b:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lcojq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcneu;->K(Lcojq;)V

    .line 189
    .line 190
    iget-object v5, p0, Lbtxu;->d:Lbtwy;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lbtwy;->a()V

    .line 194
    .line 195
    :cond_8
    iget-object v5, p0, Lbtxu;->a:Lcokh;

    .line 196
    .line 197
    iget v5, v5, Lcokh;->e:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v7, Lcojs;

    .line 205
    .line 206
    iput v5, v7, Lcojs;->d:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Lcojn;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v7, Lcojs;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object v5, v7, Lcojs;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v6, v7, Lcojs;->b:I

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lcojs;

    .line 237
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtxu;->an:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lbtxu;->an:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbtxu;->an:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v2, 0x96

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    mul-int/lit8 v2, v0, 0x50

    .line 44
    int-to-long v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbtyw;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtxu;->d:Lbtwy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbtwy;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbtxu;->t()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lbtzi;->h(ZLbh;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "QuestionMetrics"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbtwy;

    .line 14
    .line 15
    iput-object v0, p0, Lbtxu;->d:Lbtwy;

    .line 16
    .line 17
    const-string v0, "ResponsesAsArray"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbtxu;->am:[Z

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbtxu;->d:Lbtwy;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lbtwy;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lbtwy;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lbtxu;->d:Lbtwy;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lbtxu;->am:[Z

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lbtxu;->a:Lcokh;

    .line 42
    .line 43
    iget v1, p1, Lcokh;->c:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcokh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcojz;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lcojz;->a:Lcojz;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Lcojz;->c:Lcoiz;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcoiz;->a:Lcoiz;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lcoiz;->b:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcmfj;->size()I

    .line 64
    move-result p1

    .line 65
    .line 66
    new-array p1, p1, [Z

    .line 67
    .line 68
    iput-object p1, p0, Lbtxu;->am:[Z

    .line 69
    return-void

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lbtxu;->a:Lcokh;

    .line 72
    .line 73
    iget v2, v1, Lcokh;->c:I

    .line 74
    .line 75
    if-ne v2, v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v1, Lcokh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcojz;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    sget-object v1, Lcojz;->a:Lcojz;

    .line 83
    .line 84
    :goto_1
    iget-object v1, v1, Lcojz;->c:Lcoiz;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lcoiz;->a:Lcoiz;

    .line 89
    :cond_6
    array-length p1, p1

    .line 90
    .line 91
    iget-object v1, v1, Lcoiz;->b:Lcmfj;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcmfj;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eq p1, v1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lbtxu;->am:[Z

    .line 100
    array-length p1, p1

    .line 101
    .line 102
    iget-object p1, p0, Lbtxu;->a:Lcokh;

    .line 103
    .line 104
    iget v1, p1, Lcokh;->c:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lcokh;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcojz;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    sget-object p1, Lcojz;->a:Lcojz;

    .line 114
    .line 115
    :goto_2
    iget-object p1, p1, Lcojz;->c:Lcoiz;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lcoiz;->a:Lcoiz;

    .line 120
    .line 121
    :cond_8
    iget-object p1, p1, Lcoiz;->b:Lcmfj;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcmfj;->size()I

    .line 125
    move-result p1

    .line 126
    .line 127
    new-array p1, p1, [Z

    .line 128
    .line 129
    iput-object p1, p0, Lbtxu;->am:[Z

    .line 130
    :cond_9
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "QuestionMetrics"

    .line 6
    .line 7
    iget-object v1, p0, Lbtxu;->d:Lbtwy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    const-string v0, "ResponsesAsArray"

    .line 13
    .line 14
    iget-object p0, p0, Lbtxu;->am:[Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 18
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e0344

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0bcc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lbtxu;->an:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v0, Lbtxx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbtxx;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    new-instance v1, Lbtyi;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lbtyi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbtxx;->setOnAnswerSelectClickListener(Lbtxw;)V

    .line 46
    .line 47
    iget-object v1, p0, Lbtxu;->a:Lcokh;

    .line 48
    .line 49
    iget v2, v1, Lcokh;->c:I

    .line 50
    const/4 v3, 0x5

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lcokh;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcojz;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v1, Lcojz;->a:Lcojz;

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lbtxu;->am:[Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbtxx;->setUpMultipleSelectView(Lcojz;[Z)V

    .line 65
    .line 66
    iget-object v1, p0, Lbtxu;->an:Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    iget-object p0, p0, Lbtxu;->an:Landroid/view/ViewGroup;

    .line 72
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtxu;->a:Lcokh;

    .line 3
    .line 4
    iget-object v0, p0, Lcokh;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcokh;->f:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtxu;->e:Lbtlp;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbtlp;->l()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
