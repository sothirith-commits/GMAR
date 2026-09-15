.class public final Lcasr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final a:Lcrsp;

.field private b:Z

.field private final c:Lcafo;


# direct methods
.method public constructor <init>(Lcrsp;Lcafo;Lgqt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcasr;->a:Lcrsp;

    .line 6
    .line 7
    iput-object p2, p0, Lcasr;->c:Lcafo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lgqt;->T()Lgql;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgql;->a()Lgqk;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object p3, Lgqk;->a:Lgqk;

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcrsp;->a()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lfcw;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3, v0}, Lfcw;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lgql;->c(Lgqs;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Landroid/os/IBinder;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcasr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_1
    iput-boolean v0, p0, Lcasr;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcasr;->a:Lcrsp;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcsey;

    .line 14
    .line 15
    iget-object v2, v2, Lcsey;->o:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, Lcsey;

    .line 20
    .line 21
    iget-boolean v3, v3, Lcsey;->j:Z

    .line 22
    xor-int/2addr v3, v0

    .line 23
    .line 24
    const-string v4, "Already started"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 28
    move-object v3, v1

    .line 29
    .line 30
    check-cast v3, Lcsey;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcsey;->k:Z

    .line 33
    xor-int/2addr v3, v0

    .line 34
    .line 35
    const-string v4, "Shutting down"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 39
    .line 40
    new-instance v3, Lcset;

    .line 41
    move-object v4, v1

    .line 42
    .line 43
    check-cast v4, Lcsey;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lcset;-><init>(Lcsey;)V

    .line 47
    move-object v4, v1

    .line 48
    .line 49
    check-cast v4, Lcsey;

    .line 50
    .line 51
    iget-object v4, v4, Lcsey;->n:Lcsac;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3}, Lcsac;->d(Lcsfa;)V

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    check-cast v3, Lcsey;

    .line 58
    .line 59
    iget-object v3, v3, Lcsey;->d:Lcscl;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcscl;->a()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v4, v1

    .line 68
    .line 69
    check-cast v4, Lcsey;

    .line 70
    .line 71
    iput-object v3, v4, Lcsey;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    check-cast v1, Lcsey;

    .line 74
    .line 75
    iput-boolean v0, v1, Lcsey;->j:Z

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
    .line 83
    :try_start_4
    sget-object v1, Lcass;->a:Lbxfh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbxfe;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lbxfe;

    .line 96
    .line 97
    const/16 v1, 0x314c

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lbxfe;

    .line 104
    .line 105
    iget-object v1, p0, Lcasr;->a:Lcrsp;

    .line 106
    .line 107
    const-string v2, "Unable to start server %s"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcasr;->c:Lcafo;

    .line 113
    .line 114
    iget-object v0, v0, Lcafo;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcasr;->b()Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
