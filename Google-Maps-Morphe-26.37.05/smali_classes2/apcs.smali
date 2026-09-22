.class public Lapcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Lapcy;

.field public final e:Lapcr;

.field public final f:Lavzx;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/lang/Object;

.field public final i:Lapcp;

.field public j:Z

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Lbbyh;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lapcq;

.field private final o:Lgrx;

.field private final p:Lgrx;

.field private final q:Laybo;

.field private final r:Lakps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apcs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapcs;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;Lbyyj;Lcpuk;Lapcy;Lapcp;Lbbyh;Ljava/lang/ref/WeakReference;Lakps;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapcs;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lapcs;->k:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lapcs;->q:Laybo;

    .line 20
    .line 21
    iput-object p2, p0, Lapcs;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lapcs;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Lapcs;->l:Lbbyh;

    .line 26
    .line 27
    new-instance p1, Lapcq;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p8, p0}, Lapcq;-><init>(Ljava/lang/ref/WeakReference;Lapcs;)V

    .line 31
    .line 32
    iput-object p1, p0, Lapcs;->n:Lapcq;

    .line 33
    .line 34
    iput-object p4, p0, Lapcs;->c:Lcpuk;

    .line 35
    .line 36
    iput-object p5, p0, Lapcs;->d:Lapcy;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lapcs;->j:Z

    .line 40
    .line 41
    iput-object p9, p0, Lapcs;->r:Lakps;

    .line 42
    .line 43
    iput-object p6, p0, Lapcs;->i:Lapcp;

    .line 44
    .line 45
    new-instance p1, Lavzx;

    .line 46
    .line 47
    sget-object p2, Lavzv;->l:Lavzv;

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    const/16 p4, 0x1e

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p4, p2, p3, p3}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 54
    .line 55
    iput-object p1, p0, Lapcs;->f:Lavzx;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lapcs;->g:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    new-instance p1, Lapcr;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lapcr;-><init>(Lapcs;)V

    .line 67
    .line 68
    iput-object p1, p0, Lapcs;->e:Lapcr;

    .line 69
    .line 70
    new-instance p1, Lalsk;

    .line 71
    const/4 p2, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lalsk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object p1, p0, Lapcs;->o:Lgrx;

    .line 77
    .line 78
    new-instance p1, Lalsk;

    .line 79
    const/4 p2, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lalsk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object p1, p0, Lapcs;->p:Lgrx;

    .line 85
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapcs;->e:Lapcr;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapcr;->h(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lapcs;->c:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lakej;

    .line 19
    .line 20
    iget-object v1, p0, Lapcs;->n:Lapcq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lakej;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lapcs;->q:Laybo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lapcs;->l:Lbbyh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbbyh;->ak()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lapcs;->r:Lakps;

    .line 39
    .line 40
    iget-object v1, p0, Lapcs;->o:Lgrx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lakps;->aj()Lgrs;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgrs;->j(Lgrx;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lapcs;->r:Lakps;

    .line 53
    .line 54
    iget-object v1, p0, Lapcs;->p:Lgrx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakps;->ak()Lgrs;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgrs;->j(Lgrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lapcs;->e:Lapcr;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapcr;->h(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lapcs;->q:Laybo;

    .line 13
    .line 14
    iget-object v1, p0, Lapcs;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object v6, Laxxi;->a:Laxxi;

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v8, Lbwei;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    new-instance v9, Lapct;

    .line 28
    .line 29
    sget-object v13, Laxxi;->I:Laxxi;

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v1}, Lapct;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v14

    .line 34
    .line 35
    const-class v11, Laqat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v12, p0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct/range {v9 .. v14}, Lapct;-><init>(ILjava/lang/Class;Lapcs;Laxxi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    move-object v5, v12

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v8, v11, v9}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v2, Lapct;

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1}, Lapct;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-class v4, Lauxt;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lapct;-><init>(ILjava/lang/Class;Lapcs;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lbwei;->a()Lbwek;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 67
    .line 68
    iget-object p0, v5, Lapcs;->c:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lakej;

    .line 75
    .line 76
    iget-object v1, v5, Lapcs;->n:Lapcq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lakej;->f(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lakej;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    iget-object p0, v5, Lapcs;->l:Lbbyh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbbyh;->ak()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-object p0, v5, Lapcs;->r:Lakps;

    .line 99
    .line 100
    iget-object v0, v5, Lapcs;->o:Lgrx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lakps;->aj()Lgrs;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lgrs;->h(Lgrx;)V

    .line 111
    .line 112
    :cond_0
    iget-object p0, v5, Lapcs;->r:Lakps;

    .line 113
    .line 114
    iget-object v0, v5, Lapcs;->p:Lgrx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lakps;->ak()Lgrs;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lgrs;->h(Lgrx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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

.method public final declared-synchronized c(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapcs;->e:Lapcr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lapcr;->g(ZLcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
