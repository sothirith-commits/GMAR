.class public final Lbggv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lbggp;

.field public final c:Lbftz;

.field public final d:Lbgzm;

.field public final e:Lbggt;

.field public f:Z

.field public volatile g:Z

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Lazpw;

.field public final o:Z

.field public final p:Z

.field public final q:Lbfie;

.field public final r:Lbfie;

.field public final s:Lbaut;

.field public final t:Lbhpg;

.field public final u:Lbhpg;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/Set;

.field private final y:Lbggl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbggu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbggv;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Lbftz;Lbgzm;Lbhpg;Lbhpg;Lbggp;Lbaut;ZZLbfie;Lbfie;Lbggl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbggv;->v:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbggv;->w:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbggv;->x:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbggv;->h:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbggv;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbggv;->j:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbggv;->k:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbggv;->c:Lbftz;

    .line 59
    .line 60
    iput-object p3, p0, Lbggv;->d:Lbgzm;

    .line 61
    .line 62
    new-instance p2, Lbggt;

    .line 63
    .line 64
    invoke-direct {p2}, Lbggt;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbggv;->e:Lbggt;

    .line 68
    .line 69
    iput-object p1, p0, Lbggv;->n:Lazpw;

    .line 70
    .line 71
    iput-object p4, p0, Lbggv;->t:Lbhpg;

    .line 72
    .line 73
    iput-object p5, p0, Lbggv;->u:Lbhpg;

    .line 74
    .line 75
    iput-object p6, p0, Lbggv;->b:Lbggp;

    .line 76
    .line 77
    iput-object p7, p0, Lbggv;->s:Lbaut;

    .line 78
    .line 79
    iput-boolean p8, p0, Lbggv;->o:Z

    .line 80
    .line 81
    iput-boolean p9, p0, Lbggv;->p:Z

    .line 82
    .line 83
    iput-object p10, p0, Lbggv;->q:Lbfie;

    .line 84
    .line 85
    iput-object p11, p0, Lbggv;->r:Lbfie;

    .line 86
    .line 87
    iput-object p12, p0, Lbggv;->y:Lbggl;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbgez;Lbqqn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggv;->q:Lbfie;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbggv;->r:Lbfie;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbggv;->x:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lbgez;->E(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbggv;->v:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lcfob;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Lcfob;-><init>(ILbgez;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbggv;->w:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b(Lbqqn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggv;->w:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggv;->x:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbgez;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbgez;->F(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lbggv;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbgez;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lbgez;->F(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lbggv;->v:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbggv;->b:Lbggp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbggp;->c()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lbggv;->f:Z

    .line 68
    .line 69
    iget-object v1, p0, Lbggv;->q:Lbfie;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbggv;->r:Lbfie;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggv;->v:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_7

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcfob;

    .line 20
    .line 21
    iget-object v6, v5, Lcfob;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v5, Lcfob;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, v5, Lcfob;->a:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-eq v5, v8, :cond_4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v5, v8, :cond_3

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lbggv;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v9}, Lbgez;->F(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, p0, Lbggv;->h:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v7, v9}, Lbgez;->E(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v7}, Lbgez;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lbgey;->b:Lbgey;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v5, Lbgey;->d:Lbgey;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v7, v1, v2, v5}, Lbgez;->I(JLbgey;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v5, p0, Lbggv;->h:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    sget-object v5, Lbgey;->c:Lbgey;

    .line 89
    .line 90
    invoke-interface {v7, v1, v2, v5}, Lbgez;->I(JLbgey;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v5, p0, Lbggv;->h:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v7, v9}, Lbgez;->E(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v5, Lbgey;->b:Lbgey;

    .line 109
    .line 110
    invoke-interface {v7, v1, v2, v5}, Lbgez;->I(JLbgey;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v1, p0, Lbggv;->x:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbgez;

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    invoke-interface {v3, v4}, Lbgez;->F(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v2, p0, Lbggv;->w:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    iget-object v3, p0, Lbggv;->y:Lbggl;

    .line 149
    .line 150
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Lbggl;->N(Lbqqn;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public final declared-synchronized e(Lbgez;Lbqqn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggv;->q:Lbfie;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbggv;->r:Lbfie;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbggv;->x:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lbgez;->E(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbggv;->v:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lcfob;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p1}, Lcfob;-><init>(ILbgez;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbggv;->w:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized f(Lbgez;Lbgez;Lbqqn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbggv;->q:Lbfie;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbggv;->r:Lbfie;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbghs;->Z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbghs;->Z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lbgez;->q(Lbgez;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lbgez;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Lbgez;->l()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbggv;->x:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lbgez;->E(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lbgez;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lbggv;->v:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Lcfob;

    .line 78
    .line 79
    invoke-direct {v1, p2, p1}, Lcfob;-><init>(Lbgez;Lbgez;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbggv;->w:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbggv;->d:Lbgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbggv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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
