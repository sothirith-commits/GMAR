.class public final Lvph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhh;
.implements Luhg;


# instance fields
.field private final a:Lugg;

.field private b:Lvod;


# direct methods
.method public constructor <init>(Lahuq;Luhb;Lvqk;Lvrj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahst;->a:Lahst;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajqi;

    .line 11
    .line 12
    sget-object v1, Lahur;->a:Lahur;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lajqg;->dU(Lahuq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 25
    .line 26
    check-cast p1, Lahst;

    .line 27
    .line 28
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lahur;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lahst;->h:Lahur;

    .line 38
    .line 39
    iget v1, p1, Lahst;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x40

    .line 42
    .line 43
    iput v1, p1, Lahst;->b:I

    .line 44
    .line 45
    iget-object p1, p2, Luhb;->b:Lahxs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 51
    .line 52
    check-cast v1, Lahst;

    .line 53
    .line 54
    iget p1, p1, Lahxs;->f:I

    .line 55
    .line 56
    iput p1, v1, Lahst;->c:I

    .line 57
    .line 58
    iget p1, v1, Lahst;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v1, Lahst;->b:I

    .line 63
    .line 64
    iget p1, p2, Luhb;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 70
    .line 71
    check-cast v1, Lahst;

    .line 72
    .line 73
    add-int/lit8 v2, p1, -0x1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iput v2, v1, Lahst;->d:I

    .line 78
    .line 79
    iget p1, v1, Lahst;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, v1, Lahst;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lahst;

    .line 90
    .line 91
    invoke-static {}, Lugf;->a()Luge;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p2, Luhb;->b:Lahxs;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Luge;->e(Lahxs;)V

    .line 98
    .line 99
    .line 100
    iget p2, p2, Luhb;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Luge;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Luge;->a()Lugf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p4, p1, p3, p2}, Lvrj;->e(Lahst;Lvqk;Lugf;)Lvod;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lvph;->b:Lvod;

    .line 114
    .line 115
    invoke-interface {p1}, Lvod;->a()Lugg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lvph;->a:Lugg;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    throw p0
.end method


# virtual methods
.method public final a()Lugg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvph;->a:Lugg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luhg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Luhe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvph;->b:Lvod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvod;->j()Luoq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Luhe;->a:Ludi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luoq;->q(Ludi;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ludi;->a(Luoq;)Luei;
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
    iget-object v0, p0, Lvph;->b:Lvod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvod;->b()V
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvph;->b:Lvod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvod;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvph;->b:Lvod;
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

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvph;->b:Lvod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvod;->d()V
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

.method public final declared-synchronized g(Luhf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvph;->b:Lvod;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lvod;->j()Luoq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Luhf;->a()Luei;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Luoq;->v(Luei;)V
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
    new-instance v1, Lgo;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lvod;->l(Lcxu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method
