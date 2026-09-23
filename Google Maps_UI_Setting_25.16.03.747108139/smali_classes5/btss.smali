.class public final Lbtss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field private final a:Lchwd;

.field private final b:Lchwy;

.field private c:Z


# direct methods
.method public constructor <init>(Lchwd;Lchwy;Leya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtss;->a:Lchwd;

    .line 5
    .line 6
    iput-object p2, p0, Lbtss;->b:Lchwy;

    .line 7
    .line 8
    invoke-interface {p3}, Leya;->Q()Lexs;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Leyc;

    .line 14
    .line 15
    iget-object p3, p3, Leyc;->b:Lexr;

    .line 16
    .line 17
    sget-object v0, Lexr;->a:Lexr;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcihp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcihp;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p3, Lgln;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p3, p1, v0}, Lgln;-><init>(Lchwd;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lexs;->b(Lexz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtss;->b()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/os/IBinder;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbtss;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lbtss;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbtss;->a:Lchwd;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcihp;

    .line 13
    .line 14
    iget-object v2, v2, Lcihp;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    move-object v3, v1

    .line 18
    check-cast v3, Lcihp;

    .line 19
    .line 20
    iget-boolean v3, v3, Lcihp;->h:Z

    .line 21
    .line 22
    xor-int/2addr v3, v0

    .line 23
    const-string v4, "Already started"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcihp;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcihp;->i:Z

    .line 32
    .line 33
    xor-int/2addr v3, v0

    .line 34
    const-string v4, "Shutting down"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcihl;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lcihp;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcihl;-><init>(Lcihp;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcihp;

    .line 49
    .line 50
    iget-object v4, v4, Lcihp;->l:Lcicx;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lcicx;->d(Lcihr;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcihp;

    .line 57
    .line 58
    iget-object v3, v3, Lcihp;->d:Lcifd;

    .line 59
    .line 60
    invoke-interface {v3}, Lcifd;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lcihp;

    .line 69
    .line 70
    iput-object v3, v4, Lcihp;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    check-cast v1, Lcihp;

    .line 73
    .line 74
    iput-boolean v0, v1, Lcihp;->h:Z

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_4
    sget-object v1, Lbtst;->a:Lbraj;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbrag;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbrag;

    .line 95
    .line 96
    const/16 v1, 0x2b5c

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbrag;

    .line 103
    .line 104
    iget-object v1, p0, Lbtss;->a:Lchwd;

    .line 105
    .line 106
    const-string v2, "Unable to start server %s"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lbtss;->b:Lchwy;

    .line 112
    .line 113
    iget-object v0, v0, Lchwy;->a:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    throw v0
.end method
