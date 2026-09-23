.class public final Lfoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfow;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfpf;

.field public final c:Ljava/util/UUID;

.field public final d:Lfoo;

.field public e:I

.field public f:[B

.field public g:Lfpe;

.field public final h:Lkdx;

.field public final i:Lhot;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/HashMap;

.field private final m:Lfeg;

.field private final n:Lflt;

.field private final o:Landroid/os/Looper;

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lfom;

.field private s:Lfov;

.field private t:[B

.field private u:Lfpg;

.field private v:Lfpe;

.field private final w:Lgx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lfpf;Lkdx;Lgx;Ljava/util/List;ZZ[BLjava/util/HashMap;Lhot;Landroid/os/Looper;Lflt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoq;->c:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lfoq;->h:Lkdx;

    .line 7
    .line 8
    iput-object p4, p0, Lfoq;->w:Lgx;

    .line 9
    .line 10
    iput-object p2, p0, Lfoq;->b:Lfpf;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfoq;->j:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lfoq;->k:Z

    .line 16
    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    iput-object p8, p0, Lfoq;->t:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lfoq;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p5}, Leqe;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfoq;->a:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    iput-object p9, p0, Lfoq;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p10, p0, Lfoq;->i:Lhot;

    .line 37
    .line 38
    new-instance p1, Lfeg;

    .line 39
    .line 40
    invoke-direct {p1}, Lfeg;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfoq;->m:Lfeg;

    .line 44
    .line 45
    iput-object p12, p0, Lfoq;->n:Lflt;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lfoq;->e:I

    .line 49
    .line 50
    iput-object p11, p0, Lfoq;->o:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance p1, Lfoo;

    .line 53
    .line 54
    invoke-direct {p1, p0, p11}, Lfoo;-><init>(Lfoq;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfoq;->d:Lfoo;

    .line 58
    .line 59
    return-void
.end method

.method private final p(Lfef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->m:Lfeg;

    .line 2
    .line 3
    iget-object v1, v0, Lfeg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lfeg;->c:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcfob;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lfef;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ldxi;->r(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0}, Lfoq;->e(Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lfoq;->h:Lkdx;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkdx;->k(Lfoq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final r([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfoq;->b:Lfpf;

    .line 2
    .line 3
    iget-object v1, p0, Lfoq;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfoq;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Lfpf;->m([BLjava/util/List;ILjava/util/HashMap;)Lfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfoq;->v:Lfpe;

    .line 12
    .line 13
    iget-object p1, p0, Lfoq;->r:Lfom;

    .line 14
    .line 15
    sget p2, Lffa;->a:I

    .line 16
    .line 17
    iget-object p2, p0, Lfoq;->v:Lfpe;

    .line 18
    .line 19
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, p2, p3}, Lfom;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lfoq;->q(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lfoq;->b:Lfpf;

    .line 3
    .line 4
    iget-object v2, p0, Lfoq;->f:[B

    .line 5
    .line 6
    iget-object v3, p0, Lfoq;->t:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lfpf;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
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
    :goto_0
    invoke-virtual {p0, v1, v0}, Lfoq;->e(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfoq;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final b()Lfov;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfoq;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfoq;->s:Lfov;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfoq;->c:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfoq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfoq;->f:[B

    .line 7
    .line 8
    sget v1, Lffa;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lfoq;->t:[B

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lfoq;->r([BIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Lfoq;->e:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lfoq;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v1, p0, Lfoq;->c:Ljava/util/UUID;

    .line 33
    .line 34
    sget-object v3, Lfbe;->d:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0}, Lfoq;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfoq;->f:[B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v4, p0, Lfoq;->b:Lfpf;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lfpf;->c([B)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance v3, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v4, "LicenseDurationRemaining"

    .line 70
    .line 71
    invoke-static {v1, v4}, Ldxi;->q(Ljava/util/Map;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "PlaybackDurationRemaining"

    .line 80
    .line 81
    invoke-static {v1, v5}, Ldxi;->q(Ljava/util/Map;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :goto_4
    const-wide/16 v5, 0x3c

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-gtz v1, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lfeo;->b()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v3, p1}, Lfoq;->r([BIZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iput v2, p0, Lfoq;->e:I

    .line 130
    .line 131
    new-instance p1, Lfol;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Lfol;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lfoq;->p(Lfef;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Lfov;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lffa;->l(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lffa;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget v1, Lffa;->a:I

    .line 25
    .line 26
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move p2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 35
    .line 36
    const/16 v4, 0x1772

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    invoke-static {p1}, Ldxi;->r(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x1777

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v1, p1, Lfpl;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 p2, 0x1771

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    instance-of v1, p1, Lfos;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 p2, 0x1773

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    instance-of v1, p1, Lfpj;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x1778

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/4 v1, 0x2

    .line 79
    if-ne p2, v1, :cond_8

    .line 80
    .line 81
    const/16 p2, 0x1774

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    :goto_1
    move p2, v4

    .line 85
    :goto_2
    invoke-direct {v0, p1, p2}, Lfov;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lfoq;->s:Lfov;

    .line 89
    .line 90
    invoke-static {p1}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    instance-of p2, p1, Ljava/lang/Exception;

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    new-instance p2, Lgdg;

    .line 98
    .line 99
    invoke-direct {p2, p1, v2}, Lgdg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lfoq;->p(Lfef;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    instance-of p2, p1, Ljava/lang/Error;

    .line 107
    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    invoke-static {p1}, Ldxi;->s(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_b

    .line 115
    .line 116
    invoke-static {p1}, Ldxi;->r(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    check-cast p1, Ljava/lang/Error;

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_b
    :goto_3
    iget p1, p0, Lfoq;->e:I

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    if-eq p1, p2, :cond_c

    .line 130
    .line 131
    iput v2, p0, Lfoq;->e:I

    .line 132
    .line 133
    :cond_c
    return-void

    .line 134
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Unexpected Throwable subclass"

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->v:Lfpe;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lfoq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfoq;->v:Lfpe;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 26
    .line 27
    iget-object p1, p0, Lfoq;->b:Lfpf;

    .line 28
    .line 29
    iget-object v1, p0, Lfoq;->f:[B

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lfpf;->k([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lfoq;->t:[B

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lfoq;->t:[B

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lfoq;->e:I

    .line 48
    .line 49
    new-instance p1, Lfol;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lfol;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lfoq;->p(Lfef;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_0
    const/4 p2, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Lfoq;->q(Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {p0, p2, v0}, Lfoq;->q(Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoq;->b:Lfpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lfpf;->b()Lfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfoq;->g:Lfpe;

    .line 8
    .line 9
    iget-object v0, p0, Lfoq;->r:Lfom;

    .line 10
    .line 11
    sget v1, Lffa;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lfoq;->g:Lfpe;

    .line 14
    .line 15
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, v2}, Lfom;->a(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoq;->o:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lfoq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfoq;->i()Z

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
    :try_start_0
    iget-object v0, p0, Lfoq;->b:Lfpf;

    .line 10
    .line 11
    invoke-interface {v0}, Lfpf;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lfoq;->f:[B

    .line 16
    .line 17
    iget-object v3, p0, Lfoq;->n:Lflt;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lfpf;->h([BLflt;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfoq;->f:[B

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lfpf;->l([B)Lfpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfoq;->u:Lfpg;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lfoq;->e:I

    .line 32
    .line 33
    new-instance v0, Lfol;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfol;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lfoq;->p(Lfef;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfoq;->f:[B

    .line 42
    .line 43
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
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
    :goto_0
    invoke-static {v0}, Ldxi;->r(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lfoq;->h:Lkdx;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lkdx;->k(Lfoq;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0, v1}, Lfoq;->e(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    iget-object v0, p0, Lfoq;->h:Lkdx;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lkdx;->k(Lfoq;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfoq;->f:[B

    .line 5
    .line 6
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfoq;->b:Lfpf;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lfpf;->i([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m()Lfpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfoq;->u:Lfpg;

    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Lcfob;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfoq;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeo;->c()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lfoq;->p:I

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lfoq;->m:Lfeg;

    .line 18
    .line 19
    iget-object v3, v2, Lfeg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v2, Lfeg;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, Lfeg;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v2, Lfeg;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v6, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v7, v2, Lfeg;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v2, Lfeg;->c:Ljava/util/Set;

    .line 63
    .line 64
    :cond_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget v2, p0, Lfoq;->p:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    iput v2, p0, Lfoq;->p:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lfoq;->e:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    move v1, v0

    .line 98
    :cond_4
    invoke-static {v1}, Leqe;->g(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/os/HandlerThread;

    .line 102
    .line 103
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 104
    .line 105
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lfoq;->q:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lfom;

    .line 114
    .line 115
    iget-object v1, p0, Lfoq;->q:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, p0, v1}, Lfom;-><init>(Lfoq;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lfoq;->r:Lfom;

    .line 125
    .line 126
    invoke-virtual {p0}, Lfoq;->j()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lfoq;->d(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lfoq;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lfoq;->m:Lfeg;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lfeg;->a(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    iget v0, p0, Lfoq;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcfob;->y(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    iget-object p1, p0, Lfoq;->w:Lgx;

    .line 158
    .line 159
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lfou;

    .line 162
    .line 163
    iget-object v0, p1, Lfou;->d:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lfou;->i:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final o(Lcfob;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfoq;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfoq;->p:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lfeo;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lfoq;->p:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lfoq;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lfoq;->d:Lfoo;

    .line 23
    .line 24
    sget v2, Lffa;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfoo;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfoq;->r:Lfom;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfom;->b()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfoq;->r:Lfom;

    .line 35
    .line 36
    iget-object v0, p0, Lfoq;->q:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfoq;->q:Landroid/os/HandlerThread;

    .line 42
    .line 43
    iput-object v1, p0, Lfoq;->u:Lfpg;

    .line 44
    .line 45
    iput-object v1, p0, Lfoq;->s:Lfov;

    .line 46
    .line 47
    iput-object v1, p0, Lfoq;->v:Lfpe;

    .line 48
    .line 49
    iput-object v1, p0, Lfoq;->g:Lfpe;

    .line 50
    .line 51
    iget-object v0, p0, Lfoq;->f:[B

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lfoq;->b:Lfpf;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lfpf;->d([B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lfoq;->f:[B

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lfoq;->m:Lfeg;

    .line 66
    .line 67
    iget-object v3, v2, Lfeg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v4, v2, Lfeg;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v7, v2, Lfeg;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v2, Lfeg;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 108
    .line 109
    iget-object v5, v2, Lfeg;->c:Ljava/util/Set;

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v2, Lfeg;->c:Ljava/util/Set;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_1
    iget-object v2, p0, Lfoq;->m:Lfeg;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lfeg;->a(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lcfob;->A()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_2
    iget-object p1, p0, Lfoq;->w:Lgx;

    .line 154
    .line 155
    iget v2, p0, Lfoq;->p:I

    .line 156
    .line 157
    if-ne v2, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p1, Lgx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lfou;

    .line 162
    .line 163
    iget v1, v0, Lfou;->e:I

    .line 164
    .line 165
    if-lez v1, :cond_9

    .line 166
    .line 167
    iget-object v1, v0, Lfou;->d:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lfou;->i:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lfmc;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    invoke-direct {v2, p0, v3}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, v0, Lfou;->a:J

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    add-long/2addr v5, v3

    .line 191
    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-nez v2, :cond_9

    .line 196
    .line 197
    iget-object v0, p1, Lgx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lfou;

    .line 200
    .line 201
    iget-object v2, v0, Lfou;->b:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lfou;->f:Lfoq;

    .line 207
    .line 208
    if-ne v2, p0, :cond_6

    .line 209
    .line 210
    iput-object v1, v0, Lfou;->f:Lfoq;

    .line 211
    .line 212
    :cond_6
    iget-object v2, v0, Lfou;->g:Lfoq;

    .line 213
    .line 214
    if-ne v2, p0, :cond_7

    .line 215
    .line 216
    iput-object v1, v0, Lfou;->g:Lfoq;

    .line 217
    .line 218
    :cond_7
    iget-object v2, v0, Lfou;->l:Lkdx;

    .line 219
    .line 220
    iget-object v3, v2, Lkdx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Lkdx;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v4, p0, :cond_8

    .line 228
    .line 229
    iput-object v1, v2, Lkdx;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lfoq;

    .line 246
    .line 247
    iput-object v1, v2, Lkdx;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, v2, Lkdx;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lfoq;

    .line 252
    .line 253
    invoke-virtual {v1}, Lfoq;->g()V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v1, v0, Lfou;->i:Landroid/os/Handler;

    .line 257
    .line 258
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lfou;->d:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_3
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lfou;

    .line 272
    .line 273
    invoke-virtual {p1}, Lfou;->b()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
