.class public final Lzud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile c:Lzuc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lapmh;

.field private final f:Lalmb;

.field private final g:Ladmd;


# direct methods
.method public constructor <init>(Ladmd;Ljava/util/concurrent/Executor;Lapmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzud;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzud;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Lzud;->g:Ladmd;

    .line 15
    .line 16
    iput-object p2, p0, Lzud;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lalmb;

    .line 19
    .line 20
    invoke-direct {p1}, Lalmb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzud;->f:Lalmb;

    .line 24
    .line 25
    iput-object p3, p0, Lzud;->e:Lapmh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ladbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzud;->f:Lalmb;

    .line 2
    .line 3
    iget-object p0, p0, Lzud;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyhn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ladcc;->a:Ladcc;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzud;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajwa;->b:Lajwa;

    .line 8
    .line 9
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzud;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lzud;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lajwa;->b:Lajwa;

    .line 24
    .line 25
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Loit;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzud;->a(Ladbj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzud;->c:Lzuc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzud;->g:Ladmd;

    .line 2
    .line 3
    iget-object v1, v0, Ladmd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ladmd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsxf;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsxf;->a(Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Ltes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lalow;->a:Lalow;

    .line 23
    .line 24
    invoke-virtual {v2}, Lalow;->b()Lalox;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Ladmd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lapmh;

    .line 31
    .line 32
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lalox;->d(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x7

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ltes;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Ltey;

    .line 51
    .line 52
    iget-boolean v0, v0, Ltey;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ladev;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ltes;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ltes;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ltes;->d()Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Laddu;

    .line 93
    .line 94
    invoke-direct {v0}, Laddu;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ladcc;->a:Ladcc;

    .line 103
    .line 104
    new-instance v5, Lhbx;

    .line 105
    .line 106
    invoke-direct {v5, v3, v2}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Laddu;

    .line 114
    .line 115
    invoke-direct {v0}, Laddu;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v3, Ladcc;->a:Ladcc;

    .line 119
    .line 120
    new-instance v4, Lzug;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lzug;-><init>(Laddu;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lyhl;

    .line 133
    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lyhl;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ladcc;->a:Ladcc;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lsfm;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lsfm;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lzud;->d:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p0}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
