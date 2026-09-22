.class public final Lahk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private final d:Lanu;


# direct methods
.method public constructor <init>(Lanu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahk;->d:Lanu;

    .line 6
    .line 7
    sget-object p1, Lahl;->a:Lctli;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lctli;->c()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lahk;->a:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lahk;->b:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lahq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lahk;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lahk;->d:Lanu;

    .line 10
    .line 11
    iget-object p0, p0, Lanu;->y:Lcpxc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lahq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final b(Lagv;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lahk;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lahk;->d:Lanu;

    .line 10
    .line 11
    iget-object p0, p0, Lanu;->v:Lcpxc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbei;

    .line 18
    .line 19
    iget-object p0, p0, Lbei;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lmez;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmez;->o(Lagv;Lctej;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Required value was null."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Check failed."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lahk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lahk;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lahk;->d:Lanu;

    .line 10
    .line 11
    iget-object v1, v1, Lanu;->c:Lcpxc;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lapp;

    .line 18
    .line 19
    iget-object v2, v1, Lapp;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    :try_start_1
    iget-object v3, v1, Lapp;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 44
    .line 45
    iget-object v2, v1, Lapp;->e:Ljava/lang/Object;

    .line 46
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    :try_start_3
    iget-object v3, v1, Lapp;->f:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v3, Laoe;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v5, v4, v5}, Laoe;-><init>(Lapp;Lctej;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcthd;->K(Lctgk;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lctcg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    monitor-exit v2

    .line 84
    .line 85
    iget-object v2, v1, Lapp;->g:Ljava/lang/Object;

    .line 86
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    :try_start_5
    iget-object v1, v1, Lapp;->h:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :try_start_6
    monitor-exit v2

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    iput-boolean v1, p0, Lahk;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_7
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    monitor-exit v2

    .line 120
    throw p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    monitor-exit v2

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Check failed."

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public final d(Lagv;)Laok;
    .locals 5

    .line 1
    .line 2
    const-string v0, "CameraGraph-"

    .line 3
    .line 4
    iget-object v1, p0, Lahk;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lahk;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lagz;

    .line 12
    .line 13
    sget-object v3, Lagz;->a:Lctli;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lctli;->c()I

    .line 17
    move-result v3

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lagz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p1, Lagv;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v3, "CXCP#CameraGraph-"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p0, p0, Lahk;->d:Lanu;

    .line 50
    .line 51
    iget-object p0, p0, Lanu;->a:Lanu;

    .line 52
    .line 53
    new-instance v0, Lbdh;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v2, v3}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 58
    .line 59
    new-instance p1, Lans;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lans;-><init>(Lanu;Lbdh;)V

    .line 63
    .line 64
    iget-object p0, p1, Lans;->t:Lcpxc;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Laok;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    monitor-exit v1

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Check failed."

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public final e()Lbkt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lahk;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lahk;->d:Lanu;

    .line 10
    .line 11
    iget-object p0, p0, Lanu;->w:Lcpxc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraPipe-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lahk;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
