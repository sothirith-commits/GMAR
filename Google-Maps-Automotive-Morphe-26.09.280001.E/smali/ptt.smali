.class public Lptt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalno;

.field public final d:Lptz;

.field public final e:Lpts;

.field public final f:Lqgw;

.field public g:Labrt;

.field public final h:Ljava/lang/Object;

.field public final i:Lptq;

.field public j:Z

.field public final k:Ljava/util/IdentityHashMap;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lptr;

.field private final n:Ldpf;

.field private final o:Ldpf;

.field private final p:Lqxk;

.field private final q:Lqxj;

.field private final r:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ptt"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptt;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxk;Ljava/util/concurrent/Executor;Ladfk;Lalno;Lptz;Lptq;Ltfh;Ljava/lang/ref/WeakReference;Lqxj;)V
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
    iput-object v0, p0, Lptt;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lptt;->k:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lptt;->p:Lqxk;

    .line 19
    .line 20
    iput-object p2, p0, Lptt;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lptt;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p7, p0, Lptt;->r:Ltfh;

    .line 25
    .line 26
    new-instance p1, Lptr;

    .line 27
    .line 28
    invoke-direct {p1, p8, p0}, Lptr;-><init>(Ljava/lang/ref/WeakReference;Lptt;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lptt;->m:Lptr;

    .line 32
    .line 33
    iput-object p4, p0, Lptt;->c:Lalno;

    .line 34
    .line 35
    iput-object p5, p0, Lptt;->d:Lptz;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lptt;->j:Z

    .line 39
    .line 40
    iput-object p9, p0, Lptt;->q:Lqxj;

    .line 41
    .line 42
    iput-object p6, p0, Lptt;->i:Lptq;

    .line 43
    .line 44
    new-instance p1, Lqgw;

    .line 45
    .line 46
    sget-object p2, Lqgu;->l:Lqgu;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    const/16 p4, 0x1e

    .line 50
    .line 51
    invoke-direct {p1, p4, p2, p3, p3}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lptt;->f:Lqgw;

    .line 55
    .line 56
    sget-object p1, Labyi;->a:Labrt;

    .line 57
    .line 58
    iput-object p1, p0, Lptt;->g:Labrt;

    .line 59
    .line 60
    new-instance p1, Lpts;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lpts;-><init>(Lptt;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lptt;->e:Lpts;

    .line 66
    .line 67
    new-instance p1, Lijx;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, p0, p2}, Lijx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lptt;->n:Ldpf;

    .line 74
    .line 75
    new-instance p1, Lijx;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Lijx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lptt;->o:Ldpf;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lptt;->e:Lpts;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lpts;->f(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lptt;->c:Lalno;

    .line 12
    .line 13
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrwx;

    .line 18
    .line 19
    iget-object v1, p0, Lptt;->m:Lptr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrwx;->aa(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lptt;->p:Lqxk;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lptt;->r:Ltfh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltfh;->aD()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lptt;->q:Lqxj;

    .line 38
    .line 39
    iget-object v1, p0, Lptt;->n:Ldpf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lqxj;->g()Ldpb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldpb;->j(Ldpf;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lptt;->q:Lqxj;

    .line 52
    .line 53
    iget-object v1, p0, Lptt;->o:Ldpf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqxj;->h()Ldpb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldpb;->j(Ldpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lptt;->e:Lpts;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lpts;->f(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lptt;->p:Lqxk;

    .line 12
    .line 13
    iget-object v1, p0, Lptt;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object v6, Lqtq;->a:Lqtq;

    .line 16
    .line 17
    invoke-static {v6, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v8, Labtc;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lptu;

    .line 27
    .line 28
    sget-object v13, Lqtq;->I:Lqtq;

    .line 29
    .line 30
    invoke-static {v13, v1}, Lptu;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-class v11, Lpxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v12, p0

    .line 38
    :try_start_1
    invoke-direct/range {v9 .. v14}, Lptu;-><init>(ILjava/lang/Class;Lptt;Lqtq;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v5, v12

    .line 42
    :try_start_2
    invoke-virtual {v8, v11, v9}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lptu;

    .line 46
    .line 47
    invoke-static {v6, v1}, Lptu;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v4, Lqdw;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v2 .. v7}, Lptu;-><init>(ILjava/lang/Class;Lptt;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v2}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Labtc;->a()Labte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v5, p0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v5, Lptt;->c:Lalno;

    .line 68
    .line 69
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lrwx;

    .line 74
    .line 75
    iget-object v1, v5, Lptt;->m:Lptr;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lrwx;->W(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrwx;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lrwx;->Z(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v5, Lptt;->r:Ltfh;

    .line 90
    .line 91
    invoke-virtual {p0}, Ltfh;->aD()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    iget-object p0, v5, Lptt;->q:Lqxj;

    .line 98
    .line 99
    iget-object v0, v5, Lptt;->n:Ldpf;

    .line 100
    .line 101
    invoke-virtual {p0}, Lqxj;->g()Ldpb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ldpb;->h(Ldpf;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p0, v5, Lptt;->q:Lqxj;

    .line 112
    .line 113
    iget-object v0, v5, Lptt;->o:Ldpf;

    .line 114
    .line 115
    invoke-virtual {p0}, Lqxj;->h()Ldpb;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ldpb;->h(Ldpf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v5, v12

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v5, p0

    .line 131
    monitor-exit v5

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v5, p0

    .line 135
    :goto_0
    move-object p0, v0

    .line 136
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    throw p0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto :goto_0
.end method
