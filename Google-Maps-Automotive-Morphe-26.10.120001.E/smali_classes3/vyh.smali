.class public final Lvyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqe;
.implements Luqd;


# instance fields
.field private final a:Lupc;

.field private b:Lvxe;


# direct methods
.method public constructor <init>(Laifc;Lupx;Lvzm;Lwal;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laide;->a:Laide;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakbm;

    .line 11
    .line 12
    sget-object v1, Laifd;->a:Laifd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lakbk;->dW(Laifc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 25
    .line 26
    check-cast p1, Laide;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laifd;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Laide;->h:Laifd;

    .line 38
    .line 39
    iget v1, p1, Laide;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x40

    .line 42
    .line 43
    iput v1, p1, Laide;->b:I

    .line 44
    .line 45
    iget-object p1, p2, Lupx;->b:Laiie;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 51
    .line 52
    check-cast v1, Laide;

    .line 53
    .line 54
    iget p1, p1, Laiie;->k:I

    .line 55
    .line 56
    iput p1, v1, Laide;->c:I

    .line 57
    .line 58
    iget p1, v1, Laide;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v1, Laide;->b:I

    .line 63
    .line 64
    iget p1, p2, Lupx;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 70
    .line 71
    check-cast v1, Laide;

    .line 72
    .line 73
    add-int/lit8 v2, p1, -0x1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iput v2, v1, Laide;->d:I

    .line 78
    .line 79
    iget p1, v1, Laide;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, v1, Laide;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laide;

    .line 90
    .line 91
    invoke-static {}, Lupb;->a()Lupa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p2, Lupx;->b:Laiie;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lupa;->e(Laiie;)V

    .line 98
    .line 99
    .line 100
    iget p2, p2, Lupx;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lupa;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lupa;->a()Lupb;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p4, p1, p3, p2}, Lwal;->e(Laide;Lvzm;Lupb;)Lvxe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lvyh;->b:Lvxe;

    .line 114
    .line 115
    invoke-interface {p1}, Lvxe;->a()Lupc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lvyh;->a:Lupc;

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
.method public final a()Lupc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyh;->a:Lupc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luqd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Luqb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyh;->b:Lvxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvxe;->j()Luxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Luqb;->a:Lumf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luxo;->q(Lumf;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lumf;->a(Luxo;)Lunf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyh;->b:Lvxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvxe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyh;->b:Lvxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvxe;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvyh;->b:Lvxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyh;->b:Lvxe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvxe;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized g(Luqc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyh;->b:Lvxe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lvxe;->j()Luxo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Luqc;->a()Lunf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Luxo;->v(Lunf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lgl;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p1, v2}, Lgl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lvxe;->l(Lczc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method
