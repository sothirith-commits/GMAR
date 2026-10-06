.class public Lalqw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbcsk;

.field public final h:Layxj;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lbcjg;

.field public k:Laxre;

.field private final l:Lnxq;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private q:Lbmvx;

.field private r:Lbmvx;

.field private s:Lbmvx;

.field private t:Lbmvx;

.field private final u:Lbciw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alqw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalqw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbciw;Ljava/util/concurrent/Executor;Lbcsk;Layxj;Lbcjg;)V
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
    iput-object v0, p0, Lalqw;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lalqw;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    sget-object v0, Laxra;->b:Laxrd;

    .line 20
    .line 21
    iput-object v0, p0, Lalqw;->k:Laxre;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lalqw;->q:Lbmvx;

    .line 25
    .line 26
    iput-object v0, p0, Lalqw;->r:Lbmvx;

    .line 27
    .line 28
    iput-object v0, p0, Lalqw;->s:Lbmvx;

    .line 29
    .line 30
    iput-object v0, p0, Lalqw;->t:Lbmvx;

    .line 31
    .line 32
    iput-object p1, p0, Lalqw;->l:Lnxq;

    .line 33
    .line 34
    iput-object p2, p0, Lalqw;->b:Lcpuk;

    .line 35
    .line 36
    iput-object p3, p0, Lalqw;->c:Lcpuk;

    .line 37
    .line 38
    iput-object p4, p0, Lalqw;->m:Lcpuk;

    .line 39
    .line 40
    iput-object p5, p0, Lalqw;->d:Lcpuk;

    .line 41
    .line 42
    iput-object p6, p0, Lalqw;->e:Lcpuk;

    .line 43
    .line 44
    iput-object p8, p0, Lalqw;->n:Lcpuk;

    .line 45
    .line 46
    iput-object p9, p0, Lalqw;->u:Lbciw;

    .line 47
    .line 48
    iput-object p7, p0, Lalqw;->f:Lcpuk;

    .line 49
    .line 50
    iput-object p10, p0, Lalqw;->o:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p11, p0, Lalqw;->g:Lbcsk;

    .line 53
    .line 54
    iput-object p12, p0, Lalqw;->h:Layxj;

    .line 55
    .line 56
    iput-object p13, p0, Lalqw;->j:Lbcjg;

    .line 57
    return-void
.end method

.method public static final l(Lbojb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbojb;->a()Lbojc;

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private final m(I)Lbokm;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalqw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxre;->r()Z

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
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lajok;->eN(Ljava/lang/String;I)Lbokm;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method final a(Lbokm;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqw;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbojb;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(I)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalqw;->m(I)Lbokm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lalqw;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "Can\'t get AccountContext. User is not currently signed in"

    .line 15
    .line 16
    const/16 v0, 0x15eb

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 20
    .line 21
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lalqw;->a(Lbokm;)Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final declared-synchronized c(Lbokm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalqw;->c:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lalqq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lalqq;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbnwo;->aG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lalpc;

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lalpc;-><init>(I)V

    .line 30
    .line 31
    sget-object v2, Lbywz;->a:Lbywz;

    .line 32
    .line 33
    const-class v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lakrz;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v3}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

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
    iget-object p1, p0, Lalqw;->d:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lbecy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbecy;->J()Z

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
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0, p1}, Lalqw;->m(I)Lbokm;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v2, p0, Lalqw;->k:Laxre;

    .line 43
    .line 44
    iget-object v3, p0, Lalqw;->b:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lajzi;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    iget-object v4, p0, Lalqw;->p:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lajzi;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iput-object v2, p0, Lalqw;->k:Laxre;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lalqw;->e(Lbokm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lalqw;->p:Lj$/util/concurrent/ConcurrentHashMap;

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
    new-instance v2, Ljfd;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v0}, Ljfd;-><init>(Lalqw;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget-object v0, Lbywz;->a:Lbywz;

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

.method public final declared-synchronized e(Lbokm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lajok;->eM(Lbokm;)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalqw;->d:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbecy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbecy;->J()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0, p1}, Lalqw;->a(Lbokm;)Lbvtl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lalqw;->c:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lalqq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lalqq;->f()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbnwo;->aG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Lalpc;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lalpc;-><init>(I)V

    .line 71
    .line 72
    sget-object v3, Lbywz;->a:Lbywz;

    .line 73
    .line 74
    const-class v4, Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Lalqs;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, p0, v0}, Lalqs;-><init>(Lbokm;Lalqw;Lcpuk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
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
    invoke-static {p1, p2}, Lajok;->eN(Ljava/lang/String;I)Lbokm;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lalqw;->e(Lbokm;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalqw;->q:Lbmvx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lajys;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lalqw;->q:Lbmvx;

    .line 15
    .line 16
    iget-object v0, p0, Lalqw;->b:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lajzi;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lalqw;->q:Lbmvx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p0, Lalqw;->o:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lalqw;->r:Lbmvx;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lalqw;->b:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lajzi;

    .line 49
    .line 50
    new-instance v1, Lpjd;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v0, v2, v3}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    iput-object v1, p0, Lalqw;->r:Lbmvx;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lajzi;->i()Lbmvq;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lalqw;->r:Lbmvx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v2, p0, Lalqw;->o:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lalqw;->d:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbecy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbecy;->I()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lalqw;->s:Lbmvx;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lajys;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    iput-object v0, p0, Lalqw;->s:Lbmvx;

    .line 100
    .line 101
    iget-object v0, p0, Lalqw;->h:Layxj;

    .line 102
    .line 103
    sget-object v1, Layxy;->it:Layxv;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Layxj;->m(Layxv;)Lbmvq;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lalqw;->s:Lbmvx;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v2, p0, Lalqw;->o:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lalqw;->t:Lbmvx;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Lalqu;

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lalqu;-><init>(Lalqw;I)V

    .line 128
    .line 129
    iput-object v0, p0, Lalqw;->t:Lbmvx;

    .line 130
    .line 131
    iget-object v0, p0, Lalqw;->n:Lcpuk;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lbeop;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbeop;->aU()Lbmvq;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v1, p0, Lalqw;->t:Lbmvx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v2, p0, Lalqw;->o:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_3
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalqw;->p:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lalqw;->e:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lanzb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lanzb;->l()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lalqw;->d:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbecy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbecy;->G()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    move p1, v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lalqw;->b(I)Lbvtl;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbojb;

    .line 61
    .line 62
    iget-object v0, p0, Lalqw;->b:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lajzi;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lajok;->eO(Lbojb;Laxre;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 80
    throw v1

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lalqw;->u:Lbciw;

    .line 83
    .line 84
    new-instance v0, Lbrnt;

    .line 85
    .line 86
    const-string v2, "MessagingLighterRegistrationSuccessEvent"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lbciw;->f(Lbrnt;Lcufa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MessagingLighterRegistrationStartEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lalqw;->u:Lbciw;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 14
    .line 15
    iget-object v0, p0, Lalqw;->b:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lajzi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

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
    invoke-virtual {v0}, Laxre;->r()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lalqw;->m:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Layyx;

    .line 57
    .line 58
    iget-object v2, p0, Lalqw;->l:Lnxq;

    .line 59
    .line 60
    new-instance v1, Lalqt;

    .line 61
    move-object v3, p0

    .line 62
    move-object v5, p1

    .line 63
    move v4, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lalqt;-><init>(Lnxq;Lalqw;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object p0, Lbywz;->a:Lbywz;

    .line 69
    .line 70
    sget-object p1, Layyw;->c:Layyw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0, p1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalqw;->b:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lajzi;

    .line 10
    .line 11
    iget-object v1, p0, Lalqw;->q:Lbmvx;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v3, p0, Lalqw;->q:Lbmvx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lbmvq;->h(Lbmvx;)V

    .line 27
    .line 28
    iput-object v2, p0, Lalqw;->q:Lbmvx;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lalqw;->r:Lbmvx;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lajzi;->i()Lbmvq;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lalqw;->r:Lbmvx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 45
    .line 46
    iput-object v2, p0, Lalqw;->r:Lbmvx;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lalqw;->s:Lbmvx;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lalqw;->h:Layxj;

    .line 53
    .line 54
    sget-object v1, Layxy;->it:Layxv;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Layxj;->m(Layxv;)Lbmvq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lalqw;->s:Lbmvx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 67
    .line 68
    iput-object v2, p0, Lalqw;->s:Lbmvx;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lalqw;->t:Lbmvx;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lalqw;->n:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbeop;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbeop;->aU()Lbmvq;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lalqw;->t:Lbmvx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 93
    .line 94
    iput-object v2, p0, Lalqw;->t:Lbmvx;
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

.method public final k(Lbokm;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lalqw;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lbojb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method
