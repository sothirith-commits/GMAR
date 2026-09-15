.class public final Lihj;
.super Liib;
.source "PG"


# instance fields
.field public final a:Lihz;

.field public final synthetic b:Lihl;


# direct methods
.method public constructor <init>(Lihl;Lihz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lihj;->b:Lihl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Liib;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lihj;->a:Lihz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lihp;Landroid/os/Bundle;)Lihh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lihj;->b:Lihl;

    .line 3
    .line 4
    iget-object p0, p0, Lihl;->b:Liiz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liiz;->u()Lbmh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liiz;->a()Lgqk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Liiz;->u:Lihx;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, p0}, Lgrt;->l(Lbmh;Lihp;Landroid/os/Bundle;Lgqk;Lihx;)Lihh;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lihh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Liib;->h:Lfkq;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Liib;->c:Lcusg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final c(Lihh;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Leqo;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v1, p0, Lihj;->b:Lihl;

    .line 13
    .line 14
    iget-object v1, v1, Lihl;->b:Liiz;

    .line 15
    .line 16
    iget-object v2, v1, Liiz;->t:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, Liiz;->f:Lcuce;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcuce;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Liiz;->t(Lihh;)V

    .line 44
    .line 45
    iget-object p0, p1, Lihh;->f:Lgqu;

    .line 46
    .line 47
    iget-object p0, p0, Lgqu;->d:Lgqk;

    .line 48
    .line 49
    sget-object v2, Lgqk;->c:Lgqk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lgqk;->a(Lgqk;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lgqk;->a:Lgqk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lihh;->b(Lgqk;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lihh;

    .line 84
    .line 85
    iget-object v0, v0, Lihh;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lihh;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-object p0, v1, Liiz;->u:Lihx;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lihh;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lihx;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v1}, Liiz;->l()V

    .line 109
    .line 110
    iget-object p0, v1, Liiz;->h:Lcusg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Liiz;->h()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p0, Lcuta;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcuta;->f(Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_5
    iget-boolean p0, p0, Liib;->e:Z

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Liiz;->l()V

    .line 128
    .line 129
    iget-object p0, v1, Liiz;->g:Lcusg;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p0, Lcuta;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcuta;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p0, v1, Liiz;->h:Lcusg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Liiz;->h()Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p0, Lcuta;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcuta;->f(Ljava/lang/Object;)V

    .line 150
    :cond_6
    return-void
.end method

.method public final d(Lihh;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Leqo;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v2, p0, Lihj;->b:Lihl;

    .line 10
    .line 11
    iget-object v2, v2, Lihl;->b:Liiz;

    .line 12
    .line 13
    iget-object v3, v2, Liiz;->p:Liia;

    .line 14
    .line 15
    iget-object v4, p1, Lihh;->a:Lihp;

    .line 16
    .line 17
    iget-object v4, v4, Lihp;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Liia;->b(Ljava/lang/String;)Lihz;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, v2, Liiz;->t:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lihj;->a:Lihz;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v2, Liiz;->s:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lgtb;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object p2, v2, Liiz;->f:Lcuce;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcuce;->indexOf(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    iget v3, p2, Lcuce;->a:I

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcuce;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lihh;

    .line 79
    .line 80
    iget-object p2, p2, Lihh;->a:Lihp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lihp;->b()I

    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2, v1, v0}, Liiz;->m(IZZ)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2, p1}, Liiz;->r(Liiz;Lihh;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, v2, Liiz;->b:Lcufg;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Liiz;->n()V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    iget-object p0, v2, Liiz;->q:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    check-cast p0, Lihj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Liib;->d(Lihh;Z)V

    .line 118
    return-void
.end method

.method public final e(Lihh;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Liib;->d:Lcusg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lihh;

    .line 42
    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Liib;->f:Lcusy;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lihh;

    .line 82
    .line 83
    if-ne v2, p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lclqq;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v1, p0, Liib;->f:Lcusy;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    .line 127
    check-cast v4, Lihh;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 153
    move-result v5

    .line 154
    .line 155
    if-ge v4, v5, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v3, 0x0

    .line 158
    .line 159
    :goto_2
    check-cast v3, Lihh;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lclqq;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Liib;->d(Lihh;Z)V

    .line 178
    return-void
.end method

.method public final f(Lihh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lihj;->b:Lihl;

    .line 6
    .line 7
    iget-object v0, v0, Lihl;->b:Liiz;

    .line 8
    .line 9
    iget-object v1, v0, Liiz;->p:Liia;

    .line 10
    .line 11
    iget-object v2, p1, Lihh;->a:Lihp;

    .line 12
    .line 13
    iget-object v2, v2, Lihp;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Liia;->b(Ljava/lang/String;)Lihz;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lihj;->a:Lihz;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Liiz;->r:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lihj;->b(Lihh;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object p0, p1, Lihh;->a:Lihp;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Liiz;->q:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p0, Lihj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Liib;->f(Lihh;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object p0, p1, Lihh;->a:Lihp;

    .line 59
    .line 60
    iget-object p0, p0, Lihp;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "NavigatorBackStack for "

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, " should already be created"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
