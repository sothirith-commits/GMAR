.class public Laiii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laike;
.implements Laikf;


# static fields
.field public static final a:Lbraj;

.field static final b:Lcllo;


# instance fields
.field public final c:Lbqgo;

.field public final d:Lbdbg;

.field public final e:Laitm;

.field public final f:Lcgri;

.field public final g:Lailz;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Lbssz;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcgri;

.field public final l:Laiqj;

.field public final m:Laiqh;

.field public n:Lbfii;

.field public final o:Lazol;

.field private final p:Laime;

.field private final q:Lbfii;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aiii"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiii;->a:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcllo;->h(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laiii;->b:Lcllo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laitm;Lbdbg;Lcgri;Lcgri;Laime;Lcgri;Lbssz;Lbssz;Lbchg;Lbazv;Laiqj;Laiqh;Lazol;Lcgri;Lailz;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v6, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Laiii;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    iput-object v8, p0, Laiii;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iput-object p2, p0, Laiii;->d:Lbdbg;

    .line 14
    .line 15
    iput-object p1, p0, Laiii;->e:Laitm;

    .line 16
    .line 17
    iput-object p5, p0, Laiii;->p:Laime;

    .line 18
    .line 19
    new-instance p1, Lzuv;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    move-object/from16 p5, p14

    .line 24
    .line 25
    invoke-direct {p1, p5, v6, p2, v8}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laiii;->c:Lbqgo;

    .line 33
    .line 34
    new-instance v1, Laiie;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p4

    .line 39
    move-object v3, p6

    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Laiie;-><init>(Laiii;Lcgri;Lcgri;Lbchg;Lailz;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Latyk;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Latyk;-><init>(Lbqgo;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laiii;->f:Lcgri;

    .line 51
    .line 52
    new-instance p1, Laiif;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p3, v6, p2}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Latyk;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laiii;->k:Lcgri;

    .line 64
    .line 65
    move-object/from16 p1, p11

    .line 66
    .line 67
    iput-object p1, p0, Laiii;->l:Laiqj;

    .line 68
    .line 69
    move-object/from16 p1, p12

    .line 70
    .line 71
    iput-object p1, p0, Laiii;->m:Laiqh;

    .line 72
    .line 73
    iput-object v6, p0, Laiii;->g:Lailz;

    .line 74
    .line 75
    iget-object p1, v6, Lailz;->instance:Laimz;

    .line 76
    .line 77
    invoke-interface {p1}, Laimz;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iput-object v0, p0, Laiii;->i:Lbssz;

    .line 84
    .line 85
    move-object/from16 p1, p8

    .line 86
    .line 87
    iput-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    move-object/from16 p1, p13

    .line 90
    .line 91
    iput-object p1, p0, Laiii;->o:Lazol;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lagha;

    .line 99
    .line 100
    const/16 p3, 0x12

    .line 101
    .line 102
    invoke-direct {p2, p1, p3, v8}, Lagha;-><init>(Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Laiii;->q:Lbfii;

    .line 106
    .line 107
    invoke-virtual/range {p10 .. p10}, Lbazv;->at()Lbfib;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p2, v0}, Lbfib;->g(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A(Lbyww;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->g:Lailz;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lbyww;->d:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lailz;->d:Lbchg;

    .line 19
    .line 20
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lazth;->C:Lazsn;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lazoz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lazoz;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lailz;->d:Lbchg;

    .line 35
    .line 36
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lazth;->B:Lazsn;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lazoz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lazoz;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Lailz;->c:Lailx;

    .line 50
    .line 51
    iget-wide v2, v0, Lailz;->b:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, v2, v3, p1}, Lailx;->g(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v1, "migrateData"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final B(Lbyzl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiii;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Laacu;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Lceei;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Lhgx;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v2, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Laiwf;Lbyyn;Lcgri;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->d:Lbdbg;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Latra;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Latra;-><init>(Laiii;Lbyyn;Laiwf;Lcgri;JI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v2, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Ladzw;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Lbyyn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiii;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Laacu;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Ladzw;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Ladzw;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized I(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiii;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Laiii;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized J(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiii;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Laiii;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laiqd;->a:Laiqd;

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laiqd;->c:Laiqc;

    .line 18
    .line 19
    sget-object v1, Laiqc;->d:Laiqc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laiqc;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiii;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laiqd;->c:Laiqc;

    .line 14
    .line 15
    sget-object v1, Laiqc;->e:Laiqc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laiqc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method final M(Lbyyn;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laiqd;->c:Laiqc;

    .line 14
    .line 15
    sget-object v2, Laiqc;->f:Laiqc;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Laiqc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lbyyn;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Laiqd;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiii;->g:Lailz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lailz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final O(Lceei;Lbyzf;Ljava/lang/String;Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laiid;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Laiid;-><init>(Laiii;Lbyyn;Lceei;Lbyzf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final P(Laikl;Lbyyn;Lclgs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laiih;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laiih;-><init>(Laiii;Laikl;Lbyyn;Lclgs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p2, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a()Laiqd;
    .locals 1

    .line 1
    iget-object v0, p0, Laiii;->g:Lailz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lailz;->b()Laiqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbpxw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbywg;->a:Lbywg;

    .line 8
    .line 9
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Lodw;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c()Lbpxw;
    .locals 9

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laiii;->p:Laime;

    .line 22
    .line 23
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Llip;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v0, v2, v4, v5}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laime;->j:Lbssy;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Llip;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-direct {v6, v0, v4, v7, v5}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Laiii;->a()Laiqd;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Llip;

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-direct {v7, v0, v6, v8, v5}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v7}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Laiib;

    .line 81
    .line 82
    invoke-direct {v2, v4, v3, v0, v1}, Laiib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    aput-object v3, v5, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v4, v5, v1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v0, v5, v1

    .line 95
    .line 96
    invoke-static {v5}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Laiii;->i:Lbssz;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final d()Lbpxw;
    .locals 3

    .line 1
    new-instance v0, Lodw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    sget-object v2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lodw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Lbyyn;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiii;->M(Lbyyn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Laikk;

    .line 8
    .line 9
    invoke-direct {p1}, Laikk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Laiii;->o:Lazol;

    .line 18
    .line 19
    sget-object v1, Lbyyz;->b:Lbyyz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lazol;->N(Lbyyz;)Laimh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Laijk;

    .line 36
    .line 37
    new-instance v1, Lciac;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Laimh;->c(Lciac;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v1, Laiic;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, v0}, Laiic;-><init>(Laiii;Lbyyn;ZLaimh;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p3, v1, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final g(Lbyyn;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laiig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laiig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p2, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrre;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laiii;->i:Lbssz;

    .line 9
    .line 10
    iget-object v1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrre;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laiii;->i:Lbssz;

    .line 9
    .line 10
    iget-object v1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrre;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiii;->i:Lbssz;

    .line 8
    .line 9
    iget-object v1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lodw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiii;->i:Lbssz;

    .line 9
    .line 10
    iget-object v2, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrre;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrre;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laiii;->i:Lbssz;

    .line 9
    .line 10
    iget-object v1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Lbyxp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbyxn;->a:Lbyxn;

    .line 8
    .line 9
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v1, Lrre;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final o(Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Laijp;

    .line 8
    .line 9
    invoke-direct {p1}, Laijp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lrre;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrre;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Laikk;

    .line 8
    .line 9
    invoke-direct {p1}, Laikk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Laind;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final r(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiii;->M(Lbyyn;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laijp;

    .line 8
    .line 9
    invoke-direct {p1}, Laijp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v0, Lrsh;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final s(Lbyyn;)Lbyxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laiii;->g:Lailz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lailz;->d(Lbyyn;)Lbyxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Lbyyn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiii;->s(Lbyyn;)Lbyxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbyxu;->c:Lcegi;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laiii;->g:Lailz;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lailz;->c:Lailx;

    .line 4
    .line 5
    iget-wide v2, v0, Lailz;->b:J

    .line 6
    .line 7
    invoke-interface {v1, v2, v3}, Lailx;->H(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lailz;->a:Lbraj;

    .line 14
    .line 15
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x143f

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbrag;

    .line 28
    .line 29
    const-string v2, "Unexpected null InfrastructureState"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lailz;->d:Lbchg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbchg;->C()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbyxu;->a:Lbyxu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lbyxu;->a:Lbyxu;

    .line 51
    .line 52
    invoke-static {v5, v1, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbyxu;

    .line 57
    .line 58
    iget-object v4, v0, Lailz;->e:Lbaxn;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v5, v2

    .line 65
    invoke-virtual {v4, v5, v6}, Lbaxn;->J(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "getInfrastructureStateWithAllOwners"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbyxu;->a:Lbyxu;

    .line 77
    .line 78
    :goto_0
    iget-object v0, v0, Lbyxu;->c:Lcegi;

    .line 79
    .line 80
    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Ladzw;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Lbyyn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Laacu;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v1, Laacu;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Lbyyn;Ljava/util/List;Lbywr;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laiii;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbyxw;->a:Lbyxw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lclwr;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfkf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfkf;->r()Lcgmg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lclwr;->aJ(Lcgmg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Lbyxw;

    .line 46
    .line 47
    iget-object p2, p0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v0, Lhhc;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lhhc;-><init>(Laiii;Lbyyn;Lbyxw;Lbywr;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, v1, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {p2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z(Lceei;Lbyys;)V
    .locals 6

    .line 1
    new-instance v0, Lhgx;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, v1, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, v1, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
