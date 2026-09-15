.class public final Lyrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfq;
.implements Lyqg;
.implements Lbgqt;
.implements Lyqk;


# instance fields
.field public final A:Lbbik;

.field public final B:Latmz;

.field public final C:Latmz;

.field private final D:I

.field private final E:Lcitv;

.field private final F:Lbcgd;

.field private final G:Lahxu;

.field private final H:Lbmsi;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Lbmsp;

.field private final K:Z

.field private L:Z

.field private final M:Laxrg;

.field private final N:Lwrs;

.field public final a:Landroid/content/Context;

.field public final b:Lbgoz;

.field public final c:Lcizd;

.field public final d:Lbgwz;

.field public final e:Lzfi;

.field public final f:Ljava/util/List;

.field public final g:Lbgwz;

.field public final h:Lyqi;

.field public final i:Lpdg;

.field public final j:Lpdg;

.field public final k:Lpdg;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lyqi;

.field public final n:Lysg;

.field public final o:Lyqn;

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z

.field public u:Z

.field v:Lcglh;

.field public w:Lyqj;

.field public x:Z

.field public final y:Lyro;

.field public final z:Lyfe;


# direct methods
.method public constructor <init>(Lyrs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyrt;->t:Z

    .line 6
    .line 7
    iget-object v1, p1, Lyrs;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, Lyrt;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lyrs;->j:Lbgoz;

    .line 12
    .line 13
    iput-object v1, p0, Lyrt;->b:Lbgoz;

    .line 14
    .line 15
    iget-object v1, p1, Lyrs;->a:Lcizd;

    .line 16
    .line 17
    iput-object v1, p0, Lyrt;->c:Lcizd;

    .line 18
    .line 19
    iget v1, p1, Lyrs;->b:I

    .line 20
    .line 21
    iput v1, p0, Lyrt;->D:I

    .line 22
    .line 23
    iget-boolean v2, p1, Lyrs;->c:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lyrt;->s:Z

    .line 26
    .line 27
    iget-object v2, p1, Lyrs;->k:Lyqi;

    .line 28
    .line 29
    iput-object v2, p0, Lyrt;->h:Lyqi;

    .line 30
    .line 31
    iget-object v2, p1, Lyrs;->d:Lcitv;

    .line 32
    .line 33
    iput-object v2, p0, Lyrt;->E:Lcitv;

    .line 34
    .line 35
    iget-object v2, p1, Lyrs;->f:Lzfi;

    .line 36
    .line 37
    iput-object v2, p0, Lyrt;->e:Lzfi;

    .line 38
    .line 39
    iget-object v2, p1, Lyrs;->p:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v2, p0, Lyrt;->r:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, p1, Lyrs;->e:Lbgwz;

    .line 44
    .line 45
    iput-object v2, p0, Lyrt;->d:Lbgwz;

    .line 46
    .line 47
    iget-object v2, p1, Lyrs;->m:Lpdg;

    .line 48
    .line 49
    iput-object v2, p0, Lyrt;->i:Lpdg;

    .line 50
    .line 51
    iget-object v2, p1, Lyrs;->A:Lyro;

    .line 52
    .line 53
    iput-object v2, p0, Lyrt;->y:Lyro;

    .line 54
    .line 55
    iget-boolean v2, p1, Lyrs;->v:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lyrt;->p:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lyrs;->w:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lyrt;->K:Z

    .line 62
    .line 63
    iget-object v3, p1, Lyrs;->d:Lcitv;

    .line 64
    .line 65
    invoke-static {v3}, Lysh;->a(Lcitv;)Lbgwz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lyrt;->g:Lbgwz;

    .line 70
    .line 71
    iget-object v3, p1, Lyrs;->g:Ljava/util/List;

    .line 72
    .line 73
    iput-object v3, p0, Lyrt;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lyrs;->q:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v3, p0, Lyrt;->l:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-object v3, p1, Lyrs;->F:Lwrs;

    .line 80
    .line 81
    iput-object v3, p0, Lyrt;->N:Lwrs;

    .line 82
    .line 83
    iget-object v3, p1, Lyrs;->h:Lbcgd;

    .line 84
    .line 85
    iput-object v3, p0, Lyrt;->F:Lbcgd;

    .line 86
    .line 87
    iget-object v3, p1, Lyrs;->r:Lyqi;

    .line 88
    .line 89
    iput-object v3, p0, Lyrt;->m:Lyqi;

    .line 90
    .line 91
    iget-boolean v3, p1, Lyrs;->x:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lyrt;->q:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v4, p1, Lyrs;->y:Lysg;

    .line 100
    .line 101
    iput-object v4, p0, Lyrt;->n:Lysg;

    .line 102
    .line 103
    iget-object v5, p1, Lyrs;->i:Landroid/content/Context;

    .line 104
    .line 105
    invoke-interface {v4, v5}, Lysg;->b(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lyrs;->B:Lyfe;

    .line 109
    .line 110
    iput-object v4, p0, Lyrt;->z:Lyfe;

    .line 111
    .line 112
    iget-object v4, p1, Lyrs;->l:Lahxu;

    .line 113
    .line 114
    iput-object v4, p0, Lyrt;->G:Lahxu;

    .line 115
    .line 116
    iget-object v4, p1, Lyrs;->C:Laxrg;

    .line 117
    .line 118
    iput-object v4, p0, Lyrt;->M:Laxrg;

    .line 119
    .line 120
    iget-object v4, p1, Lyrs;->z:Lbbik;

    .line 121
    .line 122
    iput-object v4, p0, Lyrt;->A:Lbbik;

    .line 123
    .line 124
    iget-object v4, v4, Lbbik;->c:Lcusy;

    .line 125
    .line 126
    invoke-static {v4}, Lcajb;->aW(Lcuqg;)Lbmsi;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lyrt;->H:Lbmsi;

    .line 131
    .line 132
    iget-object v4, p1, Lyrs;->t:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object v4, p0, Lyrt;->I:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    iget-object v2, p1, Lyrs;->n:Lpdg;

    .line 140
    .line 141
    iput-object v2, p0, Lyrt;->j:Lpdg;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iput-object v4, p0, Lyrt;->j:Lpdg;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v2, p1, Lyrs;->o:Lpdg;

    .line 153
    .line 154
    iput-object v2, p0, Lyrt;->k:Lpdg;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iput-object v4, p0, Lyrt;->k:Lpdg;

    .line 158
    .line 159
    :goto_1
    iget-object v2, p1, Lyrs;->s:Lyqn;

    .line 160
    .line 161
    iput-object v2, p0, Lyrt;->o:Lyqn;

    .line 162
    .line 163
    iget-object v2, p1, Lyrs;->E:Latmz;

    .line 164
    .line 165
    iput-object v2, p0, Lyrt;->C:Latmz;

    .line 166
    .line 167
    iget-object v2, p1, Lyrs;->D:Latmz;

    .line 168
    .line 169
    iput-object v2, p0, Lyrt;->B:Latmz;

    .line 170
    .line 171
    iget-object p1, p1, Lyrs;->u:Lxiz;

    .line 172
    .line 173
    iget-object v2, p1, Lxiz;->a:Lcglh;

    .line 174
    .line 175
    iput-object v2, p0, Lyrt;->v:Lcglh;

    .line 176
    .line 177
    iget-object v2, p1, Lxiz;->c:Lcgli;

    .line 178
    .line 179
    invoke-static {v2}, Lyrt;->p(Lcgli;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v2}, Lyrt;->n(Lcgli;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-instance v5, Lyqj;

    .line 188
    .line 189
    invoke-direct {v5, v3, v2}, Lyqj;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    iput-object v5, p0, Lyrt;->w:Lyqj;

    .line 193
    .line 194
    iget-boolean v2, p1, Lxiz;->e:Z

    .line 195
    .line 196
    iput-boolean v2, p0, Lyrt;->x:Z

    .line 197
    .line 198
    iget p1, p1, Lxiz;->d:I

    .line 199
    .line 200
    if-gt v1, p1, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_2
    iput-boolean v0, p0, Lyrt;->u:Z

    .line 204
    .line 205
    new-instance p1, Lxqf;

    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    invoke-direct {p1, p0, v0, v4}, Lxqf;-><init>(Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lyrt;->J:Lbmsp;

    .line 213
    .line 214
    return-void
.end method

.method private static n(Lcgli;)F
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcgli;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcgli;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget p0, p0, Lcgli;->c:F

    .line 10
    .line 11
    add-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p0
.end method

.method private static p(Lcgli;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcgli;->f:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    .line 8
    return p0
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object p0, p0, Lyrt;->E:Lcitv;

    .line 2
    .line 3
    iget v0, p0, Lcitv;->e:I

    .line 4
    .line 5
    iget p0, p0, Lcitv;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrt;->H:Lbmsi;

    .line 2
    .line 3
    iget-object v1, p0, Lyrt;->J:Lbmsp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyrt;->I:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrt;->H:Lbmsi;

    .line 2
    .line 3
    iget-object p0, p0, Lyrt;->J:Lbmsp;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbmsi;->i(Lbmsp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyrt;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrt;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyrt;->t:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyrt;->b:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrt;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyrt;->u:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyrt;->b:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrt;->C:Latmz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Latmz;->b()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrt;->B:Latmz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Latmz;->b()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Lbybr;)Lbcgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrt;->F:Lbcgd;

    .line 2
    .line 3
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyrt;->f(Lbybr;)Lbcgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyrt;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lyrt;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyrt;->N:Lwrs;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lyrt;->D:I

    .line 12
    .line 13
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwat;

    .line 16
    .line 17
    iget-object v1, v1, Lwat;->b:Lwac;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v4, v1, Lwac;->b:Lxwn;

    .line 22
    .line 23
    iget-object v4, v4, Lxwn;->i:Lcmvw;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, Lwac;->b:Lxwn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lxwn;

    .line 57
    .line 58
    invoke-static {}, Lxwn;->emptyIntList()Lcmvw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, Lxwn;->i:Lcmvw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lxwn;

    .line 70
    .line 71
    iget-object v4, v2, Lxwn;->i:Lcmvw;

    .line 72
    .line 73
    invoke-interface {v4}, Lcmvw;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, Lxwn;->i:Lcmvw;

    .line 84
    .line 85
    :cond_1
    iget-object v2, v2, Lxwn;->i:Lcmvw;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxwn;

    .line 95
    .line 96
    iput-object v0, v1, Lwac;->b:Lxwn;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lyrt;->b:Lbgoz;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 104
    .line 105
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lyrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyrt;->E:Lcitv;

    .line 10
    .line 11
    iget p0, p0, Lyrt;->D:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget p0, v1, Lcitv;->d:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lyrt;->B:Latmz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Latmz;->c()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrt;->n:Lysg;

    .line 2
    .line 3
    invoke-interface {v0}, Lysg;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyrt;->i()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrt;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrt;->s:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrt;->K:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lbwkq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcglj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Lyrt;->D:I

    .line 14
    .line 15
    iget-object v3, v0, Lyrt;->E:Lcitv;

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lxgp;->f(ILcglj;Lcitv;)Lcgli;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lyrt;->n(Lcgli;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4}, Lyrt;->p(Lcgli;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v6, v4

    .line 30
    float-to-double v8, v5

    .line 31
    iget-object v10, v0, Lyrt;->w:Lyqj;

    .line 32
    .line 33
    iget v10, v10, Lyqj;->b:F

    .line 34
    .line 35
    float-to-double v10, v10

    .line 36
    const-wide v12, 0x3f826e9780000000L    # 0.008999999612569809

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v8 .. v13}, Lbxiv;->F(DDD)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Lyrt;->w:Lyqj;

    .line 50
    .line 51
    iget v8, v8, Lyqj;->a:F

    .line 52
    .line 53
    float-to-double v8, v8

    .line 54
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lbxiv;->F(DDD)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lbxiv;->F(DDD)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v0, Lyrt;->s:Z

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrt;->k()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrt;->h()Lbgqu;

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v6, Lyqj;

    .line 99
    .line 100
    invoke-direct {v6, v4, v5}, Lyqj;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lyrt;->w:Lyqj;

    .line 104
    .line 105
    move v5, v13

    .line 106
    :goto_1
    invoke-static {v2, v1}, Lxgp;->c(ILcglj;)Lbwkq;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcglh;

    .line 115
    .line 116
    iget v1, v1, Lcglj;->f:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_5

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lyrt;->b:Lbgoz;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void

    .line 130
    :cond_5
    iget-object v1, v0, Lyrt;->z:Lyfe;

    .line 131
    .line 132
    invoke-static {v6}, Lxgp;->h(Lcglh;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v7, v0, Lyrt;->v:Lcglh;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v7, :cond_7

    .line 144
    .line 145
    iget v8, v7, Lcglh;->b:I

    .line 146
    .line 147
    and-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iget-wide v10, v7, Lcglh;->d:J

    .line 156
    .line 157
    cmp-long v7, v8, v10

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v1, Lyfe;->E:Lj$/time/Instant;

    .line 170
    .line 171
    iget-object v9, v1, Lyfe;->y:Lcirx;

    .line 172
    .line 173
    invoke-static {v7, v8, v9}, Lzyk;->bw(JLcirx;)Lymt;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v1, Lyfe;->I:Lymt;

    .line 178
    .line 179
    iget-object v7, v1, Lyfe;->b:Lbghz;

    .line 180
    .line 181
    iget-object v8, v1, Lyfe;->E:Lj$/time/Instant;

    .line 182
    .line 183
    invoke-static {v7, v8, v13}, Lyfe;->C(Lbghz;Lj$/time/Instant;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput-boolean v7, v1, Lyfe;->H:Z

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    iget-object v8, v1, Lyfe;->a:Landroid/app/Application;

    .line 192
    .line 193
    invoke-static {v8, v9, v7, v2}, Lynb;->p(Landroid/content/Context;Lcirx;ZLjava/lang/Long;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lyfe;->G:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    iget-object v2, v1, Lyfe;->i:Lbgoz;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    invoke-static {v6, v3}, Lxgp;->d(Lcglh;Lcitv;)Lcglg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lyrt;->v:Lcglh;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lxgp;->d(Lcglh;Lcitv;)Lcglg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget v3, v1, Lcglg;->b:I

    .line 217
    .line 218
    and-int/lit8 v7, v3, 0x4

    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget v3, v2, Lcglg;->b:I

    .line 229
    .line 230
    and-int/lit8 v7, v3, 0x4

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    and-int/lit8 v3, v3, 0x8

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    iget v3, v1, Lcglg;->e:I

    .line 239
    .line 240
    iget v7, v2, Lcglg;->e:I

    .line 241
    .line 242
    if-ne v3, v7, :cond_a

    .line 243
    .line 244
    iget v3, v1, Lcglg;->f:I

    .line 245
    .line 246
    iget v7, v2, Lcglg;->f:I

    .line 247
    .line 248
    if-eq v3, v7, :cond_b

    .line 249
    .line 250
    :cond_a
    iget-object v14, v0, Lyrt;->c:Lcizd;

    .line 251
    .line 252
    iget-object v3, v0, Lyrt;->a:Landroid/content/Context;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    iget-object v5, v0, Lyrt;->G:Lahxu;

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    move-object/from16 v18, v5

    .line 264
    .line 265
    invoke-static/range {v14 .. v19}, Lzyk;->aV(Lcizd;ILandroid/content/Context;ZLahxu;Lcglg;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v3, v19

    .line 270
    .line 271
    iput-object v1, v0, Lyrt;->r:Ljava/lang/CharSequence;

    .line 272
    .line 273
    move v5, v13

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move-object v3, v1

    .line 276
    :goto_4
    iget-object v1, v0, Lyrt;->q:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    const/4 v1, 0x0

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    iget v7, v2, Lcglg;->b:I

    .line 291
    .line 292
    and-int/lit8 v7, v7, 0x10

    .line 293
    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    move v7, v13

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move-object v2, v1

    .line 299
    :cond_e
    move v7, v12

    .line 300
    :goto_5
    iget v8, v3, Lcglg;->b:I

    .line 301
    .line 302
    and-int/lit8 v8, v8, 0x10

    .line 303
    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    move v9, v13

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move v9, v12

    .line 309
    :goto_6
    if-eqz v7, :cond_10

    .line 310
    .line 311
    if-eqz v9, :cond_11

    .line 312
    .line 313
    iget-wide v9, v3, Lcglg;->g:J

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-wide v11, v2, Lcglg;->g:J

    .line 319
    .line 320
    cmp-long v2, v9, v11

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move v12, v9

    .line 326
    :cond_11
    if-eq v7, v12, :cond_14

    .line 327
    .line 328
    :goto_7
    if-eqz v8, :cond_12

    .line 329
    .line 330
    iget-wide v2, v3, Lcglg;->g:J

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_8

    .line 337
    :cond_12
    move-object v2, v1

    .line 338
    :goto_8
    iget-object v3, v0, Lyrt;->y:Lyro;

    .line 339
    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    iput-object v1, v3, Lyro;->f:Lcbqe;

    .line 343
    .line 344
    iput-object v1, v3, Lyro;->g:Ljava/lang/CharSequence;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    iget-object v1, v3, Lyro;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v7, v8, v1}, Lyro;->a(JLjava/lang/String;)Lcbqe;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v3, Lyro;->f:Lcbqe;

    .line 358
    .line 359
    iget-object v1, v3, Lyro;->f:Lcbqe;

    .line 360
    .line 361
    iget-object v2, v3, Lyro;->d:Lcbqe;

    .line 362
    .line 363
    iget-boolean v5, v3, Lyro;->b:Z

    .line 364
    .line 365
    iget-object v7, v3, Lyro;->a:Landroid/app/Activity;

    .line 366
    .line 367
    invoke-static {v1, v2, v5, v7}, Lzyk;->aY(Lcbqe;Lcbqe;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v3, Lyro;->g:Ljava/lang/CharSequence;

    .line 372
    .line 373
    :goto_9
    move v5, v13

    .line 374
    :cond_14
    :goto_a
    const/4 v1, 0x0

    .line 375
    cmpl-float v1, v4, v1

    .line 376
    .line 377
    if-lez v1, :cond_15

    .line 378
    .line 379
    iget-boolean v1, v0, Lyrt;->L:Z

    .line 380
    .line 381
    if-nez v1, :cond_15

    .line 382
    .line 383
    iget-boolean v1, v0, Lyrt;->s:Z

    .line 384
    .line 385
    if-nez v1, :cond_15

    .line 386
    .line 387
    invoke-virtual {v0}, Lyrt;->k()Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    iget-object v1, v0, Lyrt;->M:Laxrg;

    .line 398
    .line 399
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcfrb;

    .line 404
    .line 405
    iget v1, v1, Lcfrb;->aq:I

    .line 406
    .line 407
    invoke-direct {v0}, Lyrt;->r()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lt v1, v2, :cond_15

    .line 412
    .line 413
    invoke-virtual {v0}, Lyrt;->h()Lbgqu;

    .line 414
    .line 415
    .line 416
    iput-boolean v13, v0, Lyrt;->L:Z

    .line 417
    .line 418
    :cond_15
    if-eqz v5, :cond_16

    .line 419
    .line 420
    iget-object v1, v0, Lyrt;->b:Lbgoz;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    iput-object v6, v0, Lyrt;->v:Lcglh;

    .line 426
    .line 427
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyrt;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyrt;->x:Z

    .line 7
    .line 8
    iget-object p1, p0, Lyrt;->w:Lyqj;

    .line 9
    .line 10
    iget p1, p1, Lyqj;->a:F

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lbxiv;->F(DDD)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lyrt;->b:Lbgoz;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
