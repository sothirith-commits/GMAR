.class public final Lamms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcpuk;

.field public c:Z

.field public final d:Lamvq;

.field private final f:Lcpuk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbmvx;

.field private final j:Lanbo;

.field private k:Lbldo;

.field private l:Lbmvx;

.field private m:Lbmnk;

.field private final n:Lbleg;

.field private final o:Lammt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amms"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamms;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lammt;Lanbo;Lcpuk;Lcpuk;Lbleg;Lamvq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lamms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lamms;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lamms;->l:Lbmvx;

    .line 22
    .line 23
    sget-object v0, Lbmnk;->a:Lbmnk;

    .line 24
    .line 25
    iput-object v0, p0, Lamms;->m:Lbmnk;

    .line 26
    .line 27
    iput-boolean v1, p0, Lamms;->c:Z

    .line 28
    .line 29
    const-string v0, "AskMapsLifecycleManagerImpl.init"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :try_start_0
    iput-object p1, p0, Lamms;->o:Lammt;

    .line 36
    .line 37
    iput-object p3, p0, Lamms;->f:Lcpuk;

    .line 38
    .line 39
    iput-object p7, p0, Lamms;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p4, p0, Lamms;->b:Lcpuk;

    .line 42
    .line 43
    new-instance p1, Lalvn;

    .line 44
    .line 45
    const/16 p3, 0xe

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object p1, p0, Lamms;->i:Lbmvx;

    .line 51
    .line 52
    iput-object p2, p0, Lamms;->j:Lanbo;

    .line 53
    .line 54
    iput-object p5, p0, Lamms;->n:Lbleg;

    .line 55
    .line 56
    iput-object p6, p0, Lamms;->d:Lamvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbvjw;->close()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamms;->l:Lbmvx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamms;->j:Lanbo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lanbo;->b()Lbmvq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lamms;->l:Lbmvx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lanbo;->b()Lbmvq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lamms;->l:Lbmvx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lamms;->l:Lbmvx;

    .line 37
    :cond_1
    return-void
.end method

.method public final b(Lbmnk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamms;->m:Lbmnk;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lamms;->m:Lbmnk;

    .line 8
    .line 9
    iget-object p0, p0, Lamms;->b:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbmne;

    .line 16
    .line 17
    sget-object v0, Lbmnl;->c:Lbmnl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lbmne;->A(Lbmnl;Lbmnk;)V

    .line 21
    return-void
.end method

.method public final c(Lcjfk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "AskMapsLifecycleManagerImpl.start"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamms;->d:Lamvq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamvq;->m()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lamms;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lamms;->e:Lbwny;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbwnv;

    .line 30
    .line 31
    const/16 p1, 0x16c0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbwnv;

    .line 38
    .line 39
    const-string p1, "AskMaps lifecycle start ignored, foreground not started"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lamms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lamvq;->l()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lamms;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lpjd;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v1, p0, Lamms;->l:Lbmvx;

    .line 77
    .line 78
    iget-object p1, p0, Lamms;->j:Lanbo;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lanbo;->b()Lbmvq;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v1, p0, Lamms;->l:Lbmvx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p0, p0, Lamms;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0, p1}, Lamms;->d(Lcjfk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    throw p0
.end method

.method public final d(Lcjfk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "AskMapsLifecycleManagerImpl.startInternal"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamms;->j:Lanbo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lanbo;->h()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lamms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lamms;->d:Lamvq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lamvq;->m()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lamms;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lamms;->o:Lammt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lammt;->e()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbzrh;->bl()V

    .line 49
    .line 50
    iget-object v2, v1, Lammt;->p:Lamvq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lamvq;->n()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lalvn;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object v2, v1, Lammt;->b:Lbmvx;

    .line 66
    .line 67
    iput-object p1, v1, Lammt;->c:Lcjfk;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbzrh;->bl()V

    .line 71
    .line 72
    iget-object p1, v1, Lammt;->r:Lbeop;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lamlz;->r()Lbqgq;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbqgq;->A()Lamlz;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lbeop;->aR(Lamlz;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbeop;->aQ()Lbmvq;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v2, v1, Lammt;->b:Lbmvx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v3, v1, Lammt;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lamms;->f:Lcpuk;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lamng;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lamng;->e()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lammt;->c()Lbmvq;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v2, p0, Lamms;->i:Lbmvx;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lammt;->c()Lbmvq;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v1, p0, Lamms;->g:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lamms;->k:Lbldo;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Lrnv;

    .line 136
    const/4 v1, 0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    iput-object p1, p0, Lamms;->k:Lbldo;

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lamms;->n:Lbleg;

    .line 144
    .line 145
    iget-object v1, p0, Lamms;->k:Lbldo;

    .line 146
    .line 147
    iget-object p0, p0, Lamms;->g:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, p0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    :goto_1
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "AskMapsLifecycleManagerImpl.stop"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamms;->d:Lamvq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamvq;->m()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lamms;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamms;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamms;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lamms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamms;->n:Lbleg;

    .line 21
    .line 22
    iget-object v1, p0, Lamms;->k:Lbldo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 29
    .line 30
    iget-object v0, p0, Lamms;->o:Lammt;

    .line 31
    .line 32
    iget-object v1, p0, Lamms;->i:Lbmvx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lammt;->c()Lbmvq;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lammt;->c()Lbmvq;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lbmnk;->a:Lbmnk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lamms;->b(Lbmnk;)V

    .line 55
    .line 56
    iget-object p0, p0, Lamms;->f:Lcpuk;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lamng;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lamng;->h()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lamng;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lamng;->i()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lbzrh;->bl()V

    .line 81
    .line 82
    iget-object p0, v0, Lammt;->p:Lamvq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lamvq;->n()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbzrh;->bl()V

    .line 92
    .line 93
    sget-object p0, Lammh;->a:Lammh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lammt;->m(Lammo;)Z

    .line 97
    const/4 p0, 0x0

    .line 98
    .line 99
    iput-object p0, v0, Lammt;->m:Lbrvw;

    .line 100
    .line 101
    iput-object p0, v0, Lammt;->n:Lbrvw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lammt;->k()V

    .line 105
    .line 106
    iget-object p1, v0, Lammt;->b:Lbmvx;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, v0, Lammt;->r:Lbeop;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbeop;->aQ()Lbmvq;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v1, v0, Lammt;->b:Lbmvx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Lbmvq;->h(Lbmvx;)V

    .line 123
    .line 124
    iput-object p0, v0, Lammt;->b:Lbmvx;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Lammt;->e()V

    .line 128
    return-void
.end method
