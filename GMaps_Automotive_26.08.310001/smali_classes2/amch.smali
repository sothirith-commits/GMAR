.class public final Lamch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwc;


# static fields
.field static final a:Lalpa;

.field static final b:Lalpa;

.field public static final c:Lalqz;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field public A:Z

.field final synthetic B:Lalpl;

.field final synthetic C:Lallu;

.field final synthetic D:Lalmt;

.field final synthetic E:Lalze;

.field public F:Laokf;

.field public final G:Lscy;

.field private final H:Lalpf;

.field private I:Lalqz;

.field public final f:Lalpl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lamci;

.field public final k:Lalxz;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lamcg;

.field public final q:Lalyf;

.field public volatile r:Lamcd;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lalwe;

.field public x:Lamca;

.field public y:Lamca;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalpf;->c:Lalou;

    .line 2
    .line 3
    sget v1, Lalpa;->e:I

    .line 4
    .line 5
    new-instance v1, Lalot;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lamch;->a:Lalpa;

    .line 13
    .line 14
    sget-object v0, Lalpf;->c:Lalou;

    .line 15
    .line 16
    new-instance v1, Lalot;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lamch;->b:Lalpa;

    .line 24
    .line 25
    sget-object v0, Lalqz;->c:Lalqz;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lamch;->c:Lalqz;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lamch;->d:Ljava/util/Random;

    .line 41
    .line 42
    sget-object v0, Lalxy;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lalna;->a(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lamch;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lalze;Lalpl;Lalpf;Lallu;Lamci;Lalxz;Lalmt;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Lamch;->B:Lalpl;

    .line 14
    .line 15
    iput-object v3, v0, Lamch;->C:Lallu;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Lamch;->D:Lalmt;

    .line 20
    .line 21
    iput-object v1, v0, Lamch;->E:Lalze;

    .line 22
    .line 23
    iget-object v6, v1, Lalze;->b:Lalzs;

    .line 24
    .line 25
    iget-object v7, v6, Lalzs;->Y:Lscy;

    .line 26
    .line 27
    iget-wide v8, v6, Lalzs;->Q:J

    .line 28
    .line 29
    iget-wide v10, v6, Lalzs;->R:J

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lalzs;->f(Lallu;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v6, Lalzs;->j:Lalwh;

    .line 36
    .line 37
    invoke-interface {v6}, Lalwh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lalze;->a:Lamcg;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lalrf;

    .line 47
    .line 48
    new-instance v13, Lambp;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v13}, Lalrf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v12, v0, Lamch;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v12, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v12, v0, Lamch;->m:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v12, Lalyf;

    .line 66
    .line 67
    invoke-direct {v12}, Lalyf;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v0, Lamch;->q:Lalyf;

    .line 71
    .line 72
    new-instance v13, Lamcd;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v21}, Lamcd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamcf;ZZZI)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v0, Lamch;->r:Lamcd;

    .line 99
    .line 100
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Lamch;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, Lamch;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lamch;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    iput-object v2, v0, Lamch;->f:Lalpl;

    .line 122
    .line 123
    iput-object v7, v0, Lamch;->G:Lscy;

    .line 124
    .line 125
    iput-wide v8, v0, Lamch;->n:J

    .line 126
    .line 127
    iput-wide v10, v0, Lamch;->o:J

    .line 128
    .line 129
    iput-object v3, v0, Lamch;->g:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iput-object v6, v0, Lamch;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    iput-object v2, v0, Lamch;->H:Lalpf;

    .line 136
    .line 137
    iput-object v4, v0, Lamch;->j:Lamci;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    iget-wide v2, v4, Lamci;->b:J

    .line 142
    .line 143
    iput-wide v2, v0, Lamch;->z:J

    .line 144
    .line 145
    :cond_0
    iput-object v5, v0, Lamch;->k:Lalxz;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v4, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    move v4, v3

    .line 157
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_3
    iput-boolean v2, v0, Lamch;->l:Z

    .line 166
    .line 167
    iput-object v1, v0, Lamch;->p:Lamcg;

    .line 168
    .line 169
    return-void
.end method

.method static bridge synthetic x(Lamch;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamch;->A:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lallp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamch;->r:Lamcd;

    .line 2
    .line 3
    iget-object v0, v0, Lamcd;->f:Lamcf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamch;->r:Lamcd;

    .line 8
    .line 9
    iget-object p0, p0, Lamcd;->f:Lamcf;

    .line 10
    .line 11
    iget-object p0, p0, Lamcf;->a:Lalwc;

    .line 12
    .line 13
    invoke-interface {p0}, Lalwc;->a()Lallp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lallp;->a:Lallp;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lalyf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamch;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lamch;->q:Lalyf;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lalyf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lamch;->r:Lamcd;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lamcd;->f:Lamcf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lalyf;

    .line 19
    .line 20
    invoke-direct {p0}, Lalyf;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lamcf;->a:Lalwc;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lalwc;->b(Lalyf;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lalyf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lalyf;

    .line 35
    .line 36
    invoke-direct {v0}, Lalyf;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lamcd;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lamcf;

    .line 56
    .line 57
    new-instance v2, Lalyf;

    .line 58
    .line 59
    invoke-direct {v2}, Lalyf;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lamcf;->a:Lalwc;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lalwc;->b(Lalyf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lalyf;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "open"

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lalyf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final c(Lalqz;)V
    .locals 12

    .line 1
    new-instance v0, Lamcf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamcf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lamaq;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lamcf;->a:Lalwc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lamch;->q(Lamcf;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lamch;->m:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lamch;->r:Lamcd;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lamcd;->c(Lamcf;)Lamcd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lamch;->r:Lamcd;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lalwd;->a:Lalwd;

    .line 36
    .line 37
    new-instance v1, Lalpf;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lamch;->v(Lalqz;Lalwd;Lalpf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Lamch;->r:Lamcd;

    .line 52
    .line 53
    iget-object v0, v0, Lamcd;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 56
    .line 57
    iget-object v1, v1, Lamcd;->f:Lamcf;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lamch;->r:Lamcd;

    .line 66
    .line 67
    iget-object v0, v0, Lamcd;->f:Lamcf;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lamch;->I:Lalqz;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 74
    .line 75
    new-instance v3, Lamcd;

    .line 76
    .line 77
    iget-object v4, v1, Lamcd;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Lamcd;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Lamcd;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Lamcd;->f:Lamcf;

    .line 84
    .line 85
    iget-boolean v9, v1, Lamcd;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Lamcd;->h:Z

    .line 88
    .line 89
    iget v11, v1, Lamcd;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Lamcd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamcf;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lamch;->r:Lamcd;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p0, v0, Lamcf;->a:Lalwc;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lalwc;->c(Lalqz;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamch;->r:Lamcd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamcd;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lamcd;->f:Lamcf;

    .line 8
    .line 9
    iget-object p0, p0, Lamcf;->a:Lalwc;

    .line 10
    .line 11
    invoke-interface {p0}, Lalwc;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lambu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lambu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lambs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lambu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lambu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamch;->r:Lamcd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamcd;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lamcd;->f:Lamcf;

    .line 8
    .line 9
    iget-object p0, p0, Lamcf;->a:Lalwc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lalwc;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lambv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lambv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lalmf;)V
    .locals 2

    .line 1
    new-instance v0, Lambr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lalmv;)V
    .locals 2

    .line 1
    new-instance v0, Lambr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lalmx;)V
    .locals 2

    .line 1
    new-instance v0, Lambr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lambt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lambt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lambt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lambt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamch;->s(Lamby;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lalwe;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lamch;->w:Lalwe;

    .line 2
    .line 3
    iget-object p1, p0, Lamch;->E:Lalze;

    .line 4
    .line 5
    iget-object p1, p1, Lalze;->b:Lalzs;

    .line 6
    .line 7
    iget-object p1, p1, Lalzs;->B:Lalzr;

    .line 8
    .line 9
    iget-object v0, p1, Lalzr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lalzr;->c:Lalqz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lalzr;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lamch;->c(Lalqz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lamch;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lamch;->r:Lamcd;

    .line 36
    .line 37
    iget-object v0, v0, Lamcd;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lamcc;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lamcc;-><init>(Lamch;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1}, Lamch;->p(IZZ)Lamcf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lamch;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lamch;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lamcd;->a(Lamcf;)Lamcd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lamch;->r:Lamcd;

    .line 70
    .line 71
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lamch;->w(Lamcd;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lamch;->p:Lamcg;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lamcg;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lamca;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lamca;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lamch;->y:Lamca;

    .line 95
    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lamch;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Lqfn;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v1, p0, v2, v3}, Lqfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lamch;->k:Lalxz;

    .line 108
    .line 109
    iget-wide v3, v3, Lalxz;->b:J

    .line 110
    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lamca;->b(Ljava/util/concurrent/Future;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lamch;->t(Lamcf;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw p0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamch;->r:Lamcd;

    .line 2
    .line 3
    iget-object p0, p0, Lamcd;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamcf;

    .line 20
    .line 21
    iget-object v0, v0, Lamcf;->a:Lalwc;

    .line 22
    .line 23
    invoke-interface {v0}, Lalwc;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final p(IZZ)Lamcf;
    .locals 4

    .line 1
    :cond_0
    iget-object p2, p0, Lamch;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-gez p3, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lamcf;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lamcf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lambz;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lambz;-><init>(Lamch;Lamcf;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lambx;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lambx;-><init>(Lalmc;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lamch;->H:Lalpf;

    .line 35
    .line 36
    new-instance v1, Lalpf;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lalpf;->h(Lalpf;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object p3, Lamch;->a:Lalpa;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p3, p1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lamch;->C:Lallu;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lallu;->j(Lalui;)Lallu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lalxy;->k(Lallu;)[Lalmc;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, p0, Lamch;->D:Lalmt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lalmt;->a()Lalmt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    iget-object v2, p0, Lamch;->E:Lalze;

    .line 72
    .line 73
    iget-object v2, v2, Lalze;->b:Lalzs;

    .line 74
    .line 75
    iget-object v2, v2, Lalzs;->A:Lalwz;

    .line 76
    .line 77
    iget-object v3, p0, Lamch;->B:Lalpl;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, p1, p3}, Lalwz;->b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p0, p0, Lamch;->D:Lalmt;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lalmt;->f(Lalmt;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lamcf;->a:Lalwc;

    .line 89
    .line 90
    return-object p2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object p0, p0, Lamch;->D:Lalmt;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lalmt;->f(Lalmt;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final q(Lamcf;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lamch;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Lamch;->r:Lamcd;

    .line 7
    .line 8
    iget-object v0, v0, Lamcd;->f:Lamcf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Lamch;->r:Lamcd;

    .line 16
    .line 17
    iget-object v0, v0, Lamcd;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lamch;->r:Lamcd;

    .line 20
    .line 21
    iget-object v4, v3, Lamcd;->f:Lamcf;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_0
    const-string v7, "Already committed"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lamcd;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v3, Lamcd;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v4

    .line 53
    move v15, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    move v15, v6

    .line 59
    move-object v11, v7

    .line 60
    :goto_1
    new-instance v9, Lamcd;

    .line 61
    .line 62
    iget-object v12, v3, Lamcd;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v14, v3, Lamcd;->g:Z

    .line 65
    .line 66
    iget-boolean v4, v3, Lamcd;->h:Z

    .line 67
    .line 68
    iget v3, v3, Lamcd;->e:I

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Lamcd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamcf;ZZZI)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, Lamch;->r:Lamcd;

    .line 78
    .line 79
    iget-object v3, v1, Lamch;->G:Lscy;

    .line 80
    .line 81
    iget-wide v9, v1, Lamch;->v:J

    .line 82
    .line 83
    neg-long v9, v9

    .line 84
    invoke-virtual {v3, v9, v10}, Lscy;->bz(J)J

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lamch;->x:Lamca;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-boolean v6, v3, Lamca;->c:Z

    .line 95
    .line 96
    :cond_4
    xor-int/lit8 v4, v5, 0x1

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lamca;->a()Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v2, v1, Lamch;->x:Lamca;

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_2
    iget-object v3, v1, Lamch;->y:Lamca;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lamca;->a()Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v2, v1, Lamch;->y:Lamca;

    .line 118
    .line 119
    move-object v7, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v7, v2

    .line 122
    :goto_3
    move-object v2, v0

    .line 123
    new-instance v0, Lambq;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lambq;-><init>(Lamch;Ljava/util/Collection;Lamcf;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v8

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method

.method public final r(Lamcf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamch;->q(Lamcf;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamch;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lamby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamch;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 5
    .line 6
    iget-boolean v1, v1, Lamcd;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 11
    .line 12
    iget-object v1, v1, Lamcd;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lamch;->r:Lamcd;

    .line 18
    .line 19
    iget-object p0, p0, Lamcd;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lamcf;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lamby;->a(Lamcf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final t(Lamcf;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lamch;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lamch;->r:Lamcd;

    .line 10
    .line 11
    iget-object v7, v6, Lamcd;->f:Lamcf;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lamcd;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lamcd;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lamcd;->c(Lamcf;)Lamcd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lamch;->r:Lamcd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lamch;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lalyq;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {v1, p0, v0}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lamch;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lamcf;->a:Lalwc;

    .line 65
    .line 66
    new-instance v1, Lamce;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lamce;-><init>(Lamch;Lamcf;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lalwc;->m(Lalwe;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lamcf;->a:Lalwc;

    .line 75
    .line 76
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 77
    .line 78
    iget-object v1, v1, Lamcd;->f:Lamcf;

    .line 79
    .line 80
    if-ne v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lamch;->I:Lalqz;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p0, Lamch;->c:Lalqz;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v0, p0}, Lalwc;->c(Lalqz;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lamcf;->b:Z

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v5, v0

    .line 135
    :cond_9
    if-ge v5, v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lamby;

    .line 142
    .line 143
    invoke-interface {v7, p1}, Lamby;->a(Lamcf;)V

    .line 144
    .line 145
    .line 146
    instance-of v7, v7, Lamcc;

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iget-object v7, p0, Lamch;->r:Lamcd;

    .line 150
    .line 151
    iget-object v8, v7, Lamcd;->f:Lamcf;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    if-ne v8, p1, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-boolean v7, v7, Lamcd;->g:Z

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    :cond_b
    move v2, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamch;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamch;->y:Lamca;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lamca;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lamch;->y:Lamca;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lamch;->r:Lamcd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lamcd;->b()Lamcd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lamch;->r:Lamcd;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final v(Lalqz;Lalwd;Lalpf;)V
    .locals 7

    .line 1
    new-instance v0, Laokf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Laokf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lamch;->F:Laokf;

    .line 7
    .line 8
    iget-object v0, p0, Lamch;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamch;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Leby;

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Leby;-><init>(Ljava/lang/Object;Lalqz;Lalwd;Lalpf;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lamcd;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lamcd;->f:Lamcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lamcd;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lamch;->k:Lalxz;

    .line 8
    .line 9
    iget p0, p0, Lalxz;->a:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lamcd;->h:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
