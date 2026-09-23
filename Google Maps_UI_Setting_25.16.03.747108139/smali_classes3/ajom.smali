.class public final Lajom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmu;
.implements Larmx;


# static fields
.field private static final f:Lbqqr;


# instance fields
.field public final a:Larml;

.field public final b:Lazpw;

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public d:Lajof;

.field public final e:Lbpjx;

.field private final g:Larmq;

.field private final h:Latvi;

.field private final i:Lcgri;

.field private final j:Larmi;

.field private k:Lbstk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajof;->a:Lajof;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Lajof;

    .line 10
    .line 11
    sget-object v4, Lajof;->b:Lajof;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    sget-object v4, Lajof;->e:Lajof;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lajof;->b:Lajof;

    .line 25
    .line 26
    new-array v3, v6, [Lajof;

    .line 27
    .line 28
    sget-object v4, Lajof;->c:Lajof;

    .line 29
    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lajof;->c:Lajof;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lajof;

    .line 39
    .line 40
    sget-object v4, Lajof;->d:Lajof;

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    sget-object v4, Lajof;->e:Lajof;

    .line 45
    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    sget-object v4, Lajof;->b:Lajof;

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lajof;->d:Lajof;

    .line 56
    .line 57
    new-array v3, v2, [Lajof;

    .line 58
    .line 59
    sget-object v4, Lajof;->b:Lajof;

    .line 60
    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    sget-object v4, Lajof;->e:Lajof;

    .line 64
    .line 65
    aput-object v4, v3, v6

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lajof;->e:Lajof;

    .line 71
    .line 72
    new-array v3, v6, [Lajof;

    .line 73
    .line 74
    sget-object v4, Lajof;->f:Lajof;

    .line 75
    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lajof;->f:Lajof;

    .line 82
    .line 83
    new-array v2, v2, [Lajof;

    .line 84
    .line 85
    sget-object v3, Lajof;->b:Lajof;

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    sget-object v3, Lajof;->e:Lajof;

    .line 90
    .line 91
    aput-object v3, v2, v6

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbqqo;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lajom;->f:Lbqqr;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Larml;Lazpw;Latvi;Lcgri;Lauvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Lbpjx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbpjx;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajom;->e:Lbpjx;

    .line 18
    .line 19
    new-instance v0, Lajol;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lajol;-><init>(Lajom;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lajom;->g:Larmq;

    .line 25
    .line 26
    iput-object p1, p0, Lajom;->a:Larml;

    .line 27
    .line 28
    iput-object p3, p0, Lajom;->h:Latvi;

    .line 29
    .line 30
    iput-object p4, p0, Lajom;->i:Lcgri;

    .line 31
    .line 32
    iput-object p2, p0, Lajom;->b:Lazpw;

    .line 33
    .line 34
    new-instance p1, Lbstk;

    .line 35
    .line 36
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lajom;->k:Lbstk;

    .line 40
    .line 41
    sget-object p1, Laztn;->g:Lazsm;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lauvo;->t(Lazsm;)Larmi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lajom;->j:Larmi;

    .line 48
    .line 49
    return-void
.end method

.method public static m(Lakjs;)Lbrjy;
    .locals 4

    .line 1
    iget-object p0, p0, Lakjs;->b:Lbfkf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbfkf;->b:D

    .line 6
    .line 7
    iget-wide v2, p0, Lbfkf;->a:D

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbriw;->i(DD)Lbriw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbriw;->l()Lbrjy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajom;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lakfn;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lajmu;)Lakfn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lajom;->h:Latvi;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lakjs;)Lakjn;
    .locals 6

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lajom;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lajom;->b:Lazpw;

    .line 22
    .line 23
    sget-object v2, Lazto;->e:Lazss;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lazpa;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, La;->aX(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lajom;->b:Lazpw;

    .line 40
    .line 41
    sget-object v2, Lazto;->a:Lazsn;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lazoz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lazoz;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lajom;->g:Larmq;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lakjn;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lajom;->j:Larmi;

    .line 63
    .line 64
    invoke-interface {v3}, Larmi;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lajom;->j:Larmi;

    .line 69
    .line 70
    invoke-interface {v3}, Larmi;->b()V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v3, p1, Lakjs;->a:Lbfjy;

    .line 76
    .line 77
    invoke-static {v3}, Lbfjy;->s(Lbfjy;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Lajom;->m(Lakjs;)Lbrjy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v3, Lbrhy;

    .line 90
    .line 91
    iget-object v4, p0, Lajom;->e:Lbpjx;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lbrhy;-><init>(Lbpjx;)V

    .line 94
    .line 95
    .line 96
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lbrfg;->j(D)Lbrfg;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lbrhy;->g(Lbrfg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lbrhy;->a(Lbrjy;)Lbrhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lbrhw;->b:Lbrkb;

    .line 115
    .line 116
    iget-object p1, p1, Lbrkb;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lakjs;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lakjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajom;->g:Larmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmq;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lajom;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajom;->b:Lazpw;

    .line 22
    .line 23
    sget-object v1, Lazto;->e:Lazss;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazpa;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, La;->aX(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lajom;->g:Larmq;

    .line 40
    .line 41
    invoke-virtual {v0}, Larmq;->p()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajom;->b:Lazpw;

    .line 2
    .line 3
    sget-object v0, Lazto;->d:Lazsn;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazoz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazoz;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lajom;->k:Lbstk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final h(Lakjs;Lakjn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lajom;->l()Lajof;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lajof;->b:Lajof;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lajom;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lajom;->b:Lazpw;

    .line 30
    .line 31
    sget-object v1, Lazto;->e:Lazss;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lazpa;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, La;->aX(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lajom;->b:Lazpw;

    .line 48
    .line 49
    sget-object v1, Lazto;->b:Lazsn;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lazoz;

    .line 56
    .line 57
    invoke-virtual {v0}, Lazoz;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lajom;->m(Lakjs;)Lbrjy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lajom;->e:Lbpjx;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lbpjx;->j(Lbrjy;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lajom;->g:Larmq;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lajom;->l()Lajof;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lajof;->b:Lajof;

    .line 90
    .line 91
    if-eq p1, p2, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lajom;->p()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iget-object p2, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final i(Lakjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lajom;->m(Lakjs;)Lbrjy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lajom;->e:Lbpjx;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lbpjx;->l(Lbrjy;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lajom;->g:Larmq;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lajom;->p()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lajom;->l()Lajof;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lajof;->b:Lajof;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lajof;->e:Lajof;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lajom;->n(Lajof;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lajom;->g:Larmq;

    .line 24
    .line 25
    invoke-virtual {v0}, Larmq;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajom;->e:Lbpjx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbpjx;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajom;->l()Lajof;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lajof;->f:Lajof;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lajom;->n(Lajof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lajom;->l()Lajof;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lajof;->b:Lajof;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lajom;->p()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lajof;->b:Lajof;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lajom;->n(Lajof;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lajom;->j()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbqpa;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lakjn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakjn;->f()Lakjk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lakjk;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lakjk;->c:Lcbfh;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lakjs;->a(Ljava/lang/String;Lcbfh;)Lakjs;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Lakjn;->g()Lbfjy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lakjn;->h()Lbfkf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    new-instance v1, Lakjs;

    .line 62
    .line 63
    sget-object v5, Lcbfh;->a:Lcbfh;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v1, v0}, Lajom;->h(Lakjs;Lakjn;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lajof;->c:Lajof;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lajom;->n(Lajof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lajom;->p()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method final l()Lajof;
    .locals 2

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lajom;->d:Lajof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final n(Lajof;)V
    .locals 4

    .line 1
    const-string v0, "Invalid state transition from "

    .line 2
    .line 3
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lajom;->d:Lajof;

    .line 13
    .line 14
    if-eq v2, p1, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lajom;->d:Lajof;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Lajof;->a:Lajof;

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lajom;->f:Lbqqr;

    .line 32
    .line 33
    invoke-virtual {v3, v2, p1}, Lbqpy;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lajom;->d:Lajof;

    .line 47
    .line 48
    iget-object v0, p0, Lajom;->k:Lbstk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lajof;->f:Lajof;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lajom;->k:Lbstk;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbstk;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lajom;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lajom;->k:Lbstk;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Lbstk;

    .line 89
    .line 90
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lajom;->k:Lbstk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    iget-object v2, p0, Lajom;->d:Lajof;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " to "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_4
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :cond_6
    iget-object p1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lajom;->d:Lajof;

    .line 11
    .line 12
    sget-object v1, Lajof;->c:Lajof;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajof;->d:Lajof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lajom;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final synthetic sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->a:Lceme;

    .line 2
    .line 3
    return-object v0
.end method
