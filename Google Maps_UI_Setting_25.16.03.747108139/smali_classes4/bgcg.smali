.class public Lbgcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdc;


# static fields
.field private static final f:Lbraj;


# instance fields
.field final a:Lcjnt;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbgcn;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgcg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgcg;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgcn;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjoi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjoi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgcg;->a:Lcjnt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgcg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, Lbgcg;->e:Lbgcn;

    .line 19
    .line 20
    iput-object p2, p0, Lbgcg;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lbgcg;->d:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lbgcg;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method private final l(J)Lbgbf;
    .locals 3

    .line 1
    const-string v0, "getStyleInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgcg;->a:Lcjnt;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcjnt;->c(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1, p2}, Lcjnt;->h(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbgbf;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lbgcg;->f:Lbraj;

    .line 28
    .line 29
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v2, 0x2483

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lbrag;->M(I)Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbrag;

    .line 42
    .line 43
    const-string v2, "namespaceStyles contains a key mapped to a null style."

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    move-exception p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbgcg;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lbzuo;)Lbfow;
    .locals 4

    .line 1
    const-string v0, "createStyle"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lbfzp;

    .line 8
    .line 9
    iget-object v2, p0, Lbgcg;->e:Lbgcn;

    .line 10
    .line 11
    iget-object v3, p0, Lbgcg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, p0, p1, v3}, Lbfzp;-><init>(Lbgcn;Lbgcg;Lbzuo;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, v1, p1}, Lbgcn;->s(Lbgbf;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbgcg;->a:Lcjnt;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v1}, Lbgbf;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-interface {p1, v2, v3, v1}, Lcjnt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Ljava/util/List;)Lbfpp;
    .locals 9

    .line 1
    iget-object v0, p0, Lbgcg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v5, v1, [Lbgnn;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v6, v1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbqfk;

    .line 31
    .line 32
    iget-object v3, v2, Lbqfk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, v2, Lbqfk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v0, Lbgcg;->f:Lbraj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Had a null zoom when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 49
    .line 50
    const/16 v2, 0x2482

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbgcn;->c:Lbfpp;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lbgcg;->f:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Had a null bitmap when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 67
    .line 68
    const/16 v2, 0x2481

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbgcn;->c:Lbfpp;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object v4, Lbgnn;->c:Lbgnn;

    .line 77
    .line 78
    new-instance v4, Lbgnm;

    .line 79
    .line 80
    invoke-direct {v4}, Lbgnm;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lbgni;

    .line 84
    .line 85
    invoke-direct {v7, v2}, Lbgni;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v4, Lbgnm;->p:Lbgni;

    .line 89
    .line 90
    new-instance v2, Lbgnn;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Lbgnn;-><init>(Lbgnm;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v5, v1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    aput-byte v2, v6, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p1, "createMapStyleAndAddToNamespace-zooms"

    .line 107
    .line 108
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_0
    new-instance v1, Lbgbf;

    .line 113
    .line 114
    new-instance v2, Lbgop;

    .line 115
    .line 116
    iget-boolean v8, p0, Lbgcg;->g:Z

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v2 .. v8}, Lbgop;-><init>(J[Lbgnn;[BLandroid/util/SparseIntArray;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2, v0}, Lbgbf;-><init>(Lbgcg;Lbgop;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lbgcg;->a:Lcjnt;

    .line 128
    .line 129
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget v0, v1, Lbgbf;->e:I

    .line 131
    .line 132
    int-to-long v3, v0

    .line 133
    invoke-interface {v2, v3, v4, v1}, Lcjnt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    throw v1
.end method

.method public final d(J)Lbfpp;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbgcg;->l(J)Lbgbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgcn;->c:Lbfpp;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final e(Lbgnn;ILbqqn;)Lbgbf;
    .locals 3

    .line 1
    const-string v0, "createMapStyleAndAddToNamespace-textures"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lbgbf;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbgcg;->g:Z

    .line 10
    .line 11
    invoke-static {p1, v2}, Lbgop;->j(Lbgnn;Z)Lbgop;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lbgbf;-><init>(Lbgcg;Lbgop;ILbqqn;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbgcg;->a:Lcjnt;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget p2, v1, Lbgbf;->e:I

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-interface {p1, p2, p3, v1}, Lcjnt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw p1
.end method

.method protected final f(J)Lbgop;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbgcg;->l(J)Lbgbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgop;->a:Lbgop;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbgbf;->h()Lbgop;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(J)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcg;->e:Lbgcn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgcn;->p(J)Lbgop;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lbgop;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lbgcg;->f(J)Lbgop;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(I)Lbgop;
    .locals 1

    .line 1
    sget-object v0, Lcjiu;->a:Lcjir;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbgcg;->j(ILcjiq;)Lbgop;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(ILcjiq;)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcg;->e:Lbgcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgcn;->u()Lbmco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lbgcn;->v(ILbmco;Lcjiq;)Lbgop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbgop;->a:Lbgop;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Lbgyc;I)Lbgbf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgcg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbgnn;->c:Lbgnn;

    .line 8
    .line 9
    new-instance v1, Lbgnm;

    .line 10
    .line 11
    invoke-direct {v1}, Lbgnm;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lbgnm;->b:Z

    .line 16
    .line 17
    iput p2, v1, Lbgnm;->v:I

    .line 18
    .line 19
    new-instance p2, Lbqql;

    .line 20
    .line 21
    invoke-direct {p2}, Lbqql;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v1, Lbgnm;->a:Z

    .line 25
    .line 26
    iput-object p1, v1, Lbgnm;->A:Lbgyc;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbgnn;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lbgnn;-><init>(Lbgnm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbqql;->h()Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lbgcg;->e(Lbgnn;ILbqqn;)Lbgbf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lbgcg;->e:Lbgcn;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0}, Lbgcn;->s(Lbgbf;Z)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
