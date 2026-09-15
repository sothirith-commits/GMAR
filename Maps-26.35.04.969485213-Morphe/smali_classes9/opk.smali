.class public final Lopk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

.field public b:Ljava/util/List;

.field public c:Lopg;

.field public d:Lpfo;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Lpeq;

.field public i:I

.field public j:I

.field public k:Lope;


# direct methods
.method public constructor <init>(Lony;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lopk;->a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 12
    .line 13
    sget-object v0, Lcuci;->a:Lcuci;

    .line 14
    .line 15
    iput-object v0, p0, Lopk;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lopk;->e:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lopk;->f:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lopf;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lopk;->k:Lope;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lopk;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpfo;Lpeq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lopk;->g:Z

    .line 6
    .line 7
    iput-object p2, p0, Lopk;->h:Lpeq;

    .line 8
    .line 9
    iget-object p1, p0, Lopk;->d:Lpfo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lopk;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpfm;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lpfm;->c(Lpfo;Lpeq;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lopk;->d:Lpfo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lopk;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Lpfo;->ox()Lper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget p3, p2, Lper;->b:F

    .line 26
    .line 27
    iget-object v0, p2, Lper;->a:Lpeq;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpfm;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0, p3}, Lpfm;->d(Lpfo;Lpeq;F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lpeq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lopk;->d:Lpfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lopk;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpfm;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lpfm;->e(Lpeq;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final g()Lopj;
    .locals 5

    .line 1
    iget-object p0, p0, Lopk;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lopj;

    .line 24
    .line 25
    iget-object v2, v2, Lopj;->a:Laytv;

    .line 26
    .line 27
    invoke-virtual {v2}, Laytv;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lopj;

    .line 61
    .line 62
    iget-object v2, v1, Lopj;->b:Lpfk;

    .line 63
    .line 64
    check-cast v2, Lpbe;

    .line 65
    .line 66
    invoke-virtual {v2}, Lpbe;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v1, v1, Lopj;->a:Laytv;

    .line 72
    .line 73
    invoke-virtual {v1}, Laytv;->h()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-float/2addr v2, v1

    .line 82
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lopj;

    .line 88
    .line 89
    iget-object v4, v3, Lopj;->b:Lpfk;

    .line 90
    .line 91
    check-cast v4, Lpbe;

    .line 92
    .line 93
    invoke-virtual {v4}, Lpbe;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iget-object v3, v3, Lopj;->a:Laytv;

    .line 99
    .line 100
    invoke-virtual {v3}, Laytv;->h()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-float/2addr v4, v3

    .line 109
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gez v3, :cond_4

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v3, :cond_5

    .line 121
    .line 122
    move v2, v4

    .line 123
    :cond_5
    if-nez v1, :cond_3

    .line 124
    .line 125
    :cond_6
    move-object p0, v0

    .line 126
    :goto_1
    check-cast p0, Lopj;

    .line 127
    .line 128
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lopk;->a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laytv;

    .line 28
    .line 29
    instance-of v4, v2, Loot;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v3, Lopj;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Loot;

    .line 37
    .line 38
    iget-object v4, v4, Loot;->e:Looq;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lopj;-><init>(Laytv;Lpfk;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lopk;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lopk;->b:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lopj;

    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lopj;

    .line 107
    .line 108
    iget-object v2, v2, Lopj;->b:Lpfk;

    .line 109
    .line 110
    invoke-interface {v2, p0}, Lpfk;->oJ(Lpfm;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Lopj;

    .line 135
    .line 136
    iget-object v6, p0, Lopk;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lopj;

    .line 163
    .line 164
    iget-object v2, v2, Lopj;->b:Lpfk;

    .line 165
    .line 166
    invoke-interface {v2, p0}, Lpfk;->oA(Lpfm;)V

    .line 167
    .line 168
    .line 169
    iget v4, p0, Lopk;->i:I

    .line 170
    .line 171
    invoke-interface {v2, v4}, Lpfk;->setSystemNavigationBarInsetHeight(I)V

    .line 172
    .line 173
    .line 174
    iget v4, p0, Lopk;->j:I

    .line 175
    .line 176
    invoke-interface {v2, v4}, Lpfk;->setSystemStatusBarInsetHeight(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iput-object v1, p0, Lopk;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Lopj;

    .line 202
    .line 203
    iget-object v2, v2, Lopj;->a:Laytv;

    .line 204
    .line 205
    iget-object v2, v2, Laytv;->i:Laytq;

    .line 206
    .line 207
    iget-boolean v2, v2, Laytq;->f:Z

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move-object v1, v3

    .line 213
    :goto_5
    check-cast v1, Lopj;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v0, v1, Lopj;->b:Lpfk;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move-object v0, v3

    .line 221
    :goto_6
    if-eqz v0, :cond_d

    .line 222
    .line 223
    new-instance v1, Lopi;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, Lopi;-><init>(Lopk;Lpfo;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Loph;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Loph;-><init>(Lpfl;Lpfo;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lopg;

    .line 234
    .line 235
    invoke-direct {v3, p0, v0, v2}, Lopg;-><init>(Lopk;Lpfk;Lpfl;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, p0, Lopk;->c:Lopg;

    .line 239
    .line 240
    iput-object v1, p0, Lopk;->d:Lpfo;

    .line 241
    .line 242
    iget-boolean v0, p0, Lopk;->g:Z

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, p0, Lopk;->h:Lpeq;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v2, p0, Lopk;->e:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lpfm;

    .line 267
    .line 268
    invoke-interface {v3, v1, v0}, Lpfm;->c(Lpfo;Lpeq;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    iput-object v3, p0, Lopk;->d:Lpfo;

    .line 273
    .line 274
    iput-object v3, p0, Lopk;->c:Lopg;

    .line 275
    .line 276
    :cond_e
    iget-object p0, p0, Lopk;->k:Lope;

    .line 277
    .line 278
    invoke-interface {p0}, Lope;->a()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lopk;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lopk;->h:Lpeq;

    .line 9
    .line 10
    iget-object p1, p0, Lopk;->d:Lpfo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lopk;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpfm;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lpfm;->oP(Lpfo;Lpeq;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lopk;->d:Lpfo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lopk;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpfm;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lpfm;->sB(Lpfo;Lpeq;Lpeq;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
