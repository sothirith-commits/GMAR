.class public final Latzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbghz;

.field private final c:Layuu;

.field private final d:Lcqlh;

.field private volatile e:Laxyt;

.field private f:Laxys;

.field private g:Laxys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layuu;Lbghz;Laxry;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Latzc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Latzc;->b:Lbghz;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Laxry;->a()Lbmsi;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iput-object p5, p0, Latzc;->d:Lcqlh;

    .line 22
    .line 23
    new-instance p4, Lbcxn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p1}, Lbcxn;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p4, p0, Latzc;->e:Laxyt;

    .line 29
    .line 30
    sget-object p1, Laxys;->a:Laxys;

    .line 31
    .line 32
    iput-object p1, p0, Latzc;->f:Laxys;

    .line 33
    .line 34
    iput-object p1, p0, Latzc;->g:Laxys;

    .line 35
    .line 36
    iput-object p2, p0, Latzc;->c:Layuu;

    .line 37
    .line 38
    new-instance p1, Laoct;

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Laoct;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1, p6}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lawad;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latzc;->c:Layuu;

    .line 4
    .line 5
    sget-object v1, Layvj;->eC:Layvb;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Latzc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Latzc;->b:Lbghz;

    .line 17
    .line 18
    iget-object v8, p0, Latzc;->f:Laxys;

    .line 19
    .line 20
    new-instance v4, Latzb;

    .line 21
    .line 22
    new-instance v9, Latza;

    .line 23
    .line 24
    iget p1, v8, Laxys;->k:I

    .line 25
    .line 26
    iget v3, v8, Laxys;->i:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, p1, v3, v3}, Latza;-><init>(III)V

    .line 30
    .line 31
    new-instance v10, Latza;

    .line 32
    .line 33
    iget p1, v8, Laxys;->l:I

    .line 34
    .line 35
    iget v6, v8, Laxys;->j:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, p1, v3, v6}, Latza;-><init>(III)V

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Latzb;-><init>(Ljava/lang/String;ILbghz;Laxys;Latza;Latza;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Lawad;->d()Laxsd;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laxsd;->N()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v7, Laxys;->b:Laxys;

    .line 56
    .line 57
    iput-object v7, p0, Latzc;->f:Laxys;

    .line 58
    .line 59
    iget-object v4, p0, Latzc;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Latzc;->b:Lbghz;

    .line 62
    .line 63
    sget p1, Latzb;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Laxys;->a()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v7, Laxys;->h:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    new-instance v3, Latzb;

    .line 74
    .line 75
    new-instance v8, Latza;

    .line 76
    .line 77
    iget p1, v7, Laxys;->k:I

    .line 78
    .line 79
    iget v5, v7, Laxys;->i:I

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, p1, v5, v5}, Latza;-><init>(III)V

    .line 83
    .line 84
    new-instance v9, Latza;

    .line 85
    .line 86
    iget p1, v7, Laxys;->l:I

    .line 87
    .line 88
    iget v10, v7, Laxys;->j:I

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, p1, v5, v10}, Latza;-><init>(III)V

    .line 92
    const/4 v5, 0x2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Latzb;-><init>(Ljava/lang/String;ILbghz;Laxys;Latza;Latza;)V

    .line 96
    move-object v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Latzc;->f:Laxys;

    .line 101
    .line 102
    iput-object p1, p0, Latzc;->g:Laxys;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Latzc;->d:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lavxo;

    .line 113
    .line 114
    const-string v3, "EventTrack"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Lavxo;->g(Lavya;Ljava/lang/String;)V

    .line 118
    .line 119
    iput-object v4, p0, Latzc;->e:Laxyt;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Laxys;->d:Laxys;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Latzc;->h(Laxys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_3
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latzc;->e:Laxyt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laxyt;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Laxzd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latzc;->e:Laxyt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laxyt;->f(Laxzd;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latzc;->g:Laxys;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Latzc;->h(Laxys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h(Laxys;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Latzc;->f:Laxys;

    .line 4
    .line 5
    iget-object v0, p0, Latzc;->e:Laxyt;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Laxyt;->h(Laxys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latzc;->e:Laxyt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Laxyt;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latzc;->e:Laxyt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Laxyt;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latzc;->e:Laxyt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laxyt;->k()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
