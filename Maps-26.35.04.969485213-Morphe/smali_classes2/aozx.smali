.class public Laozx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcqlh;

.field public final d:Lapad;

.field public final e:Laozw;

.field public final f:Lavxt;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/lang/Object;

.field public final i:Laozu;

.field public j:Z

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Lbeew;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laozv;

.field private final o:Lgrg;

.field private final p:Lgrg;

.field private final q:Laxyz;

.field private final r:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aozx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laozx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Lbzpv;Lcqlh;Lapad;Laozu;Lbeew;Ljava/lang/ref/WeakReference;Lakks;)V
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
    iput-object v0, p0, Laozx;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laozx;->k:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Laozx;->q:Laxyz;

    .line 20
    .line 21
    iput-object p2, p0, Laozx;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Laozx;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Laozx;->l:Lbeew;

    .line 26
    .line 27
    new-instance p1, Laozv;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p8, p0}, Laozv;-><init>(Ljava/lang/ref/WeakReference;Laozx;)V

    .line 31
    .line 32
    iput-object p1, p0, Laozx;->n:Laozv;

    .line 33
    .line 34
    iput-object p4, p0, Laozx;->c:Lcqlh;

    .line 35
    .line 36
    iput-object p5, p0, Laozx;->d:Lapad;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Laozx;->j:Z

    .line 40
    .line 41
    iput-object p9, p0, Laozx;->r:Lakks;

    .line 42
    .line 43
    iput-object p6, p0, Laozx;->i:Laozu;

    .line 44
    .line 45
    new-instance p1, Lavxt;

    .line 46
    .line 47
    sget-object p2, Lavxr;->l:Lavxr;

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    const/16 p4, 0x1e

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p4, p2, p3, p3}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 54
    .line 55
    iput-object p1, p0, Laozx;->f:Lavxt;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Laozx;->g:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    new-instance p1, Laozw;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Laozw;-><init>(Laozx;)V

    .line 67
    .line 68
    iput-object p1, p0, Laozx;->e:Laozw;

    .line 69
    .line 70
    new-instance p1, Lalot;

    .line 71
    const/4 p2, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lalot;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object p1, p0, Laozx;->o:Lgrg;

    .line 77
    .line 78
    new-instance p1, Lalot;

    .line 79
    const/4 p2, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lalot;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object p1, p0, Laozx;->p:Lgrg;

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
    iget-object v0, p0, Laozx;->e:Laozw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laozw;->h(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laozx;->c:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lakhp;

    .line 19
    .line 20
    iget-object v1, p0, Laozx;->n:Laozv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object v0, p0, Laozx;->q:Laxyz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Laozx;->l:Lbeew;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbeew;->aB()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Laozx;->r:Lakks;

    .line 39
    .line 40
    iget-object v1, p0, Laozx;->o:Lgrg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lakks;->ap()Lgrb;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgrb;->j(Lgrg;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Laozx;->r:Lakks;

    .line 53
    .line 54
    iget-object v1, p0, Laozx;->p:Lgrg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lakks;->aq()Lgrb;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgrb;->j(Lgrg;)V
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
    iget-object v0, p0, Laozx;->e:Laozw;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laozw;->h(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laozx;->q:Laxyz;

    .line 13
    .line 14
    iget-object v1, p0, Laozx;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object v6, Laxuw;->a:Laxuw;

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v8, Lbwvm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    new-instance v9, Laozy;

    .line 28
    .line 29
    sget-object v13, Laxuw;->I:Laxuw;

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v1}, Laozy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v14

    .line 34
    .line 35
    const-class v11, Lapxs;
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
    invoke-direct/range {v9 .. v14}, Laozy;-><init>(ILjava/lang/Class;Laozx;Laxuw;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    move-object v5, v12

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v8, v11, v9}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v2, Laozy;

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1}, Laozy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-class v4, Lauvt;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Laozy;-><init>(ILjava/lang/Class;Laozx;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lbwvm;->a()Lbwvo;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 67
    .line 68
    iget-object p0, v5, Laozx;->c:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lakhp;

    .line 75
    .line 76
    iget-object v1, v5, Laozx;->n:Laozv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lakhp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    iget-object p0, v5, Laozx;->l:Lbeew;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbeew;->aB()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-object p0, v5, Laozx;->r:Lakks;

    .line 99
    .line 100
    iget-object v0, v5, Laozx;->o:Lgrg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lakks;->ap()Lgrb;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lgrb;->h(Lgrg;)V

    .line 111
    .line 112
    :cond_0
    iget-object p0, v5, Laozx;->r:Lakks;

    .line 113
    .line 114
    iget-object v0, v5, Laozx;->p:Lgrg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lakks;->aq()Lgrb;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lgrb;->h(Lgrg;)V
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
    iget-object v0, p0, Laozx;->e:Laozw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laozw;->g(ZLcom/google/common/collect/ImmutableList;)V
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
