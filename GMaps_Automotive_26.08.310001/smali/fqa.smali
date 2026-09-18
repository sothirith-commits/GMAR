.class public final Lfqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfqa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfqa;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfqa;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lfqa;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfqa;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lxjj;)Laccz;
    .locals 3

    .line 1
    sget-object v0, Laccz;->a:Laccz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laccz;

    .line 13
    .line 14
    iget v2, v1, Laccz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laccz;->b:I

    .line 19
    .line 20
    iget v2, p0, Lxjj;->b:I

    .line 21
    .line 22
    iput v2, v1, Laccz;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Laccz;

    .line 30
    .line 31
    iget v2, v1, Laccz;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Laccz;->b:I

    .line 36
    .line 37
    iget v2, p0, Lxjj;->c:I

    .line 38
    .line 39
    iput v2, v1, Laccz;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v1, Laccz;

    .line 47
    .line 48
    iget v2, v1, Laccz;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Laccz;->b:I

    .line 53
    .line 54
    iget v2, p0, Lxjj;->d:I

    .line 55
    .line 56
    iput v2, v1, Laccz;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v1, Laccz;

    .line 64
    .line 65
    iget v2, v1, Laccz;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Laccz;->b:I

    .line 70
    .line 71
    iget p0, p0, Lxjj;->e:I

    .line 72
    .line 73
    iput p0, v1, Laccz;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laccz;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lajqg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfqa;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lacdk;->a:Lacdk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lfrp;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v2, Lacdk;

    .line 27
    .line 28
    iget v4, v2, Lacdk;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    iput v4, v2, Lacdk;->b:I

    .line 33
    .line 34
    iput-boolean v3, v2, Lacdk;->d:Z

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Lfrp;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v2, Lacdk;

    .line 48
    .line 49
    iget v4, v2, Lacdk;->b:I

    .line 50
    .line 51
    or-int/2addr v4, v3

    .line 52
    iput v4, v2, Lacdk;->b:I

    .line 53
    .line 54
    iput-boolean v3, v2, Lacdk;->c:Z

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Lfrp;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v2, Lacdk;

    .line 68
    .line 69
    iget v4, v2, Lacdk;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v2, Lacdk;->b:I

    .line 74
    .line 75
    iput-boolean v3, v2, Lacdk;->e:Z

    .line 76
    .line 77
    :cond_3
    invoke-interface {v0}, Lfrp;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v0, Lacdk;

    .line 89
    .line 90
    iget v2, v0, Lacdk;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x20

    .line 93
    .line 94
    iput v2, v0, Lacdk;->b:I

    .line 95
    .line 96
    iput-boolean v3, v0, Lacdk;->h:Z

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast p1, Lacdx;

    .line 104
    .line 105
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lacdk;

    .line 110
    .line 111
    sget-object v1, Lacdx;->a:Lacdx;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lacdx;->f:Lacdk;

    .line 117
    .line 118
    iget v0, p1, Lacdx;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    iput v0, p1, Lacdx;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lao;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaaj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lao;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lao;
    .locals 3

    .line 1
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laaaj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laaaj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lao;

    .line 29
    .line 30
    iget-object v2, v1, Lao;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lao;->E:Lbj;

    .line 39
    .line 40
    iget-object v0, v0, Lbj;->y:Lfqa;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lfqa;->e(Ljava/lang/String;)Lao;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Lao;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laaaj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laaaj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Laaaj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final i(Lao;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, p1, Lao;->s:Z

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Fragment already added: "

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lao;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, p1, Lao;->s:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m(Ljava/lang/String;)Laaaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Laaaj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lao;

    .line 5
    .line 6
    iget-object v2, v1, Lao;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lfqa;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, v1, Lao;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v1, Lao;->M:Z

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Lbj;->W(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Laaaj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lao;

    .line 5
    .line 6
    iget-boolean v2, v1, Lao;->L:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lfqa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbm;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbm;->d(Lao;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, v1, Lao;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v1, Lao;->m:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laaaj;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lbj;->W(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lfrd;Laays;Laays;Laays;Laays;Laays;Ladxh;)V
    .locals 8

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ladxh;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    sget-object v0, Laawz;->a:Laawz;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p6}, Laays;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p6}, Laays;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfrp;

    .line 36
    .line 37
    iput-object v1, p0, Lfqa;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lixc;

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lixc;->q()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Laays;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Laays;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxkw;

    .line 66
    .line 67
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkyl;

    .line 72
    .line 73
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3}, Laays;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lxkw;

    .line 82
    .line 83
    new-instance v1, Lguh;

    .line 84
    .line 85
    invoke-direct {v1, p0, p7, v3}, Lguh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lfqa;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p3, v1, v4}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_1
    iget-object v4, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance v5, Lixc;

    .line 97
    .line 98
    invoke-direct {v5, p3, v1, v2}, Lixc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_0
    sget-object p3, Lacdd;->a:Lacdd;

    .line 110
    .line 111
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1}, Lfrd;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v5, 0x2

    .line 121
    if-eq v1, v3, :cond_5

    .line 122
    .line 123
    if-eq v1, v5, :cond_4

    .line 124
    .line 125
    if-eq v1, v4, :cond_3

    .line 126
    .line 127
    sget-object v1, Lacdb;->a:Lacdb;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v1, Lacdb;->d:Lacdb;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v1, Lacdb;->c:Lacdb;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v1, Lacdb;->b:Lacdb;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v6, p3, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v6, Lacdd;

    .line 144
    .line 145
    iget v1, v1, Lacdb;->f:I

    .line 146
    .line 147
    iput v1, v6, Lacdd;->c:I

    .line 148
    .line 149
    iget v1, v6, Lacdd;->b:I

    .line 150
    .line 151
    or-int/2addr v1, v3

    .line 152
    iput v1, v6, Lacdd;->b:I

    .line 153
    .line 154
    invoke-virtual {p6}, Laays;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p6}, Laays;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p6

    .line 164
    invoke-interface {p6}, Lfrp;->b()I

    .line 165
    .line 166
    .line 167
    move-result p6

    .line 168
    if-eqz p6, :cond_6

    .line 169
    .line 170
    sget-object p6, Lacdc;->a:Lacdc;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object p6, Lacdc;->b:Lacdc;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 179
    .line 180
    check-cast v1, Lacdd;

    .line 181
    .line 182
    iget p6, p6, Lacdc;->f:I

    .line 183
    .line 184
    iput p6, v1, Lacdd;->e:I

    .line 185
    .line 186
    iget p6, v1, Lacdd;->b:I

    .line 187
    .line 188
    or-int/lit8 p6, p6, 0x4

    .line 189
    .line 190
    iput p6, v1, Lacdd;->b:I

    .line 191
    .line 192
    :cond_7
    sget-object p6, Lacda;->a:Lacda;

    .line 193
    .line 194
    invoke-virtual {p6}, Lajqm;->cC()Lajqg;

    .line 195
    .line 196
    .line 197
    move-result-object p6

    .line 198
    invoke-virtual {p2}, Laays;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v6, p6, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v6, Lacda;

    .line 220
    .line 221
    iget v7, v6, Lacda;->b:I

    .line 222
    .line 223
    or-int/lit8 v7, v7, 0x4

    .line 224
    .line 225
    iput v7, v6, Lacda;->b:I

    .line 226
    .line 227
    iput v1, v6, Lacda;->e:I

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v0}, Laays;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lkyl;

    .line 240
    .line 241
    iget-object v1, v1, Lkyl;->b:Lxjj;

    .line 242
    .line 243
    invoke-static {v1}, Lfqa;->a(Lxjj;)Laccz;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v6, p6, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v6, Lacda;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v1, v6, Lacda;->h:Laccz;

    .line 258
    .line 259
    iget v1, v6, Lacda;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x20

    .line 262
    .line 263
    iput v1, v6, Lacda;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lkyl;

    .line 270
    .line 271
    iget-object v1, v1, Lkyl;->c:Lxjj;

    .line 272
    .line 273
    invoke-static {v1}, Lfqa;->a(Lxjj;)Laccz;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v6, p6, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast v6, Lacda;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v1, v6, Lacda;->i:Laccz;

    .line 288
    .line 289
    iget v1, v6, Lacda;->b:I

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x40

    .line 292
    .line 293
    iput v1, v6, Lacda;->b:I

    .line 294
    .line 295
    :cond_9
    invoke-virtual {p4}, Laays;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p4}, Laays;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    .line 309
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v6, p6, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v6, Lacda;

    .line 315
    .line 316
    iget v7, v6, Lacda;->b:I

    .line 317
    .line 318
    or-int/2addr v7, v5

    .line 319
    iput v7, v6, Lacda;->b:I

    .line 320
    .line 321
    iput v1, v6, Lacda;->d:I

    .line 322
    .line 323
    invoke-virtual {p4}, Laays;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 330
    .line 331
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v6, p6, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast v6, Lacda;

    .line 337
    .line 338
    iget v7, v6, Lacda;->b:I

    .line 339
    .line 340
    or-int/2addr v7, v3

    .line 341
    iput v7, v6, Lacda;->b:I

    .line 342
    .line 343
    iput v1, v6, Lacda;->c:I

    .line 344
    .line 345
    invoke-virtual {p4}, Laays;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 352
    .line 353
    int-to-float v1, v1

    .line 354
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v6, p6, Lajqg;->b:Lajqm;

    .line 358
    .line 359
    check-cast v6, Lacda;

    .line 360
    .line 361
    iget v7, v6, Lacda;->b:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x10

    .line 364
    .line 365
    iput v7, v6, Lacda;->b:I

    .line 366
    .line 367
    iput v1, v6, Lacda;->g:F

    .line 368
    .line 369
    :cond_a
    invoke-virtual {p5}, Laays;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {p5}, Laays;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v6, p6, Lajqg;->b:Lajqm;

    .line 389
    .line 390
    check-cast v6, Lacda;

    .line 391
    .line 392
    iget v7, v6, Lacda;->b:I

    .line 393
    .line 394
    or-int/lit8 v7, v7, 0x8

    .line 395
    .line 396
    iput v7, v6, Lacda;->b:I

    .line 397
    .line 398
    iput v1, v6, Lacda;->f:F

    .line 399
    .line 400
    :cond_b
    invoke-virtual {p2}, Laays;->h()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_c

    .line 405
    .line 406
    invoke-virtual {p5}, Laays;->h()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Laays;->h()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_c

    .line 417
    .line 418
    invoke-virtual {p4}, Laays;->h()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_d

    .line 423
    .line 424
    :cond_c
    invoke-virtual {p6}, Lajqg;->bE()Lajqm;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Lacda;

    .line 429
    .line 430
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 434
    .line 435
    check-cast p4, Lacdd;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object p2, p4, Lacdd;->d:Lacda;

    .line 441
    .line 442
    iget p2, p4, Lacdd;->b:I

    .line 443
    .line 444
    or-int/2addr p2, v5

    .line 445
    iput p2, p4, Lacdd;->b:I

    .line 446
    .line 447
    :cond_d
    invoke-virtual {p1}, Lfrd;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    if-eq p1, v3, :cond_10

    .line 454
    .line 455
    if-eq p1, v5, :cond_f

    .line 456
    .line 457
    if-ne p1, v4, :cond_e

    .line 458
    .line 459
    sget-object p1, Laccx;->d:Laccx;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_f
    sget-object p1, Laccx;->c:Laccx;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_10
    sget-object p1, Laccx;->b:Laccx;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_11
    sget-object p1, Laccx;->e:Laccx;

    .line 475
    .line 476
    :goto_3
    iget-object p0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Lacdd;

    .line 483
    .line 484
    new-instance p3, Laazb;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-direct {p3, p2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance p2, Lfpz;

    .line 493
    .line 494
    invoke-direct {p2, p1, p3}, Lfpz;-><init>(Laccx;Laays;)V

    .line 495
    .line 496
    .line 497
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    invoke-virtual {p0, p7, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catchall_1
    move-exception p1

    .line 504
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    throw p1
.end method

.method public final q(Ladxh;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ladxh;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lixc;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lixc;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
