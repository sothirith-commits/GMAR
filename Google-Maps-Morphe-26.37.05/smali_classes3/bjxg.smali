.class public Lbjxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhn;
.implements Lbkji;
.implements Lbkxd;
.implements Lbknu;


# annotations
.annotation runtime Lavzl;
.end annotation


# static fields
.field public static final a:Lbwny;

.field static final b:Lbjgp;

.field static final c:Lbjhf;

.field static final d:Lbjxd;


# instance fields
.field public final e:Lbjxl;

.field public final f:Ljava/lang/Object;

.field public final g:Lbjwz;

.field public final h:Lbjxf;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Lbvzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjxg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjxg;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbjxa;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbjxa;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbjxg;->b:Lbjgp;

    .line 16
    .line 17
    sput-object v0, Lbjxg;->c:Lbjhf;

    .line 18
    .line 19
    new-instance v0, Lbjxd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lbjxg;->d:Lbjxd;

    .line 25
    return-void
.end method

.method public constructor <init>(Lbehx;Lbkrb;ZLbcsk;Lbyyj;)V
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
    iput-object v0, p0, Lbjxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbjxg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbjxg;->m:Ljava/util/Map;

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
    iput-object v1, p0, Lbjxg;->j:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Lbwch;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbwch;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lbjxg;->n:Lbvzd;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    iput-object v1, p0, Lbjxg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance v1, Lbjxl;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2, p4, p5}, Lbjxl;-><init>(Lbehx;Lbkrb;Lbcsk;Lbyyj;)V

    .line 61
    .line 62
    iput-object v1, p0, Lbjxg;->e:Lbjxl;

    .line 63
    .line 64
    iput-boolean p3, p0, Lbjxg;->l:Z

    .line 65
    .line 66
    new-instance p1, Lbjwz;

    .line 67
    .line 68
    const-string p2, "GMM-CLIENT-INJECTED-STYLE-NAMESPACE"

    .line 69
    const/4 p4, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p4, p3}, Lbjwz;-><init>(Lbjxg;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    iput-object p1, p0, Lbjxg;->g:Lbjwz;

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
    new-instance p1, Lbjxf;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Lbjxf;-><init>(Lbjxg;)V

    .line 87
    .line 88
    iput-object p1, p0, Lbjxg;->h:Lbjxf;

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

.method static final t(ILbkiz;Lcshy;)Lbkko;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbkiz;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbllm;

    .line 5
    .line 6
    iget-object v0, v0, Lbllm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lbkiz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbkkq;

    .line 11
    .line 12
    check-cast v0, Lbkks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2, v0}, Lbkkq;->e(ILcshy;Lbkks;)Lbkko;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static u(JLcshy;Lbllm;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcshy;->isEmpty()Z

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
    iget-object p3, p3, Lbllm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lbkks;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0, p1, p2}, Lbkks;->a(JLcshy;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private final v(Lbjhl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->m:Ljava/util/Map;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lbjhl;->a()I

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
.method public final a(Lchcb;)Lbjgp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->g:Lbjwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjwz;->b(Lchcb;)Lbjgp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lbjhf;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->g:Lbjwz;

    .line 3
    .line 4
    iget-object v0, p0, Lbjwz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lbkjk;->c:Lbkjk;

    .line 11
    .line 12
    new-instance v1, Lbkjj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbkjj;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lbkjf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Lbkjf;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    iput-object v2, v1, Lbkjj;->p:Lbkjf;

    .line 23
    .line 24
    new-instance p1, Lbkjk;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lbkjk;-><init>(Lbkjj;)V

    .line 28
    .line 29
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lbjwz;->e(Lbkjk;ILbweh;)Lbjvu;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lbjhf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->g:Lbjwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjwz;->c(Ljava/util/List;)Lbjhf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lchbh;)Lbjhf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lchbh;->getNumber()I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbjxg;->e(J)Lbjhf;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(J)Lbjhf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->h:Lbjxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbjxf;->d(J)Lbjhf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbjhl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lbjxg;->l:Z

    .line 9
    .line 10
    new-instance v2, Lbjwz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, v1}, Lbjwz;-><init>(Lbjxg;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    iget-object p0, p0, Lbjxg;->m:Ljava/util/Map;

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

.method public final g(Lbjhm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjxg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbkiz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbkiz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbkjp;

    .line 15
    .line 16
    iget-object v1, v1, Lbkjp;->M:Lchfs;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lbkiz;->a:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lbjhm;->d(Lchfs;I)V

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbjxg;->j:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final h(Lbjhf;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbjvu;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbjvu;

    .line 8
    .line 9
    iget-object v1, p0, Lbjxg;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbjvu;->k(Lbweh;)Lbweh;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

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
    check-cast v3, Lbkxb;

    .line 33
    .line 34
    iget-object v4, p0, Lbjxg;->e:Lbjxl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lbjxl;->i(Lbkxb;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lbjxg;->n:Lbvzd;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lbvzd;->f()Lbvzd;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v3}, Lbvzd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Lbvzd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    iget-object p0, v0, Lbjvu;->d:Lbjwz;

    .line 58
    .line 59
    const-string v0, "destroyStyle"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :try_start_1
    instance-of v1, p1, Lbjvu;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lbjvu;

    .line 70
    .line 71
    iget-object v1, p1, Lbjvu;->d:Lbjwz;

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
    iget-object v4, p0, Lbjwz;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lbjwz;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4, v1}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p0, p0, Lbjwz;->a:Lcsng;

    .line 88
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1}, Lbjvu;->a()I

    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1, v2}, Lcsng;->c(J)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1, v2}, Lcsng;->b(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbjvu;->i()V

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

.method public final i(Lbjhl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjxg;->v(Lbjhl;)V

    .line 4
    .line 5
    const-string p0, "destroyAllStyles"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    check-cast p1, Lbjwz;

    .line 12
    .line 13
    iget-object p1, p1, Lbjwz;->a:Lcsng;

    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Lcsng;->f()Lcsze;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcsze;->a()Lcsvo;

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
    check-cast v1, Lbjvu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbjvu;->i()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lcsng;->clear()V

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

.method public final j(Lbjhm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k(Lbkxm;I)Lbjhf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjxg;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbjxg;->e:Lbjxl;

    .line 6
    .line 7
    sget-object v2, Lbkxc;->a:Lbkxc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lbjxl;->a(Lbkxc;Lbkxm;)Lbkxb;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Lbjxg;->g:Lbjwz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbjwz;->k(Lbkxb;I)Lbjvu;

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

.method public final l(Lbkkq;)Lbjhl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjxg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lbjxc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lbjxc;-><init>(ILbkkq;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbjxg;->m:Ljava/util/Map;

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

.method public final m()Lbkiz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkiz;

    .line 9
    return-object p0
.end method

.method final n(I)Lbkkc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->m:Ljava/util/Map;

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
    sget-object p1, Lbjxg;->d:Lbjxd;

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
    check-cast p1, Lbjhl;

    .line 24
    .line 25
    instance-of v0, p1, Lbkkc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lbkkc;

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lbjxg;->d:Lbjxd;

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

.method final o(J)Lbkko;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjxg;->p()Lbkkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbkko;->a:Lbkko;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbkkq;->d(J)Lbkko;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method final p()Lbkkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkiz;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbkiz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbkkq;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final q(Lbkxb;)Lblbe;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjxg;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbjxg;->e:Lbjxl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbjxl;->b(Lbkxb;)Lblbe;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbkxb;->a()Z

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
    iget-object v0, p0, Lbjxg;->f:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_1
    iget-object p0, p0, Lbjxg;->e:Lbjxl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbjxl;->d(Lbkxb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbjxl;->b(Lbkxb;)Lblbe;

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

.method final r(Lbjvu;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjvu;->j()Lbweh;

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
    invoke-virtual {p1, v1}, Lbjvu;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

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
    invoke-virtual {p1, p0}, Lbjvu;->l(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbjxb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbweh;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Lbjxb;-><init>(Lbjxg;Lbjvu;I)V

    .line 31
    .line 32
    iget-object v2, p0, Lbjxg;->f:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    check-cast v4, Lbkxb;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lbjxg;->e:Lbjxl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lbjxl;->h(Lbkxb;)V

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lbjxg;->e:Lbjxl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v1}, Lbjxl;->e(Lbkxb;Lbjxi;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Lbjvu;->k(Lbweh;)Lbweh;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

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
    check-cast p2, Lbkxb;

    .line 83
    .line 84
    iget-object v0, p0, Lbjxg;->e:Lbjxl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lbjxl;->i(Lbkxb;)Z

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

.method public final s(Lbjhl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjxg;->v(Lbjhl;)V

    .line 4
    return-void
.end method

.method public final tQ()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "reload textures"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbjxg;->m:Ljava/util/Map;

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
    check-cast v2, Lbjhl;

    .line 30
    .line 31
    instance-of v3, v2, Lbjwz;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lbjwz;

    .line 36
    .line 37
    const-string v3, "StyleNamespace.onContextChanged"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    .line 43
    :try_start_2
    iget-object v2, v2, Lbjwz;->a:Lcsng;

    .line 44
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-interface {v2}, Lcsng;->f()Lcsze;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcsnj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcsnj;->a()Lcsvo;

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
    check-cast v5, Lbjvu;

    .line 67
    .line 68
    instance-of v6, v5, Lbjud;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v5, Lbjud;

    .line 73
    .line 74
    const-string v6, "reloadTextures"

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

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
    iput-boolean v7, v5, Lbjud;->f:Z

    .line 83
    .line 84
    iget-object v7, v5, Lbjud;->a:Lbjxg;

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v8}, Lbjxg;->r(Lbjvu;Z)V

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
