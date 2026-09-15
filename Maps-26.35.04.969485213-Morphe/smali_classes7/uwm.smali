.class public Luwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcnqy;

.field private final d:Ljava/util/List;

.field private final e:Lcntp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uwm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luwm;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawqs;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Lawqs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Luwm;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    iput-object v0, p0, Luwm;->d:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lawqs;->a()Lcnto;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget p2, p1, Lcnto;->b:I

    .line 35
    .line 36
    and-int/lit16 p2, p2, 0x200

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p1, Lcnto;->k:Lcnqy;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcnqy;->a:Lcnqy;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-object p2, p0, Luwm;->b:Lcnqy;

    .line 49
    .line 50
    iget-object p1, p1, Lcnto;->f:Lcntp;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcntp;->a:Lcntp;

    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Luwm;->e:Lcntp;

    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lawqt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Luwm;->a:Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lawqs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lawqs;->a()Lcnto;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Latwy;->eG(Lcnto;)Lawqt;

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
    .line 3
    :try_start_0
    iget-object v0, p0, Luwm;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Luwm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Luwm;->a()Lawqt;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Luwm;->a()Lawqt;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawqt;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Luwm;->c:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "mergeCardGroup is called though moduleType/moduleSubtype are not the same"

    .line 24
    .line 25
    const/16 v1, 0x769

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Luwm;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Luwm;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    iget-object v0, p0, Luwm;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Luwm;->d:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    iget-object p1, p1, Luwm;->b:Lcnqy;

    .line 47
    .line 48
    iput-object p1, p0, Luwm;->b:Lcnqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized d(Luwm;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Luwm;->a()Lawqt;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Luwm;->a()Lawqt;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawqt;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Luwm;->c:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "mergeInternalCard is called though moduleType/moduleSubtype are not the same"

    .line 24
    .line 25
    const/16 v1, 0x76b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Luwm;->b()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Luwm;->c:Lbxfh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbxfe;

    .line 50
    .line 51
    const/16 v1, 0x76a

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lbxfe;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Luwm;->b()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    const-string v1, "Cannot merge multiple cards. # of cards: %d"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lbxfe;->t(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Luwm;->b()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Luwl;

    .line 84
    .line 85
    iget-object v2, p0, Luwm;->d:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Luwl;

    .line 98
    .line 99
    iget-object v3, p1, Luwm;->a:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lawqs;

    .line 106
    .line 107
    iget-object v4, v4, Lawqs;->a:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lawqs;

    .line 114
    .line 115
    iget-object v1, v1, Lawqs;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    iget-object v5, v0, Luwl;->b:Lcnrn;

    .line 123
    .line 124
    iget-object v5, v5, Lcnrn;->c:Lcmwf;

    .line 125
    .line 126
    iget-object v0, v0, Luwl;->c:Lcnto;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0}, Luwl;->a(Ljava/util/List;Lcnto;)Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lawrb;

    .line 147
    .line 148
    new-instance v6, Lbcnt;

    .line 149
    move-object v7, v1

    .line 150
    .line 151
    check-cast v7, Lcpva;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v5, v4, v7}, Lbcnt;-><init>(Lawrb;Ljava/lang/String;Lcpva;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    iget-object v0, v2, Luwl;->f:Lvfh;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, Lvfh;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lawws;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lawws;->c(Ljava/util/List;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_3
    sget-object v0, Luwl;->a:Lbxfh;

    .line 173
    .line 174
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 175
    .line 176
    const-string v2, "cardViewModelHolder hasn\'t been initialized."

    .line 177
    .line 178
    const/16 v3, 0x768

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 182
    .line 183
    :goto_1
    iget-object p1, p1, Luwm;->b:Lcnqy;

    .line 184
    .line 185
    iput-object p1, p0, Luwm;->b:Lcnqy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Luwm;->e:Lcntp;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcntp;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->ch(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne p0, v1, :cond_2

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Luwm;->e:Lcntp;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcntp;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->ch(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne p0, v1, :cond_2

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method
