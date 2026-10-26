.class public final Laafr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:Lakrs;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public final f:Laafx;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Z

.field public final k:Laair;

.field public final l:Laain;

.field public final m:Lbj;

.field private n:Labqd;

.field private final o:Ladmd;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbj;Laain;Laair;)V
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
    iput-object v0, p0, Laafr;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0e01ff

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
    iput-object v0, p0, Laafr;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Laafr;->d:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p0, Laafr;->m:Lbj;

    .line 25
    .line 26
    iget-object p1, p4, Laair;->a:Lakrs;

    .line 27
    .line 28
    iput-object p1, p0, Laafr;->c:Lakrs;

    .line 29
    .line 30
    iget-object p2, p4, Laair;->b:Laafx;

    .line 31
    .line 32
    iput-object p2, p0, Laafr;->f:Laafx;

    .line 33
    .line 34
    iget-boolean p2, p4, Laair;->c:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Laafr;->j:Z

    .line 37
    .line 38
    iput-object p4, p0, Laafr;->k:Laair;

    .line 39
    .line 40
    iput-object p3, p0, Laafr;->l:Laain;

    .line 41
    .line 42
    iget-object p2, p4, Laair;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p2, p0, Laafr;->g:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lakrs;->g:Lakci;

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
    check-cast p3, Lakry;

    .line 68
    .line 69
    iget v0, p3, Lakry;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p3, Lakry;->k:Lakrx;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lakrx;->a:Lakrx;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Lakrx;->c:Ljava/lang/String;

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
    iget-object v0, p3, Lakry;->k:Lakrx;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lakrx;->a:Lakrx;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Lakrx;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget p3, p3, Lakry;->e:I

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
    invoke-static {p2}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Laafr;->n:Labqd;

    .line 114
    .line 115
    new-instance p1, Ladmd;

    .line 116
    .line 117
    invoke-virtual {p0}, Laafr;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p4, Laair;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p4, p4, Laair;->f:Laksh;

    .line 124
    .line 125
    invoke-direct {p1, p2, p3, p4, v2}, Ladmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Laafr;->o:Ladmd;

    .line 129
    .line 130
    const p1, 0x7f0b08fd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Laafr;->b(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object p1, p0, Laafr;->i:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const p1, 0x7f0b090d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Laafr;->b(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 149
    .line 150
    iput-object p1, p0, Laafr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 151
    .line 152
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laafr;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laafr;->c:Lakrs;

    .line 14
    .line 15
    iget-object v2, p0, Laafr;->f:Laafx;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laaar;->c(ILakrs;Laafx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Laafr;->p(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Laafr;->q()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final p(I)V
    .locals 10

    .line 1
    sget-object v0, Laagn;->c:Laasa;

    .line 2
    .line 3
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalwd;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laafr;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Laafr;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laafr;->f()Lakrj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lakrj;->b:I

    .line 27
    .line 28
    invoke-static {v0}, La;->aJ(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laafr;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0}, Laafr;->f()Lakrj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lakrj;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Laafr;->f()Lakrj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Lakrj;->b:I

    .line 55
    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lakrj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lakri;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lakri;->a:Lakri;

    .line 64
    .line 65
    :goto_0
    iget-object v3, v3, Lakri;->c:Lakrh;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lakrh;->a:Lakrh;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v3, Lakrh;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Laafr;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->C()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Laafr;->c:Lakrs;

    .line 96
    .line 97
    invoke-virtual {p0}, Laafr;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p1, p1, Lakrs;->g:Lakci;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lakry;

    .line 108
    .line 109
    iget-object v0, p1, Lakry;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, Lakry;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    iget-object v2, p1, Lakry;->h:Lakci;

    .line 120
    .line 121
    invoke-interface {v2}, Lakci;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-array v3, v2, [Ljava/lang/String;

    .line 126
    .line 127
    new-array v4, v2, [Ljava/lang/String;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_1
    if-ge v5, v2, :cond_8

    .line 131
    .line 132
    iget-object v6, p1, Lakry;->h:Lakci;

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Laksk;

    .line 139
    .line 140
    iget v7, v6, Laksk;->b:I

    .line 141
    .line 142
    invoke-static {v7}, Laffn;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v9, 0x3

    .line 147
    if-ne v8, v9, :cond_7

    .line 148
    .line 149
    if-ne v7, v1, :cond_6

    .line 150
    .line 151
    iget-object v7, v6, Laksk;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Laksj;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v7, Laksj;->a:Laksj;

    .line 157
    .line 158
    :goto_2
    iget-object v8, p0, Laafr;->g:Landroid/os/Bundle;

    .line 159
    .line 160
    iget v7, v7, Laksj;->b:I

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    iget-object v6, v6, Laksk;->d:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v6, v3, v5

    .line 175
    .line 176
    aput-object v7, v4, v5

    .line 177
    .line 178
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0}, Laafr;->k()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()Laagu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 204
    .line 205
    const/16 p1, 0x20

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 208
    .line 209
    .line 210
    sget-wide p0, Laagp;->a:J

    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    const/4 p0, 0x0

    .line 214
    throw p0
.end method

.method private final q()V
    .locals 3

    .line 1
    sget-wide v0, Laagp;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Laafr;->m(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laafr;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Laafr;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laafr;->c()Ljava/util/Set;

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
    check-cast v1, Laaip;

    .line 33
    .line 34
    invoke-interface {v1}, Laaip;->aj()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Laagn;->c:Laasa;

    .line 39
    .line 40
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lalwg;->c(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Laagn;->c(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Laafr;->k:Laair;

    .line 53
    .line 54
    iget-object v0, v0, Laair;->i:Laafl;

    .line 55
    .line 56
    sget-object v1, Laafl;->a:Laafl;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const v0, 0x7f0b0903

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Laafr;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laafr;->c()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laaip;

    .line 97
    .line 98
    iget-object v2, p0, Laafr;->c:Lakrs;

    .line 99
    .line 100
    iget-object v2, v2, Lakrs;->d:Lakqz;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Lakqz;->b:Lakqz;

    .line 105
    .line 106
    :cond_2
    iget-object v2, v2, Lakqz;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Laaip;->al(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Laafr;->a:Landroid/view/View;

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
    iget-object p0, p0, Laafr;->a:Landroid/view/View;

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
    iget-object p0, p0, Laafr;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Labrd;->o(Ljava/util/Collection;)Labrd;

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
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Laagn;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laafr;->k:Laair;

    .line 16
    .line 17
    iget p0, p0, Laair;->g:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final e()Laafw;
    .locals 2

    .line 1
    new-instance v0, Lpi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laafr;->k:Laair;

    .line 7
    .line 8
    iget-object v1, p0, Laair;->f:Laksh;

    .line 9
    .line 10
    iget-object v1, v1, Laksh;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpi;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laair;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpi;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laair;->l:Laaga;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lpi;->n(Laaga;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpi;->l()Laafw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f()Lakrj;
    .locals 0

    .line 1
    iget-object p0, p0, Laafr;->f:Laafx;

    .line 2
    .line 3
    iget-object p0, p0, Laafx;->a:Lakrj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laafr;->c:Lakrs;

    .line 13
    .line 14
    iget-object v0, v0, Lakrs;->c:Lakro;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lakro;->a:Lakro;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lakro;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laafr;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laafr;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Laagp;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laafr;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laafr;->e()Laafw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Laafr;->c:Lakrs;

    .line 40
    .line 41
    invoke-virtual {p0}, Laafr;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, Lakrs;->g:Lakci;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lakry;

    .line 52
    .line 53
    iget v3, v3, Lakry;->i:I

    .line 54
    .line 55
    invoke-static {v3}, La;->aI(I)I

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
    if-eq v3, v4, :cond_9

    .line 69
    .line 70
    if-eq v3, v5, :cond_6

    .line 71
    .line 72
    if-eq v3, v1, :cond_3

    .line 73
    .line 74
    if-ne v3, v7, :cond_c

    .line 75
    .line 76
    sget-object v3, Laasa;->b:Lamgu;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lamgu;->g(Laafw;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v8, v3, Lakrj;->b:I

    .line 90
    .line 91
    if-ne v8, v7, :cond_4

    .line 92
    .line 93
    iget-object v3, v3, Lakrj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lakrg;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v3, Lakrg;->a:Lakrg;

    .line 99
    .line 100
    :goto_0
    iget-object v3, v3, Lakrg;->c:Lakrh;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Lakrh;->a:Lakrh;

    .line 105
    .line 106
    :cond_5
    iget v3, v3, Lakrh;->c:I

    .line 107
    .line 108
    add-int/2addr v3, v6

    .line 109
    sget-object v8, Laasa;->b:Lamgu;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v8, v0, v3}, Lamgu;->h(Laafw;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget v9, v8, Lakrj;->b:I

    .line 131
    .line 132
    if-ne v9, v1, :cond_7

    .line 133
    .line 134
    iget-object v8, v8, Lakrj;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lakre;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v8, Lakre;->a:Lakre;

    .line 140
    .line 141
    :goto_1
    iget-object v8, v8, Lakre;->b:Lakci;

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lakrh;

    .line 158
    .line 159
    iget v9, v9, Lakrh;->c:I

    .line 160
    .line 161
    add-int/2addr v9, v6

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    sget-object v8, Laasa;->b:Lamgu;

    .line 171
    .line 172
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v8, v0, v3}, Lamgu;->f(Laafw;Labpw;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v3, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v8, v3, Lakrj;->b:I

    .line 187
    .line 188
    if-ne v8, v5, :cond_a

    .line 189
    .line 190
    iget-object v3, v3, Lakrj;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lakri;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    sget-object v3, Lakri;->a:Lakri;

    .line 196
    .line 197
    :goto_3
    iget-object v3, v3, Lakri;->c:Lakrh;

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    sget-object v3, Lakrh;->a:Lakrh;

    .line 202
    .line 203
    :cond_b
    iget v3, v3, Lakrh;->c:I

    .line 204
    .line 205
    add-int/2addr v3, v6

    .line 206
    sget-object v8, Laasa;->b:Lamgu;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v8, v0, v3}, Lamgu;->i(Laafw;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_4
    sget-object v0, Laagn;->c:Laasa;

    .line 216
    .line 217
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lalwd;->d(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x5

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Laafr;->d()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v8, v2, Lakrs;->g:Lakci;

    .line 235
    .line 236
    invoke-interface {v8, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lakry;

    .line 241
    .line 242
    invoke-virtual {p0}, Laafr;->l()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    iget v0, v0, Lakry;->i:I

    .line 249
    .line 250
    invoke-static {v0}, La;->aI(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    if-ne v0, v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Laafr;->j(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object v8, p0, Laafr;->f:Laafx;

    .line 270
    .line 271
    iput-object v0, v8, Laafx;->a:Lakrj;

    .line 272
    .line 273
    :cond_e
    invoke-static {}, Laagn;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_29

    .line 278
    .line 279
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    invoke-direct {p0}, Laafr;->o()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()Laagu;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Laagu;->a:Lakry;

    .line 292
    .line 293
    iget-object v8, v0, Lakry;->k:Lakrx;

    .line 294
    .line 295
    if-nez v8, :cond_10

    .line 296
    .line 297
    sget-object v8, Lakrx;->a:Lakrx;

    .line 298
    .line 299
    :cond_10
    iget v8, v8, Lakrx;->b:I

    .line 300
    .line 301
    and-int/2addr v8, v4

    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    iget-object v8, v0, Lakry;->k:Lakrx;

    .line 305
    .line 306
    if-nez v8, :cond_11

    .line 307
    .line 308
    sget-object v8, Lakrx;->a:Lakrx;

    .line 309
    .line 310
    :cond_11
    iget-object v8, v8, Lakrx;->d:Lakqr;

    .line 311
    .line 312
    if-nez v8, :cond_12

    .line 313
    .line 314
    sget-object v8, Lakqr;->a:Lakqr;

    .line 315
    .line 316
    :cond_12
    iget v8, v8, Lakqr;->b:I

    .line 317
    .line 318
    invoke-static {v8}, La;->bB(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_13

    .line 323
    .line 324
    if-ne v8, v3, :cond_13

    .line 325
    .line 326
    invoke-direct {p0}, Laafr;->q()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_13
    sget-object v8, Laagn;->c:Laasa;

    .line 331
    .line 332
    sget-object v8, Laagn;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v8}, Lalvf;->d(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v8}, Laagn;->c(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v9, 0x0

    .line 343
    if-eqz v8, :cond_19

    .line 344
    .line 345
    iget v8, v0, Lakry;->i:I

    .line 346
    .line 347
    invoke-static {v8}, La;->aI(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_19

    .line 352
    .line 353
    if-ne v8, v3, :cond_19

    .line 354
    .line 355
    iget-object v1, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v3, v1, Lakrj;->b:I

    .line 362
    .line 363
    if-ne v3, v7, :cond_14

    .line 364
    .line 365
    iget-object v1, v1, Lakrj;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lakrg;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    sget-object v1, Lakrg;->a:Lakrg;

    .line 371
    .line 372
    :goto_5
    iget-object v1, v1, Lakrg;->c:Lakrh;

    .line 373
    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    sget-object v1, Lakrh;->a:Lakrh;

    .line 377
    .line 378
    :cond_15
    iget v1, v1, Lakrh;->c:I

    .line 379
    .line 380
    new-instance v3, Lrg;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-direct {v3, v4, v4}, Lrg;-><init>([B[B)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, Laafr;->n:Labqd;

    .line 387
    .line 388
    iget-object v5, v2, Lakrs;->g:Lakci;

    .line 389
    .line 390
    invoke-interface {v5}, Lakci;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v3, v4, v5, v1, v0}, Lrg;->e(Labqd;IILakry;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v0, v6, :cond_16

    .line 399
    .line 400
    invoke-direct {p0}, Laafr;->o()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_16
    add-int/lit8 v1, v0, -0x1

    .line 405
    .line 406
    iget-object v2, v2, Lakrs;->g:Lakci;

    .line 407
    .line 408
    invoke-interface {v2}, Lakci;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v1, v2, :cond_18

    .line 413
    .line 414
    iget-object v1, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()Leat;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Laait;

    .line 421
    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Laait;->r(I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    :cond_17
    invoke-direct {p0, v9}, Laafr;->p(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_18
    invoke-direct {p0}, Laafr;->q()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_19
    sget-object v2, Laagn;->c:Laasa;

    .line 437
    .line 438
    sget-object v2, Laagn;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v2}, Lalvf;->c(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Laagn;->c(Z)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_28

    .line 449
    .line 450
    iget v2, v0, Lakry;->i:I

    .line 451
    .line 452
    invoke-static {v2}, La;->aI(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_28

    .line 457
    .line 458
    if-ne v2, v1, :cond_28

    .line 459
    .line 460
    sget-object v2, Lakqp;->a:Lakqp;

    .line 461
    .line 462
    iget v3, v0, Lakry;->c:I

    .line 463
    .line 464
    if-ne v3, v7, :cond_1a

    .line 465
    .line 466
    iget-object v3, v0, Lakry;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Laksi;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_1a
    sget-object v3, Laksi;->a:Laksi;

    .line 472
    .line 473
    :goto_6
    iget-object v3, v3, Laksi;->c:Lakqq;

    .line 474
    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    sget-object v3, Lakqq;->a:Lakqq;

    .line 478
    .line 479
    :cond_1b
    iget-object v3, v3, Lakqq;->b:Lakci;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1f

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lakqp;

    .line 496
    .line 497
    iget v8, v6, Lakqp;->d:I

    .line 498
    .line 499
    iget-object v10, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget v11, v10, Lakrj;->b:I

    .line 506
    .line 507
    if-ne v11, v5, :cond_1d

    .line 508
    .line 509
    iget-object v10, v10, Lakrj;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v10, Lakri;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_1d
    sget-object v10, Lakri;->a:Lakri;

    .line 515
    .line 516
    :goto_7
    iget-object v10, v10, Lakri;->c:Lakrh;

    .line 517
    .line 518
    if-nez v10, :cond_1e

    .line 519
    .line 520
    sget-object v10, Lakrh;->a:Lakrh;

    .line 521
    .line 522
    :cond_1e
    iget v10, v10, Lakrh;->c:I

    .line 523
    .line 524
    if-ne v8, v10, :cond_1c

    .line 525
    .line 526
    move-object v2, v6

    .line 527
    :cond_1f
    iget v3, v0, Lakry;->c:I

    .line 528
    .line 529
    if-ne v3, v7, :cond_20

    .line 530
    .line 531
    iget-object v0, v0, Lakry;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Laksi;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_20
    sget-object v0, Laksi;->a:Laksi;

    .line 537
    .line 538
    :goto_8
    iget v0, v0, Laksi;->b:I

    .line 539
    .line 540
    and-int/2addr v0, v4

    .line 541
    if-eqz v0, :cond_27

    .line 542
    .line 543
    iget v0, v2, Lakqp;->b:I

    .line 544
    .line 545
    and-int/2addr v0, v4

    .line 546
    if-eqz v0, :cond_27

    .line 547
    .line 548
    iget-object v0, v2, Lakqp;->g:Lakqr;

    .line 549
    .line 550
    if-nez v0, :cond_21

    .line 551
    .line 552
    sget-object v0, Lakqr;->a:Lakqr;

    .line 553
    .line 554
    :cond_21
    iget v0, v0, Lakqr;->b:I

    .line 555
    .line 556
    invoke-static {v0}, La;->bB(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_22

    .line 561
    .line 562
    move v4, v0

    .line 563
    :cond_22
    add-int/lit8 v4, v4, -0x2

    .line 564
    .line 565
    if-eq v4, v5, :cond_24

    .line 566
    .line 567
    if-eq v4, v1, :cond_23

    .line 568
    .line 569
    invoke-direct {p0}, Laafr;->o()V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_23
    invoke-direct {p0}, Laafr;->q()V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_24
    iget-object v0, v2, Lakqp;->g:Lakqr;

    .line 578
    .line 579
    if-nez v0, :cond_25

    .line 580
    .line 581
    sget-object v0, Lakqr;->a:Lakqr;

    .line 582
    .line 583
    :cond_25
    iget-object v0, v0, Lakqr;->c:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v1, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()Leat;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Laait;

    .line 592
    .line 593
    if-eqz v1, :cond_26

    .line 594
    .line 595
    iget-object v2, p0, Laafr;->n:Labqd;

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_26

    .line 602
    .line 603
    iget-object v2, p0, Laafr;->n:Labqd;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v1, v0}, Laait;->r(I)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    :cond_26
    invoke-direct {p0, v9}, Laafr;->p(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_27
    invoke-direct {p0}, Laafr;->o()V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_28
    invoke-direct {p0}, Laafr;->o()V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_29
    invoke-direct {p0}, Laafr;->o()V

    .line 632
    .line 633
    .line 634
    :goto_9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0907

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laafr;->b(I)Landroid/view/View;

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
    new-instance v6, Laail;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, p0, p1, v0}, Laail;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laafr;->c:Lakrs;

    .line 8
    .line 9
    iget-object v2, v1, Lakrs;->i:Lakrp;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lakrp;->a:Lakrp;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lakrp;->b:I

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
    iget-object v2, v1, Lakrs;->i:Lakrp;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Lakrp;->a:Lakrp;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v2

    .line 30
    :goto_0
    iget-object v4, v4, Lakrp;->c:Ljava/lang/String;

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
    sget-object v2, Lakrp;->a:Lakrp;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lakrp;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :goto_1
    iget-object v1, v1, Lakrs;->i:Lakrp;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v4, Lakrp;->a:Lakrp;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v4, v1

    .line 54
    :goto_2
    iget v4, v4, Lakrp;->b:I

    .line 55
    .line 56
    and-int/2addr v4, v0

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v0, Lakrp;->a:Lakrp;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, v1

    .line 65
    :goto_3
    iget-object v0, v0, Lakrp;->d:Ljava/lang/String;

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
    sget-object v0, Lakrp;->a:Lakrp;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v0, v1

    .line 79
    :goto_4
    iget-object v0, v0, Lakrp;->d:Ljava/lang/String;

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
    sget-object v0, Lakrp;->a:Lakrp;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move-object v0, v1

    .line 90
    :goto_6
    iget v0, v0, Lakrp;->b:I

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
    sget-object v0, Lakrp;->a:Lakrp;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move-object v0, v1

    .line 102
    :goto_7
    iget-object v0, v0, Lakrp;->e:Ljava/lang/String;

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
    sget-object v1, Lakrp;->a:Lakrp;

    .line 113
    .line 114
    :cond_a
    iget-object v3, v1, Lakrp;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_b
    move-object v5, v3

    .line 117
    invoke-virtual {p0}, Laafr;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    const v1, 0x7f0b0900

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Laafr;->b(I)Landroid/view/View;

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
    invoke-static/range {v0 .. v6}, Laaaw;->c(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laagl;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0907

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laafr;->b(I)Landroid/view/View;

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
    const v0, 0x7f0b0907

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laafr;->b(I)Landroid/view/View;

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
    iget-object p0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f14273c

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
    iget-object p0, p0, Laafr;->c:Lakrs;

    .line 2
    .line 3
    invoke-static {p0}, Laagp;->n(Lakrs;)Z

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
    iget-object v0, p0, Laafr;->f:Laafx;

    .line 2
    .line 3
    iput p1, v0, Laafx;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Laafr;->o:Ladmd;

    .line 6
    .line 7
    iget-object p0, p0, Laafr;->c:Lakrs;

    .line 8
    .line 9
    invoke-static {p0}, Laagp;->l(Lakrs;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Ladmd;->c(Laafx;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, 0x7f0b08ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laafr;->b(I)Landroid/view/View;

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
    const v0, 0x7f0b0900

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laafr;->b(I)Landroid/view/View;

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
