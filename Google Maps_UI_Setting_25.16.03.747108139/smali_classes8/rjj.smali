.class public Lrjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcesg;

.field private final d:Ljava/util/List;

.field private final e:Lceuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rjj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjj;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasnk;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lasnk;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrjj;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lrjj;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lasnk;->a()Lceuu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p1, Lceuu;->b:I

    .line 33
    .line 34
    and-int/lit16 p2, p2, 0x200

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p1, Lceuu;->k:Lcesg;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcesg;->a:Lcesg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :cond_1
    :goto_0
    iput-object p2, p0, Lrjj;->b:Lcesg;

    .line 47
    .line 48
    iget-object p1, p1, Lceuu;->f:Lceuv;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lceuv;->a:Lceuv;

    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lrjj;->e:Lceuv;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lasnl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrjj;->a:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lasnk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lasnk;->a()Lceuu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lauae;->ar(Lceuu;)Lasnl;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrjj;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lrjj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrjj;->a()Lasnl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lrjj;->a()Lasnl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lasnl;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lrjj;->c:Lbraj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "mergeCardGroup is called though moduleType/moduleSubtype are not the same"

    .line 23
    .line 24
    const/16 v1, 0x5ac

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrjj;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lrjj;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrjj;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Lrjj;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lrjj;->b:Lcesg;

    .line 46
    .line 47
    iput-object p1, p0, Lrjj;->b:Lcesg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized d(Lrjj;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrjj;->a()Lasnl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lrjj;->a()Lasnl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lasnl;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lrjj;->c:Lbraj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "mergeInternalCard is called though moduleType/moduleSubtype are not the same"

    .line 23
    .line 24
    const/16 v1, 0x5ae

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lrjj;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lrjj;->c:Lbraj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbrag;

    .line 49
    .line 50
    const/16 v1, 0x5ad

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbrag;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrjj;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v1, "Cannot merge multiple cards. # of cards: %d"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lrjj;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lrji;

    .line 83
    .line 84
    iget-object v2, p0, Lrjj;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lrji;

    .line 97
    .line 98
    iget-object v3, p1, Lrjj;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lasnk;

    .line 105
    .line 106
    iget-object v4, v4, Lasnk;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lasnk;

    .line 113
    .line 114
    iget-object v3, v3, Lasnk;->b:Lcgae;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lrji;->b:Lcesu;

    .line 122
    .line 123
    iget-object v6, v6, Lcesu;->c:Lcegi;

    .line 124
    .line 125
    iget-object v0, v0, Lrji;->c:Lceuu;

    .line 126
    .line 127
    invoke-static {v6, v0}, Lrji;->a(Ljava/util/List;Lceuu;)Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lbqxl;

    .line 133
    .line 134
    iget v6, v6, Lbqxl;->c:I

    .line 135
    .line 136
    :goto_0
    if-ge v1, v6, :cond_2

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lasnu;

    .line 143
    .line 144
    new-instance v8, Lazoa;

    .line 145
    .line 146
    invoke-direct {v8, v7, v4, v3}, Lazoa;-><init>(Lasnu;Ljava/lang/String;Lcgae;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, v2, Lrji;->f:Lepg;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lrig;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lrig;->e(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, Lrji;->a:Lbraj;

    .line 168
    .line 169
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 170
    .line 171
    const-string v2, "cardViewModelHolder hasn\'t been initialized."

    .line 172
    .line 173
    const/16 v3, 0x5ab

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p1, p1, Lrjj;->b:Lcesg;

    .line 179
    .line 180
    iput-object p1, p0, Lrjj;->b:Lcesg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrjj;->e:Lceuv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lceuv;->b:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bY(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrjj;->e:Lceuv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lceuv;->b:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bY(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method
