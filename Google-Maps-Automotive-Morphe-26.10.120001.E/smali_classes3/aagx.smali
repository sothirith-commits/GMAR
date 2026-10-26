.class public final Laagx;
.super Laaia;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private al:[Z

.field private am:Landroid/view/ViewGroup;

.field public d:Laafy;

.field public e:Ladol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaia;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaia;->K(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Laagx;->al()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0, p0}, Laain;->ah(ZLao;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Laaia;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laagx;->d:Laafy;

    .line 5
    .line 6
    invoke-virtual {v0}, Laafy;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laagx;->al()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1, p0}, Laain;->ah(ZLao;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final aj()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0213

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b08fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Laagx;->am:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v0, Laaha;

    .line 29
    .line 30
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Laaha;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Laahm;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Laahm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Laaha;->c:Laagz;

    .line 44
    .line 45
    iget-object v1, p0, Laagx;->a:Lakry;

    .line 46
    .line 47
    iget v2, v1, Lakry;->c:I

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lakry;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lakrq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lakrq;->a:Lakrq;

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Laagx;->al:[Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Laaha;->a(Lakrq;[Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laagx;->am:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Laagx;->am:Landroid/view/ViewGroup;

    .line 70
    .line 71
    return-object p0
.end method

.method public final ak()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laagx;->a:Lakry;

    .line 2
    .line 3
    iget-object v0, p0, Lakry;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakry;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final al()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laagx;->e:Ladol;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ladol;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laaia;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "QuestionMetrics"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laafy;

    .line 13
    .line 14
    iput-object v0, p0, Laagx;->d:Laafy;

    .line 15
    .line 16
    const-string v0, "ResponsesAsArray"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laagx;->al:[Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laagx;->d:Laafy;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Laafy;

    .line 29
    .line 30
    invoke-direct {p1}, Laafy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laagx;->d:Laafy;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Laagx;->al:[Z

    .line 36
    .line 37
    iget-object v0, p0, Laagx;->a:Lakry;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget p1, v0, Lakry;->c:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lakry;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lakrq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lakrq;->a:Lakrq;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lakrq;->c:Lakqq;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lakqq;->a:Lakqq;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lakqq;->b:Lakci;

    .line 60
    .line 61
    invoke-interface {p1}, Lakci;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [Z

    .line 66
    .line 67
    iput-object p1, p0, Laagx;->al:[Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget v2, v0, Lakry;->c:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Lakry;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lakrq;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v0, Lakrq;->a:Lakrq;

    .line 80
    .line 81
    :goto_1
    iget-object v0, v0, Lakrq;->c:Lakqq;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lakqq;->a:Lakqq;

    .line 86
    .line 87
    :cond_6
    array-length p1, p1

    .line 88
    iget-object v0, v0, Lakqq;->b:Lakci;

    .line 89
    .line 90
    invoke-interface {v0}, Lakci;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq p1, v0, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Laagx;->al:[Z

    .line 97
    .line 98
    array-length p1, p1

    .line 99
    iget-object p1, p0, Laagx;->a:Lakry;

    .line 100
    .line 101
    iget v0, p1, Lakry;->c:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lakry;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lakrq;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object p1, Lakrq;->a:Lakrq;

    .line 111
    .line 112
    :goto_2
    iget-object p1, p1, Lakrq;->c:Lakqq;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    sget-object p1, Lakqq;->a:Lakqq;

    .line 117
    .line 118
    :cond_8
    iget-object p1, p1, Lakqq;->b:Lakci;

    .line 119
    .line 120
    invoke-interface {p1}, Lakci;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-array p1, p1, [Z

    .line 125
    .line 126
    iput-object p1, p0, Laagx;->al:[Z

    .line 127
    .line 128
    :cond_9
    :goto_3
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laaia;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuestionMetrics"

    .line 5
    .line 6
    iget-object v1, p0, Laagx;->d:Laafy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ResponsesAsArray"

    .line 12
    .line 13
    iget-object p0, p0, Laagx;->al:[Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Lakrj;
    .locals 11

    .line 1
    sget-object v0, Lakrj;->a:Lakrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laagx;->d:Laafy;

    .line 8
    .line 9
    invoke-virtual {v1}, Laafy;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    sget-object v1, Lakre;->a:Lakre;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laoyo;

    .line 22
    .line 23
    iget-object v2, p0, Laagx;->a:Lakry;

    .line 24
    .line 25
    iget v3, v2, Lakry;->c:I

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lakry;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lakrq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lakrq;->a:Lakrq;

    .line 36
    .line 37
    :goto_0
    iget-object v2, v2, Lakrq;->c:Lakqq;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lakqq;->a:Lakqq;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v2, Lakqq;->b:Lakci;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v5, p0, Laagx;->e:Ladol;

    .line 47
    .line 48
    iget-object v5, v5, Ladol;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Z

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v3, v6, :cond_8

    .line 54
    .line 55
    aget-boolean v5, v5, v3

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lakqp;

    .line 65
    .line 66
    iget-object v5, v5, Lakqp;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lakqp;

    .line 73
    .line 74
    iget v7, v7, Lakqp;->c:I

    .line 75
    .line 76
    invoke-static {v7}, La;->bB(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x4

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    iget-object v7, p0, Laagx;->e:Ladol;

    .line 86
    .line 87
    iget-object v7, v7, Ladol;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    iget-object v5, p0, Laagx;->e:Ladol;

    .line 96
    .line 97
    iget-object v5, v5, Ladol;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    sget-object v7, Lakrh;->a:Lakrh;

    .line 100
    .line 101
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lakqp;

    .line 110
    .line 111
    iget v9, v9, Lakqp;->d:I

    .line 112
    .line 113
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v10, Lakrh;

    .line 119
    .line 120
    iput v9, v10, Lakrh;->c:I

    .line 121
    .line 122
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v9, Lakrh;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v9, Lakrh;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lakqp;

    .line 141
    .line 142
    iget v5, v5, Lakqp;->c:I

    .line 143
    .line 144
    invoke-static {v5}, La;->bB(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v9, 0x1

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    move v5, v9

    .line 152
    :cond_3
    add-int/lit8 v5, v5, -0x2

    .line 153
    .line 154
    if-eq v5, v9, :cond_5

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    if-eq v5, v9, :cond_6

    .line 158
    .line 159
    if-eq v5, v6, :cond_4

    .line 160
    .line 161
    move v8, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v8, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v8, v6

    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v5, Lakrh;

    .line 172
    .line 173
    invoke-static {v8}, Laffs;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v5, Lakrh;->b:I

    .line 178
    .line 179
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lakrh;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Laoyo;->A(Lakrh;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Laagx;->d:Laafy;

    .line 189
    .line 190
    invoke-virtual {v5}, Laafy;->a()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v5, p0, Laagx;->a:Lakry;

    .line 194
    .line 195
    iget v5, v5, Lakry;->e:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v7, Lakrj;

    .line 203
    .line 204
    iput v5, v7, Lakrj;->d:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lakre;

    .line 211
    .line 212
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v7, Lakrj;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v5, v7, Lakrj;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v6, v7, Lakrj;->b:I

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lakrj;

    .line 235
    .line 236
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laagx;->am:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Laagx;->am:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laagx;->am:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/lit8 v2, v0, 0x50

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
