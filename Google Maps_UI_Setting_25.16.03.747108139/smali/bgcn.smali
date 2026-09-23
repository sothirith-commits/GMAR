.class public Lbgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpx;
.implements Lbgnl;
.implements Lbgye;
.implements Lbgrl;


# annotations
.annotation runtime Larmd;
.end annotation


# static fields
.field public static final a:Lbraj;

.field static final b:Lbfow;

.field static final c:Lbfpp;

.field static final d:Lbgck;


# instance fields
.field public final e:Lbgcs;

.field public final f:Ljava/lang/Object;

.field public final g:Lbgcg;

.field public final h:Lbgcm;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Lbqle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgcn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgcn;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbgch;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgch;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbgcn;->b:Lbfow;

    .line 15
    .line 16
    sput-object v0, Lbgcn;->c:Lbfpp;

    .line 17
    .line 18
    new-instance v0, Lbgck;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgck;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbgcn;->d:Lbgck;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbchg;Lbguk;ZLazpw;Lbssz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgcn;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbgcn;->m:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lbgcn;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lbqof;

    .line 43
    .line 44
    invoke-direct {v1}, Lbqof;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbgcn;->n:Lbqle;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbgcn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v1, Lbgcs;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p4, p5}, Lbgcs;-><init>(Lbchg;Lbguk;Lazpw;Lbssz;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbgcn;->e:Lbgcs;

    .line 62
    .line 63
    iput-boolean p3, p0, Lbgcn;->l:Z

    .line 64
    .line 65
    new-instance p1, Lbgcg;

    .line 66
    .line 67
    const-string p2, "GMM-CLIENT-INJECTED-STYLE-NAMESPACE"

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-direct {p1, p0, p2, p4, p3}, Lbgcg;-><init>(Lbgcn;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbgcn;->g:Lbgcg;

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbgcm;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lbgcm;-><init>(Lbgcn;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbgcn;->h:Lbgcm;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static final v(ILbmco;Lcjiq;)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p1, Lbmco;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhpg;

    .line 4
    .line 5
    iget-object v0, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lbmco;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbgor;

    .line 10
    .line 11
    check-cast v0, Lbgot;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lbgor;->e(ILcjiq;Lbgot;)Lbgop;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static w(JLcjiq;Lbhpg;)J
    .locals 1

    .line 1
    invoke-interface {p2}, Lcjiq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-object p3, p3, Lbhpg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lbgot;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lbgot;->a(JLcjiq;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private final x(Lbfpv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lbfpv;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Lbzuo;)Lbfow;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->g:Lbgcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgcg;->b(Lbzuo;)Lbfow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Lbfpp;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgcn;->g:Lbgcg;

    .line 2
    .line 3
    iget-object v1, v0, Lbgcg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbgnn;->c:Lbgnn;

    .line 10
    .line 11
    new-instance v2, Lbgnm;

    .line 12
    .line 13
    invoke-direct {v2}, Lbgnm;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbgni;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lbgni;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lbgnm;->p:Lbgni;

    .line 22
    .line 23
    new-instance p1, Lbgnn;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lbgnn;-><init>(Lbgnm;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lbgcg;->e(Lbgnn;ILbqqn;)Lbgbf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lbfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->g:Lbgcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgcg;->c(Ljava/util/List;)Lbfpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbzua;)Lbfpp;
    .locals 2

    .line 1
    iget p1, p1, Lbzua;->DW:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbgcn;->e(J)Lbfpp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e(J)Lbfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->h:Lbgcm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgcm;->d(J)Lbfpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lbfpv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lbgcn;->l:Z

    .line 8
    .line 9
    new-instance v2, Lbgcg;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0, v1}, Lbgcg;-><init>(Lbgcn;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbgcn;->m:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Lbfpv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->g:Lbgcg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbfpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmco;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbmco;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbgns;

    .line 14
    .line 15
    iget-object v1, v1, Lbgns;->E:Lbzxx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lbmco;->a:I

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lbfpw;->d(Lbzxx;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbgcn;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lbfpp;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbgbf;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbgbf;

    .line 7
    .line 8
    iget-object v1, p0, Lbgcn;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbgbf;->k(Lbqqn;)Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbgyc;

    .line 32
    .line 33
    iget-object v4, p0, Lbgcn;->e:Lbgcs;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lbgcs;->h(Lbgyc;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lbgcn;->n:Lbqle;

    .line 42
    .line 43
    invoke-interface {v4}, Lbqle;->e()Lbqle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Lbqle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Lbqle;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    iget-object v0, v0, Lbgbf;->d:Lbgcg;

    .line 57
    .line 58
    const-string v1, "destroyStyle"

    .line 59
    .line 60
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_1
    instance-of v2, p1, Lbgbf;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lbgbf;

    .line 69
    .line 70
    iget-object v2, p1, Lbgbf;->d:Lbgcg;

    .line 71
    .line 72
    if-ne v2, v0, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_1
    const-string v4, "[%s] was told to destroy a style from namespace [%s]"

    .line 78
    .line 79
    iget-object v5, v0, Lbgcg;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v2, Lbgcg;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v2}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lbgcg;->a:Lcjnt;

    .line 87
    .line 88
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {p1}, Lbgbf;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v2, v2

    .line 94
    invoke-interface {v0, v2, v3}, Lcjnt;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, v2, v3}, Lcjnt;->b(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbgbf;->i()V

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit v0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    throw p1

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    throw p1

    .line 132
    :cond_6
    return-void
.end method

.method public final j(Lbfpv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbgcn;->x(Lbfpv;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "destroyAllStyles"

    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    check-cast p1, Lbgcg;

    .line 11
    .line 12
    iget-object p1, p1, Lbgcg;->a:Lcjnt;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {p1}, Lcjnt;->f()Lcjzn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcjzn;->a()Lcjvz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbgbf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbgbf;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lcjnt;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    throw p1
.end method

.method public final k(Lbfpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbzup;)Lbfpv;
    .locals 3

    .line 1
    iget-object p1, p1, Lbzup;->b:Lcegi;

    .line 2
    .line 3
    const-string v0, "DW_EVENT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbgcn;->f(Ljava/lang/String;)Lbfpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbzuo;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lbgcg;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbgcg;->b(Lbzuo;)Lbfow;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final m(Lbgyn;I)Lbfpp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgcn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgcn;->e:Lbgcs;

    .line 5
    .line 6
    sget-object v2, Lbgyd;->a:Lbgyd;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lbgcs;->a(Lbgyd;Lbgyn;)Lbgyc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lbgcn;->g:Lbgcg;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbgcg;->k(Lbgyc;I)Lbgbf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final n(Lbgor;)Lbfpv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lbgcj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lbgcj;-><init>(ILbgor;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbgcn;->m:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method final o(I)Lbgod;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcn;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbgcn;->d:Lbgck;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbfpv;

    .line 23
    .line 24
    instance-of v1, p1, Lbgod;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lbgod;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lbgcn;->d:Lbgck;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method final p(J)Lbgop;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgcn;->q()Lbgor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgop;->a:Lbgop;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbgor;->d(J)Lbgop;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final q()Lbgor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmco;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbmco;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbgor;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final r(Lbgyc;)Lbhce;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgcn;->e:Lbgcs;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbgcs;->b(Lbgyc;)Lbhce;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {p1}, Lbgyc;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbgcn;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lbgcn;->e:Lbgcs;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbgcs;->c(Lbgyc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbgcs;->b(Lbgyc;)Lbhce;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p1
.end method

.method final s(Lbgbf;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbgbf;->j()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lbgbf;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lbgbf;->l(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lbgci;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lbgci;-><init>(Lbgcn;Lbgbf;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbgcn;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbgyc;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lbgcn;->e:Lbgcs;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lbgcs;->g(Lbgyc;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v5, p0, Lbgcn;->e:Lbgcs;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Lbgcs;->d(Lbgyc;Lbgcp;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Lbgbf;->k(Lbqqn;)Lbqqn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbgyc;

    .line 82
    .line 83
    iget-object v0, p0, Lbgcn;->e:Lbgcs;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lbgcs;->h(Lbgyc;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final sH()V
    .locals 10

    .line 1
    const-string v0, "reload textures"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgcn;->m:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbfpv;

    .line 29
    .line 30
    instance-of v4, v3, Lbgcg;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lbgcg;

    .line 35
    .line 36
    const-string v4, "StyleNamespace.onContextChanged"

    .line 37
    .line 38
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    :try_start_2
    iget-object v3, v3, Lbgcg;->a:Lcjnt;

    .line 43
    .line 44
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    :try_start_3
    invoke-interface {v3}, Lcjnt;->f()Lcjzn;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcjnw;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcjnw;->a()Lcjvz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbgbf;

    .line 66
    .line 67
    instance-of v7, v6, Lbfzp;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    check-cast v6, Lbfzp;

    .line 72
    .line 73
    const-string v7, "reloadTextures"

    .line 74
    .line 75
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    :try_start_4
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    const/4 v8, 0x0

    .line 81
    :try_start_5
    iput-boolean v8, v6, Lbfzp;->f:Z

    .line 82
    .line 83
    iget-object v8, v6, Lbfzp;->a:Lbgcn;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v8, v6, v9}, Lbgcn;->s(Lbgbf;Z)V

    .line 87
    .line 88
    .line 89
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v5

    .line 107
    :try_start_a
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    throw v2

    .line 111
    :cond_3
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_3
    move-exception v2

    .line 119
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 120
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 121
    :catchall_4
    move-exception v2

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_5
    move-exception v3

    .line 129
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    throw v2

    .line 133
    :cond_5
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :catchall_6
    move-exception v2

    .line 141
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 142
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 143
    :catchall_7
    move-exception v1

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_8
    move-exception v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    throw v1
.end method

.method public final t(Lbfpv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgcn;->x(Lbfpv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Lbmco;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmco;

    .line 8
    .line 9
    return-object v0
.end method
