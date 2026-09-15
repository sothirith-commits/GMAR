.class public Laxsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;

.field private static final y:J

.field private static final z:J


# instance fields
.field private final A:Layuu;

.field private final B:Laxsq;

.field private C:Laxsw;

.field private D:Ljava/lang/String;

.field private E:I

.field private final F:Ljava/lang/Object;

.field private G:I

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbzpv;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbghz;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/Object;

.field public final l:Lawad;

.field public final m:Ljava/util/Map;

.field public n:Laxov;

.field public o:Ljava/util/Locale;

.field public p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/List;

.field public t:I

.field public final u:Lbcvt;

.field public final v:Lbkfj;

.field public final w:Lbjpa;

.field public x:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "axsy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxsy;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x1499700

    .line 14
    .line 15
    sput-wide v0, Laxsy;->y:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    sput-wide v0, Laxsy;->z:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lbjpa;Lbwkq;Lbwkq;Layuu;Landroid/content/Context;Lbzpv;Ljava/util/concurrent/Executor;Lbghz;Lcqlh;Lcqlh;Lawad;Lcqlh;Lcqlh;Lcqlh;Lbwkq;Lbkfj;Laxsq;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Laxsy;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Laxsy;->m:Ljava/util/Map;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Laxsy;->x:Lbvkh;

    .line 26
    .line 27
    sget-object v2, Laxor;->b:Laxou;

    .line 28
    .line 29
    iput-object v2, p0, Laxsy;->n:Laxov;

    .line 30
    .line 31
    iput-object v1, p0, Laxsy;->o:Ljava/util/Locale;

    .line 32
    .line 33
    iput-object v1, p0, Laxsy;->C:Laxsw;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Laxsy;->p:J

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    iput-object v3, p0, Laxsy;->D:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    iput v3, p0, Laxsy;->E:I

    .line 45
    .line 46
    iput-wide v1, p0, Laxsy;->q:J

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    iput-object v1, p0, Laxsy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object v2, p0, Laxsy;->F:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Laxsy;->G:I

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Laxsy;->t:I

    .line 66
    .line 67
    iput-object v0, p0, Laxsy;->s:Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, p0, Laxsy;->w:Lbjpa;

    .line 70
    .line 71
    check-cast p2, Lbwla;

    .line 72
    .line 73
    iget-object p1, p2, Lbwla;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcqlh;

    .line 76
    .line 77
    iput-object p1, p0, Laxsy;->e:Lcqlh;

    .line 78
    .line 79
    check-cast p3, Lbwla;

    .line 80
    .line 81
    iget-object p1, p3, Lbwla;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcqlh;

    .line 84
    .line 85
    iput-object p1, p0, Laxsy;->f:Lcqlh;

    .line 86
    .line 87
    iput-object p4, p0, Laxsy;->A:Layuu;

    .line 88
    .line 89
    iput-object p6, p0, Laxsy;->g:Lbzpv;

    .line 90
    .line 91
    iput-object p7, p0, Laxsy;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iput-object p8, p0, Laxsy;->i:Lbghz;

    .line 94
    .line 95
    iput-object p5, p0, Laxsy;->j:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p9, p0, Laxsy;->b:Lcqlh;

    .line 98
    .line 99
    iput-object p10, p0, Laxsy;->c:Lcqlh;

    .line 100
    .line 101
    iput-object p11, p0, Laxsy;->l:Lawad;

    .line 102
    .line 103
    move-object/from16 p1, p12

    .line 104
    .line 105
    iput-object p1, p0, Laxsy;->d:Lcqlh;

    .line 106
    .line 107
    move-object/from16 p1, p15

    .line 108
    .line 109
    check-cast p1, Lbwla;

    .line 110
    .line 111
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbcvt;

    .line 114
    .line 115
    iput-object p1, p0, Laxsy;->u:Lbcvt;

    .line 116
    .line 117
    move-object/from16 p1, p16

    .line 118
    .line 119
    iput-object p1, p0, Laxsy;->v:Lbkfj;

    .line 120
    .line 121
    move-object/from16 p1, p17

    .line 122
    .line 123
    iput-object p1, p0, Laxsy;->B:Laxsq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    new-instance p1, Laxss;

    .line 129
    .line 130
    move-object/from16 p2, p13

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Laxss;-><init>(Laxsy;Lcqlh;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    new-instance p1, Laxst;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Laxst;-><init>(Laxsy;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    new-instance p1, Laxsu;

    .line 147
    .line 148
    move-object/from16 p2, p14

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Laxsu;-><init>(Laxsy;Lcqlh;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method


# virtual methods
.method public final b(JLbghz;)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Laxsy;->c()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p1

    .line 21
    .line 22
    sub-long p0, v2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method final c()J
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laxsy;->l:Lawad;

    .line 3
    .line 4
    sget-wide v0, Laxsy;->y:J

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v3, Lcptw;->e:Lcptw;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3}, Lawad;->dl(Lcptw;)Lcptx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget v3, p0, Lcptx;->c:I

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcfof;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcfof;->a:Lcfof;

    .line 25
    .line 26
    :goto_0
    iget p0, p0, Lcfof;->W:I

    .line 27
    int-to-long v3, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    sget-wide v2, Laxsy;->z:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final d(JLayqx;Laxsr;Laxta;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v9, p0, Laxsy;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v9

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Laxta;->name()Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laxsy;->i:Lbghz;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    iget-object v0, p0, Laxsy;->C:Laxsw;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Laxsw;->a:Laxov;

    .line 25
    .line 26
    iget-object v3, p0, Laxsy;->n:Laxov;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laxsy;->C:Laxsw;

    .line 35
    .line 36
    iget-object v0, v0, Laxsw;->b:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v3, p0, Laxsy;->o:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Laxsy;->C:Laxsw;

    .line 47
    .line 48
    iget-boolean v0, v0, Laxsw;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    monitor-exit v9

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Laxsy;->C:Laxsw;

    .line 55
    .line 56
    iput-boolean v2, v0, Laxsw;->h:Z

    .line 57
    .line 58
    iget-object v3, v0, Laxsw;->i:Laymj;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Laxsw;->i:Laymj;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Laymj;->a()Z

    .line 66
    .line 67
    :cond_2
    new-instance v0, Laxsw;

    .line 68
    move v3, v2

    .line 69
    .line 70
    iget-object v2, p0, Laxsy;->n:Laxov;

    .line 71
    move v4, v3

    .line 72
    .line 73
    iget-object v3, p0, Laxsy;->o:Ljava/util/Locale;

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v10, p1, v5

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_0
    move-object v1, p0

    .line 83
    move-object v8, p4

    .line 84
    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    move-object/from16 v6, p6

    .line 88
    move v7, v4

    .line 89
    move-object v4, p3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Laxsw;-><init>(Laxsy;Laxov;Ljava/util/Locale;Layqx;Laxta;Ljava/lang/String;ZLaxsr;)V

    .line 93
    .line 94
    iput-object v0, p0, Laxsy;->C:Laxsw;

    .line 95
    .line 96
    iget-object v2, p0, Laxsy;->g:Lbzpv;

    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, p1, p2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v3, Laxtz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    sget-object v0, Layqx;->h:Layqx;

    .line 115
    move-object v4, p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Layqx;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Laxsy;->b:Lcqlh;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbcpm;

    .line 130
    .line 131
    sget-object v1, Laxti;->b:Lbcsn;

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2, v3}, Lbcpm;->n(Lbcsn;J)V

    .line 137
    :cond_4
    monitor-exit v9

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsy;->f:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbbvl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbvl;->R()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public final f(Laxsw;Lcplr;Lcpls;Laymy;ILaxsr;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    move/from16 v3, p5

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    iget-object v10, v0, Laxsy;->k:Ljava/lang/Object;

    .line 17
    monitor-enter v10

    .line 18
    .line 19
    :try_start_0
    iget-boolean v4, v7, Laxsw;->h:Z

    .line 20
    const/4 v11, 0x5

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v11, v13, v12}, Laxsr;->e(ILayli;I)V

    .line 28
    monitor-exit v10

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Laxsy;->C:Laxsw;

    .line 32
    .line 33
    if-ne v7, v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v12

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, La;->bf(Z)V

    .line 40
    .line 41
    iput-object v13, v0, Laxsy;->C:Laxsw;

    .line 42
    const/4 v15, 0x3

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    iget-wide v6, v0, Laxsy;->p:J

    .line 49
    .line 50
    iget-object v1, v0, Laxsy;->i:Lbghz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v7, v1}, Laxsy;->b(JLbghz;)J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    iget-object v8, v0, Laxsy;->B:Laxsq;

    .line 57
    .line 58
    iget v1, v9, Laxsr;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1, v2}, Laxsq;->c(ILaymy;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Laymy;->a()Layli;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v9, v15, v13, v3}, Laxsr;->e(ILayli;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laxsy;->c()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    sget-object v3, Layqx;->c:Layqx;

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Laxsy;->d(JLayqx;Laxsr;Laxta;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Laxsq;->b()V

    .line 89
    monitor-exit v10

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    cmp-long v1, v6, v4

    .line 93
    .line 94
    if-gtz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2}, Laxsq;->a(Laymy;)Lj$/time/Duration;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    :cond_4
    sget-object v1, Layqx;->d:Layqx;

    .line 105
    .line 106
    iget-object v4, v0, Laxsy;->j:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, v9, Laxsr;->b:Laxtd;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Laymy;->a()Layli;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v9, v4, v5, v13, v3}, Laxsr;->d(Landroid/content/Context;Laxtd;Layli;I)Laxsr;

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v3, v1

    .line 121
    move-wide v1, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Laxsy;->d(JLayqx;Laxsr;Laxta;Ljava/lang/String;)V

    .line 126
    monitor-exit v10

    .line 127
    return-void

    .line 128
    :cond_6
    const/4 v2, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2, v13, v12}, Laxsr;->e(ILayli;I)V

    .line 132
    .line 133
    iget-object v3, v8, Lcpls;->c:Lcmwf;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v6, Lautz;

    .line 140
    .line 141
    move/from16 p4, v2

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v2}, Lautz;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    new-instance v3, Lafen;

    .line 153
    .line 154
    const/16 v6, 0x12

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v0, v9, v6}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    iget-object v2, v0, Laxsy;->i:Lbghz;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    move-wide/from16 v16, v4

    .line 173
    .line 174
    iget-wide v4, v0, Laxsy;->p:J

    .line 175
    .line 176
    sub-long v4, v2, v4

    .line 177
    .line 178
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v4}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    iget-wide v13, v0, Laxsy;->p:J

    .line 189
    .line 190
    cmp-long v6, v13, v16

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    move-wide/from16 v4, v16

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_7
    const-wide/16 v13, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 201
    move-result-wide v4

    .line 202
    .line 203
    :goto_1
    iget-object v13, v0, Laxsy;->b:Lcqlh;

    .line 204
    .line 205
    .line 206
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    check-cast v6, Lbcpm;

    .line 210
    .line 211
    sget-object v14, Laxth;->d:Lbcss;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v14, v4, v5}, Lbcpm;->v(Lbcss;J)V

    .line 215
    .line 216
    iput-wide v2, v0, Laxsy;->p:J

    .line 217
    .line 218
    iget-object v2, v7, Laxsw;->c:Layqx;

    .line 219
    .line 220
    iget-object v2, v2, Layqx;->m:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v0, Laxsy;->D:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v7, Laxsw;->e:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v3, v0, Laxsy;->D:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, " from "

    .line 231
    .line 232
    const-string v5, " thread"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v4, v5}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iput-object v2, v0, Laxsy;->D:Ljava/lang/String;

    .line 239
    .line 240
    :cond_8
    iget v2, v8, Lcpls;->b:I

    .line 241
    const/4 v14, 0x4

    .line 242
    and-int/2addr v2, v14

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-wide v2, v8, Lcpls;->e:J

    .line 247
    .line 248
    iput-wide v2, v0, Laxsy;->q:J

    .line 249
    .line 250
    :cond_9
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iget-object v1, v1, Lcplr;->c:Lcmwf;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    check-cast v2, Lcptx;

    .line 269
    .line 270
    iget v3, v2, Lcptx;->b:I

    .line 271
    .line 272
    and-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget v2, v2, Lcptx;->e:I

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lcptw;->a(I)Lcptw;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    sget-object v2, Lcptw;->a:Lcptw;

    .line 285
    .line 286
    :cond_b
    sget-object v3, Lcptw;->O:Lcptw;

    .line 287
    .line 288
    if-eq v2, v3, :cond_a

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_c
    iget-object v1, v8, Lcpls;->c:Lcmwf;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v2, Lcptx;

    .line 308
    .line 309
    iget v3, v2, Lcptx;->b:I

    .line 310
    .line 311
    and-int/lit8 v3, v3, 0x2

    .line 312
    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    iget v2, v2, Lcptx;->e:I

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcptw;->a(I)Lcptw;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    sget-object v2, Lcptw;->a:Lcptw;

    .line 324
    .line 325
    :cond_e
    sget-object v3, Lcptw;->O:Lcptw;

    .line 326
    .line 327
    if-eq v2, v3, :cond_d

    .line 328
    .line 329
    .line 330
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Lbcpm;

    .line 334
    .line 335
    sget-object v2, Laxti;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lbcou;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v12}, Lbcou;->a(I)V

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    check-cast v1, Lbcpm;

    .line 352
    .line 353
    sget-object v2, Laxti;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lbcou;

    .line 360
    const/4 v2, 0x1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_2
    invoke-virtual {v0}, Laxsy;->c()J

    .line 367
    move-result-wide v1

    .line 368
    .line 369
    sget-object v3, Layqx;->c:Layqx;

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    .line 374
    move/from16 v11, p4

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Laxsy;->d(JLayqx;Laxsr;Laxta;Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v1, v0, Laxsy;->B:Laxsq;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Laxsq;->b()V

    .line 383
    .line 384
    iget-object v1, v9, Laxsr;->b:Laxtd;

    .line 385
    .line 386
    iget-object v2, v0, Laxsy;->A:Layuu;

    .line 387
    .line 388
    sget-object v3, Layvj;->oS:Layvg;

    .line 389
    .line 390
    const-class v4, Laxtd;

    .line 391
    .line 392
    sget-object v5, Laxtd;->a:Laxtd;

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3, v4, v5}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    check-cast v4, Laxtd;

    .line 399
    .line 400
    .line 401
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    check-cast v5, Lbcpm;

    .line 405
    .line 406
    sget-object v6, Laytc;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    check-cast v5, Lbcou;

    .line 413
    .line 414
    if-ne v4, v1, :cond_13

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Laxtd;->ordinal()I

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_1a

    .line 421
    const/4 v6, 0x1

    .line 422
    .line 423
    if-eq v4, v6, :cond_12

    .line 424
    .line 425
    if-ne v4, v11, :cond_11

    .line 426
    move v11, v14

    .line 427
    goto :goto_3

    .line 428
    .line 429
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430
    const/4 v1, 0x0

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    throw v0

    .line 435
    :cond_12
    move v11, v15

    .line 436
    goto :goto_3

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-virtual {v4}, Laxtd;->ordinal()I

    .line 440
    move-result v4

    .line 441
    .line 442
    if-eqz v4, :cond_18

    .line 443
    const/4 v6, 0x1

    .line 444
    .line 445
    if-eq v4, v6, :cond_16

    .line 446
    .line 447
    if-ne v4, v11, :cond_15

    .line 448
    .line 449
    sget-object v4, Laxtd;->b:Laxtd;

    .line 450
    .line 451
    if-ne v1, v4, :cond_14

    .line 452
    .line 453
    const/16 v11, 0xa

    .line 454
    goto :goto_3

    .line 455
    .line 456
    :cond_14
    const/16 v11, 0x9

    .line 457
    goto :goto_3

    .line 458
    .line 459
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 460
    const/4 v1, 0x0

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    throw v0

    .line 465
    .line 466
    :cond_16
    sget-object v4, Laxtd;->c:Laxtd;

    .line 467
    .line 468
    if-ne v1, v4, :cond_17

    .line 469
    .line 470
    const/16 v11, 0x8

    .line 471
    goto :goto_3

    .line 472
    :cond_17
    const/4 v11, 0x7

    .line 473
    goto :goto_3

    .line 474
    .line 475
    :cond_18
    sget-object v4, Laxtd;->b:Laxtd;

    .line 476
    .line 477
    if-ne v1, v4, :cond_19

    .line 478
    const/4 v11, 0x5

    .line 479
    goto :goto_3

    .line 480
    :cond_19
    const/4 v11, 0x6

    .line 481
    .line 482
    :cond_1a
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v11}, Lbcou;->a(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v3, v1}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 489
    .line 490
    iget v1, v0, Laxsy;->E:I

    .line 491
    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    iput v1, v0, Laxsy;->E:I

    .line 497
    .line 498
    iget-object v2, v0, Laxsy;->x:Lbvkh;

    .line 499
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    .line 501
    iget-object v3, v0, Laxsy;->F:Ljava/lang/Object;

    .line 502
    monitor-enter v3

    .line 503
    .line 504
    :try_start_1
    iget v4, v0, Laxsy;->G:I

    .line 505
    .line 506
    if-gt v1, v4, :cond_1b

    .line 507
    monitor-exit v3

    .line 508
    return-void

    .line 509
    .line 510
    :cond_1b
    iput v1, v0, Laxsy;->G:I

    .line 511
    .line 512
    iget-object v0, v7, Laxsw;->b:Ljava/util/Locale;

    .line 513
    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    move/from16 v14, v18

    .line 517
    goto :goto_4

    .line 518
    :cond_1c
    move v14, v12

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-static {v14}, Lbvep;->S(Z)V

    .line 522
    .line 523
    iget-object v1, v7, Laxsw;->a:Laxov;

    .line 524
    .line 525
    iget-object v2, v2, Lbvkh;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Laxtc;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v8, v12, v1, v0}, Laxtc;->c(Lcpls;ZLaxov;Ljava/util/Locale;)V

    .line 531
    monitor-exit v3

    .line 532
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    throw v0

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    throw v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsy;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laxsx;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laxsx;->b()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
