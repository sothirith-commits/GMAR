.class public Lbjuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjen;
.implements Lbkge;
.implements Lbkty;
.implements Lbkkn;


# annotations
.annotation runtime Lavxg;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field static final b:Lbjdp;

.field static final c:Lbjef;

.field static final d:Lbjtz;


# instance fields
.field public final e:Lbjuh;

.field public final f:Ljava/lang/Object;

.field public final g:Lbjtv;

.field public final h:Lbjub;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Lbwqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjuc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjuc;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbjtw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbjtw;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbjuc;->b:Lbjdp;

    .line 16
    .line 17
    sput-object v0, Lbjuc;->c:Lbjef;

    .line 18
    .line 19
    new-instance v0, Lbjtz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lbjuc;->d:Lbjtz;

    .line 25
    return-void
.end method

.method public constructor <init>(Lbfmz;Lbknu;ZLbcpq;Lbzpv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbjuc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbjuc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbjuc;->m:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lbjuc;->j:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Lbwtl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbwtl;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lbjuc;->n:Lbwqh;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    iput-object v1, p0, Lbjuc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance v1, Lbjuh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2, p4, p5}, Lbjuh;-><init>(Lbfmz;Lbknu;Lbcpq;Lbzpv;)V

    .line 61
    .line 62
    iput-object v1, p0, Lbjuc;->e:Lbjuh;

    .line 63
    .line 64
    iput-boolean p3, p0, Lbjuc;->l:Z

    .line 65
    .line 66
    new-instance p1, Lbjtv;

    .line 67
    .line 68
    const-string p2, "GMM-CLIENT-INJECTED-STYLE-NAMESPACE"

    .line 69
    const/4 p4, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p4, p3}, Lbjtv;-><init>(Lbjuc;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    iput-object p1, p0, Lbjuc;->g:Lbjtv;

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lbjub;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Lbjub;-><init>(Lbjuc;)V

    .line 87
    .line 88
    iput-object p1, p0, Lbjuc;->h:Lbjub;

    .line 89
    const/4 p0, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method static final t(ILbkfw;Lcthh;)Lbkhk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbkfw;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lblii;

    .line 5
    .line 6
    iget-object v0, v0, Lblii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lbkfw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbkhm;

    .line 11
    .line 12
    check-cast v0, Lbkho;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2, v0}, Lbkhm;->e(ILcthh;Lbkho;)Lbkhk;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static u(JLcthh;Lblii;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcthh;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    iget-object p3, p3, Lblii;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lbkho;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0, p1, p2}, Lbkho;->a(JLcthh;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private final v(Lbjel;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->m:Ljava/util/Map;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lbjel;->a()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Lchsx;)Lbjdp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->g:Lbjtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjtv;->b(Lchsx;)Lbjdp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lbjef;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->g:Lbjtv;

    .line 3
    .line 4
    iget-object v0, p0, Lbjtv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lbkgg;->c:Lbkgg;

    .line 11
    .line 12
    new-instance v1, Lbkgf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbkgf;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lbkgb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Lbkgb;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    iput-object v2, v1, Lbkgf;->p:Lbkgb;

    .line 23
    .line 24
    new-instance p1, Lbkgg;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lbkgg;-><init>(Lbkgf;)V

    .line 28
    .line 29
    sget-object v1, Lbxco;->a:Lbxco;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lbjtv;->e(Lbkgg;ILbwvl;)Lbjsq;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lbjef;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->g:Lbjtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjtv;->c(Ljava/util/List;)Lbjef;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lchsd;)Lbjef;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lchsd;->getNumber()I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbjuc;->e(J)Lbjef;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(J)Lbjef;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->h:Lbjub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbjub;->d(J)Lbjef;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbjel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjuc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lbjuc;->l:Z

    .line 9
    .line 10
    new-instance v2, Lbjtv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, v1}, Lbjtv;-><init>(Lbjuc;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    iget-object p0, p0, Lbjuc;->m:Ljava/util/Map;

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final g(Lbjem;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjuc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbkfw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbkfw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbkgl;

    .line 15
    .line 16
    iget-object v1, v1, Lbkgl;->L:Lchwo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lbkfw;->a:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lbjem;->d(Lchwo;I)V

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbjuc;->j:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final h(Lbjef;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbjsq;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbjsq;

    .line 8
    .line 9
    iget-object v1, p0, Lbjuc;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lbxco;->a:Lbxco;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbjsq;->k(Lbwvl;)Lbwvl;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lbktw;

    .line 33
    .line 34
    iget-object v4, p0, Lbjuc;->e:Lbjuh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lbjuh;->i(Lbktw;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lbjuc;->n:Lbwqh;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lbwqh;->f()Lbwqh;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v3}, Lbwqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Lbwqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    iget-object p0, v0, Lbjsq;->d:Lbjtv;

    .line 58
    .line 59
    const-string v0, "destroyStyle"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :try_start_1
    instance-of v1, p1, Lbjsq;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lbjsq;

    .line 70
    .line 71
    iget-object v1, p1, Lbjsq;->d:Lbjtv;

    .line 72
    .line 73
    if-ne v1, p0, :cond_2

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    .line 78
    :goto_1
    const-string v3, "[%s] was told to destroy a style from namespace [%s]"

    .line 79
    .line 80
    iget-object v4, p0, Lbjtv;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lbjtv;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4, v1}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p0, p0, Lbjtv;->a:Lctmp;

    .line 88
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1}, Lbjsq;->a()I

    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1, v2}, Lctmp;->c(J)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1, v2}, Lctmp;->b(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbjsq;->i()V

    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    :cond_5
    :goto_3
    throw p0

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    throw p0

    .line 132
    :cond_6
    return-void
.end method

.method public final i(Lbjel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjuc;->v(Lbjel;)V

    .line 4
    .line 5
    const-string p0, "destroyAllStyles"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    check-cast p1, Lbjtv;

    .line 12
    .line 13
    iget-object p1, p1, Lbjtv;->a:Lctmp;

    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Lctmp;->f()Lctyn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lctyn;->a()Lctux;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbjsq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbjsq;->i()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lctmp;->clear()V

    .line 42
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    :goto_1
    throw p1
.end method

.method public final j(Lbjem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k(Lbkuh;I)Lbjef;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjuc;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbjuc;->e:Lbjuh;

    .line 6
    .line 7
    sget-object v2, Lbktx;->a:Lbktx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lbjuh;->a(Lbktx;Lbkuh;)Lbktw;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Lbjuc;->g:Lbjtv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbjtv;->k(Lbktw;I)Lbjsq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public final l(Lbkhm;)Lbjel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjuc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lbjty;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lbjty;-><init>(ILbkhm;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbjuc;->m:Ljava/util/Map;

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final m()Lbkfw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkfw;

    .line 9
    return-object p0
.end method

.method final n(I)Lbkgy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->m:Ljava/util/Map;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbjuc;->d:Lbjtz;

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbjel;

    .line 24
    .line 25
    instance-of v0, p1, Lbkgy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lbkgy;

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lbjuc;->d:Lbjtz;

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method final o(J)Lbkhk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjuc;->p()Lbkhm;

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
    invoke-virtual {p0, p1, p2}, Lbkhm;->d(J)Lbkhk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method final p()Lbkhm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjuc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkfw;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbkfw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbkhm;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final q(Lbktw;)Lbkxy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjuc;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbjuc;->e:Lbjuh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbjuh;->b(Lbktw;)Lbkxy;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbktw;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbjuc;->f:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_1
    iget-object p0, p0, Lbjuc;->e:Lbjuh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbjuh;->d(Lbktw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbjuh;->b(Lbktw;)Lbkxy;

    .line 30
    move-result-object p0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p0
.end method

.method final r(Lbjsq;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjsq;->j()Lbwvl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbjsq;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbjsq;->l(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbjtx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwvl;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Lbjtx;-><init>(Lbjuc;Lbjsq;I)V

    .line 31
    .line 32
    iget-object v2, p0, Lbjuc;->f:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbktw;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lbjuc;->e:Lbjuh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lbjuh;->h(Lbktw;)V

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lbjuc;->e:Lbjuh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v1}, Lbjuh;->e(Lbktw;Lbjue;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Lbjsq;->k(Lbwvl;)Lbwvl;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Lbktw;

    .line 83
    .line 84
    iget-object v0, p0, Lbjuc;->e:Lbjuh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lbjuh;->i(Lbktw;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final s(Lbjel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjuc;->v(Lbjel;)V

    .line 4
    return-void
.end method

.method public final tR()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "reload textures"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbjuc;->m:Ljava/util/Map;

    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbjel;

    .line 30
    .line 31
    instance-of v3, v2, Lbjtv;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lbjtv;

    .line 36
    .line 37
    const-string v3, "StyleNamespace.onContextChanged"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    .line 43
    :try_start_2
    iget-object v2, v2, Lbjtv;->a:Lctmp;

    .line 44
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-interface {v2}, Lctmp;->f()Lctyn;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lctms;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lctms;->a()Lctux;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Lbjsq;

    .line 67
    .line 68
    instance-of v6, v5, Lbjqy;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v5, Lbjqy;

    .line 73
    .line 74
    const-string v6, "reloadTextures"

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 78
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    :try_start_4
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    :try_start_5
    iput-boolean v7, v5, Lbjqy;->f:Z

    .line 83
    .line 84
    iget-object v7, v5, Lbjqy;->a:Lbjuc;

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v8}, Lbjuc;->r(Lbjsq;Z)V

    .line 89
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    .line 104
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v4

    .line 107
    .line 108
    .line 109
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :cond_2
    :goto_2
    throw v1

    .line 111
    :cond_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    .line 116
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 117
    goto :goto_0

    .line 118
    :catchall_3
    move-exception v1

    .line 119
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 120
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 121
    :catchall_4
    move-exception v1

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    .line 126
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 127
    goto :goto_3

    .line 128
    :catchall_5
    move-exception v2

    .line 129
    .line 130
    .line 131
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    :cond_4
    :goto_3
    throw v1

    .line 133
    :cond_5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    :cond_6
    return-void

    .line 140
    :catchall_6
    move-exception v1

    .line 141
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 142
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 143
    :catchall_7
    move-exception p0

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    .line 148
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 149
    goto :goto_4

    .line 150
    :catchall_8
    move-exception v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_7
    :goto_4
    throw p0
.end method
