.class public final Lbooh;
.super Lbopm;
.source "PG"


# instance fields
.field private ak:[Z

.field private al:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field public e:Lbocp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbopm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbopm;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lbooh;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0, p0}, Lbopy;->q(ZLbc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Lcfie;
    .locals 11

    .line 1
    sget-object v0, Lcfie;->a:Lcfie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbooh;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-object v1, Lcfhz;->a:Lcfhz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbvvm;

    .line 22
    .line 23
    iget-object v2, p0, Lbooh;->a:Lcfit;

    .line 24
    .line 25
    iget v3, v2, Lcfit;->c:I

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcfit;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcfil;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcfil;->a:Lcfil;

    .line 36
    .line 37
    :goto_0
    iget-object v2, v2, Lcfil;->c:Lcfhm;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcfhm;->a:Lcfhm;

    .line 42
    .line 43
    :cond_1
    iget-object v2, v2, Lcfhm;->b:Lcegi;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v5, p0, Lbooh;->e:Lbocp;

    .line 47
    .line 48
    iget-object v5, v5, Lbocp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Z

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v3, v6, :cond_9

    .line 54
    .line 55
    aget-boolean v5, v5, v3

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcfhl;

    .line 65
    .line 66
    iget-object v5, v5, Lcfhl;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcfhl;

    .line 73
    .line 74
    iget v7, v7, Lcfhl;->c:I

    .line 75
    .line 76
    invoke-static {v7}, La;->bo(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x4

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lbooh;->e:Lbocp;

    .line 87
    .line 88
    iget-object v7, v7, Lbocp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Lbooh;->e:Lbocp;

    .line 97
    .line 98
    iget-object v5, v5, Lbocp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    :goto_2
    sget-object v7, Lcfic;->a:Lcfic;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcfhl;

    .line 111
    .line 112
    iget v9, v9, Lcfhl;->d:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v10, Lcfic;

    .line 120
    .line 121
    iput v9, v10, Lcfic;->c:I

    .line 122
    .line 123
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v9, Lcfic;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v9, Lcfic;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcfhl;

    .line 142
    .line 143
    iget v5, v5, Lcfhl;->c:I

    .line 144
    .line 145
    invoke-static {v5}, La;->bo(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v9, 0x1

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    move v5, v9

    .line 153
    :cond_4
    add-int/lit8 v5, v5, -0x2

    .line 154
    .line 155
    if-eq v5, v9, :cond_6

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    if-eq v5, v9, :cond_7

    .line 159
    .line 160
    if-eq v5, v6, :cond_5

    .line 161
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
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v5, Lcfic;

    .line 173
    .line 174
    invoke-static {v8}, La;->cr(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iput v8, v5, Lcfic;->b:I

    .line 179
    .line 180
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcfic;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lbvvm;->aY(Lcfic;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lbooh;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v5, p0, Lbooh;->a:Lcfit;

    .line 195
    .line 196
    iget v5, v5, Lcfit;->e:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v7, Lcfie;

    .line 204
    .line 205
    iput v5, v7, Lcfie;->d:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcfhz;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v7, Lcfie;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v5, v7, Lcfie;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v7, Lcfie;->b:I

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcfie;

    .line 236
    .line 237
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbopm;->g(Landroid/os/Bundle;)V

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
    check-cast v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 13
    .line 14
    iput-object v0, p0, Lbooh;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

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
    iput-object p1, p0, Lbooh;->ak:[Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lbooh;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbooh;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lbooh;->ak:[Z

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lbooh;->a:Lcfit;

    .line 41
    .line 42
    iget v1, p1, Lcfit;->c:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcfit;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcfil;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcfil;->a:Lcfil;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lcfil;->c:Lcfhm;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcfhm;->a:Lcfhm;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lcfhm;->b:Lcegi;

    .line 60
    .line 61
    invoke-interface {p1}, Lcegi;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [Z

    .line 66
    .line 67
    iput-object p1, p0, Lbooh;->ak:[Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v1, p0, Lbooh;->a:Lcfit;

    .line 71
    .line 72
    iget v2, v1, Lcfit;->c:I

    .line 73
    .line 74
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, Lcfit;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcfil;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v1, Lcfil;->a:Lcfil;

    .line 82
    .line 83
    :goto_1
    iget-object v1, v1, Lcfil;->c:Lcfhm;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcfhm;->a:Lcfhm;

    .line 88
    .line 89
    :cond_6
    array-length p1, p1

    .line 90
    iget-object v1, v1, Lcfhm;->b:Lcegi;

    .line 91
    .line 92
    invoke-interface {v1}, Lcegi;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq p1, v1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lbooh;->ak:[Z

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    iget-object p1, p0, Lbooh;->a:Lcfit;

    .line 102
    .line 103
    iget v1, p1, Lcfit;->c:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lcfit;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcfil;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object p1, Lcfil;->a:Lcfil;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p1, Lcfil;->c:Lcfhm;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    sget-object p1, Lcfhm;->a:Lcfhm;

    .line 119
    .line 120
    :cond_8
    iget-object p1, p1, Lcfhm;->b:Lcegi;

    .line 121
    .line 122
    invoke-interface {p1}, Lcegi;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-array p1, p1, [Z

    .line 127
    .line 128
    iput-object p1, p0, Lbooh;->ak:[Z

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbooh;->al:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbooh;->al:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lbooh;->al:Landroid/view/ViewGroup;

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

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbopm;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuestionMetrics"

    .line 5
    .line 6
    iget-object v1, p0, Lbooh;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ResponsesAsArray"

    .line 12
    .line 13
    iget-object v1, p0, Lbooh;->ak:[Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbopm;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbooh;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbooh;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1, p0}, Lbopy;->q(ZLbc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

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
    const v1, 0x7f0e030c

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
    const v1, 0x7f0b0b1d

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
    iput-object v0, p0, Lbooh;->al:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v0, Lbool;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbool;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lboox;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lboox;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbool;->setOnAnswerSelectClickListener(Lbook;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbooh;->a:Lcfit;

    .line 47
    .line 48
    iget v2, v1, Lcfit;->c:I

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lcfit;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcfil;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lcfil;->a:Lcfil;

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lbooh;->ak:[Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbool;->setUpMultipleSelectView(Lcfil;[Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbooh;->al:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbooh;->al:Landroid/view/ViewGroup;

    .line 71
    .line 72
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbooh;->a:Lcfit;

    .line 2
    .line 3
    iget-object v1, v0, Lcfit;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcfit;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbooh;->e:Lbocp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbocp;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
