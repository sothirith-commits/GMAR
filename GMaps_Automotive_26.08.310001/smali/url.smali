.class public Lurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueg;
.implements Lvdi;
.implements Lvra;
.implements Lvht;


# static fields
.field public static final a:Labqj;

.field static final b:Ludh;

.field static final c:Ludy;

.field static final d:Luri;


# instance fields
.field public final e:Lurq;

.field public final f:Ljava/lang/Object;

.field public final g:Lure;

.field public final h:Lurk;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Labea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lurl;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lurf;

    .line 10
    .line 11
    invoke-direct {v0}, Lurf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lurl;->b:Ludh;

    .line 15
    .line 16
    sput-object v0, Lurl;->c:Ludy;

    .line 17
    .line 18
    new-instance v0, Luri;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lurl;->d:Luri;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsvn;Lvkz;ZLrog;Lacut;)V
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
    iput-object v0, p0, Lurl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lurl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lurl;->m:Ljava/util/Map;

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
    iput-object v1, p0, Lurl;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Labgm;

    .line 43
    .line 44
    invoke-direct {v1}, Labgm;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lurl;->n:Labea;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lurl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v1, Lurq;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p4, p5}, Lurq;-><init>(Lsvn;Lvkz;Lrog;Lacut;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lurl;->e:Lurq;

    .line 62
    .line 63
    iput-boolean p3, p0, Lurl;->l:Z

    .line 64
    .line 65
    new-instance p1, Lure;

    .line 66
    .line 67
    const-string p2, "GMM-CLIENT-INJECTED-STYLE-NAMESPACE"

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-direct {p1, p0, p2, p4, p3}, Lure;-><init>(Lurl;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lurl;->g:Lure;

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
    new-instance p1, Lurk;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lurk;-><init>(Lurl;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lurl;->h:Lurk;

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

.method static final t(ILwjr;Lamwl;)Lves;
    .locals 1

    .line 1
    iget-object v0, p1, Lwjr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwuc;

    .line 4
    .line 5
    iget-object v0, v0, Lwuc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lwjr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lveu;

    .line 10
    .line 11
    check-cast v0, Lvew;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lveu;->e(ILamwl;Lvew;)Lves;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static u(JLamwl;Lwuc;)J
    .locals 1

    .line 1
    invoke-interface {p2}, Lamwl;->isEmpty()Z

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
    iget-object p3, p3, Lwuc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lvew;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lvew;->a(JLamwl;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private final v(Luee;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Luee;->a()I

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
.method public final a(Lahvw;)Ludh;
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->g:Lure;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lure;->b(Lahvw;)Ludh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Ludy;
    .locals 3

    .line 1
    iget-object p0, p0, Lurl;->g:Lure;

    .line 2
    .line 3
    iget-object v0, p0, Lure;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lvdk;->c:Lvdk;

    .line 10
    .line 11
    new-instance v1, Lvdj;

    .line 12
    .line 13
    invoke-direct {v1}, Lvdj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvdf;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lvdf;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lvdj;->p:Lvdf;

    .line 22
    .line 23
    new-instance p1, Lvdk;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lvdk;-><init>(Lvdj;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Labod;->a:Labod;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lure;->e(Lvdk;ILabil;)Luqa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ludy;
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->g:Lure;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lure;->c(Ljava/util/List;)Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lahvc;)Ludy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahvc;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lurl;->e(J)Ludy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(J)Ludy;
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->h:Lurk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lurk;->d(J)Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Luee;
    .locals 3

    .line 1
    iget-object v0, p0, Lurl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lurl;->l:Z

    .line 8
    .line 9
    new-instance v2, Lure;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0, v1}, Lure;-><init>(Lurl;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lurl;->m:Ljava/util/Map;

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
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final g(Luef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lurl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwjr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lwjr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvdq;

    .line 14
    .line 15
    iget-object v1, v1, Lvdq;->M:Lahzi;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lwjr;->a:I

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Luef;->b(Lahzi;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lurl;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ludy;)V
    .locals 6

    .line 1
    instance-of v0, p1, Luqa;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luqa;

    .line 7
    .line 8
    iget-object v1, p0, Lurl;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Labod;->a:Labod;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luqa;->j(Labil;)Labil;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Labil;->i()Labpv;

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
    check-cast v3, Lvqy;

    .line 32
    .line 33
    iget-object v4, p0, Lurl;->e:Lurq;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lurq;->i(Lvqy;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lurl;->n:Labea;

    .line 42
    .line 43
    invoke-interface {v4}, Labea;->e()Labea;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Labea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Labea;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, v0, Luqa;->d:Lure;

    .line 57
    .line 58
    const-string v0, "destroyStyle"

    .line 59
    .line 60
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    instance-of v1, p1, Luqa;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Luqa;

    .line 69
    .line 70
    iget-object v1, p1, Luqa;->d:Lure;

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
    iget-object v4, p0, Lure;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lure;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v1}, Lzfl;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lure;->a:Lanbt;

    .line 87
    .line 88
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {p1}, Luqa;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-interface {p0, v1, v2}, Lanbt;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p0, v1, v2}, Lanbt;->b(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Luqa;->h()V

    .line 104
    .line 105
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
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    if-eqz v0, :cond_5

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
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
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

.method public final i(Luee;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lurl;->v(Luee;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "destroyAllStyles"

    .line 5
    .line 6
    invoke-static {p0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    check-cast p1, Lure;

    .line 11
    .line 12
    iget-object p1, p1, Lure;->a:Lanbt;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {p1}, Lanbt;->f()Lannr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lannr;->a()Lankb;

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
    check-cast v1, Luqa;

    .line 34
    .line 35
    invoke-virtual {v1}, Luqa;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lanbt;->clear()V

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
    if-eqz p0, :cond_2

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
    move-exception p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    throw p1
.end method

.method public final j(Luef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lvrk;I)Ludy;
    .locals 3

    .line 1
    iget-object v0, p0, Lurl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lurl;->e:Lurq;

    .line 5
    .line 6
    sget-object v2, Lvqz;->a:Lvqz;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lurq;->a(Lvqz;Lvrk;)Lvqy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lurl;->g:Lure;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lure;->k(Lvqy;I)Luqa;

    .line 16
    .line 17
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

.method public final l(Lveu;)Luee;
    .locals 2

    .line 1
    iget-object v0, p0, Lurl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lurh;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lurh;-><init>(ILveu;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lurl;->m:Ljava/util/Map;

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
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final m(I)Lvee;
    .locals 1

    .line 1
    iget-object p0, p0, Lurl;->m:Ljava/util/Map;

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
    sget-object p1, Lurl;->d:Luri;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Luee;

    .line 23
    .line 24
    instance-of v0, p1, Lvee;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lvee;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lurl;->d:Luri;

    .line 33
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

.method public final mG()V
    .locals 9

    .line 1
    const-string v0, "reload textures"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lurl;->m:Ljava/util/Map;

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
    check-cast v2, Luee;

    .line 29
    .line 30
    instance-of v3, v2, Lure;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lure;

    .line 35
    .line 36
    const-string v3, "StyleNamespace.onContextChanged"

    .line 37
    .line 38
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    :try_start_2
    iget-object v2, v2, Lure;->a:Lanbt;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    :try_start_3
    invoke-interface {v2}, Lanbt;->f()Lannr;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lanbw;

    .line 50
    .line 51
    invoke-virtual {v4}, Lanbw;->a()Lankb;

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
    check-cast v5, Luqa;

    .line 66
    .line 67
    instance-of v6, v5, Luon;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    check-cast v5, Luon;

    .line 72
    .line 73
    const-string v6, "reloadTextures"

    .line 74
    .line 75
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    iput-boolean v7, v5, Luon;->f:Z

    .line 82
    .line 83
    iget-object v7, v5, Luon;->a:Lurl;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v7, v5, v8}, Lurl;->q(Luqa;Z)V

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
    if-eqz v6, :cond_2

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
    move-exception v4

    .line 107
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
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
    if-eqz v3, :cond_0

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
    if-eqz v3, :cond_4

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
    move-exception v2

    .line 129
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
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
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    throw p0
.end method

.method final n(J)Lves;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurl;->o()Lveu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lves;->a:Lves;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lveu;->d(J)Lves;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method final o()Lveu;
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwjr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lveu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final p(Lvqy;)Lvvc;
    .locals 2

    .line 1
    iget-object v0, p0, Lurl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lurl;->e:Lurq;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lurq;->b(Lvqy;)Lvvc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {p1}, Lvqy;->a()Z

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
    iget-object v0, p0, Lurl;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object p0, p0, Lurl;->e:Lurq;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lurq;->d(Lvqy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lurq;->b(Lvqy;)Lvvc;

    .line 28
    .line 29
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

.method final q(Luqa;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Luqa;->i()Labil;

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
    invoke-virtual {p1, v1}, Luqa;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Labil;->isEmpty()Z

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
    invoke-virtual {p1, p0}, Luqa;->k(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lurg;

    .line 23
    .line 24
    invoke-virtual {v0}, Labil;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lurg;-><init>(Lurl;Luqa;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lurl;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v0}, Labil;->i()Labpv;

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
    check-cast v4, Lvqy;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lurl;->e:Lurq;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lurq;->h(Lvqy;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v5, p0, Lurl;->e:Lurq;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Lurq;->e(Lvqy;Lurn;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Luqa;->j(Labil;)Labil;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Labil;->i()Labpv;

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
    check-cast p2, Lvqy;

    .line 82
    .line 83
    iget-object v0, p0, Lurl;->e:Lurq;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lurq;->i(Lvqy;)Z

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
    move-exception p0

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final r(Luee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurl;->v(Luee;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Lwjr;
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjr;

    .line 8
    .line 9
    return-object p0
.end method
