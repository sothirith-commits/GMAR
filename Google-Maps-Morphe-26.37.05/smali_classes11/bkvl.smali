.class public final Lbkvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjla;
.implements Lbjkz;


# instance fields
.field private final a:Lbjjr;

.field private b:Lbkui;


# direct methods
.method public constructor <init>(Lchav;Lbjkm;Lbkwo;Lbtug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgyr;->a:Lcgyr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcmem;

    .line 11
    .line 12
    sget-object v1, Lchaw;->a:Lchaw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lccqs;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lccqs;->P(Lchav;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p1, Lcgyr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lchaw;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lcgyr;->h:Lchaw;

    .line 40
    .line 41
    iget v1, p1, Lcgyr;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x40

    .line 44
    .line 45
    iput v1, p1, Lcgyr;->b:I

    .line 46
    .line 47
    iget-object p1, p2, Lbjkm;->b:Lchdx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v1, Lcgyr;

    .line 55
    .line 56
    iget p1, p1, Lchdx;->f:I

    .line 57
    .line 58
    iput p1, v1, Lcgyr;->c:I

    .line 59
    .line 60
    iget p1, v1, Lcgyr;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, v1, Lcgyr;->b:I

    .line 65
    .line 66
    iget p1, p2, Lbjkm;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v1, Lcgyr;

    .line 74
    .line 75
    add-int/lit8 v2, p1, -0x1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput v2, v1, Lcgyr;->d:I

    .line 80
    .line 81
    iget p1, v1, Lcgyr;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    iput p1, v1, Lcgyr;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcgyr;

    .line 92
    .line 93
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p2, Lbjkm;->b:Lchdx;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbjjp;->e(Lchdx;)V

    .line 100
    .line 101
    .line 102
    iget p2, p2, Lbjkm;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lbjjp;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbjjp;->a()Lbjjq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p4, p1, p3, p2}, Lbtug;->l(Lcgyr;Lbkwo;Lbjjq;)Lbkui;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lbkvl;->b:Lbkui;

    .line 116
    .line 117
    invoke-interface {p1}, Lbkui;->a()Lbjjr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lbkvl;->a:Lbjjr;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 p0, 0x0

    .line 125
    throw p0
.end method


# virtual methods
.method public final a()Lbjjr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkvl;->a:Lbjjr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbjkz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lbjkx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkvl;->b:Lbkui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbkui;->j()Lbjug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbjkx;->a:Lbjgq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbjug;->y(Lbjgq;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbjgq;->a(Lbjug;)Lbjhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

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
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkvl;->b:Lbkui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbkui;->j()Lbjug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjug;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkvl;->b:Lbkui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbkui;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkvl;->b:Lbkui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbkui;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbkvl;->b:Lbkui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkvl;->b:Lbkui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbkui;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized h(Lbjky;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkvl;->b:Lbkui;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lbkui;->j()Lbjug;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjky;->a()Lbjhp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lbjug;->z(Lbjhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lauvy;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lbjky;->c:Lchlr;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lauvy;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :goto_0
    invoke-interface {v0, v1, p1}, Lbkui;->l(Lgce;Lgce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method
