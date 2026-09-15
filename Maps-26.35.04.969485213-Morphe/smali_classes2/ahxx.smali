.class public abstract Lahxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;
.implements Lbwax;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lbsex;

.field private static final c:Lbsex;

.field private static final d:Lbsex;

.field private static final e:Lbsex;

.field private static final f:Lbsex;

.field private static final g:Lbsex;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ahxx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahxx;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, ".onCreate"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lahxx;->b:Lbsex;

    .line 18
    .line 19
    new-instance v0, Lbsex;

    .line 20
    .line 21
    const-string v1, ".onStart"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lahxx;->c:Lbsex;

    .line 27
    .line 28
    new-instance v0, Lbsex;

    .line 29
    .line 30
    const-string v1, ".onResume"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lahxx;->d:Lbsex;

    .line 36
    .line 37
    new-instance v0, Lbsex;

    .line 38
    .line 39
    const-string v1, ".onPause"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lahxx;->e:Lbsex;

    .line 45
    .line 46
    new-instance v0, Lbsex;

    .line 47
    .line 48
    const-string v1, ".onStop"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lahxx;->f:Lbsex;

    .line 54
    .line 55
    new-instance v0, Lbsex;

    .line 56
    .line 57
    const-string v1, ".onDestroy"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v0, Lahxx;->g:Lbsex;

    .line 63
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lahxx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lahxx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lahxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method private final ru(Lbsex;)Lbwat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahxx;->nR()Lbsex;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwaw;->a(Lbsex;)Lbwat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lahxx;->g:Lbsex;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lahxx;->ru(Lbsex;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lahxx;->K()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lahxx;->a:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbxfe;

    .line 23
    .line 24
    sget-object v3, Lbxgj;->b:Lbxgj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lbxfe;->P(Lbxgj;)V

    .line 28
    .line 29
    const/16 v3, 0x10ab

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbxfe;

    .line 36
    .line 37
    const-string v3, "Veneer %s was in the resumed state, when onDestroy was called."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lahxx;->i()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lahxx;->F(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lahxx;->a:Lbxfh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbxfe;

    .line 69
    .line 70
    sget-object v3, Lbxgj;->b:Lbxgj;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lbxfe;->P(Lbxgj;)V

    .line 74
    .line 75
    const/16 v3, 0x10aa

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lbxfe;

    .line 82
    .line 83
    const-string v3, "Veneer %s was in the started state, when onDestroy was called."

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lahxx;->c()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lahxx;->G(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lahxx;->J()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lahxx;->ny()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lahxx;->E(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    throw v1

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    const-string v0, "  "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "    "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lahxx;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahxx;->K()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahxx;->e:Lbsex;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lahxx;->ru(Lbsex;)Lbwat;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lahxx;->i()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lahxx;->F(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahxx;->K()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lahxx;->d:Lbsex;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lahxx;->ru(Lbsex;)Lbwat;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lahxx;->rD()V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lahxx;->F(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    throw v0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final declared-synchronized H()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahxx;->J()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lahxx;->c:Lbsex;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lahxx;->ru(Lbsex;)Lbwat;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lahxx;->oW()V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lahxx;->G(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahxx;->f:Lbsex;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lahxx;->ru(Lbsex;)Lbwat;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lahxx;->c()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lahxx;->G(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    throw v0
.end method

.method public final J()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nx()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public ny()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahxx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lahxx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lahxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
.end method

.method public final nz()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oW()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public rD()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahxx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final declared-synchronized y(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahxx;->J()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lahxx;->z()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lahxx;->a:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbxfe;

    .line 38
    .line 39
    sget-object p6, Lbxgj;->b:Lbxgj;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p6}, Lbxfe;->P(Lbxgj;)V

    .line 43
    .line 44
    const/16 p6, 0x10a9

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p6}, Lbxfe;->L(I)Lbxfv;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbxfe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p6

    .line 55
    .line 56
    const-string v0, "VeneerManagerImpl callLifecycleMethodsAndTrackNewVeneer called while in onDestroy() lifecycle method.  Veneer: %s"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, p6}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lahxx;->H()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lahxx;->a:Lbxfh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbxfe;

    .line 90
    .line 91
    sget-object p2, Lbxgj;->b:Lbxgj;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lbxfe;->P(Lbxgj;)V

    .line 95
    .line 96
    const/16 p2, 0x10a8

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbxfe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string p5, "VeneerManagerImpl callLifecycleMethodsAndTrackNewVeneer called while in onStop() lifecycle method.  Veneer: %s"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p5, p2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lahxx;->K()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lahxx;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    :try_start_1
    sget-object p1, Lahxx;->a:Lbxfh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lbxfe;

    .line 143
    .line 144
    sget-object p2, Lbxgj;->b:Lbxgj;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lbxfe;->P(Lbxgj;)V

    .line 148
    .line 149
    const/16 p2, 0x10a7

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbxfe;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    const-string p3, "VeneerManagerImpl callLifecycleMethodsAndTrackNewVeneer called while in onPause() lifecycle method.  Veneer: %s"

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p3, p2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_5
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahxx;->J()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahxx;->b:Lbsex;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lahxx;->ru(Lbsex;)Lbwat;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lahxx;->nx()V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lahxx;->E(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    throw v0
.end method
