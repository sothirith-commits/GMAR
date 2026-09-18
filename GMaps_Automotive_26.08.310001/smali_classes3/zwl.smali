.class public final Lzwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:Lakgo;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public final f:Lzwr;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Z

.field public final k:Lzzm;

.field public final l:Lzzj;

.field public final m:Lbj;

.field private n:Labhl;

.field private final o:Laddk;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbj;Lzzj;Lzzm;)V
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
    iput-object v0, p0, Lzwl;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0e0200

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
    iput-object v0, p0, Lzwl;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lzwl;->d:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p0, Lzwl;->m:Lbj;

    .line 25
    .line 26
    iget-object p1, p4, Lzzm;->a:Lakgo;

    .line 27
    .line 28
    iput-object p1, p0, Lzwl;->c:Lakgo;

    .line 29
    .line 30
    iget-object p2, p4, Lzzm;->b:Lzwr;

    .line 31
    .line 32
    iput-object p2, p0, Lzwl;->f:Lzwr;

    .line 33
    .line 34
    iget-boolean p2, p4, Lzzm;->c:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lzwl;->j:Z

    .line 37
    .line 38
    iput-object p4, p0, Lzwl;->k:Lzzm;

    .line 39
    .line 40
    iput-object p3, p0, Lzwl;->l:Lzzj;

    .line 41
    .line 42
    iget-object p2, p4, Lzzm;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p2, p0, Lzwl;->g:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lakgo;->g:Lajre;

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
    check-cast p3, Lakgu;

    .line 68
    .line 69
    iget v0, p3, Lakgu;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p3, Lakgu;->k:Lakgt;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lakgt;->a:Lakgt;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Lakgt;->c:Ljava/lang/String;

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
    iget-object v0, p3, Lakgu;->k:Lakgt;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lakgt;->a:Lakgt;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Lakgt;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget p3, p3, Lakgu;->e:I

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
    invoke-static {p2}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lzwl;->n:Labhl;

    .line 114
    .line 115
    new-instance p1, Laddk;

    .line 116
    .line 117
    invoke-virtual {p0}, Lzwl;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p4, Lzzm;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p4, p4, Lzzm;->f:Lakhd;

    .line 124
    .line 125
    invoke-direct {p1, p2, p3, p4, v2}, Laddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lzwl;->o:Laddk;

    .line 129
    .line 130
    const p1, 0x7f0b093b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lzwl;->b(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lzwl;->i:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const p1, 0x7f0b094b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lzwl;->b(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 149
    .line 150
    iput-object p1, p0, Lzwl;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 151
    .line 152
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    invoke-virtual {p0}, Lzwl;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzwl;->c:Lakgo;

    .line 14
    .line 15
    iget-object v2, p0, Lzwl;->f:Lzwr;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lzri;->a(ILakgo;Lzwr;)Z

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
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    invoke-direct {p0, v0}, Lzwl;->p(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzwl;->q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final p(I)V
    .locals 10

    .line 1
    sget-object v0, Lzxg;->c:Laajb;

    .line 2
    .line 3
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalkw;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzxg;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzwl;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lzwl;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lzwl;->f()Lakgf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lakgf;->b:I

    .line 27
    .line 28
    invoke-static {v0}, La;->Z(I)I

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
    iget-object v0, p0, Lzwl;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzwl;->f()Lakgf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lakgf;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lzwl;->f()Lakgf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Lakgf;->b:I

    .line 55
    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lakgf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lakge;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lakge;->a:Lakge;

    .line 64
    .line 65
    :goto_0
    iget-object v3, v3, Lakge;->c:Lakgd;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lakgd;->a:Lakgd;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v3, Lakgd;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Lzwl;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    iget-object p1, p0, Lzwl;->c:Lakgo;

    .line 97
    .line 98
    invoke-virtual {p0}, Lzwl;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Lakgo;->g:Lajre;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lakgu;

    .line 109
    .line 110
    iget-object v0, p1, Lakgu;->g:Ljava/lang/String;

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
    iget-object v0, p1, Lakgu;->f:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    iget-object v2, p1, Lakgu;->h:Lajre;

    .line 121
    .line 122
    invoke-interface {v2}, Lajre;->size()I

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
    iget-object v6, p1, Lakgu;->h:Lajre;

    .line 134
    .line 135
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lakhg;

    .line 140
    .line 141
    iget v7, v6, Lakhg;->b:I

    .line 142
    .line 143
    invoke-static {v7}, Lakhj;->b(I)I

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
    iget-object v7, v6, Lakhg;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lakhf;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v7, Lakhf;->a:Lakhf;

    .line 158
    .line 159
    :goto_2
    iget-object v8, p0, Lzwl;->g:Landroid/os/Bundle;

    .line 160
    .line 161
    iget v7, v7, Lakhf;->b:I

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
    iget-object v6, v6, Lakhg;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p0}, Lzwl;->k()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lzxn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 205
    .line 206
    const/16 p1, 0x20

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 209
    .line 210
    .line 211
    sget-wide p0, Lzxi;->a:J

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
    sget-wide v0, Lzxi;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lzwl;->m(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzwl;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lzwl;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzwl;->c()Ljava/util/Set;

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
    sget-object v0, Lzxg;->c:Laajb;

    .line 36
    .line 37
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lalkz;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lzxg;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lzwl;->k:Lzzm;

    .line 50
    .line 51
    iget-object v0, v0, Lzzm;->i:Lzwf;

    .line 52
    .line 53
    sget-object v1, Lzwf;->a:Lzwf;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0b0941

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lzwl;->b(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lzwl;->c()Ljava/util/Set;

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
    iget-object v2, p0, Lzwl;->c:Lakgo;

    .line 96
    .line 97
    iget-object v2, v2, Lakgo;->d:Lakfv;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lakfv;->b:Lakfv;

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Lakfv;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lao;->A()Lar;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lar;->getWindow()Landroid/view/Window;

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
    invoke-static {v1, v2}, Laakz;->k(Landroid/view/View;Ljava/lang/CharSequence;)Laakz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Laakx;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object p0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwl;->a:Landroid/view/View;

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
    iget-object p0, p0, Lzwl;->a:Landroid/view/View;

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
    iget-object p0, p0, Lzwl;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Labil;->o(Ljava/util/Collection;)Labil;

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
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    invoke-static {}, Lzxg;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzwl;->k:Lzzm;

    .line 16
    .line 17
    iget p0, p0, Lzzm;->g:I

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

.method public final e()Lzwq;
    .locals 2

    .line 1
    new-instance v0, Lpy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzwl;->k:Lzzm;

    .line 7
    .line 8
    iget-object v1, p0, Lzzm;->f:Lakhd;

    .line 9
    .line 10
    iget-object v1, v1, Lakhd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpy;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzzm;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpy;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzzm;->l:Lzwu;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lpy;->n(Lzwu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpy;->l()Lzwq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f()Lakgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwl;->f:Lzwr;

    .line 2
    .line 3
    iget-object p0, p0, Lzwr;->a:Lakgf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    iget-object v0, p0, Lzwl;->c:Lakgo;

    .line 13
    .line 14
    iget-object v0, v0, Lakgo;->c:Lakgk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lakgk;->a:Lakgk;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lakgk;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lzwl;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lzwl;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lzxi;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzwl;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzwl;->e()Lzwq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lzwl;->c:Lakgo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzwl;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, Lakgo;->g:Lajre;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lakgu;

    .line 52
    .line 53
    iget v3, v3, Lakgu;->i:I

    .line 54
    .line 55
    invoke-static {v3}, La;->Y(I)I

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
    const/4 v5, 0x2

    .line 66
    const/4 v6, -0x1

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v3, v4, :cond_a

    .line 69
    .line 70
    if-eq v3, v5, :cond_7

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
    sget-object v3, Laajb;->b:Lalvm;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lalvm;->f(Lzwq;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v8, v3, Lakgf;->b:I

    .line 92
    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    iget-object v3, v3, Lakgf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lakgc;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v3, Lakgc;->a:Lakgc;

    .line 101
    .line 102
    :goto_0
    iget-object v3, v3, Lakgc;->c:Lakgd;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lakgd;->a:Lakgd;

    .line 107
    .line 108
    :cond_6
    iget v3, v3, Lakgd;->c:I

    .line 109
    .line 110
    add-int/2addr v3, v6

    .line 111
    sget-object v8, Laajb;->b:Lalvm;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v8, v0, v3}, Lalvm;->g(Lzwq;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget v9, v8, Lakgf;->b:I

    .line 133
    .line 134
    if-ne v9, v1, :cond_8

    .line 135
    .line 136
    iget-object v8, v8, Lakgf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lakga;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget-object v8, Lakga;->a:Lakga;

    .line 142
    .line 143
    :goto_1
    iget-object v8, v8, Lakga;->b:Lajre;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lakgd;

    .line 160
    .line 161
    iget v9, v9, Lakgd;->c:I

    .line 162
    .line 163
    add-int/2addr v9, v6

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v8, Laajb;->b:Lalvm;

    .line 173
    .line 174
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v8, v0, v3}, Lalvm;->e(Lzwq;Labhe;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-object v3, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v8, v3, Lakgf;->b:I

    .line 189
    .line 190
    if-ne v8, v5, :cond_b

    .line 191
    .line 192
    iget-object v3, v3, Lakgf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lakge;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    sget-object v3, Lakge;->a:Lakge;

    .line 198
    .line 199
    :goto_3
    iget-object v3, v3, Lakge;->c:Lakgd;

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    sget-object v3, Lakgd;->a:Lakgd;

    .line 204
    .line 205
    :cond_c
    iget v3, v3, Lakgd;->c:I

    .line 206
    .line 207
    add-int/2addr v3, v6

    .line 208
    sget-object v8, Laajb;->b:Lalvm;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v8, v0, v3}, Lalvm;->h(Lzwq;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v0, Lzxg;->c:Laajb;

    .line 218
    .line 219
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, Lalkw;->d(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lzxg;->b(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x5

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Lzwl;->d()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v8, v2, Lakgo;->g:Lajre;

    .line 237
    .line 238
    invoke-interface {v8, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lakgu;

    .line 243
    .line 244
    invoke-virtual {p0}, Lzwl;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    iget v0, v0, Lakgu;->i:I

    .line 251
    .line 252
    invoke-static {v0}, La;->Y(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    if-ne v0, v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lzwl;->j(Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_5
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v8, p0, Lzwl;->f:Lzwr;

    .line 273
    .line 274
    iput-object v0, v8, Lzwr;->a:Lakgf;

    .line 275
    .line 276
    :cond_f
    invoke-static {}, Lzxg;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2d

    .line 281
    .line 282
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    invoke-direct {p0}, Lzwl;->o()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lzxn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lzxn;->a:Lakgu;

    .line 295
    .line 296
    iget-object v8, v0, Lakgu;->k:Lakgt;

    .line 297
    .line 298
    if-nez v8, :cond_11

    .line 299
    .line 300
    sget-object v8, Lakgt;->a:Lakgt;

    .line 301
    .line 302
    :cond_11
    iget v8, v8, Lakgt;->b:I

    .line 303
    .line 304
    and-int/2addr v8, v4

    .line 305
    if-eqz v8, :cond_15

    .line 306
    .line 307
    iget-object v8, v0, Lakgu;->k:Lakgt;

    .line 308
    .line 309
    if-nez v8, :cond_12

    .line 310
    .line 311
    sget-object v8, Lakgt;->a:Lakgt;

    .line 312
    .line 313
    :cond_12
    iget-object v8, v8, Lakgt;->d:Lakfn;

    .line 314
    .line 315
    if-nez v8, :cond_13

    .line 316
    .line 317
    sget-object v8, Lakfn;->a:Lakfn;

    .line 318
    .line 319
    :cond_13
    iget v8, v8, Lakfn;->b:I

    .line 320
    .line 321
    invoke-static {v8}, La;->aJ(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_14

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    if-ne v8, v3, :cond_15

    .line 329
    .line 330
    invoke-direct {p0}, Lzwl;->q()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_15
    :goto_6
    sget-object v8, Lzxg;->c:Laajb;

    .line 335
    .line 336
    sget-object v8, Lzxg;->b:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v8}, Laljy;->d(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v8}, Lzxg;->c(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v9, 0x0

    .line 347
    if-eqz v8, :cond_1c

    .line 348
    .line 349
    iget v8, v0, Lakgu;->i:I

    .line 350
    .line 351
    invoke-static {v8}, La;->Y(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_16

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_16
    if-ne v8, v3, :cond_1c

    .line 359
    .line 360
    iget-object v1, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v3, v1, Lakgf;->b:I

    .line 367
    .line 368
    if-ne v3, v7, :cond_17

    .line 369
    .line 370
    iget-object v1, v1, Lakgf;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lakgc;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_17
    sget-object v1, Lakgc;->a:Lakgc;

    .line 376
    .line 377
    :goto_7
    iget-object v1, v1, Lakgc;->c:Lakgd;

    .line 378
    .line 379
    if-nez v1, :cond_18

    .line 380
    .line 381
    sget-object v1, Lakgd;->a:Lakgd;

    .line 382
    .line 383
    :cond_18
    iget v1, v1, Lakgd;->c:I

    .line 384
    .line 385
    new-instance v3, Lrw;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-direct {v3, v4}, Lrw;-><init>([C)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Lzwl;->n:Labhl;

    .line 392
    .line 393
    iget-object v5, v2, Lakgo;->g:Lajre;

    .line 394
    .line 395
    invoke-interface {v5}, Lajre;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v3, v4, v5, v1, v0}, Lrw;->d(Labhl;IILakgu;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne v0, v6, :cond_19

    .line 404
    .line 405
    invoke-direct {p0}, Lzwl;->o()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_19
    add-int/lit8 v1, v0, -0x1

    .line 410
    .line 411
    iget-object v2, v2, Lakgo;->g:Lajre;

    .line 412
    .line 413
    invoke-interface {v2}, Lajre;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eq v1, v2, :cond_1b

    .line 418
    .line 419
    iget-object v1, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lzzo;

    .line 426
    .line 427
    if-eqz v1, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lzzo;->r(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    :cond_1a
    invoke-direct {p0, v9}, Lzwl;->p(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1b
    invoke-direct {p0}, Lzwl;->q()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_1c
    :goto_8
    sget-object v2, Lzxg;->c:Laajb;

    .line 442
    .line 443
    sget-object v2, Lzxg;->b:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v2}, Laljy;->c(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Lzxg;->c(Z)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_2c

    .line 454
    .line 455
    iget v2, v0, Lakgu;->i:I

    .line 456
    .line 457
    invoke-static {v2}, La;->Y(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_1d

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_1d
    if-ne v2, v1, :cond_2c

    .line 466
    .line 467
    sget-object v2, Lakfl;->a:Lakfl;

    .line 468
    .line 469
    iget v3, v0, Lakgu;->c:I

    .line 470
    .line 471
    if-ne v3, v7, :cond_1e

    .line 472
    .line 473
    iget-object v3, v0, Lakgu;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lakhe;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1e
    sget-object v3, Lakhe;->a:Lakhe;

    .line 479
    .line 480
    :goto_9
    iget-object v3, v3, Lakhe;->c:Lakfm;

    .line 481
    .line 482
    if-nez v3, :cond_1f

    .line 483
    .line 484
    sget-object v3, Lakfm;->a:Lakfm;

    .line 485
    .line 486
    :cond_1f
    iget-object v3, v3, Lakfm;->b:Lajre;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_23

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lakfl;

    .line 503
    .line 504
    iget v8, v6, Lakfl;->d:I

    .line 505
    .line 506
    iget-object v10, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 507
    .line 508
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget v11, v10, Lakgf;->b:I

    .line 513
    .line 514
    if-ne v11, v5, :cond_21

    .line 515
    .line 516
    iget-object v10, v10, Lakgf;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Lakge;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_21
    sget-object v10, Lakge;->a:Lakge;

    .line 522
    .line 523
    :goto_a
    iget-object v10, v10, Lakge;->c:Lakgd;

    .line 524
    .line 525
    if-nez v10, :cond_22

    .line 526
    .line 527
    sget-object v10, Lakgd;->a:Lakgd;

    .line 528
    .line 529
    :cond_22
    iget v10, v10, Lakgd;->c:I

    .line 530
    .line 531
    if-ne v8, v10, :cond_20

    .line 532
    .line 533
    move-object v2, v6

    .line 534
    :cond_23
    iget v3, v0, Lakgu;->c:I

    .line 535
    .line 536
    if-ne v3, v7, :cond_24

    .line 537
    .line 538
    iget-object v0, v0, Lakgu;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lakhe;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_24
    sget-object v0, Lakhe;->a:Lakhe;

    .line 544
    .line 545
    :goto_b
    iget v0, v0, Lakhe;->b:I

    .line 546
    .line 547
    and-int/2addr v0, v4

    .line 548
    if-eqz v0, :cond_2b

    .line 549
    .line 550
    iget v0, v2, Lakfl;->b:I

    .line 551
    .line 552
    and-int/2addr v0, v4

    .line 553
    if-eqz v0, :cond_2b

    .line 554
    .line 555
    iget-object v0, v2, Lakfl;->g:Lakfn;

    .line 556
    .line 557
    if-nez v0, :cond_25

    .line 558
    .line 559
    sget-object v0, Lakfn;->a:Lakfn;

    .line 560
    .line 561
    :cond_25
    iget v0, v0, Lakfn;->b:I

    .line 562
    .line 563
    invoke-static {v0}, La;->aJ(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_26

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_26
    move v4, v0

    .line 571
    :goto_c
    add-int/lit8 v4, v4, -0x2

    .line 572
    .line 573
    if-eq v4, v5, :cond_28

    .line 574
    .line 575
    if-eq v4, v1, :cond_27

    .line 576
    .line 577
    invoke-direct {p0}, Lzwl;->o()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_27
    invoke-direct {p0}, Lzwl;->q()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_28
    iget-object v0, v2, Lakfl;->g:Lakfn;

    .line 586
    .line 587
    if-nez v0, :cond_29

    .line 588
    .line 589
    sget-object v0, Lakfn;->a:Lakfn;

    .line 590
    .line 591
    :cond_29
    iget-object v0, v0, Lakfn;->c:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lzzo;

    .line 600
    .line 601
    if-eqz v1, :cond_2a

    .line 602
    .line 603
    iget-object v2, p0, Lzwl;->n:Labhl;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_2a

    .line 610
    .line 611
    iget-object v2, p0, Lzwl;->n:Labhl;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v1, v0}, Lzzo;->r(I)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    :cond_2a
    invoke-direct {p0, v9}, Lzwl;->p(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_2b
    invoke-direct {p0}, Lzwl;->o()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_2c
    :goto_d
    invoke-direct {p0}, Lzwl;->o()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_2d
    invoke-direct {p0}, Lzwl;->o()V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0945

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzwl;->b(I)Landroid/view/View;

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
    new-instance v6, Lzzh;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, p0, p1, v0}, Lzzh;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzwl;->c:Lakgo;

    .line 8
    .line 9
    iget-object v2, v1, Lakgo;->i:Lakgl;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lakgl;->a:Lakgl;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lakgl;->b:I

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
    iget-object v2, v1, Lakgo;->i:Lakgl;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Lakgl;->a:Lakgl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v2

    .line 30
    :goto_0
    iget-object v4, v4, Lakgl;->c:Ljava/lang/String;

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
    sget-object v2, Lakgl;->a:Lakgl;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lakgl;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :goto_1
    iget-object v1, v1, Lakgo;->i:Lakgl;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v4, Lakgl;->a:Lakgl;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v4, v1

    .line 54
    :goto_2
    iget v4, v4, Lakgl;->b:I

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
    sget-object v0, Lakgl;->a:Lakgl;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, v1

    .line 65
    :goto_3
    iget-object v0, v0, Lakgl;->d:Ljava/lang/String;

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
    sget-object v0, Lakgl;->a:Lakgl;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v0, v1

    .line 79
    :goto_4
    iget-object v0, v0, Lakgl;->d:Ljava/lang/String;

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
    sget-object v0, Lakgl;->a:Lakgl;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move-object v0, v1

    .line 90
    :goto_6
    iget v0, v0, Lakgl;->b:I

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
    sget-object v0, Lakgl;->a:Lakgl;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move-object v0, v1

    .line 102
    :goto_7
    iget-object v0, v0, Lakgl;->e:Ljava/lang/String;

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
    sget-object v1, Lakgl;->a:Lakgl;

    .line 113
    .line 114
    :cond_a
    iget-object v3, v1, Lakgl;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_b
    move-object v5, v3

    .line 117
    invoke-virtual {p0}, Lzwl;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    const v1, 0x7f0b093e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lzwl;->b(I)Landroid/view/View;

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
    invoke-static/range {v0 .. v6}, Lzrq;->c(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzxe;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0945

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzwl;->b(I)Landroid/view/View;

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
    const v0, 0x7f0b0945

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzwl;->b(I)Landroid/view/View;

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
    iget-object p0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    const p0, 0x7f1426db

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
    iget-object p0, p0, Lzwl;->c:Lakgo;

    .line 2
    .line 3
    invoke-static {p0}, Lzxi;->m(Lakgo;)Z

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
    iget-object v0, p0, Lzwl;->f:Lzwr;

    .line 2
    .line 3
    iput p1, v0, Lzwr;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lzwl;->o:Laddk;

    .line 6
    .line 7
    iget-object p0, p0, Lzwl;->c:Lakgo;

    .line 8
    .line 9
    invoke-static {p0}, Lzxi;->k(Lakgo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Laddk;->j(Lzwr;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, 0x7f0b093d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzwl;->b(I)Landroid/view/View;

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
    const v0, 0x7f0b093e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzwl;->b(I)Landroid/view/View;

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
