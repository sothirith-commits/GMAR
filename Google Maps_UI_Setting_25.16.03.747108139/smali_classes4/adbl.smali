.class public final Ladbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcv;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/Map;

.field public final d:Lcgri;

.field public final e:Ladal;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Ladtx;

.field public final j:Lcgri;

.field public final k:Laujh;

.field public final l:Lacuo;

.field public final m:Lazpw;

.field public final n:Lbstk;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private r:Z

.field private final s:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbl;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Ladal;Lcgri;Lcgri;Lcgri;Latvi;Ladtx;Lcgri;Lcgri;Lcgri;Laujh;Lacuo;Lazpw;)V
    .locals 4

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
    iput-object v0, p0, Ladbl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ladbl;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lgx;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ladbl;->s:Lgx;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Ladbl;->r:Z

    .line 27
    .line 28
    new-instance v3, Lbstk;

    .line 29
    .line 30
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ladbl;->n:Lbstk;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ladbl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    iput-object p1, p0, Ladbl;->d:Lcgri;

    .line 43
    .line 44
    iput-object p2, p0, Ladbl;->e:Ladal;

    .line 45
    .line 46
    iput-object p3, p0, Ladbl;->f:Lcgri;

    .line 47
    .line 48
    iput-object p4, p0, Ladbl;->g:Lcgri;

    .line 49
    .line 50
    iput-object p5, p0, Ladbl;->h:Lcgri;

    .line 51
    .line 52
    iput-object p7, p0, Ladbl;->i:Ladtx;

    .line 53
    .line 54
    iput-object p8, p0, Ladbl;->j:Lcgri;

    .line 55
    .line 56
    iput-object p9, p0, Ladbl;->p:Lcgri;

    .line 57
    .line 58
    iput-object p10, p0, Ladbl;->q:Lcgri;

    .line 59
    .line 60
    iput-object p11, p0, Ladbl;->k:Laujh;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, p0, Ladbl;->l:Lacuo;

    .line 65
    .line 66
    move-object/from16 p1, p13

    .line 67
    .line 68
    iput-object p1, p0, Ladbl;->m:Lazpw;

    .line 69
    .line 70
    invoke-virtual {p7}, Ladtx;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p3, 0x1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-boolean p1, p0, Ladbl;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :try_start_1
    iput-boolean p3, p0, Ladbl;->r:Z

    .line 98
    .line 99
    new-instance p1, Lord;

    .line 100
    .line 101
    const/16 p4, 0xa

    .line 102
    .line 103
    invoke-direct {p1, p0, p4}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ladal;->b(Lbqfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance p1, Lbqqo;

    .line 111
    .line 112
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ladbm;

    .line 116
    .line 117
    sget-object p4, Latsw;->a:Latsw;

    .line 118
    .line 119
    const-class p5, Latpj;

    .line 120
    .line 121
    invoke-direct {p2, v2, p5, v1, p4}, Ladbm;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 122
    .line 123
    .line 124
    const-class p4, Latpj;

    .line 125
    .line 126
    invoke-virtual {p1, p4, p2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ladbm;

    .line 130
    .line 131
    sget-object p4, Latsw;->a:Latsw;

    .line 132
    .line 133
    const-class p5, Lazfr;

    .line 134
    .line 135
    invoke-direct {p2, p3, p5, v1, p4}, Ladbm;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 136
    .line 137
    .line 138
    const-class p3, Lazfr;

    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p6, v1, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    iget-object p2, p0, Ladbl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public static a(Lbqfj;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lacxz;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lacxz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ladbl;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdbg;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbstk;

    .line 14
    .line 15
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ladbl;->g:Lcgri;

    .line 19
    .line 20
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Larpl;

    .line 25
    .line 26
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lbyab;->q:Lbxzt;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, v2, Lbxzt;->q:Z

    .line 37
    .line 38
    iget-object v3, p0, Ladbl;->d:Lcgri;

    .line 39
    .line 40
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ladak;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ladbg;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ladbg;->j(Lj$/time/Instant;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Ladbl;->p:Lcgri;

    .line 75
    .line 76
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ladce;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lbqft;

    .line 84
    .line 85
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ladce;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ladbh;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v0, v1}, Ladbh;-><init>(Ladbl;Lbqfj;Lj$/time/Instant;Lbstk;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Ladbl;->f:Lcgri;

    .line 103
    .line 104
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Ladbl;->i:Ladtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcbyk;

    .line 25
    .line 26
    :cond_1
    new-instance v13, Lbstk;

    .line 27
    .line 28
    invoke-direct {v13}, Lbstk;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladbl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ladbj;

    .line 37
    .line 38
    invoke-direct {v0, p0, v13}, Ladbj;-><init>(Ladbl;Lbstk;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v14, p0, Ladbl;->f:Lcgri;

    .line 46
    .line 47
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v13, v0, v1}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ladbl;->a(Lbqfj;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ladbl;->q:Lcgri;

    .line 67
    .line 68
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lazfs;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lazfs;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object v8, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v8, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Ladbl;->n:Lbstk;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ladbk;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    move-object/from16 v12, p5

    .line 118
    .line 119
    move-object/from16 v6, p6

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    move-object/from16 v11, p8

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Ladbk;-><init>(Ladbl;Lbqfj;Lbqfj;Lbqfj;Lbqfj;ZLcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbstk;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    return-object v13
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v8}, Ladbl;->c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbl;->n:Lbstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Laczv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ladbl;->f:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, Ladbl;->n:Lbstk;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lbqfj;Lcbyk;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v8}, Ladbl;->c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbqfj;Lcbyk;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object p2, Ladds;->a:Ladds;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Ladbl;->h:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdbg;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Ladds;

    .line 33
    .line 34
    iget v4, v3, Ladds;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Ladds;->b:I

    .line 39
    .line 40
    iput-wide v0, v3, Ladds;->c:J

    .line 41
    .line 42
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ladds;

    .line 47
    .line 48
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v8, v5

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v8}, Ladbl;->c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Lbqfj;Lcbyk;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    sget-object p2, Laddr;->a:Laddr;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v0, Laddr;

    .line 19
    .line 20
    iget v1, v0, Laddr;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v1, v4

    .line 24
    iput v1, v0, Laddr;->b:I

    .line 25
    .line 26
    iput-boolean v4, v0, Laddr;->c:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Laddr;

    .line 33
    .line 34
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v8}, Ladbl;->c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v3, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, Ladbl;->c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lbqfj;Lcbyk;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v8}, Ladbl;->c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method
