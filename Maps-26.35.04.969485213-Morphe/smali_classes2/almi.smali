.class public Lalmi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbcpq;

.field public final h:Layuu;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lbcgk;

.field public k:Laxov;

.field private final l:Lnwi;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;

.field private r:Lbmsp;

.field private s:Lbmsp;

.field private t:Lbmsp;

.field private u:Lbmsp;

.field private final v:Lbcga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "almi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalmi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbcga;Ljava/util/concurrent/Executor;Lbcpq;Layuu;Lbcgk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lalmi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lalmi;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    sget-object v0, Laxor;->b:Laxou;

    .line 20
    .line 21
    iput-object v0, p0, Lalmi;->k:Laxov;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lalmi;->r:Lbmsp;

    .line 25
    .line 26
    iput-object v0, p0, Lalmi;->s:Lbmsp;

    .line 27
    .line 28
    iput-object v0, p0, Lalmi;->t:Lbmsp;

    .line 29
    .line 30
    iput-object v0, p0, Lalmi;->u:Lbmsp;

    .line 31
    .line 32
    iput-object p1, p0, Lalmi;->l:Lnwi;

    .line 33
    .line 34
    iput-object p2, p0, Lalmi;->b:Lcqlh;

    .line 35
    .line 36
    iput-object p3, p0, Lalmi;->c:Lcqlh;

    .line 37
    .line 38
    iput-object p4, p0, Lalmi;->m:Lcqlh;

    .line 39
    .line 40
    iput-object p5, p0, Lalmi;->d:Lcqlh;

    .line 41
    .line 42
    iput-object p6, p0, Lalmi;->e:Lcqlh;

    .line 43
    .line 44
    iput-object p8, p0, Lalmi;->n:Lcqlh;

    .line 45
    .line 46
    iput-object p9, p0, Lalmi;->o:Lcqlh;

    .line 47
    .line 48
    iput-object p10, p0, Lalmi;->v:Lbcga;

    .line 49
    .line 50
    iput-object p7, p0, Lalmi;->f:Lcqlh;

    .line 51
    .line 52
    iput-object p11, p0, Lalmi;->p:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p12, p0, Lalmi;->g:Lbcpq;

    .line 55
    .line 56
    iput-object p13, p0, Lalmi;->h:Layuu;

    .line 57
    .line 58
    iput-object p14, p0, Lalmi;->j:Lbcgk;

    .line 59
    return-void
.end method

.method private final n(I)Lbork;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalmi;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxov;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Laopi;->ax(Ljava/lang/String;I)Lbork;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final o(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Laopi;->ax(Ljava/lang/String;I)Lbork;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbwio;->a:Lbwio;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lalmi;->a(Lbork;)Lbwkq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lalmi;->n:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lalmp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbooa;

    .line 34
    .line 35
    iget-object p2, p0, Lalmp;->b:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lalmc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lalmc;->h()Lbnzq;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-array v1, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Ljwo;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p1, p2, v3}, Ljwo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lalmc;I)V

    .line 68
    .line 69
    iget-object p0, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lbork;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbooa;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(I)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalmi;->n(I)Lbork;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lalmi;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "Can\'t get AccountContext. User is not currently signed in"

    .line 15
    .line 16
    const/16 v0, 0x15c4

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 20
    .line 21
    sget-object p0, Lbwio;->a:Lbwio;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lalmi;->a(Lbork;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final declared-synchronized c(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalmi;->c:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lalmc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lalmc;->d()Lboic;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lboic;->b(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lalgy;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lalgy;-><init>(I)V

    .line 32
    .line 33
    sget-object v3, Lbzol;->a:Lbzol;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lakkr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lalmi;->d:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Layps;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Layps;->B()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lalmi;->n(I)Lbork;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbwio;->a:Lbwio;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    :try_start_2
    iget-object v2, p0, Lalmi;->k:Laxov;

    .line 43
    .line 44
    iget-object v3, p0, Lalmi;->b:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lajug;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    iget-object v4, p0, Lalmi;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lajug;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iput-object v2, p0, Lalmi;->k:Laxov;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lalmi;->e(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lalmi;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Ljej;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v0}, Ljej;-><init>(Lalmi;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget-object v0, Lbzol;->a:Lbzol;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-object v1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized e(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laopi;->av(Lbork;)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalmi;->d:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Layps;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Layps;->B()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lalmi;->a(Lbork;)Lbwkq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    :try_start_2
    iget-object v0, p0, Lalmi;->c:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lalmc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lalmc;->d()Lboic;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lboic;->b(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lalgy;

    .line 67
    .line 68
    const/16 v3, 0xe

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lalgy;-><init>(I)V

    .line 72
    .line 73
    sget-object v3, Lbzol;->a:Lbzol;

    .line 74
    .line 75
    const-class v4, Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v2, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lalme;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, p0, v0}, Lalme;-><init>(Lbork;Lalmi;Lcqlh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Laopi;->ax(Ljava/lang/String;I)Lbork;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lalmi;->e(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final g(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lalmi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lalmi;->c:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lalmc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lalmc;->d()Lboic;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "unregister"

    .line 36
    .line 37
    iput-object v0, p0, Lbphu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lboki;->c:Lboki;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbphu;->K(Lboki;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbphu;->J()Lbokg;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object p0, v1, Lboic;->h:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lboms;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lboms;->d(Lbooa;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p0, v1, Lboic;->i:Lbzpu;

    .line 75
    .line 76
    new-instance v0, Lbnou;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p1, v2, v4}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v0, Lbnxl;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    sget-object p1, Lbzol;->a:Lbzol;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalmi;->r:Lbmsp;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lajsy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lalmi;->r:Lbmsp;

    .line 15
    .line 16
    iget-object v0, p0, Lalmi;->b:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lajug;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lalmi;->r:Lbmsp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, p0, Lalmi;->p:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lalmi;->s:Lbmsp;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lalmi;->b:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lajug;

    .line 49
    .line 50
    new-instance v2, Lphx;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1, v3}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    iput-object v2, p0, Lalmi;->s:Lbmsp;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lajug;->i()Lbmsi;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lalmi;->s:Lbmsp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, p0, Lalmi;->p:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lalmi;->d:Lcqlh;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Layps;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Layps;->A()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lalmi;->t:Lbmsp;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lajsy;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object v0, p0, Lalmi;->t:Lbmsp;

    .line 98
    .line 99
    iget-object v0, p0, Lalmi;->h:Layuu;

    .line 100
    .line 101
    sget-object v1, Layvj;->iv:Layvg;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Layuu;->m(Layvg;)Lbmsi;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lalmi;->t:Lbmsp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v2, p0, Lalmi;->p:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lalmi;->u:Lbmsp;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Lalmg;

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lalmg;-><init>(Lalmi;I)V

    .line 126
    .line 127
    iput-object v0, p0, Lalmi;->u:Lbmsp;

    .line 128
    .line 129
    iget-object v0, p0, Lalmi;->o:Lcqlh;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lbelp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbelp;->cs()Lbmsi;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lalmi;->u:Lbmsp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, p0, Lalmi;->p:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_3
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalmi;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lalmi;->e:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Laogc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Laogc;->m()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lalmi;->d:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Layps;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Layps;->y()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    move p1, v2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lalmi;->b(I)Lbwkq;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lbooa;

    .line 59
    .line 60
    iget-object v3, p0, Lalmi;->b:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lajug;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Laopi;->ay(Lbooa;Laxov;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Laopi;->az(Lbooa;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lalmi;->n:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lalmp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lalmp;->c(Lbooa;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, Lalmi;->d:Lcqlh;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Layps;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Layps;->y()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Laogc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Laogc;->r()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lalmi;->c:Lcqlh;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lalmc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lalmc;->c()Lbohu;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbohu;->z(Lbooa;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, Lalmi;->n:Lcqlh;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lalmp;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lalmp;->b(Lbooa;)V

    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object v1, p0, Lalmi;->d:Lcqlh;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Layps;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Layps;->y()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lalmi;->f:Lcqlh;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lalmq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lbooa;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lalmq;->d(Lbooa;)V

    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Lalmi;->v:Lbcga;

    .line 188
    .line 189
    new-instance v0, Lbsex;

    .line 190
    .line 191
    const-string v1, "MessagingLighterRegistrationSuccessEvent"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lbcga;->f(Lbsex;Lcvee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p1
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MessagingLighterRegistrationStartEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lalmi;->v:Lbcga;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 14
    .line 15
    iget-object v0, p0, Lalmi;->b:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lajug;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laxov;->r()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lalmi;->m:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Laywj;

    .line 57
    .line 58
    iget-object v2, p0, Lalmi;->l:Lnwi;

    .line 59
    .line 60
    new-instance v1, Lalmf;

    .line 61
    move-object v3, p0

    .line 62
    move-object v5, p1

    .line 63
    move v4, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lalmf;-><init>(Lnwi;Lalmi;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object p0, Lbzol;->a:Lbzol;

    .line 69
    .line 70
    sget-object p1, Laywi;->c:Laywi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Laxov;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxov;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lalmi;->o(Ljava/lang/String;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lalmi;->d:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Layps;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Layps;->y()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lalmi;->e:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Laogc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laogc;->r()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lalmi;->o(Ljava/lang/String;I)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalmi;->b:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lajug;

    .line 10
    .line 11
    iget-object v1, p0, Lalmi;->r:Lbmsp;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v3, p0, Lalmi;->r:Lbmsp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lbmsi;->h(Lbmsp;)V

    .line 27
    .line 28
    iput-object v2, p0, Lalmi;->r:Lbmsp;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lalmi;->s:Lbmsp;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lajug;->i()Lbmsi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lalmi;->s:Lbmsp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 45
    .line 46
    iput-object v2, p0, Lalmi;->s:Lbmsp;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lalmi;->t:Lbmsp;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lalmi;->h:Layuu;

    .line 53
    .line 54
    sget-object v1, Layvj;->iv:Layvg;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Layuu;->m(Layvg;)Lbmsi;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lalmi;->t:Lbmsp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 67
    .line 68
    iput-object v2, p0, Lalmi;->t:Lbmsp;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lalmi;->u:Lbmsp;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lalmi;->o:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbelp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbelp;->cs()Lbmsi;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lalmi;->u:Lbmsp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 93
    .line 94
    iput-object v2, p0, Lalmi;->u:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final m(Lbork;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lalmi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lbooa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method
