.class public final Lcren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqym;


# static fields
.field static final a:Lcqru;

.field static final b:Lcqru;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field final synthetic A:Lcqon;

.field final synthetic B:Lcqpm;

.field final synthetic C:Lcrbo;

.field public D:Lcvbq;

.field public E:Lcvbq;

.field public F:Lckgx;

.field public final G:Lckes;

.field private final H:Lcqrz;

.field private I:Lio/grpc/Status;

.field public final f:Lcqsf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcreo;

.field public final k:Lcral;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lcrem;

.field public final q:Lcraq;

.field public volatile r:Lcrei;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lcqyo;

.field public x:J

.field public y:Z

.field final synthetic z:Lcqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 3
    .line 4
    sget v1, Lcqru;->e:I

    .line 5
    .line 6
    new-instance v1, Lcqrn;

    .line 7
    .line 8
    const-string v2, "grpc-previous-rpc-attempts"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 12
    .line 13
    sput-object v1, Lcren;->a:Lcqru;

    .line 14
    .line 15
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 16
    .line 17
    new-instance v1, Lcqrn;

    .line 18
    .line 19
    const-string v2, "grpc-retry-pushback-ms"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 23
    .line 24
    sput-object v1, Lcren;->b:Lcqru;

    .line 25
    .line 26
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcren;->c:Lio/grpc/Status;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcren;->d:Ljava/util/Random;

    .line 42
    .line 43
    sget-object v0, Lcrak;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcqpt;->a(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    sput-boolean v0, Lcren;->e:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Lcrbo;Lcqsf;Lcqrz;Lcqon;Lcreo;Lcral;Lcqpm;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    iput-object v2, v0, Lcren;->z:Lcqsf;

    .line 15
    .line 16
    iput-object v3, v0, Lcren;->A:Lcqon;

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    iput-object v6, v0, Lcren;->B:Lcqpm;

    .line 21
    .line 22
    iput-object v1, v0, Lcren;->C:Lcrbo;

    .line 23
    .line 24
    iget-object v6, v1, Lcrbo;->b:Lcrcc;

    .line 25
    .line 26
    iget-object v7, v6, Lcrcc;->W:Lckes;

    .line 27
    .line 28
    iget-wide v8, v6, Lcrcc;->P:J

    .line 29
    .line 30
    iget-wide v10, v6, Lcrcc;->Q:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lcrcc;->i(Lcqon;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v6, v6, Lcrcc;->j:Lcqyr;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v1, v1, Lcrbo;->a:Lcrem;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    new-instance v12, Lcqtu;

    .line 48
    .line 49
    new-instance v13, Lcrdy;

    .line 50
    const/4 v14, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v13, v14}, Lcrdy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v13}, Lcqtu;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    .line 58
    iput-object v12, v0, Lcren;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v12, Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-object v12, v0, Lcren;->m:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v12, Lcraq;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12}, Lcraq;-><init>()V

    .line 71
    .line 72
    iput-object v12, v0, Lcren;->q:Lcraq;

    .line 73
    .line 74
    new-instance v15, Lcrei;

    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v15 .. v23}, Lcrei;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrel;ZZZI)V

    .line 101
    .line 102
    iput-object v15, v0, Lcren;->r:Lcrei;

    .line 103
    .line 104
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 108
    .line 109
    iput-object v12, v0, Lcren;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 115
    .line 116
    iput-object v12, v0, Lcren;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 122
    .line 123
    iput-object v12, v0, Lcren;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    iput-object v2, v0, Lcren;->f:Lcqsf;

    .line 126
    .line 127
    iput-object v7, v0, Lcren;->G:Lckes;

    .line 128
    .line 129
    iput-wide v8, v0, Lcren;->n:J

    .line 130
    .line 131
    iput-wide v10, v0, Lcren;->o:J

    .line 132
    .line 133
    iput-object v3, v0, Lcren;->g:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iput-object v6, v0, Lcren;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    iput-object v2, v0, Lcren;->H:Lcqrz;

    .line 140
    .line 141
    iput-object v4, v0, Lcren;->j:Lcreo;

    .line 142
    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    iget-wide v2, v4, Lcreo;->b:J

    .line 146
    .line 147
    iput-wide v2, v0, Lcren;->x:J

    .line 148
    .line 149
    :cond_0
    iput-object v5, v0, Lcren;->k:Lcral;

    .line 150
    const/4 v2, 0x1

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    if-nez v5, :cond_1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move v3, v14

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_0
    move v3, v2

    .line 159
    .line 160
    :goto_1
    const-string v4, "Should not provide both retryPolicy and hedgingPolicy"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    move v14, v2

    .line 167
    .line 168
    :cond_3
    iput-boolean v14, v0, Lcren;->l:Z

    .line 169
    .line 170
    iput-object v1, v0, Lcren;->p:Lcrem;

    .line 171
    return-void
.end method

.method public static bridge synthetic x(Lcren;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcren;->y:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcqoi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcraq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcren;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "closed"

    .line 6
    .line 7
    iget-object v2, p0, Lcren;->q:Lcraq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcraq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcren;->r:Lcrei;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lcrei;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcraq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcraq;-><init>()V

    .line 23
    .line 24
    check-cast v0, Lcrel;

    .line 25
    .line 26
    iget-object v0, v0, Lcrel;->a:Lcqym;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcqym;->b(Lcraq;)V

    .line 30
    .line 31
    const-string v0, "committed"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcraq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcraq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcraq;-><init>()V

    .line 41
    .line 42
    iget-object p0, p0, Lcrei;->f:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcrel;

    .line 59
    .line 60
    new-instance v2, Lcraq;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lcraq;-><init>()V

    .line 64
    .line 65
    iget-object v1, v1, Lcrel;->a:Lcqym;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcqym;->b(Lcraq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcraq;->a(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string p0, "open"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lcraq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcrel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcrel;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lcrda;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lcrel;->a:Lcqym;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcren;->q(Lcrel;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcren;->m:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lcren;->r:Lcrei;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcrei;->c(Lcrel;)Lcrei;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcren;->r:Lcrei;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    sget-object v0, Lcqyn;->a:Lcqyn;

    .line 37
    .line 38
    new-instance v1, Lcqrz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcren;->v(Lio/grpc/Status;Lcqyn;Lcqrz;)V

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
    .line 52
    :try_start_2
    iget-object v0, p0, Lcren;->r:Lcrei;

    .line 53
    .line 54
    iget-object v0, v0, Lcrei;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 57
    .line 58
    iget-object v1, v1, Lcrei;->h:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcren;->r:Lcrei;

    .line 67
    .line 68
    iget-object v0, v0, Lcrei;->h:Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iput-object p1, p0, Lcren;->I:Lio/grpc/Status;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 75
    .line 76
    new-instance v3, Lcrei;

    .line 77
    .line 78
    iget-object v4, v1, Lcrei;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v1, Lcrei;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v1, Lcrei;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v1, Lcrei;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v9, v1, Lcrei;->a:Z

    .line 87
    .line 88
    iget-boolean v10, v1, Lcrei;->d:Z

    .line 89
    .line 90
    iget v11, v1, Lcrei;->b:I

    .line 91
    .line 92
    check-cast v7, Lcrel;

    .line 93
    const/4 v8, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, Lcrei;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrel;ZZZI)V

    .line 97
    .line 98
    iput-object v3, p0, Lcren;->r:Lcrei;

    .line 99
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v0, Lcrel;

    .line 104
    .line 105
    iget-object p0, v0, Lcrel;->a:Lcqym;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcqym;->c(Lio/grpc/Status;)V

    .line 109
    :cond_2
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcren;->r:Lcrei;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcrei;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lcrei;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcrel;

    .line 11
    .line 12
    iget-object p0, p0, Lcrel;->a:Lcqym;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqym;->d()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcreb;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcreb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 26
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcreb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcreb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcreb;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcreb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcren;->r:Lcrei;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcrei;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lcrei;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcrel;

    .line 11
    .line 12
    iget-object p0, p0, Lcrel;->a:Lcqym;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcqym;->g(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcrec;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcrec;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 26
    return-void
.end method

.method public final h(Lcqoz;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrea;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcrea;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 10
    return-void
.end method

.method public final i(Lcqpn;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrea;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcrea;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 10
    return-void
.end method

.method public final j(Lcqpq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrea;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcrea;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrec;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcrec;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcrec;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcren;->s(Lcref;)V

    .line 10
    return-void
.end method

.method public final m(Lcqyo;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcren;->w:Lcqyo;

    .line 3
    .line 4
    iget-object p1, p0, Lcren;->C:Lcrbo;

    .line 5
    .line 6
    iget-object p1, p1, Lcrbo;->b:Lcrcc;

    .line 7
    .line 8
    iget-object p1, p1, Lcrcc;->B:Lcrcb;

    .line 9
    .line 10
    iget-object v0, p1, Lcrcb;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p1, Lcrcb;->c:Lio/grpc/Status;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcrcb;->b:Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcren;->c(Lio/grpc/Status;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcren;->m:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lcren;->r:Lcrei;

    .line 37
    .line 38
    iget-object v0, v0, Lcrei;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lcreh;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcreh;-><init>(Lcren;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p1, p1}, Lcren;->p(IZZ)Lcrel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Lcren;->l:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcren;->m:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    .line 63
    .line 64
    :try_start_2
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcrei;->a(Lcrel;)Lcrei;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lcren;->r:Lcrei;

    .line 71
    .line 72
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcren;->w(Lcrei;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcren;->p:Lcrem;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcrem;->a()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v2, Lcvbq;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcvbq;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    iput-object v2, p0, Lcren;->E:Lcvbq;

    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcren;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v1, Lcrud;

    .line 103
    const/4 v3, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v2, v3}, Lcrud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    iget-object v3, p0, Lcren;->k:Lcral;

    .line 109
    .line 110
    iget-wide v3, v3, Lcral;->b:J

    .line 111
    .line 112
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcvbq;->c(Ljava/util/concurrent/Future;)V

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
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcren;->t(Lcrel;)V

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
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcren;->r:Lcrei;

    .line 3
    .line 4
    iget-object p0, p0, Lcrei;->f:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcrel;

    .line 21
    .line 22
    iget-object v0, v0, Lcrel;->a:Lcqym;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqym;->o()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

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

.method public final p(IZZ)Lcrel;
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcren;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcrel;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcrel;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lcreg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcreg;-><init>(Lcren;Lcrel;)V

    .line 29
    .line 30
    new-instance v2, Lcree;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcree;-><init>(Lcqow;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcren;->H:Lcqrz;

    .line 36
    .line 37
    new-instance v3, Lcqrz;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcqrz;->g(Lcqrz;)V

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcren;->a:Lcqru;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v4}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcren;->A:Lcqon;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcqon;->k(Lctel;)Lcqon;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p2, p3}, Lcrak;->k(Lcqon;IZZ)[Lcqow;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcren;->B:Lcqpm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcqpm;->a()Lcqpm;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    :try_start_0
    iget-object p3, p0, Lcren;->C:Lcrbo;

    .line 73
    .line 74
    iget-object p3, p3, Lcrbo;->b:Lcrcc;

    .line 75
    .line 76
    iget-object p3, p3, Lcrcc;->A:Lcqzk;

    .line 77
    .line 78
    iget-object v2, p0, Lcren;->z:Lcqsf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2, v3, v1, p1}, Lcqzk;->b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object p0, p0, Lcren;->B:Lcqpm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcqpm;->f(Lcqpm;)V

    .line 88
    .line 89
    iput-object p1, v0, Lcrel;->a:Lcqym;

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    .line 93
    iget-object p0, p0, Lcren;->B:Lcqpm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcqpm;->f(Lcqpm;)V

    .line 97
    throw p1
.end method

.method public final q(Lcrel;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v8, v1, Lcren;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v8

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcren;->r:Lcrei;

    .line 8
    .line 9
    iget-object v0, v0, Lcrei;->h:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcren;->r:Lcrei;

    .line 17
    .line 18
    iget-object v0, v0, Lcrei;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lcren;->r:Lcrei;

    .line 21
    .line 22
    iget-object v4, v3, Lcrei;->h:Ljava/lang/Object;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    .line 31
    :goto_0
    const-string v7, "Already committed"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 35
    .line 36
    iget-object v4, v3, Lcrei;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v3, Lcrei;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    .line 56
    :cond_2
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    move-object v10, v4

    .line 58
    move v15, v6

    .line 59
    move-object v11, v7

    .line 60
    .line 61
    :goto_1
    new-instance v9, Lcrei;

    .line 62
    .line 63
    iget-object v12, v3, Lcrei;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v14, v3, Lcrei;->c:Z

    .line 66
    .line 67
    iget-boolean v4, v3, Lcrei;->d:Z

    .line 68
    .line 69
    iget v3, v3, Lcrei;->b:I

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v9 .. v17}, Lcrei;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrel;ZZZI)V

    .line 77
    .line 78
    iput-object v9, v1, Lcren;->r:Lcrei;

    .line 79
    .line 80
    iget-object v3, v1, Lcren;->G:Lckes;

    .line 81
    .line 82
    iget-wide v9, v1, Lcren;->v:J

    .line 83
    neg-long v9, v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v9, v10}, Lckes;->C(J)J

    .line 87
    .line 88
    iget-object v3, v1, Lcren;->D:Lcvbq;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    move v5, v6

    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-boolean v6, v3, Lcvbq;->a:Z

    .line 96
    .line 97
    :cond_4
    xor-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcvbq;->b()Ljava/util/concurrent/Future;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iput-object v2, v1, Lcren;->D:Lcvbq;

    .line 106
    move-object v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    .line 110
    :goto_2
    iget-object v3, v1, Lcren;->E:Lcvbq;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcvbq;->b()Ljava/util/concurrent/Future;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iput-object v2, v1, Lcren;->E:Lcvbq;

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
    .line 124
    new-instance v0, Lcrdz;

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lcrdz;-><init>(Lcren;Ljava/util/Collection;Lcrel;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

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

.method public final r(Lcrel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcren;->q(Lcrel;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcren;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lcref;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcren;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcrei;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 12
    .line 13
    iget-object v1, v1, Lcrei;->e:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcren;->r:Lcrei;

    .line 19
    .line 20
    iget-object p0, p0, Lcrei;->f:Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcrel;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcref;->a(Lcrel;)V

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

.method public final t(Lcrel;)V
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
    .line 7
    :goto_0
    iget-object v5, p0, Lcren;->m:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    .line 10
    :try_start_0
    iget-object v6, p0, Lcren;->r:Lcrei;

    .line 11
    .line 12
    iget-object v7, v6, Lcrei;->h:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    if-eq v7, p1, :cond_0

    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v7, v6, Lcrei;->c:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v7, v6, Lcrei;->e:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    .line 32
    if-ne v2, v8, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lcrei;->c(Lcrel;)Lcrei;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcren;->r:Lcrei;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcren;->o()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcrbk;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 54
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcren;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcrel;->a:Lcqym;

    .line 67
    .line 68
    new-instance v1, Lcrek;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcrek;-><init>(Lcren;Lcrel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcqym;->m(Lcqyo;)V

    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lcrel;->a:Lcqym;

    .line 77
    .line 78
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 79
    .line 80
    iget-object v1, v1, Lcrei;->h:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcren;->I:Lio/grpc/Status;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lcren;->c:Lio/grpc/Status;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v0, p0}, Lcqym;->c(Lio/grpc/Status;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lcrel;->b:Z

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    .line 99
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    move-result v2

    .line 135
    move v5, v0

    .line 136
    .line 137
    :cond_9
    if-ge v5, v2, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    check-cast v7, Lcref;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, p1}, Lcref;->a(Lcrel;)V

    .line 147
    .line 148
    instance-of v7, v7, Lcreh;

    .line 149
    or-int/2addr v4, v7

    .line 150
    .line 151
    iget-object v7, p0, Lcren;->r:Lcrei;

    .line 152
    .line 153
    iget-object v8, v7, Lcrei;->h:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    if-ne v8, p1, :cond_b

    .line 158
    .line 159
    :cond_a
    iget-boolean v7, v7, Lcrei;->c:Z

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    :cond_b
    move v2, v6

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcren;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcren;->E:Lcvbq;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcvbq;->b()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v2, p0, Lcren;->E:Lcvbq;

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcren;->r:Lcrei;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcrei;->b()Lcrei;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcren;->r:Lcrei;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

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

.method public final v(Lio/grpc/Status;Lcqyn;Lcqrz;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lckgx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lckgx;-><init>(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcren;->F:Lckgx;

    .line 8
    .line 9
    iget-object v0, p0, Lcren;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcren;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lbjwc;

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbjwc;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lcqyn;Lcqrz;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lcrei;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcrei;->h:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcrei;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lcren;->k:Lcral;

    .line 9
    .line 10
    iget p0, p0, Lcral;->a:I

    .line 11
    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p1, Lcrei;->d:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

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
