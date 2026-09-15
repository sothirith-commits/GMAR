.class public Lbjtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjur;


# static fields
.field private static final f:Lbxfh;


# instance fields
.field final a:Lctmp;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbjuc;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjtv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjtv;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjuc;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctne;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctne;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbjtv;->a:Lctmp;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbjtv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p1, p0, Lbjtv;->e:Lbjuc;

    .line 21
    .line 22
    iput-object p2, p0, Lbjtv;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lbjtv;->d:I

    .line 25
    .line 26
    iput-boolean p4, p0, Lbjtv;->g:Z

    .line 27
    return-void
.end method

.method private final l(J)Lbjsq;
    .locals 2

    .line 1
    .line 2
    const-string v0, "getStyleInternal"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbjtv;->a:Lctmp;

    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0, p1, p2}, Lctmp;->c(J)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lctmp;->h(J)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbjsq;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p2, Lbjtv;->f:Lbxfh;

    .line 29
    .line 30
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const/16 v1, 0x29a8

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Lbxfe;->L(I)Lbxfv;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lbxfe;

    .line 43
    .line 44
    const-string v1, "namespaceStyles contains a key mapped to a null style."

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    move-object p0, p1

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_2
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjtv;->d:I

    .line 3
    return p0
.end method

.method public final b(Lchsx;)Lbjdp;
    .locals 4

    .line 1
    .line 2
    const-string v0, "createStyle"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lbjqy;

    .line 9
    .line 10
    iget-object v2, p0, Lbjtv;->e:Lbjuc;

    .line 11
    .line 12
    iget-object v3, p0, Lbjtv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1, v3}, Lbjqy;-><init>(Lbjuc;Lbjtv;Lchsx;I)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lbjuc;->r(Lbjsq;Z)V

    .line 24
    .line 25
    iget-object p0, p0, Lbjtv;->a:Lctmp;

    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Lbjsq;->a()I

    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2, v3, v1}, Lctmp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    :cond_0
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Ljava/util/List;)Lbjef;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjtv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v5, v1, [Lbkgg;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v6, v1, [B

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lbwkr;

    .line 32
    .line 33
    iget-object v3, v2, Lbwkr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, v2, Lbwkr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object p0, Lbjtv;->f:Lbxfh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "Had a null zoom when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 50
    .line 51
    const/16 v1, 0x29a7

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 55
    .line 56
    sget-object p0, Lbjuc;->c:Lbjef;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object p0, Lbjtv;->f:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v0, "Had a null bitmap when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 68
    .line 69
    const/16 v1, 0x29a6

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 73
    .line 74
    sget-object p0, Lbjuc;->c:Lbjef;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    sget-object v4, Lbkgg;->c:Lbkgg;

    .line 78
    .line 79
    new-instance v4, Lbkgf;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Lbkgf;-><init>()V

    .line 83
    .line 84
    new-instance v7, Lbkgb;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v2}, Lbkgb;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    iput-object v7, v4, Lbkgf;->p:Lbkgb;

    .line 90
    .line 91
    new-instance v2, Lbkgg;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4}, Lbkgg;-><init>(Lbkgf;)V

    .line 95
    .line 96
    aput-object v2, v5, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 100
    move-result v2

    .line 101
    .line 102
    aput-byte v2, v6, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    const-string p1, "createMapStyleAndAddToNamespace-zooms"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    :try_start_0
    new-instance v1, Lbjsq;

    .line 114
    .line 115
    new-instance v2, Lbkhk;

    .line 116
    .line 117
    iget-boolean v8, p0, Lbjtv;->g:Z

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lbkhk;-><init>(J[Lbkgg;[BLandroid/util/SparseIntArray;Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, v2, v0}, Lbjsq;-><init>(Lbjtv;Lbkhk;I)V

    .line 127
    .line 128
    iget-object p0, p0, Lbjtv;->a:Lctmp;

    .line 129
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    :try_start_1
    iget v0, v1, Lbjsq;->e:I

    .line 132
    int-to-long v2, v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v2, v3, v1}, Lctmp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    :cond_3
    return-object v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit p0
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
    move-object p0, v0

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    :cond_4
    :goto_1
    throw p0
.end method

.method public final d(J)Lbjef;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbjtv;->l(J)Lbjsq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbjuc;->c:Lbjef;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(Lbkgg;ILbwvl;)Lbjsq;
    .locals 3

    .line 1
    .line 2
    const-string v0, "createMapStyleAndAddToNamespace-textures"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lbjsq;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbjtv;->g:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lbkhk;->k(Lbkgg;Z)Lbkhk;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lbjsq;-><init>(Lbjtv;Lbkhk;ILbwvl;)V

    .line 18
    .line 19
    iget-object p0, p0, Lbjtv;->a:Lctmp;

    .line 20
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget p1, v1, Lbjsq;->e:I

    .line 23
    int-to-long p1, p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v1}, Lctmp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    :cond_0
    return-object v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    throw p0
.end method

.method protected final f(J)Lbkhk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbjtv;->l(J)Lbjsq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbjsq;->h()Lbkhk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(J)Lbkhk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtv;->e:Lbjuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbjuc;->o(J)Lbkhk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lbkhk;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lbjtv;->f(J)Lbkhk;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(I)Lbkhk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcthl;->a:Lcthi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbjtv;->j(ILcthh;)Lbkhk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(ILcthh;)Lbkhk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtv;->e:Lbjuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjuc;->m()Lbkfw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lbjuc;->t(ILbkfw;Lcthh;)Lbkhk;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 16
    return-object p0
.end method

.method public final k(Lbktw;I)Lbjsq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjtv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lbkgg;->c:Lbkgg;

    .line 9
    .line 10
    new-instance v1, Lbkgf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lbkgf;-><init>()V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v1, Lbkgf;->b:Z

    .line 17
    .line 18
    iput p2, v1, Lbkgf;->v:I

    .line 19
    .line 20
    new-instance p2, Lbwvj;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Lbwvj;-><init>()V

    .line 24
    .line 25
    iput-boolean v2, v1, Lbkgf;->a:Z

    .line 26
    .line 27
    iput-object p1, v1, Lbkgf;->A:Lbktw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p1, Lbkgg;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lbkgg;-><init>(Lbkgf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbwvj;->h()Lbwvl;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lbjtv;->e(Lbkgg;ILbwvl;)Lbjsq;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p0, p0, Lbjtv;->e:Lbjuc;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbjuc;->r(Lbjsq;Z)V

    .line 50
    return-object p1
.end method
