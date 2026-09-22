.class public final Lajbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajda;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/Map;

.field public final d:Lcpuk;

.field public final e:Lajap;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Layxj;

.field public final k:Lbcsk;

.field public final l:Lcom/google/common/util/concurrent/SettableFuture;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lanzb;

.field public final o:Ladqm;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private r:Z

.field private final s:Lazds;


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
    sput-object v0, Lajbp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lajap;Lcpuk;Lcpuk;Lcpuk;Laybo;Ljava/util/concurrent/Executor;Ladqm;Lcpuk;Lcpuk;Lcpuk;Layxj;Lanzb;Lbcsk;)V
    .locals 3

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
    iput-object v0, p0, Lajbp;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lajbp;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lazds;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lajbp;->s:Lazds;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lajbp;->r:Z

    .line 27
    .line 28
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lajbp;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lajbp;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    iput-object p1, p0, Lajbp;->d:Lcpuk;

    .line 43
    .line 44
    iput-object p2, p0, Lajbp;->e:Lajap;

    .line 45
    .line 46
    iput-object p3, p0, Lajbp;->f:Lcpuk;

    .line 47
    .line 48
    iput-object p4, p0, Lajbp;->g:Lcpuk;

    .line 49
    .line 50
    iput-object p5, p0, Lajbp;->h:Lcpuk;

    .line 51
    .line 52
    iput-object p8, p0, Lajbp;->o:Ladqm;

    .line 53
    .line 54
    iput-object p9, p0, Lajbp;->i:Lcpuk;

    .line 55
    .line 56
    iput-object p10, p0, Lajbp;->p:Lcpuk;

    .line 57
    .line 58
    iput-object p11, p0, Lajbp;->q:Lcpuk;

    .line 59
    .line 60
    iput-object p12, p0, Lajbp;->j:Layxj;

    .line 61
    .line 62
    move-object/from16 p3, p13

    .line 63
    .line 64
    iput-object p3, p0, Lajbp;->n:Lanzb;

    .line 65
    .line 66
    move-object/from16 p3, p14

    .line 67
    .line 68
    iput-object p3, p0, Lajbp;->k:Lbcsk;

    .line 69
    .line 70
    invoke-virtual {p8}, Ladqm;->ak()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-boolean p1, p0, Lajbp;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 p1, 0x1

    .line 97
    :try_start_1
    iput-boolean p1, p0, Lajbp;->r:Z

    .line 98
    .line 99
    new-instance p1, Laish;

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    invoke-direct {p1, p0, p3}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lajap;->b(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget-object p4, Laxxi;->a:Laxxi;

    .line 110
    .line 111
    invoke-static {p4, p7}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    new-instance v0, Lbwei;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lajbq;

    .line 121
    .line 122
    invoke-static {p4, p7}, Lajbq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    const-class p2, Laxto;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    move-object p3, v1

    .line 130
    invoke-direct/range {p0 .. p5}, Lajbq;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lajbq;

    .line 137
    .line 138
    invoke-static {p4, p7}, Lajbq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    const-class p2, Lbchj;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-direct/range {p0 .. p5}, Lajbq;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, p0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p6, p3, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    iget-object p0, p0, Lajbp;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static a(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxre;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxre;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Laiyr;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laiyr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lajbp;->h:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgld;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lajbp;->g:Lcpuk;

    .line 19
    .line 20
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lawcf;

    .line 25
    .line 26
    invoke-interface {v2}, Lawcf;->as()Lcfas;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcfas;->q:Lcfak;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcfak;->a:Lcfak;

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, v2, Lcfak;->q:Z

    .line 37
    .line 38
    iget-object v3, p0, Lajbp;->d:Lcpuk;

    .line 39
    .line 40
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lajan;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lajbk;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lajbk;->j(Lj$/time/Instant;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lajbp;->p:Lcpuk;

    .line 75
    .line 76
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lajch;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lbvtv;

    .line 84
    .line 85
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Laxre;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lajch;->d(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lajbl;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v0, v1}, Lajbl;-><init>(Lajbp;Lbvtl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lajbp;->f:Lcpuk;

    .line 103
    .line 104
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Lajbp;->o:Ladqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqm;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbvtl;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcjjz;

    .line 25
    .line 26
    :cond_1
    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    invoke-direct {v13}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajbp;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lajbn;

    .line 37
    .line 38
    invoke-direct {v0, p0, v13}, Lajbn;-><init>(Lajbp;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v14, p0, Lajbp;->f:Lcpuk;

    .line 46
    .line 47
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v13, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lajbp;->a(Lbvtl;)Lbvtl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lbvtl;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lajbp;->q:Lcpuk;

    .line 67
    .line 68
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbchk;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laxre;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbchk;->g(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v2, p0, Lajbp;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lajbo;

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
    invoke-direct/range {v1 .. v13}, Lajbo;-><init>(Lajbp;Lbvtl;Lbvtl;Lbvtl;Lbvtl;ZLcom/google/common/util/concurrent/ListenableFuture;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    return-object v13
.end method

.method public final d(Laxre;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    invoke-virtual/range {v0 .. v8}, Lajbp;->c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lajbp;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Laizd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lajbp;->f:Lcpuk;

    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p0, p0, Lajbp;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lbvtl;Lcjjz;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v3, Lbvrj;->a:Lbvrj;

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
    invoke-virtual/range {v0 .. v8}, Lajbp;->c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbvtl;Lcjjz;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object p2, Lajdx;->a:Lajdx;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lajbp;->h:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbgld;

    .line 18
    .line 19
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v3, Lajdx;

    .line 33
    .line 34
    iget v4, v3, Lajdx;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lajdx;->b:I

    .line 39
    .line 40
    iput-wide v0, v3, Lajdx;->c:J

    .line 41
    .line 42
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lajdx;

    .line 47
    .line 48
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v5, Lbvrj;->a:Lbvrj;

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
    invoke-virtual/range {v0 .. v8}, Lajbp;->c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Lbvtl;Lcjjz;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    sget-object p2, Lajdw;->a:Lajdw;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v0, Lajdw;

    .line 19
    .line 20
    iget v1, v0, Lajdw;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v1, v4

    .line 24
    iput v1, v0, Lajdw;->b:I

    .line 25
    .line 26
    iput-boolean v4, v0, Lajdw;->c:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lajdw;

    .line 33
    .line 34
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    invoke-virtual/range {v0 .. v8}, Lajbp;->c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Laxre;Lbvtl;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    invoke-virtual/range {v0 .. v8}, Lajbp;->c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lbvtl;Lcjjz;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v3, Lbvrj;->a:Lbvrj;

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
    invoke-virtual/range {v0 .. v8}, Lajbp;->c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method
