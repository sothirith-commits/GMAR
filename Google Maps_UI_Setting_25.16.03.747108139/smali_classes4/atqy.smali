.class public Latqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final a:Lbraj;

.field private static final x:J

.field private static final y:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private final C:Ljava/lang/Object;

.field private D:I

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lbssz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbdbg;

.field public final j:Ljava/lang/Object;

.field public final k:Larpl;

.field public final l:Ljava/util/Map;

.field public m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public n:Ljava/util/Locale;

.field public o:J

.field public p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field r:I

.field public final s:Lcgri;

.field public final t:Ljava/util/List;

.field public u:I

.field public final v:Lbore;

.field public w:Lciac;

.field private z:Latqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "atqy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latqy;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x6

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Latqy;->x:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Latqy;->y:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbore;Lbqfj;Lbqfj;Lbssz;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;Lcgri;Larpl;Lcgri;Lcgri;Lcgri;Lbqfj;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Latqy;->j:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Latqy;->l:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Latqy;->w:Lciac;

    .line 25
    .line 26
    sget-object v2, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 27
    .line 28
    iput-object v2, p0, Latqy;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    iput-object v1, p0, Latqy;->n:Ljava/util/Locale;

    .line 31
    .line 32
    iput-object v1, p0, Latqy;->z:Latqw;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Latqy;->o:J

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    iput-object v3, p0, Latqy;->A:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, p0, Latqy;->B:I

    .line 44
    .line 45
    iput-wide v1, p0, Latqy;->p:J

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Latqy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/16 v2, 0x2710

    .line 55
    .line 56
    iput v2, p0, Latqy;->r:I

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Latqy;->C:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Latqy;->D:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput v2, p0, Latqy;->u:I

    .line 69
    .line 70
    iput-object v0, p0, Latqy;->t:Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, p0, Latqy;->v:Lbore;

    .line 73
    .line 74
    check-cast p2, Lbqft;

    .line 75
    .line 76
    iget-object p1, p2, Lbqft;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcgri;

    .line 79
    .line 80
    iput-object p1, p0, Latqy;->e:Lcgri;

    .line 81
    .line 82
    check-cast p3, Lbqft;

    .line 83
    .line 84
    iget-object p1, p3, Lbqft;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcgri;

    .line 87
    .line 88
    iput-object p1, p0, Latqy;->f:Lcgri;

    .line 89
    .line 90
    iput-object p4, p0, Latqy;->g:Lbssz;

    .line 91
    .line 92
    iput-object p5, p0, Latqy;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iput-object p6, p0, Latqy;->i:Lbdbg;

    .line 95
    .line 96
    iput-object p7, p0, Latqy;->b:Lcgri;

    .line 97
    .line 98
    iput-object p8, p0, Latqy;->c:Lcgri;

    .line 99
    .line 100
    iput-object p9, p0, Latqy;->k:Larpl;

    .line 101
    .line 102
    iput-object p10, p0, Latqy;->d:Lcgri;

    .line 103
    .line 104
    move-object/from16 p1, p13

    .line 105
    .line 106
    check-cast p1, Lbqft;

    .line 107
    .line 108
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcgri;

    .line 111
    .line 112
    iput-object p1, p0, Latqy;->s:Lcgri;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Latqr;

    .line 118
    .line 119
    invoke-direct {p1, p0, p11}, Latqr;-><init>(Latqy;Lcgri;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p1, Latqs;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Latqs;-><init>(Latqy;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Latqt;

    .line 134
    .line 135
    move-object/from16 p2, p12

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Latqt;-><init>(Latqy;Lcgri;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static bridge synthetic f(Latqy;Laugt;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Latqy;->d(JLaugt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLbdbg;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Latqy;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p1

    .line 21
    sub-long p1, v2, v4

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method final c()J
    .locals 5

    .line 1
    sget-wide v0, Latqy;->x:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Latqy;->k:Larpl;

    .line 6
    .line 7
    invoke-static {v3}, Lbauf;->cB(Larpl;)Lbxvx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lbxvx;->Z:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Latqy;->y:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final d(JLaugt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Latqy;->e(JLaugt;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JLaugt;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Latqy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p3, Laugt;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Latqy;->i:Lbdbg;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latqy;->z:Latqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, Latqw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    iget-object v3, p0, Latqy;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    invoke-static {v0, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Latqy;->z:Latqw;

    .line 31
    .line 32
    iget-object v0, v0, Latqw;->b:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v3, p0, Latqy;->n:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Latqy;->z:Latqw;

    .line 43
    .line 44
    iget-boolean v0, v0, Latqw;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Latqy;->z:Latqw;

    .line 51
    .line 52
    iput-boolean v2, v0, Latqw;->f:Z

    .line 53
    .line 54
    iget-object v3, v0, Latqw;->g:Laucr;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Latqw;->g:Laucr;

    .line 59
    .line 60
    invoke-interface {v0}, Laucr;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v3, p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    move v0, v2

    .line 69
    :try_start_2
    new-instance v2, Latqw;

    .line 70
    .line 71
    iget-object v4, p0, Latqy;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    iget-object v5, p0, Latqy;->n:Ljava/util/Locale;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v9, p1, v6

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    move-object v3, p0

    .line 84
    move-object v6, p3

    .line 85
    move-object v7, p4

    .line 86
    move v8, v0

    .line 87
    :try_start_3
    invoke-direct/range {v2 .. v8}, Latqw;-><init>(Latqy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Locale;Laugt;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Latqy;->z:Latqw;

    .line 91
    .line 92
    iget-object p3, v3, Latqy;->g:Lbssz;

    .line 93
    .line 94
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p3, v2, p1, p2, p4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p3}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    sget-object p1, Laugt;->h:Laugt;

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Laugt;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v3, Latqy;->b:Lcgri;

    .line 114
    .line 115
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lazps;

    .line 120
    .line 121
    sget-object p2, Latri;->c:Lazsn;

    .line 122
    .line 123
    const-wide/16 p3, 0x1

    .line 124
    .line 125
    invoke-interface {p1, p2, p3, p4}, Lazps;->n(Lazsn;J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v3, p0

    .line 132
    :goto_2
    move-object p1, v0

    .line 133
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    throw p1

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_2
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqy;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Latqx;

    .line 18
    .line 19
    invoke-interface {v1}, Latqx;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Latqw;Lcfqv;Laude;Latre;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v1, Latqy;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-boolean v5, v0, Latqw;->f:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v5, v1, Latqy;->z:Latqw;

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-static {v5}, La;->c(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v1, Latqy;->z:Latqw;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    iget-wide v5, v1, Latqy;->o:J

    .line 36
    .line 37
    iget-object v0, v1, Latqy;->i:Lbdbg;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6, v0}, Latqy;->b(JLbdbg;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v8

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laude;->b:Laude;

    .line 48
    .line 49
    invoke-static {v2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v5, 0x2710

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Laude;->k:Laude;

    .line 58
    .line 59
    invoke-static {v2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, v1, Latqy;->r:I

    .line 67
    .line 68
    int-to-long v5, v0

    .line 69
    int-to-float v0, v0

    .line 70
    const v2, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v0, v2

    .line 74
    float-to-int v0, v0

    .line 75
    const v2, 0x1b7740

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, Latqy;->r:I

    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object v0, Laugt;->d:Laugt;

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6, v0}, Latqy;->d(JLaugt;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v4

    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v2, v3, Lcfqv;->c:Lcegi;

    .line 92
    .line 93
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Lakdd;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    invoke-direct {v5, v10}, Lakdd;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Latqq;

    .line 108
    .line 109
    move-object/from16 v11, p4

    .line 110
    .line 111
    invoke-direct {v5, v1, v11}, Latqq;-><init>(Latqy;Latre;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Latqy;->i:Lbdbg;

    .line 118
    .line 119
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-wide v14, v1, Latqy;->o:J

    .line 128
    .line 129
    sub-long v14, v12, v14

    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    const/4 v5, 0x1

    .line 142
    iget-wide v6, v1, Latqy;->o:J

    .line 143
    .line 144
    cmp-long v6, v6, v8

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-wide/16 v6, 0x1

    .line 150
    .line 151
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    :goto_2
    iget-object v6, v1, Latqy;->b:Lcgri;

    .line 156
    .line 157
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lazps;

    .line 162
    .line 163
    sget-object v7, Latri;->a:Lazst;

    .line 164
    .line 165
    invoke-interface {v6, v7, v8, v9}, Lazps;->u(Lazst;J)V

    .line 166
    .line 167
    .line 168
    iput-wide v12, v1, Latqy;->o:J

    .line 169
    .line 170
    iget-object v6, v0, Latqw;->c:Laugt;

    .line 171
    .line 172
    iget-object v6, v6, Laugt;->m:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v6, v1, Latqy;->A:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v0, Latqw;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    iget-object v7, v1, Latqy;->A:Ljava/lang/String;

    .line 181
    .line 182
    const-string v8, " from "

    .line 183
    .line 184
    const-string v9, " thread"

    .line 185
    .line 186
    invoke-static {v6, v7, v8, v9}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v1, Latqy;->A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    iget v6, v3, Lcfqv;->b:I

    .line 193
    .line 194
    and-int/2addr v6, v10

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    iget-wide v6, v3, Lcfqv;->e:J

    .line 198
    .line 199
    iput-wide v6, v1, Latqy;->p:J

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1}, Latqy;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sget-object v8, Laugt;->c:Laugt;

    .line 206
    .line 207
    invoke-virtual {v1, v6, v7, v8}, Latqy;->d(JLaugt;)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0x2710

    .line 211
    .line 212
    iput v6, v1, Latqy;->r:I

    .line 213
    .line 214
    iget v6, v1, Latqy;->B:I

    .line 215
    .line 216
    add-int/2addr v6, v5

    .line 217
    iput v6, v1, Latqy;->B:I

    .line 218
    .line 219
    iget-object v7, v1, Latqy;->w:Lciac;

    .line 220
    .line 221
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    iget-object v8, v1, Latqy;->C:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v8

    .line 225
    :try_start_1
    iget v4, v1, Latqy;->D:I

    .line 226
    .line 227
    if-gt v6, v4, :cond_8

    .line 228
    .line 229
    monitor-exit v8

    .line 230
    return-void

    .line 231
    :cond_8
    iput v6, v1, Latqy;->D:I

    .line 232
    .line 233
    iget-object v6, v0, Latqw;->b:Ljava/util/Locale;

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    move v2, v5

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/4 v2, 0x0

    .line 240
    :goto_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Latqw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 244
    .line 245
    iget-object v0, v7, Lciac;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Latrc;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v7, v11

    .line 252
    invoke-virtual/range {v2 .. v7}, Latrc;->c(Lcfqv;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Locale;Latre;)V

    .line 253
    .line 254
    .line 255
    monitor-exit v8

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    throw v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
