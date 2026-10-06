.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhky;

.field public final c:Ljava/util/UUID;

.field public final d:Lhki;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:[B

.field public final h:Lhlc;

.field public i:Lhlc;

.field public final j:Lhsc;

.field public k:Lhsc;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/HashMap;

.field private final o:Lgyn;

.field private final p:Lhgs;

.field private final q:Landroid/os/Looper;

.field private r:I

.field private s:Landroid/os/HandlerThread;

.field private t:Lhkg;

.field private u:Lhkp;

.field private v:[B

.field private w:Lhkz;

.field private x:Lhlc;

.field private final y:Lhc;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lhky;Lhsc;Lhc;Ljava/util/List;ZZ[BLjava/util/HashMap;Lhlc;Landroid/os/Looper;Lhgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhkk;->c:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p3, p0, Lhkk;->j:Lhsc;

    .line 8
    .line 9
    iput-object p4, p0, Lhkk;->y:Lhc;

    .line 10
    .line 11
    iput-object p2, p0, Lhkk;->b:Lhky;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lhkk;->l:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhkk;->m:Z

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    iput-object p8, p0, Lhkk;->v:[B

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lhkk;->a:Ljava/util/List;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lhkk;->a:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    iput-object p9, p0, Lhkk;->n:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p10, p0, Lhkk;->h:Lhlc;

    .line 38
    .line 39
    new-instance p1, Lgyn;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lgyn;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lhkk;->o:Lgyn;

    .line 45
    .line 46
    iput-object p12, p0, Lhkk;->p:Lhgs;

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lhkk;->f:I

    .line 50
    .line 51
    iput-object p11, p0, Lhkk;->q:Landroid/os/Looper;

    .line 52
    .line 53
    new-instance p1, Lhki;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, p11}, Lhki;-><init>(Lhkk;Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object p1, p0, Lhkk;->d:Lhki;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lhkk;->e:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method private final p(Lgym;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->o:Lgyn;

    .line 3
    .line 4
    iget-object v0, p0, Lgyn;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lgyn;->c:Ljava/util/Set;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbnh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lgym;->a(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method private final q(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lfyr;->u(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lhkk;->e(Ljava/lang/Throwable;I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lhkk;->j:Lhsc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lhsc;->g(Lhkk;)V

    .line 24
    return-void
.end method

.method private final r([BIZ)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhkk;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    new-instance v1, Lhsc;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v2}, Lhsc;-><init>([C[B)V

    .line 10
    .line 11
    iput-object v1, p0, Lhkk;->k:Lhsc;

    .line 12
    .line 13
    iget-object v2, p0, Lhkk;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v1, Lhsc;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lhkk;->b:Lhky;

    .line 25
    .line 26
    iget-object v1, p0, Lhkk;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lhkk;->n:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2, v2}, Lhky;->m([BLjava/util/List;ILjava/util/HashMap;)Lhlc;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lhkk;->x:Lhlc;

    .line 35
    .line 36
    iget-object p1, p0, Lhkk;->t:Lhkg;

    .line 37
    .line 38
    sget-object p2, Lgzo;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lhkk;->x:Lhlc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2, p3}, Lhkg;->a(ILjava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    const/4 p2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lhkk;->q(Ljava/lang/Throwable;Z)V

    .line 59
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lhkk;->b:Lhky;

    .line 4
    .line 5
    iget-object v2, p0, Lhkk;->g:[B

    .line 6
    .line 7
    iget-object v3, p0, Lhkk;->v:[B

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lhky;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1, v0}, Lhkk;->e(Ljava/lang/Throwable;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    .line 5
    iget p0, p0, Lhkk;->f:I

    .line 6
    return p0
.end method

.method public final b()Lhkp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    .line 5
    iget v0, p0, Lhkk;->f:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhkk;->u:Lhkp;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lhkk;->c:Ljava/util/UUID;

    .line 6
    return-object p0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lhkk;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lhkk;->g:[B

    .line 8
    .line 9
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lhkk;->v:[B

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lhkk;->r([BIZ)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lhkk;->f:I

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lhkk;->s()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_3
    :goto_1
    iget-object v1, p0, Lhkk;->c:Ljava/util/UUID;

    .line 34
    .line 35
    sget-object v3, Lguv;->d:Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v3, 0x7fffffffffffffffL

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lhkk;->h()V

    .line 51
    .line 52
    iget-object v1, p0, Lhkk;->g:[B

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_5
    iget-object v4, p0, Lhkk;->b:Lhky;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1}, Lhky;->b([B)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_2
    if-nez v1, :cond_6

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_6
    new-instance v3, Landroid/util/Pair;

    .line 69
    .line 70
    const-string v4, "LicenseDurationRemaining"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lfyr;->t(Ljava/util/Map;Ljava/lang/String;)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, "PlaybackDurationRemaining"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lfyr;->t(Ljava/util/Map;Ljava/lang/String;)J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    :goto_4
    const-wide/16 v5, 0x3c

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-gtz v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lgyv;->b()V

    .line 124
    const/4 v1, 0x2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v1, p1}, Lhkk;->r([BIZ)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_7
    iput v2, p0, Lhkk;->f:I

    .line 131
    .line 132
    new-instance p1, Lhkf;

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lhkf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lhkk;->p(Lgym;)V

    .line 140
    return-void
.end method

.method public final e(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lhkp;

    .line 3
    .line 4
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lgzo;->l(Ljava/lang/String;)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lgzo;->k(I)I

    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 26
    .line 27
    const/16 v3, 0x1776

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 34
    .line 35
    const/16 v4, 0x1772

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfyr;->u(Ljava/lang/Throwable;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 p2, 0x1777

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    instance-of v1, p1, Lhlf;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 p2, 0x1771

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    instance-of v1, p1, Lhkm;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x1773

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    instance-of v1, p1, Lhld;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 p2, 0x1778

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_6
    if-ne p2, v2, :cond_7

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    .line 78
    if-ne p2, v1, :cond_8

    .line 79
    .line 80
    const/16 p2, 0x1774

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    :goto_1
    move p2, v4

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-direct {v0, p1, p2}, Lhkp;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    iput-object v0, p0, Lhkk;->u:Lhkp;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    instance-of p2, p1, Ljava/lang/Exception;

    .line 93
    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    new-instance p2, Lhke;

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Lhke;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Lhkk;->p(Lgym;)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_9
    instance-of p2, p1, Ljava/lang/Error;

    .line 107
    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lfyr;->v(Ljava/lang/Throwable;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lfyr;->u(Ljava/lang/Throwable;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_a
    check-cast p1, Ljava/lang/Error;

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_b
    :goto_3
    iget p1, p0, Lhkk;->f:I

    .line 127
    const/4 p2, 0x4

    .line 128
    .line 129
    if-eq p1, p2, :cond_c

    .line 130
    .line 131
    iput v2, p0, Lhkk;->f:I

    .line 132
    :cond_c
    return-void

    .line 133
    .line 134
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Unexpected Throwable subclass"

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhkk;->x:Lhlc;

    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhkk;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lhkk;->x:Lhlc;

    .line 15
    .line 16
    iget-object v0, p0, Lhkk;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lhkk;->k:Lhsc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v2, Lfyr;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lfyr;-><init>(Lhsc;)V

    .line 28
    .line 29
    iput-object p1, p0, Lhkk;->k:Lhsc;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    instance-of p1, p2, Ljava/lang/Exception;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    .line 42
    :try_start_1
    check-cast p2, Ljpf;

    .line 43
    .line 44
    iget-object p2, p2, Ljpf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lhkk;->b:Lhky;

    .line 47
    .line 48
    iget-object v1, p0, Lhkk;->g:[B

    .line 49
    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p2}, Lhky;->j([B[B)[B

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object v0, p0, Lhkk;->v:[B

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    array-length v0, p2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object p2, p0, Lhkk;->v:[B

    .line 66
    :cond_2
    const/4 p2, 0x4

    .line 67
    .line 68
    iput p2, p0, Lhkk;->f:I

    .line 69
    .line 70
    new-instance p2, Lhke;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v2, p1}, Lhke;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lhkk;->p(Lgym;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0, p2, p1}, Lhkk;->q(Ljava/lang/Throwable;Z)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lhkk;->q(Ljava/lang/Throwable;Z)V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhkk;->b:Lhky;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhky;->l()Lhlc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lhkk;->i:Lhlc;

    .line 9
    .line 10
    iget-object v0, p0, Lhkk;->t:Lhkg;

    .line 11
    .line 12
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lhkk;->i:Lhlc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v1}, Lhkg;->a(ILjava/lang/Object;Z)V

    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->q:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lhkk;->f:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhkk;->b:Lhky;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lhky;->i()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lhkk;->g:[B

    .line 17
    .line 18
    iget-object v3, p0, Lhkk;->p:Lhgs;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lhky;->g([BLhgs;)V

    .line 22
    .line 23
    iget-object v2, p0, Lhkk;->g:[B

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lhky;->k([B)Lhkz;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lhkk;->w:Lhkz;

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    iput v0, p0, Lhkk;->f:I

    .line 33
    .line 34
    new-instance v0, Lhkf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhkf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhkk;->p(Lgym;)V

    .line 41
    .line 42
    iget-object v0, p0, Lhkk;->g:[B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lfyr;->u(Ljava/lang/Throwable;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lhkk;->j:Lhsc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lhsc;->g(Lhkk;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Lhkk;->e(Ljava/lang/Throwable;I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :catch_2
    iget-object v0, p0, Lhkk;->j:Lhsc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lhsc;->g(Lhkk;)V

    .line 71
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lhkk;->g:[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lhkk;->b:Lhky;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lhky;->h([BLjava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m()Lhkz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lhkk;->w:Lhkz;

    .line 6
    return-object p0
.end method

.method public final n(Lbnh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    .line 5
    iget v0, p0, Lhkk;->r:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgyv;->c()V

    .line 12
    .line 13
    iput v1, p0, Lhkk;->r:I

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lhkk;->o:Lgyn;

    .line 19
    .line 20
    iget-object v3, v2, Lgyn;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v3

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v2, Lgyn;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iput-object v4, v2, Lgyn;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v2, Lgyn;->b:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v6, v2, Lgyn;->c:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iput-object v5, v2, Lgyn;->c:Ljava/util/Set;

    .line 64
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget v2, p0, Lhkk;->r:I

    .line 85
    add-int/2addr v2, v0

    .line 86
    .line 87
    iput v2, p0, Lhkk;->r:I

    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    iget p1, p0, Lhkk;->f:I

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    if-ne p1, v2, :cond_3

    .line 95
    move v1, v0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 99
    .line 100
    new-instance p1, Landroid/os/HandlerThread;

    .line 101
    .line 102
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iput-object p1, p0, Lhkk;->s:Landroid/os/HandlerThread;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 111
    .line 112
    new-instance p1, Lhkg;

    .line 113
    .line 114
    iget-object v1, p0, Lhkk;->s:Landroid/os/HandlerThread;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v1}, Lhkg;-><init>(Lhkk;Landroid/os/Looper;)V

    .line 122
    .line 123
    iput-object p1, p0, Lhkk;->t:Lhkg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lhkk;->j()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lhkk;->d(Z)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhkk;->i()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lhkk;->o:Lgyn;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lgyn;->a(Ljava/lang/Object;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    if-ne v1, v0, :cond_5

    .line 150
    .line 151
    iget v0, p0, Lhkk;->f:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbnh;->r(I)V

    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object p1, p0, Lhkk;->y:Lhc;

    .line 157
    .line 158
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lhko;

    .line 161
    .line 162
    iget-object v0, p1, Lhko;->d:Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    iget-object p1, p1, Lhko;->i:Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final o(Lbnh;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhkk;->h()V

    .line 4
    .line 5
    iget v0, p0, Lhkk;->r:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgyv;->c()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lhkk;->r:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lhkk;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Lhkk;->d:Lhki;

    .line 24
    .line 25
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhki;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lhkk;->t:Lhkg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhkg;->b()V

    .line 34
    .line 35
    iput-object v1, p0, Lhkk;->t:Lhkg;

    .line 36
    .line 37
    iget-object v0, p0, Lhkk;->s:Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    iput-object v1, p0, Lhkk;->s:Landroid/os/HandlerThread;

    .line 43
    .line 44
    iput-object v1, p0, Lhkk;->w:Lhkz;

    .line 45
    .line 46
    iput-object v1, p0, Lhkk;->u:Lhkp;

    .line 47
    .line 48
    iput-object v1, p0, Lhkk;->x:Lhlc;

    .line 49
    .line 50
    iget-object v0, p0, Lhkk;->e:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    :try_start_0
    iput-object v1, p0, Lhkk;->k:Lhsc;

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput-object v1, p0, Lhkk;->i:Lhlc;

    .line 57
    .line 58
    iget-object v0, p0, Lhkk;->g:[B

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lhkk;->b:Lhky;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Lhky;->c([B)V

    .line 66
    .line 67
    iput-object v1, p0, Lhkk;->g:[B

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lhkk;->o:Lgyn;

    .line 77
    .line 78
    iget-object v3, v2, Lgyn;->a:Ljava/lang/Object;

    .line 79
    monitor-enter v3

    .line 80
    .line 81
    :try_start_2
    iget-object v4, v2, Lgyn;->b:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    monitor-exit v3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v7, v2, Lgyn;->d:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iput-object v6, v2, Lgyn;->d:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-ne v6, v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Ljava/util/HashSet;

    .line 119
    .line 120
    iget-object v5, v2, Lgyn;->c:Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iput-object v4, v2, Lgyn;->c:Ljava/util/Set;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    :goto_2
    iget-object v2, p0, Lhkk;->o:Lgyn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lgyn;->a(Ljava/lang/Object;)I

    .line 153
    move-result v2

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbnh;->t()V

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_4
    :goto_3
    iget-object p1, p0, Lhkk;->y:Lhc;

    .line 165
    .line 166
    iget v2, p0, Lhkk;->r:I

    .line 167
    .line 168
    if-ne v2, v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p1, Lhc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lhko;

    .line 173
    .line 174
    iget v1, v0, Lhko;->e:I

    .line 175
    .line 176
    if-lez v1, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lhko;->d:Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    iget-object v1, v0, Lhko;->i:Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v2, Lhhk;

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, p0, v3}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    iget-wide v3, v0, Lhko;->a:J

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 199
    move-result-wide v5

    .line 200
    add-long/2addr v5, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_5
    if-nez v2, :cond_9

    .line 207
    .line 208
    iget-object v0, p1, Lhc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lhko;

    .line 211
    .line 212
    iget-object v2, v0, Lhko;->b:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    iget-object v2, v0, Lhko;->f:Lhkk;

    .line 218
    .line 219
    if-ne v2, p0, :cond_6

    .line 220
    .line 221
    iput-object v1, v0, Lhko;->f:Lhkk;

    .line 222
    .line 223
    :cond_6
    iget-object v2, v0, Lhko;->g:Lhkk;

    .line 224
    .line 225
    if-ne v2, p0, :cond_7

    .line 226
    .line 227
    iput-object v1, v0, Lhko;->g:Lhkk;

    .line 228
    .line 229
    :cond_7
    iget-object v2, v0, Lhko;->l:Lhsc;

    .line 230
    .line 231
    iget-object v3, v2, Lhsc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    iget-object v4, v2, Lhsc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    if-ne v4, p0, :cond_8

    .line 239
    .line 240
    iput-object v1, v2, Lhsc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lhkk;

    .line 257
    .line 258
    iput-object v1, v2, Lhsc;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, v2, Lhsc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lhkk;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lhkk;->g()V

    .line 266
    .line 267
    :cond_8
    iget-object v1, v0, Lhko;->i:Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    .line 275
    iget-object v0, v0, Lhko;->d:Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    :cond_9
    :goto_4
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lhko;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lhko;->b()V

    .line 286
    return-void
.end method
