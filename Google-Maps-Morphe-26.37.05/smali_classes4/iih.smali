.class public final Liih;
.super Lija;
.source "PG"


# instance fields
.field public final a:Liiy;

.field public final synthetic b:Liij;


# direct methods
.method public constructor <init>(Liij;Liiy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Liih;->b:Liij;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lija;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Liih;->a:Liiy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liio;Landroid/os/Bundle;)Liig;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Liih;->b:Liij;

    .line 3
    .line 4
    iget-object p0, p0, Liij;->b:Lijy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lijy;->u()Lbmi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lijy;->a()Lgrb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Lijy;->u:Liiw;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, p0}, Libu;->j(Lbmi;Liio;Landroid/os/Bundle;Lgrb;Liiw;)Liig;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Liig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lija;->h:Lfkv;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lija;->c:Lctta;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V
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

.method public final c(Liig;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lekg;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v1, p0, Liih;->b:Liij;

    .line 13
    .line 14
    iget-object v1, v1, Liij;->b:Lijy;

    .line 15
    .line 16
    iget-object v2, v1, Lijy;->t:Ljava/util/Map;

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
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, Lijy;->f:Lctcv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lctcv;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lijy;->t(Liig;)V

    .line 44
    .line 45
    iget-object p0, p1, Liig;->f:Lgrl;

    .line 46
    .line 47
    iget-object p0, p0, Lgrl;->d:Lgrb;

    .line 48
    .line 49
    sget-object v2, Lgrb;->c:Lgrb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lgrb;->a(Lgrb;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lgrb;->a:Lgrb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Liig;->b(Lgrb;)V

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
    check-cast v0, Liig;

    .line 84
    .line 85
    iget-object v0, v0, Liig;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Liig;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, v1, Lijy;->u:Liiw;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Liig;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Liiw;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lijy;->l()V

    .line 109
    .line 110
    iget-object p0, v1, Lijy;->h:Lctta;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lijy;->h()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p0, Lcttu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcttu;->f(Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_5
    iget-boolean p0, p0, Lija;->e:Z

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lijy;->l()V

    .line 128
    .line 129
    iget-object p0, v1, Lijy;->g:Lctta;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p0, Lcttu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcttu;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p0, v1, Lijy;->h:Lctta;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lijy;->h()Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p0, Lcttu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcttu;->f(Ljava/lang/Object;)V

    .line 150
    :cond_6
    return-void
.end method

.method public final d(Liig;Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lekg;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Liih;->b:Liij;

    .line 10
    .line 11
    iget-object v1, v1, Liij;->b:Lijy;

    .line 12
    .line 13
    iget-object v2, v1, Lijy;->p:Liiz;

    .line 14
    .line 15
    iget-object v3, p1, Liig;->a:Liio;

    .line 16
    .line 17
    iget-object v3, v3, Liio;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v1, Lijy;->t:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Liih;->a:Liiy;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v1, Lijy;->s:Lkotlin/jvm/functions/Function1;

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
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Liif;

    .line 52
    .line 53
    const/16 p2, 0xd

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    iget-object p2, v1, Lijy;->f:Lctcv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lctcv;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    add-int/2addr v0, v2

    .line 71
    .line 72
    iget v3, p2, Lctcv;->a:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lctcv;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Liig;

    .line 81
    .line 82
    iget-object p2, p2, Liig;->a:Liio;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Liio;->b()I

    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2, v2, v0}, Lijy;->m(IZZ)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1, p1}, Lijy;->r(Lijy;Liig;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, v1, Lijy;->b:Lctfw;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lijy;->n()V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    iget-object p0, v1, Lijy;->q:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast p0, Liih;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lija;->d(Liig;Z)V

    .line 120
    return-void
.end method

.method public final e(Liig;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lija;->d:Lctta;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

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
    check-cast v2, Liig;

    .line 42
    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lija;->f:Lctts;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

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
    check-cast v2, Liig;

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
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lctel;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v1, p0, Lija;->f:Lctts;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

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
    check-cast v4, Liig;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

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
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

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
    check-cast v3, Liig;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lctel;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Lija;->d(Liig;Z)V

    .line 178
    return-void
.end method

.method public final f(Liig;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Liih;->b:Liij;

    .line 6
    .line 7
    iget-object v0, v0, Liij;->b:Lijy;

    .line 8
    .line 9
    iget-object v1, v0, Lijy;->p:Liiz;

    .line 10
    .line 11
    iget-object v2, p1, Liig;->a:Liio;

    .line 12
    .line 13
    iget-object v2, v2, Liio;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Liih;->a:Liiy;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lijy;->r:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0, p1}, Liih;->b(Liig;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object p0, p1, Liig;->a:Liio;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lijy;->q:Ljava/util/Map;

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
    check-cast p0, Liih;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lija;->f(Liig;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object p0, p1, Liig;->a:Liio;

    .line 59
    .line 60
    iget-object p0, p0, Liio;->a:Ljava/lang/String;

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
