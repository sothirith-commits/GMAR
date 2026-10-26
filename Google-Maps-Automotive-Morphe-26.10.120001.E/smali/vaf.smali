.class public Lvaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lund;
.implements Lvme;
.implements Lwac;
.implements Lvqq;


# static fields
.field public static final a:Labyy;

.field static final b:Lume;

.field static final c:Lumv;

.field static final d:Lvac;


# instance fields
.field public final e:Lvak;

.field public final f:Ljava/lang/Object;

.field public final g:Luzx;

.field public final h:Lvae;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Labms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vaf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvaf;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Luzy;

    .line 10
    .line 11
    invoke-direct {v0}, Luzy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvaf;->b:Lume;

    .line 15
    .line 16
    sput-object v0, Lvaf;->c:Lumv;

    .line 17
    .line 18
    new-instance v0, Lvac;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvaf;->d:Lvac;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lteu;Lvtz;ZLrya;Laddm;)V
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
    iput-object v0, p0, Lvaf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvaf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvaf;->m:Ljava/util/Map;

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
    iput-object v1, p0, Lvaf;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Labpe;

    .line 43
    .line 44
    invoke-direct {v1}, Labpe;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lvaf;->n:Labms;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lvaf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v1, Lvak;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p4, p5}, Lvak;-><init>(Lteu;Lvtz;Lrya;Laddm;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lvaf;->e:Lvak;

    .line 62
    .line 63
    iput-boolean p3, p0, Lvaf;->l:Z

    .line 64
    .line 65
    new-instance p1, Luzx;

    .line 66
    .line 67
    const-string p2, "GMM-CLIENT-INJECTED-STYLE-NAMESPACE"

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-direct {p1, p0, p2, p4, p3}, Luzx;-><init>(Lvaf;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvaf;->g:Luzx;

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
    new-instance p1, Lvae;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lvae;-><init>(Lvaf;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lvaf;->h:Lvae;

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static final t(ILwsi;Lanhv;)Lvnp;
    .locals 1

    .line 1
    iget-object v0, p1, Lwsi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwwe;

    .line 4
    .line 5
    iget-object v0, v0, Lwwe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lwsi;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lvnr;

    .line 10
    .line 11
    check-cast v0, Lvnt;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lvnr;->e(ILanhv;Lvnt;)Lvnp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static u(JLanhv;Lwwe;)J
    .locals 1

    .line 1
    invoke-interface {p2}, Lanhv;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lwwe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lvnt;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1, p2}, Lvnt;->a(JLanhv;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method

.method private final v(Lunb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvaf;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lunb;->a()I

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
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final a(Laigi;)Lume;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaf;->g:Luzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luzx;->b(Laigi;)Lume;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lumv;
    .locals 3

    .line 1
    iget-object p0, p0, Lvaf;->g:Luzx;

    .line 2
    .line 3
    iget-object v0, p0, Luzx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lvmg;->c:Lvmg;

    .line 10
    .line 11
    new-instance v1, Lvmf;

    .line 12
    .line 13
    invoke-direct {v1}, Lvmf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvmb;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lvmb;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lvmf;->p:Lvmb;

    .line 22
    .line 23
    new-instance p1, Lvmg;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lvmg;-><init>(Lvmf;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Labwr;->a:Labwr;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Luzx;->e(Lvmg;ILabrd;)Luyx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lumv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaf;->g:Luzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luzx;->c(Ljava/util/List;)Lumv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Laifo;)Lumv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laifo;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lvaf;->e(J)Lumv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(J)Lumv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaf;->h:Lvae;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvae;->d(J)Lumv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lunb;
    .locals 3

    .line 1
    iget-object v0, p0, Lvaf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lvaf;->l:Z

    .line 8
    .line 9
    new-instance v2, Luzx;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0, v1}, Luzx;-><init>(Lvaf;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvaf;->m:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method

.method public final g(Lunc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvaf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwsi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lwsi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvmm;

    .line 14
    .line 15
    iget-object v1, v1, Lvmm;->M:Laijs;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lwsi;->a:I

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lunc;->c(Laijs;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lvaf;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lumv;)V
    .locals 6

    .line 1
    instance-of v0, p1, Luyx;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luyx;

    .line 7
    .line 8
    iget-object v1, p0, Lvaf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Labwr;->a:Labwr;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luyx;->j(Labrd;)Labrd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Labrd;->k()Labyk;

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
    check-cast v3, Lwaa;

    .line 32
    .line 33
    iget-object v4, p0, Lvaf;->e:Lvak;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lvak;->i(Lwaa;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lvaf;->n:Labms;

    .line 42
    .line 43
    invoke-interface {v4}, Labms;->e()Labms;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Labms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Labms;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, v0, Luyx;->d:Luzx;

    .line 57
    .line 58
    const-string v0, "destroyStyle"

    .line 59
    .line 60
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    instance-of v1, p1, Luyx;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Luyx;

    .line 69
    .line 70
    iget-object v1, p1, Luyx;->d:Luzx;

    .line 71
    .line 72
    if-ne v1, p0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    const-string v3, "[%s] was told to destroy a style from namespace [%s]"

    .line 78
    .line 79
    iget-object v4, p0, Luzx;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Luzx;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v1}, Laccm;->bz(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Luzx;->a:Lanmy;

    .line 87
    .line 88
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {p1}, Luyx;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-interface {p0, v1, v2}, Lanmy;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p0, v1, v2}, Lanmy;->b(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Luyx;->h()V

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    throw p0

    .line 130
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    throw p0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_6
    return-void
.end method

.method public final i(Lunb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvaf;->v(Lunb;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "destroyAllStyles"

    .line 5
    .line 6
    invoke-static {p0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    check-cast p1, Luzx;

    .line 11
    .line 12
    iget-object p1, p1, Luzx;->a:Lanmy;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {p1}, Lanmy;->f()Lanyq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lanyq;->a()Lanvd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Luyx;

    .line 34
    .line 35
    invoke-virtual {v1}, Luyx;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lanmy;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    throw p1
.end method

.method public final j(Lunc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvaf;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lwam;I)Lumv;
    .locals 3

    .line 1
    iget-object v0, p0, Lvaf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvaf;->e:Lvak;

    .line 5
    .line 6
    sget-object v2, Lwab;->a:Lwab;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lvak;->a(Lwab;Lwam;)Lwaa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lvaf;->g:Luzx;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Luzx;->k(Lwaa;I)Luyx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
.end method

.method public final l(Lvnr;)Lunb;
    .locals 2

    .line 1
    iget-object v0, p0, Lvaf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lvab;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lvab;-><init>(ILvnr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvaf;->m:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method final m(I)Lvna;
    .locals 1

    .line 1
    iget-object p0, p0, Lvaf;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lvaf;->d:Lvac;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lunb;

    .line 23
    .line 24
    instance-of v0, p1, Lvna;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lvna;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lvaf;->d:Lvac;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1
.end method

.method public final mF()V
    .locals 9

    .line 1
    const-string v0, "reload textures"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lvaf;->m:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lunb;

    .line 29
    .line 30
    instance-of v3, v2, Luzx;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Luzx;

    .line 35
    .line 36
    const-string v3, "StyleNamespace.onContextChanged"

    .line 37
    .line 38
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    :try_start_2
    iget-object v2, v2, Luzx;->a:Lanmy;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    :try_start_3
    invoke-interface {v2}, Lanmy;->f()Lanyq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lannb;

    .line 50
    .line 51
    invoke-virtual {v4}, Lannb;->a()Lanvd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Luyx;

    .line 66
    .line 67
    instance-of v6, v5, Luxl;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    check-cast v5, Luxl;

    .line 72
    .line 73
    const-string v6, "reloadTextures"

    .line 74
    .line 75
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 76
    .line 77
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
    :try_start_5
    iput-boolean v7, v5, Luxl;->f:Z

    .line 82
    .line 83
    iget-object v7, v5, Luxl;->a:Lvaf;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v7, v5, v8}, Lvaf;->q(Luyx;Z)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    if-eqz v6, :cond_1

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
    :goto_2
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception v4

    .line 108
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_3
    throw v1

    .line 112
    :cond_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_4
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
    :catchall_3
    move-exception v1

    .line 122
    goto :goto_4

    .line 123
    :catchall_4
    move-exception v1

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_5
    move-exception v2

    .line 131
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_5
    throw v1

    .line 135
    :cond_5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :goto_6
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 143
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 144
    :catchall_6
    move-exception v1

    .line 145
    goto :goto_6

    .line 146
    :catchall_7
    move-exception p0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catchall_8
    move-exception v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_7
    throw p0
.end method

.method final n(J)Lvnp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvaf;->o()Lvnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvnp;->a:Lvnp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvnr;->d(J)Lvnp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method final o()Lvnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwsi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwsi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvnr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final p(Lwaa;)Lwee;
    .locals 2

    .line 1
    iget-object v0, p0, Lvaf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvaf;->e:Lvak;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvak;->b(Lwaa;)Lwee;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {p1}, Lwaa;->a()Z

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
    iget-object v0, p0, Lvaf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object p0, p0, Lvaf;->e:Lvak;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvak;->d(Lwaa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvak;->b(Lwaa;)Lwee;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    return-object v1

    .line 38
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2
.end method

.method final q(Luyx;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Luyx;->i()Labrd;

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
    invoke-virtual {p1, v1}, Luyx;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Labrd;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Luyx;->k(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v1, Lvaa;

    .line 23
    .line 24
    invoke-virtual {v0}, Labrd;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lvaa;-><init>(Lvaf;Luyx;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lvaf;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v0}, Labrd;->k()Labyk;

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
    check-cast v4, Lwaa;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lvaf;->e:Lvak;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lvak;->h(Lwaa;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v5, p0, Lvaf;->e:Lvak;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Lvak;->e(Lwaa;Lvah;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Luyx;->j(Labrd;)Labrd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Labrd;->k()Labyk;

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
    check-cast p2, Lwaa;

    .line 82
    .line 83
    iget-object v0, p0, Lvaf;->e:Lvak;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lvak;->i(Lwaa;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    monitor-exit v2

    .line 90
    :goto_2
    return-void

    .line 91
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3
.end method

.method public final r(Lunb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvaf;->v(Lunb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Lwsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwsi;

    .line 8
    .line 9
    return-object p0
.end method
