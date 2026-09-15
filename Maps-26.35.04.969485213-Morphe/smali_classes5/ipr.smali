.class public final Lipr;
.super Lmi;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhsj;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lhsj;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lipr;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lipr;->e:Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lipr;->h:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p0, p1, Landroidx/preference/Preference;->C:Lipr;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lipr;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lipr;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lipr;->g:Ljava/util/List;

    .line 50
    .line 51
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->e:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lipr;->d()V

    .line 69
    return-void
.end method

.method private final D(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-boolean v6, v5, Landroidx/preference/Preference;->w:Z

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lipr;->F(Landroidx/preference/PreferenceGroup;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget v6, p1, Landroidx/preference/PreferenceGroup;->d:I

    .line 35
    .line 36
    if-ge v4, v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_7

    .line 52
    .line 53
    :cond_2
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->ah()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lipr;->F(Landroidx/preference/PreferenceGroup;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lipr;->F(Landroidx/preference/PreferenceGroup;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    invoke-direct {p0, v5}, Lipr;->D(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Landroidx/preference/Preference;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lipr;->F(Landroidx/preference/PreferenceGroup;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget v7, p1, Landroidx/preference/PreferenceGroup;->d:I

    .line 109
    .line 110
    if-ge v4, v7, :cond_5

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {p1}, Lipr;->F(Landroidx/preference/PreferenceGroup;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget v2, p1, Landroidx/preference/PreferenceGroup;->d:I

    .line 133
    .line 134
    if-le v4, v2, :cond_9

    .line 135
    .line 136
    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v3, Liov;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/preference/Preference;->nf()J

    .line 142
    move-result-wide v4

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v2, v1, v4, v5}, Liov;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 146
    .line 147
    new-instance v1, Laomq;

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v2}, Laomq;-><init>(Lipr;Landroidx/preference/PreferenceGroup;I)V

    .line 152
    .line 153
    iput-object v1, v3, Landroidx/preference/Preference;->o:Lipe;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9
    return-object v0
.end method

.method private final E(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 1
    monitor-enter p2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v3, Lipq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lipq;-><init>(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    iget-object v4, p0, Lipr;->g:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->ah()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3}, Lipr;->E(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->C:Lipr;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method private static final F(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lipr;->h:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object p0, p0, Lipr;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Landroidx/preference/Preference;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lipr;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/preference/Preference;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lipr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lipr;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lipr;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroidx/preference/Preference;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lipr;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/preference/Preference;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput-object v2, v1, Landroidx/preference/Preference;->C:Lipr;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lipr;->f:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    iput-object v1, p0, Lipr;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lipr;->e:Landroidx/preference/PreferenceGroup;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lipr;->E(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lipr;->D(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lipr;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/preference/Preference;->k:Lipw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lmi;->j()V

    .line 52
    .line 53
    iget-object p0, p0, Lipr;->f:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/preference/Preference;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lipr;->c(I)Landroidx/preference/Preference;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lipq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lipq;-><init>(Landroidx/preference/Preference;)V

    .line 10
    .line 11
    iget-object p0, p0, Lipr;->g:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return p1
.end method

.method public final f(I)J
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmi;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, -0x1

    .line 7
    return-wide p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lipr;->c(I)Landroidx/preference/Preference;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->nf()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lipr;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lipq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    sget-object v2, Liqa;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    const v3, 0x1080062

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    iget v0, p0, Lipq;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget p0, p0, Lipq;->b:I

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const/16 p0, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    .line 89
    :cond_3
    :goto_0
    new-instance p0, Lipz;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lipz;-><init>(Landroid/view/View;)V

    .line 93
    return-object p0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lipz;

    .line 3
    .line 4
    iget-object v0, p1, Lipz;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lipr;->c(I)Landroidx/preference/Preference;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v1, p1, Lipz;->t:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, 0x1020016

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lipz;->D(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lipz;->u:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p1, Lipz;->u:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lipz;->u:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Lipz;)V

    .line 55
    return-void
.end method
