.class public final Lgjv;
.super Lgko;
.source "PG"


# instance fields
.field public final a:Lgkm;

.field public final synthetic b:Lgjx;


# direct methods
.method public constructor <init>(Lgjx;Lgkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjv;->b:Lgjx;

    .line 2
    .line 3
    invoke-direct {p0}, Lgko;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgjv;->a:Lgkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgkd;Landroid/os/Bundle;)Lgjt;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjv;->b:Lgjx;

    .line 2
    .line 3
    iget-object v0, v0, Lgjx;->b:Lglp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lglp;->z()Lhsy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lglp;->a()Lexr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lglp;->m:Lgjy;

    .line 14
    .line 15
    invoke-static {v1, p1, p2, v2, v0}, Lhab;->aR(Lhsy;Lgkd;Landroid/os/Bundle;Lexr;Lgjy;)Lgjt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lgjt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgko;->h:Lhab;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgko;->c:Lckse;

    .line 8
    .line 9
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lckse;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final c(Lgjt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgju;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgjv;->b:Lgjx;

    .line 11
    .line 12
    iget-object v1, v1, Lgjx;->b:Lglp;

    .line 13
    .line 14
    iget-object v2, v1, Lglp;->u:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lglp;->f:Lckcv;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lckcv;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lglp;->y(Lgjt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lgjt;->Q()Lexs;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Leyc;

    .line 51
    .line 52
    iget-object v2, v2, Leyc;->b:Lexr;

    .line 53
    .line 54
    sget-object v4, Lexr;->c:Lexr;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lexr;->a(Lexr;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lexr;->a:Lexr;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lgjt;->c(Lexr;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lgjt;

    .line 89
    .line 90
    iget-object v2, v2, Lgjt;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, Lgjt;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lglp;->m:Lgjy;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lgjt;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lgjy;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lglp;->l()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lglp;->h:Lckse;

    .line 116
    .line 117
    invoke-virtual {v1}, Lglp;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lckse;->d(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-boolean p1, p0, Lgko;->e:Z

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lglp;->l()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lglp;->g:Lckse;

    .line 133
    .line 134
    invoke-static {v0}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lckse;->d(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lglp;->h:Lckse;

    .line 142
    .line 143
    invoke-virtual {v1}, Lglp;->h()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lckse;->d(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final d(Lgjt;Z)V
    .locals 5

    .line 1
    new-instance v0, Lgju;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgjv;->b:Lgjx;

    .line 8
    .line 9
    iget-object v1, v1, Lgjx;->b:Lglp;

    .line 10
    .line 11
    iget-object v2, v1, Lglp;->q:Lgkn;

    .line 12
    .line 13
    iget-object v3, p1, Lgjt;->a:Lgkd;

    .line 14
    .line 15
    iget-object v3, v3, Lgkd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lglp;->u:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lgjv;->a:Lgkm;

    .line 31
    .line 32
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object p2, v1, Lglp;->t:Lckgd;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p2, Leuw;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {p2, v0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lglp;->f:Lckcv;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lckcv;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    add-int/2addr v2, v3

    .line 70
    iget v4, v0, Lckcv;->a:I

    .line 71
    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lckcv;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lgjt;

    .line 79
    .line 80
    iget-object v0, v0, Lgjt;->a:Lgkd;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgkd;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v0, v3, v2}, Lglp;->n(IZZ)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1, p1}, Lglp;->w(Lglp;Lgjt;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lglp;->b:Lckfs;

    .line 97
    .line 98
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lglp;->p()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, v1, Lglp;->r:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Lgjv;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lgko;->d(Lgjt;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Lgjt;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgko;->d:Lckse;

    .line 5
    .line 6
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgjt;

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lgko;->f:Lcksx;

    .line 45
    .line 46
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v2, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgjt;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    :goto_0
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lckds;->ao(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgko;->f:Lcksx;

    .line 99
    .line 100
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lgjt;

    .line 126
    .line 127
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v4, v5, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v3, 0x0

    .line 157
    :goto_1
    check-cast v3, Lgjt;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lckds;->ao(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0, p1, p2}, Lgko;->d(Lgjt;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final f(Lgjt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgjv;->b:Lgjx;

    .line 5
    .line 6
    iget-object v0, v0, Lgjx;->b:Lglp;

    .line 7
    .line 8
    iget-object v1, v0, Lglp;->q:Lgkn;

    .line 9
    .line 10
    iget-object v2, p1, Lgjt;->a:Lgkd;

    .line 11
    .line 12
    iget-object v2, v2, Lgkd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lgkn;->b(Ljava/lang/String;)Lgkm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lgjv;->a:Lgkm;

    .line 19
    .line 20
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lglp;->s:Lckgd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgjv;->b(Lgjt;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Lgjt;->a:Lgkd;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Lglp;->r:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Lgjv;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lgko;->f(Lgjt;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "NavigatorBackStack for "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lgjt;->a:Lgkd;

    .line 65
    .line 66
    iget-object p1, p1, Lgkd;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " should already be created"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
