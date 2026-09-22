.class public final Lplj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplb;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwdh;

.field private static final d:Lbwny;


# instance fields
.field public final a:Lbmvt;

.field private final e:Layxj;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lplz;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v4, "J_1772"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "MENNEKES"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "CHADEMO"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    const-string v3, "COMBO_1"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "COMBO_2"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v3, "TESLA_ROADSTER"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v1, 0x7

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v3, "TESLA_S_HPWC"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v3, "TESLA_SUPERCHARGER"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    const/16 v1, 0x65

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v3, "OTHER"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lplj;->c:Lbwdh;

    .line 104
    .line 105
    const-string v0, "plj"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lplj;->d:Lbwny;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Layxj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lplj;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    sget-object v0, Lplz;->a:Lplz;

    .line 12
    .line 13
    iput-object v0, p0, Lplj;->g:Lplz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lplj;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object v0, p0, Lplj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    iput-object v0, p0, Lplj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Lbmvt;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v0, p0, Lplj;->a:Lbmvt;

    .line 44
    .line 45
    iput-object p2, p0, Lplj;->e:Layxj;

    .line 46
    .line 47
    new-instance p2, Lpyd;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Lpyd;-><init>(I)V

    .line 52
    .line 53
    new-instance v1, Lpyc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lpyc;-><init>(I)V

    .line 57
    .line 58
    new-instance v2, Lpye;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lgel;->q(Landroid/content/Context;Lbebw;Lbeby;Lbdzp;)Lbear;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbear;->e()V

    .line 69
    return-void
.end method

.method private final v()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lplj;->e:Layxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Layxy;->bJ:Layxq;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Layxy;->iX:Layxu;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized d()Lplz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lplj;->g:Lplz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lplj;->a:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final declared-synchronized f()Lbvtl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lplj;->h:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lplj;->f:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lplj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lplj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->ip(Lplb;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized t()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lplj;->v()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpkw;->k:Lpkw;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lplj;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p0, Lplj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lplj;->v()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lplj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lplj;->v()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lplj;->e:Layxj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v1, Layxy;->iX:Layxu;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "\\,"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 68
    move-result-object v2

    .line 69
    array-length v4, v1

    .line 70
    move v5, v3

    .line 71
    .line 72
    :goto_1
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    aget-object v6, v1, v5

    .line 75
    .line 76
    sget-object v7, Lplj;->c:Lbwdh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_1
    sget-object v7, Lplj;->d:Lbwny;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lbwno;->b()Lbwom;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v8, "Error: no EvConnectorType named %s - maybe a typo?"

    .line 97
    .line 98
    const/16 v9, 0x316

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v6, v9}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iput-object v1, p0, Lplj;->h:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v1, Layxy;->hk:Layxq;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v3}, Layxj;->R(Layxq;Z)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Lplz;->d:Lplz;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    sget-object v0, Lplz;->b:Lplz;

    .line 127
    .line 128
    :goto_3
    iput-object v0, p0, Lplj;->g:Lplz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lplj;->f:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lplj;->h:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, p0, Lplj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lplj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    sget-object v0, Lplz;->a:Lplz;

    .line 27
    .line 28
    iput-object v0, p0, Lplj;->g:Lplz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
