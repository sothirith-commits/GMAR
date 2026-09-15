.class public final Lbunn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:Lcpax;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public final f:Lbuns;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Z

.field public final k:Lbuqh;

.field public final l:Lbuqe;

.field public final m:Lcc;

.field private n:Lbwul;

.field private final o:Lcamn;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcc;Lbuqe;Lbuqh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbunn;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0e0330

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbunn;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lbunn;->d:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p0, Lbunn;->m:Lcc;

    .line 25
    .line 26
    iget-object p1, p4, Lbuqh;->a:Lcpax;

    .line 27
    .line 28
    iput-object p1, p0, Lbunn;->c:Lcpax;

    .line 29
    .line 30
    iget-object p2, p4, Lbuqh;->b:Lbuns;

    .line 31
    .line 32
    iput-object p2, p0, Lbunn;->f:Lbuns;

    .line 33
    .line 34
    iget-boolean p2, p4, Lbuqh;->c:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lbunn;->j:Z

    .line 37
    .line 38
    iput-object p4, p0, Lbunn;->k:Lbuqh;

    .line 39
    .line 40
    iput-object p3, p0, Lbunn;->l:Lbuqe;

    .line 41
    .line 42
    iget-object p2, p4, Lbuqh;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p2, p0, Lbunn;->g:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcpax;->g:Lcmwf;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcpbd;

    .line 68
    .line 69
    iget v0, p3, Lcpbd;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p3, Lcpbd;->k:Lcpbc;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcpbc;->a:Lcpbc;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Lcpbc;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p3, Lcpbd;->k:Lcpbc;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcpbc;->a:Lcpbc;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Lcpbc;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget p3, p3, Lcpbd;->e:I

    .line 98
    .line 99
    add-int/lit8 p3, p3, -0x1

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p2}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lbunn;->n:Lbwul;

    .line 114
    .line 115
    new-instance p1, Lcamn;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbunn;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p4, Lbuqh;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p4, p4, Lbuqh;->f:Lcpbm;

    .line 124
    .line 125
    invoke-direct {p1, p2, p3, p4, v2}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lbunn;->o:Lcamn;

    .line 129
    .line 130
    const p1, 0x7f0b0bcc

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbunn;->b(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lbunn;->i:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const p1, 0x7f0b0bdc

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbunn;->b(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 149
    .line 150
    iput-object p1, p0, Lbunn;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 151
    .line 152
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbunn;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbunn;->c:Lcpax;

    .line 14
    .line 15
    iget-object v2, p0, Lbunn;->f:Lbuns;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbuxv;->u(ILcpax;Lbuns;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lbunn;->p(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbunn;->q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final p(I)V
    .locals 10

    .line 1
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 2
    .line 3
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcrmp;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbuoh;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbunn;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lbunn;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbunn;->f()Lcpao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcpao;->b:I

    .line 27
    .line 28
    invoke-static {v0}, La;->bQ(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lbunn;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbunn;->f()Lcpao;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lcpao;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lbunn;->f()Lcpao;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Lcpao;->b:I

    .line 55
    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcpao;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcpan;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lcpan;->a:Lcpan;

    .line 64
    .line 65
    :goto_0
    iget-object v3, v3, Lcpan;->c:Lcpam;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcpam;->a:Lcpam;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v3, Lcpam;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Lbunn;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, p0, Lbunn;->c:Lcpax;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbunn;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Lcpax;->g:Lcmwf;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcpbd;

    .line 109
    .line 110
    iget-object v0, p1, Lcpbd;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v0, p1, Lcpbd;->f:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    iget-object v2, p1, Lcpbd;->h:Lcmwf;

    .line 121
    .line 122
    invoke-interface {v2}, Lcmwf;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v3, v2, [Ljava/lang/String;

    .line 127
    .line 128
    new-array v4, v2, [Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_1
    if-ge v5, v2, :cond_8

    .line 132
    .line 133
    iget-object v6, p1, Lcpbd;->h:Lcmwf;

    .line 134
    .line 135
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcpbp;

    .line 140
    .line 141
    iget v7, v6, Lcpbp;->b:I

    .line 142
    .line 143
    invoke-static {v7}, Lcpbs;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x3

    .line 148
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    if-ne v7, v1, :cond_6

    .line 151
    .line 152
    iget-object v7, v6, Lcpbp;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcpbo;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v7, Lcpbo;->a:Lcpbo;

    .line 158
    .line 159
    :goto_2
    iget-object v8, p0, Lbunn;->g:Landroid/os/Bundle;

    .line 160
    .line 161
    iget v7, v7, Lcpbo;->b:I

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    iget-object v6, v6, Lcpbp;->d:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v6, v3, v5

    .line 176
    .line 177
    aput-object v7, v4, v5

    .line 178
    .line 179
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p0}, Lbunn;->k()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbuon;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 205
    .line 206
    const/16 p1, 0x20

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 209
    .line 210
    .line 211
    sget-wide p0, Lbuoj;->a:J

    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    const/4 p0, 0x0

    .line 215
    throw p0
.end method

.method private final q()V
    .locals 4

    .line 1
    sget-wide v0, Lbuoj;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lbunn;->m(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbunn;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbunn;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbunn;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 36
    .line 37
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcrms;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lbuoh;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lbunn;->k:Lbuqh;

    .line 50
    .line 51
    iget-object v0, v0, Lbuqh;->i:Lbuni;

    .line 52
    .line 53
    sget-object v1, Lbuni;->a:Lbuni;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0b0bd2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbunn;->b(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbunn;->c()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 94
    .line 95
    iget-object v2, p0, Lbunn;->c:Lcpax;

    .line 96
    .line 97
    iget-object v2, v2, Lcpax;->d:Lcpad;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcpad;->b:Lcpad;

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Lcpad;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbh;->K()Lbk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x1020002

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, -0x1

    .line 121
    invoke-static {v1, v2, v3}, Lbvgn;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvgn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbvgj;->i()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    iget-object p0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbunn;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbunn;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbunn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lbuoh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbunn;->k:Lbuqh;

    .line 16
    .line 17
    iget p0, p0, Lbuqh;->g:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()Lbunr;
    .locals 2

    .line 1
    new-instance v0, Lcmqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcmqw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbunn;->k:Lbuqh;

    .line 8
    .line 9
    iget-object v1, p0, Lbuqh;->f:Lcpbm;

    .line 10
    .line 11
    iget-object v1, v1, Lcpbm;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcmqw;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbuqh;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcmqw;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbuqh;->l:Lbunv;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcmqw;->v(Lbunv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmqw;->t()Lbunr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f()Lcpao;
    .locals 0

    .line 1
    iget-object p0, p0, Lbunn;->f:Lbuns;

    .line 2
    .line 3
    iget-object p0, p0, Lbuns;->a:Lcpao;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbunn;->c:Lcpax;

    .line 13
    .line 14
    iget-object v0, v0, Lcpax;->c:Lcpat;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcpat;->a:Lcpat;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lcpat;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbunn;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbunn;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lbuoj;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbunn;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbunn;->e()Lbunr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbunn;->c:Lcpax;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbunn;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, Lcpax;->g:Lcmwf;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcpbd;

    .line 52
    .line 53
    iget v3, v3, Lcpbd;->i:I

    .line 54
    .line 55
    invoke-static {v3}, La;->bP(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_2
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v3, v4, :cond_a

    .line 69
    .line 70
    if-eq v3, v6, :cond_7

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    if-eq v3, v7, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    sget-object v3, Lbwee;->a:Lbvkh;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lbvkh;->g(Lbvkh;Lbunr;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcpao;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v8, v3, Lcpao;->b:I

    .line 92
    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    iget-object v3, v3, Lcpao;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcpal;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v3, Lcpal;->a:Lcpal;

    .line 101
    .line 102
    :goto_0
    iget-object v3, v3, Lcpal;->c:Lcpam;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lcpam;->a:Lcpam;

    .line 107
    .line 108
    :cond_6
    iget v3, v3, Lcpam;->c:I

    .line 109
    .line 110
    sget-object v3, Lbwee;->a:Lbvkh;

    .line 111
    .line 112
    invoke-static {v3, v0}, Lbvkh;->g(Lbvkh;Lbunr;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcpao;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v9, v8, Lcpao;->b:I

    .line 128
    .line 129
    if-ne v9, v1, :cond_8

    .line 130
    .line 131
    iget-object v8, v8, Lcpao;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lcpaj;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object v8, Lcpaj;->a:Lcpaj;

    .line 137
    .line 138
    :goto_1
    iget-object v8, v8, Lcpaj;->b:Lcmwf;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcpam;

    .line 155
    .line 156
    iget v9, v9, Lcpam;->c:I

    .line 157
    .line 158
    add-int/2addr v9, v5

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v8, Lbwee;->a:Lbvkh;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0}, Lbvkh;->g(Lbvkh;Lbunr;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v3, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcpao;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v8, v3, Lcpao;->b:I

    .line 183
    .line 184
    if-ne v8, v6, :cond_b

    .line 185
    .line 186
    iget-object v3, v3, Lcpao;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcpan;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v3, Lcpan;->a:Lcpan;

    .line 192
    .line 193
    :goto_3
    iget-object v3, v3, Lcpan;->c:Lcpam;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    sget-object v3, Lcpam;->a:Lcpam;

    .line 198
    .line 199
    :cond_c
    iget v3, v3, Lcpam;->c:I

    .line 200
    .line 201
    sget-object v3, Lbwee;->a:Lbvkh;

    .line 202
    .line 203
    invoke-static {v3, v0}, Lbvkh;->g(Lbvkh;Lbunr;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 207
    .line 208
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Lcrmp;->d(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Lbuoh;->b(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x5

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Lbunn;->d()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v8, v2, Lcpax;->g:Lcmwf;

    .line 226
    .line 227
    invoke-interface {v8, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcpbd;

    .line 232
    .line 233
    invoke-virtual {p0}, Lbunn;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    iget v0, v0, Lcpbd;->i:I

    .line 240
    .line 241
    invoke-static {v0}, La;->bP(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-ne v0, v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lbunn;->j(Z)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_5
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcpao;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v8, p0, Lbunn;->f:Lbuns;

    .line 262
    .line 263
    iput-object v0, v8, Lbuns;->a:Lcpao;

    .line 264
    .line 265
    :cond_f
    invoke-static {}, Lbuoh;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2d

    .line 270
    .line 271
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    invoke-direct {p0}, Lbunn;->o()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbuon;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lbuon;->a:Lcpbd;

    .line 284
    .line 285
    iget-object v8, v0, Lcpbd;->k:Lcpbc;

    .line 286
    .line 287
    if-nez v8, :cond_11

    .line 288
    .line 289
    sget-object v8, Lcpbc;->a:Lcpbc;

    .line 290
    .line 291
    :cond_11
    iget v8, v8, Lcpbc;->b:I

    .line 292
    .line 293
    and-int/2addr v8, v4

    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    iget-object v8, v0, Lcpbd;->k:Lcpbc;

    .line 297
    .line 298
    if-nez v8, :cond_12

    .line 299
    .line 300
    sget-object v8, Lcpbc;->a:Lcpbc;

    .line 301
    .line 302
    :cond_12
    iget-object v8, v8, Lcpbc;->d:Lcozw;

    .line 303
    .line 304
    if-nez v8, :cond_13

    .line 305
    .line 306
    sget-object v8, Lcozw;->a:Lcozw;

    .line 307
    .line 308
    :cond_13
    iget v8, v8, Lcozw;->b:I

    .line 309
    .line 310
    invoke-static {v8}, La;->aq(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_14

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_14
    if-ne v8, v3, :cond_15

    .line 318
    .line 319
    invoke-direct {p0}, Lbunn;->q()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    :goto_6
    sget-object v8, Lbuoh;->c:Lbwee;

    .line 324
    .line 325
    sget-object v8, Lbuoh;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v8}, Lcrlr;->d(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Lbuoh;->c(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v9, 0x0

    .line 336
    if-eqz v8, :cond_1c

    .line 337
    .line 338
    iget v8, v0, Lcpbd;->i:I

    .line 339
    .line 340
    invoke-static {v8}, La;->bP(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_16

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    if-ne v8, v3, :cond_1c

    .line 348
    .line 349
    iget-object v1, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcpao;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v3, v1, Lcpao;->b:I

    .line 356
    .line 357
    if-ne v3, v7, :cond_17

    .line 358
    .line 359
    iget-object v1, v1, Lcpao;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcpal;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_17
    sget-object v1, Lcpal;->a:Lcpal;

    .line 365
    .line 366
    :goto_7
    iget-object v1, v1, Lcpal;->c:Lcpam;

    .line 367
    .line 368
    if-nez v1, :cond_18

    .line 369
    .line 370
    sget-object v1, Lcpam;->a:Lcpam;

    .line 371
    .line 372
    :cond_18
    iget v1, v1, Lcpam;->c:I

    .line 373
    .line 374
    new-instance v3, Lboh;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-direct {v3, v4}, Lboh;-><init>([C)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lbunn;->n:Lbwul;

    .line 381
    .line 382
    iget-object v6, v2, Lcpax;->g:Lcmwf;

    .line 383
    .line 384
    invoke-interface {v6}, Lcmwf;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v3, v4, v6, v1, v0}, Lboh;->e(Lbwul;IILcpbd;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v0, v5, :cond_19

    .line 393
    .line 394
    invoke-direct {p0}, Lbunn;->o()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_19
    add-int/lit8 v1, v0, -0x1

    .line 399
    .line 400
    iget-object v2, v2, Lcpax;->g:Lcmwf;

    .line 401
    .line 402
    invoke-interface {v2}, Lcmwf;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eq v1, v2, :cond_1b

    .line 407
    .line 408
    iget-object v1, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lbuqj;

    .line 415
    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lbuqj;->r(I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    :cond_1a
    invoke-direct {p0, v9}, Lbunn;->p(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1b
    invoke-direct {p0}, Lbunn;->q()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1c
    :goto_8
    sget-object v2, Lbuoh;->c:Lbwee;

    .line 431
    .line 432
    sget-object v2, Lbuoh;->b:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v2}, Lcrlr;->c(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, Lbuoh;->c(Z)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_2c

    .line 443
    .line 444
    iget v2, v0, Lcpbd;->i:I

    .line 445
    .line 446
    invoke-static {v2}, La;->bP(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1d

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_1d
    if-ne v2, v1, :cond_2c

    .line 455
    .line 456
    sget-object v2, Lcozu;->a:Lcozu;

    .line 457
    .line 458
    iget v3, v0, Lcpbd;->c:I

    .line 459
    .line 460
    if-ne v3, v7, :cond_1e

    .line 461
    .line 462
    iget-object v3, v0, Lcpbd;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lcpbn;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_1e
    sget-object v3, Lcpbn;->a:Lcpbn;

    .line 468
    .line 469
    :goto_9
    iget-object v3, v3, Lcpbn;->c:Lcozv;

    .line 470
    .line 471
    if-nez v3, :cond_1f

    .line 472
    .line 473
    sget-object v3, Lcozv;->a:Lcozv;

    .line 474
    .line 475
    :cond_1f
    iget-object v3, v3, Lcozv;->b:Lcmwf;

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_23

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcozu;

    .line 492
    .line 493
    iget v8, v5, Lcozu;->d:I

    .line 494
    .line 495
    iget-object v10, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 496
    .line 497
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcpao;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget v11, v10, Lcpao;->b:I

    .line 502
    .line 503
    if-ne v11, v6, :cond_21

    .line 504
    .line 505
    iget-object v10, v10, Lcpao;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v10, Lcpan;

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_21
    sget-object v10, Lcpan;->a:Lcpan;

    .line 511
    .line 512
    :goto_a
    iget-object v10, v10, Lcpan;->c:Lcpam;

    .line 513
    .line 514
    if-nez v10, :cond_22

    .line 515
    .line 516
    sget-object v10, Lcpam;->a:Lcpam;

    .line 517
    .line 518
    :cond_22
    iget v10, v10, Lcpam;->c:I

    .line 519
    .line 520
    if-ne v8, v10, :cond_20

    .line 521
    .line 522
    move-object v2, v5

    .line 523
    :cond_23
    iget v3, v0, Lcpbd;->c:I

    .line 524
    .line 525
    if-ne v3, v7, :cond_24

    .line 526
    .line 527
    iget-object v0, v0, Lcpbd;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcpbn;

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_24
    sget-object v0, Lcpbn;->a:Lcpbn;

    .line 533
    .line 534
    :goto_b
    iget v0, v0, Lcpbn;->b:I

    .line 535
    .line 536
    and-int/2addr v0, v4

    .line 537
    if-eqz v0, :cond_2b

    .line 538
    .line 539
    iget v0, v2, Lcozu;->b:I

    .line 540
    .line 541
    and-int/2addr v0, v4

    .line 542
    if-eqz v0, :cond_2b

    .line 543
    .line 544
    iget-object v0, v2, Lcozu;->g:Lcozw;

    .line 545
    .line 546
    if-nez v0, :cond_25

    .line 547
    .line 548
    sget-object v0, Lcozw;->a:Lcozw;

    .line 549
    .line 550
    :cond_25
    iget v0, v0, Lcozw;->b:I

    .line 551
    .line 552
    invoke-static {v0}, La;->aq(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_26

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_26
    move v4, v0

    .line 560
    :goto_c
    add-int/lit8 v4, v4, -0x2

    .line 561
    .line 562
    if-eq v4, v6, :cond_28

    .line 563
    .line 564
    if-eq v4, v1, :cond_27

    .line 565
    .line 566
    invoke-direct {p0}, Lbunn;->o()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_27
    invoke-direct {p0}, Lbunn;->q()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_28
    iget-object v0, v2, Lcozu;->g:Lcozw;

    .line 575
    .line 576
    if-nez v0, :cond_29

    .line 577
    .line 578
    sget-object v0, Lcozw;->a:Lcozw;

    .line 579
    .line 580
    :cond_29
    iget-object v0, v0, Lcozw;->c:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lbuqj;

    .line 589
    .line 590
    if-eqz v1, :cond_2a

    .line 591
    .line 592
    iget-object v2, p0, Lbunn;->n:Lbwul;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_2a

    .line 599
    .line 600
    iget-object v2, p0, Lbunn;->n:Lbwul;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v1, v0}, Lbuqj;->r(I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    :cond_2a
    invoke-direct {p0, v9}, Lbunn;->p(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_2b
    invoke-direct {p0}, Lbunn;->o()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_2c
    :goto_d
    invoke-direct {p0}, Lbunn;->o()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_2d
    invoke-direct {p0}, Lbunn;->o()V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0bd6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbunn;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lbuqc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, p0, p1, v0}, Lbuqc;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbunn;->c:Lcpax;

    .line 8
    .line 9
    iget-object v2, v1, Lcpax;->i:Lcpau;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcpau;->a:Lcpau;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lcpau;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, Lcpax;->i:Lcpau;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcpau;->a:Lcpau;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v2

    .line 30
    :goto_0
    iget-object v4, v4, Lcpau;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcpau;->a:Lcpau;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lcpau;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :goto_1
    iget-object v1, v1, Lcpax;->i:Lcpau;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v4, Lcpau;->a:Lcpau;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v4, v1

    .line 54
    :goto_2
    iget v4, v4, Lcpau;->b:I

    .line 55
    .line 56
    and-int/2addr v0, v4

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcpau;->a:Lcpau;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, v1

    .line 65
    :goto_3
    iget-object v0, v0, Lcpau;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcpau;->a:Lcpau;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v0, v1

    .line 79
    :goto_4
    iget-object v0, v0, Lcpau;->d:Ljava/lang/String;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v4, v3

    .line 84
    :goto_5
    if-nez v1, :cond_8

    .line 85
    .line 86
    sget-object v0, Lcpau;->a:Lcpau;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move-object v0, v1

    .line 90
    :goto_6
    iget v0, v0, Lcpau;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    sget-object v0, Lcpau;->a:Lcpau;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move-object v0, v1

    .line 102
    :goto_7
    iget-object v0, v0, Lcpau;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_b

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    sget-object v1, Lcpau;->a:Lcpau;

    .line 113
    .line 114
    :cond_a
    iget-object v3, v1, Lcpau;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_b
    move-object v5, v3

    .line 117
    invoke-virtual {p0}, Lbunn;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    const v1, 0x7f0b0bcf

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lbunn;->b(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v0 .. v6}, Lbuhe;->k(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuof;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0bd6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbunn;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const v0, 0x7f0b0bd6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbunn;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f142893

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbunn;->c:Lcpax;

    .line 2
    .line 3
    invoke-static {p0}, Lbuoj;->m(Lcpax;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbunn;->f:Lbuns;

    .line 2
    .line 3
    iput p1, v0, Lbuns;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lbunn;->o:Lcamn;

    .line 6
    .line 7
    iget-object p0, p0, Lbunn;->c:Lcpax;

    .line 8
    .line 9
    invoke-static {p0}, Lbuoj;->k(Lcpax;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcamn;->t(Lbuns;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, 0x7f0b0bce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbunn;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0bcf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbunn;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
