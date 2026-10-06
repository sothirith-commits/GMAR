.class public Laxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;

.field private static final y:J

.field private static final z:J


# instance fields
.field private final A:Layxj;

.field private final B:Laxuz;

.field private C:Laxvh;

.field private D:Ljava/lang/String;

.field private E:I

.field private final F:Ljava/lang/Object;

.field private G:I

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbyyj;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbgld;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/Object;

.field public final l:Lawcf;

.field public final m:Ljava/util/Map;

.field public n:Laxre;

.field public o:Ljava/util/Locale;

.field public p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/List;

.field public t:I

.field public final u:Lbcyn;

.field public final v:Lbjsg;

.field public final w:Lbjse;

.field public x:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "axvj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxvj;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x1499700

    .line 14
    .line 15
    sput-wide v0, Laxvj;->y:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    sput-wide v0, Laxvj;->z:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lbjse;Lbvtl;Lbvtl;Layxj;Landroid/content/Context;Lbyyj;Ljava/util/concurrent/Executor;Lbgld;Lcpuk;Lcpuk;Lawcf;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lbjsg;Laxuz;)V
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
    iput-object v1, p0, Laxvj;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Laxvj;->m:Ljava/util/Map;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Laxvj;->x:Lbutn;

    .line 26
    .line 27
    sget-object v2, Laxra;->b:Laxrd;

    .line 28
    .line 29
    iput-object v2, p0, Laxvj;->n:Laxre;

    .line 30
    .line 31
    iput-object v1, p0, Laxvj;->o:Ljava/util/Locale;

    .line 32
    .line 33
    iput-object v1, p0, Laxvj;->C:Laxvh;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Laxvj;->p:J

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    iput-object v3, p0, Laxvj;->D:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    iput v3, p0, Laxvj;->E:I

    .line 45
    .line 46
    iput-wide v1, p0, Laxvj;->q:J

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    iput-object v1, p0, Laxvj;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object v2, p0, Laxvj;->F:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Laxvj;->G:I

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Laxvj;->t:I

    .line 66
    .line 67
    iput-object v0, p0, Laxvj;->s:Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, p0, Laxvj;->w:Lbjse;

    .line 70
    .line 71
    check-cast p2, Lbvtv;

    .line 72
    .line 73
    iget-object p1, p2, Lbvtv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcpuk;

    .line 76
    .line 77
    iput-object p1, p0, Laxvj;->e:Lcpuk;

    .line 78
    .line 79
    check-cast p3, Lbvtv;

    .line 80
    .line 81
    iget-object p1, p3, Lbvtv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcpuk;

    .line 84
    .line 85
    iput-object p1, p0, Laxvj;->f:Lcpuk;

    .line 86
    .line 87
    iput-object p4, p0, Laxvj;->A:Layxj;

    .line 88
    .line 89
    iput-object p6, p0, Laxvj;->g:Lbyyj;

    .line 90
    .line 91
    iput-object p7, p0, Laxvj;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iput-object p8, p0, Laxvj;->i:Lbgld;

    .line 94
    .line 95
    iput-object p5, p0, Laxvj;->j:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p9, p0, Laxvj;->b:Lcpuk;

    .line 98
    .line 99
    iput-object p10, p0, Laxvj;->c:Lcpuk;

    .line 100
    .line 101
    iput-object p11, p0, Laxvj;->l:Lawcf;

    .line 102
    .line 103
    move-object/from16 p1, p12

    .line 104
    .line 105
    iput-object p1, p0, Laxvj;->d:Lcpuk;

    .line 106
    .line 107
    move-object/from16 p1, p15

    .line 108
    .line 109
    check-cast p1, Lbvtv;

    .line 110
    .line 111
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbcyn;

    .line 114
    .line 115
    iput-object p1, p0, Laxvj;->u:Lbcyn;

    .line 116
    .line 117
    move-object/from16 p1, p16

    .line 118
    .line 119
    iput-object p1, p0, Laxvj;->v:Lbjsg;

    .line 120
    .line 121
    move-object/from16 p1, p17

    .line 122
    .line 123
    iput-object p1, p0, Laxvj;->B:Laxuz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    new-instance p1, Laxvd;

    .line 129
    .line 130
    move-object/from16 p2, p13

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Laxvd;-><init>(Laxvj;Lcpuk;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    new-instance p1, Laxve;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Laxve;-><init>(Laxvj;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    new-instance p1, Laxvf;

    .line 147
    .line 148
    move-object/from16 p2, p14

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Laxvf;-><init>(Laxvj;Lcpuk;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method


# virtual methods
.method public final b(JLbgld;)J
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
    invoke-virtual {p0}, Laxvj;->c()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Laxvj;->l:Lawcf;

    .line 3
    .line 4
    sget-wide v0, Laxvj;->y:J

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v3, Lcpcz;->e:Lcpcz;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget v3, p0, Lcpda;->c:I

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcpda;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcexb;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcexb;->a:Lcexb;

    .line 25
    .line 26
    :goto_0
    iget p0, p0, Lcexb;->W:I

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
    sget-wide v2, Laxvj;->z:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final d(JLaytk;Laxva;Laxvl;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v9, p0, Laxvj;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v9

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Laxvl;->name()Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laxvj;->i:Lbgld;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    iget-object v0, p0, Laxvj;->C:Laxvh;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Laxvh;->a:Laxre;

    .line 25
    .line 26
    iget-object v3, p0, Laxvj;->n:Laxre;

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
    iget-object v0, p0, Laxvj;->C:Laxvh;

    .line 35
    .line 36
    iget-object v0, v0, Laxvh;->b:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v3, p0, Laxvj;->o:Ljava/util/Locale;

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
    iget-object v0, p0, Laxvj;->C:Laxvh;

    .line 47
    .line 48
    iget-boolean v0, v0, Laxvh;->f:Z

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
    iget-object v0, p0, Laxvj;->C:Laxvh;

    .line 55
    .line 56
    iput-boolean v2, v0, Laxvh;->h:Z

    .line 57
    .line 58
    iget-object v3, v0, Laxvh;->i:Layoy;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Laxvh;->i:Layoy;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Layoy;->a()Z

    .line 66
    .line 67
    :cond_2
    new-instance v0, Laxvh;

    .line 68
    move v3, v2

    .line 69
    .line 70
    iget-object v2, p0, Laxvj;->n:Laxre;

    .line 71
    move v4, v3

    .line 72
    .line 73
    iget-object v3, p0, Laxvj;->o:Ljava/util/Locale;

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
    invoke-direct/range {v0 .. v8}, Laxvh;-><init>(Laxvj;Laxre;Ljava/util/Locale;Laytk;Laxvl;Ljava/lang/String;ZLaxva;)V

    .line 93
    .line 94
    iput-object v0, p0, Laxvj;->C:Laxvh;

    .line 95
    .line 96
    iget-object v2, p0, Laxvj;->g:Lbyyj;

    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, p1, p2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v3, Laxwl;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    sget-object v0, Laytk;->h:Laytk;

    .line 115
    move-object v4, p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Laytk;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Laxvj;->b:Lcpuk;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbcsg;

    .line 130
    .line 131
    sget-object v1, Laxvu;->b:Lbcvg;

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2, v3}, Lbcsg;->n(Lbcvg;J)V

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
    iget-object p0, p0, Laxvj;->f:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbbyh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbyh;->r()Z

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

.method public final f(Laxvh;Lcout;Lcouu;Laypo;ILaxva;)V
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
    iget-object v10, v0, Laxvj;->k:Ljava/lang/Object;

    .line 17
    monitor-enter v10

    .line 18
    .line 19
    :try_start_0
    iget-boolean v4, v7, Laxvh;->h:Z

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
    invoke-virtual {v9, v11, v13, v12}, Laxva;->e(ILaynx;I)V

    .line 28
    monitor-exit v10

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Laxvj;->C:Laxvh;

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
    invoke-static {v4}, La;->bd(Z)V

    .line 40
    .line 41
    iput-object v13, v0, Laxvj;->C:Laxvh;

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
    iget-wide v6, v0, Laxvj;->p:J

    .line 49
    .line 50
    iget-object v1, v0, Laxvj;->i:Lbgld;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v7, v1}, Laxvj;->b(JLbgld;)J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    iget-object v8, v0, Laxvj;->B:Laxuz;

    .line 57
    .line 58
    iget v1, v9, Laxva;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1, v2}, Laxuz;->c(ILaypo;)Z

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
    invoke-virtual {v2}, Laypo;->a()Laynx;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v9, v15, v13, v3}, Laxva;->e(ILaynx;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laxvj;->c()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    sget-object v3, Laytk;->c:Laytk;

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Laxvj;->d(JLaytk;Laxva;Laxvl;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Laxuz;->b()V

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
    invoke-virtual {v8, v2}, Laxuz;->a(Laypo;)Lj$/time/Duration;

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
    sget-object v1, Laytk;->d:Laytk;

    .line 105
    .line 106
    iget-object v4, v0, Laxvj;->j:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, v9, Laxva;->b:Laxvp;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Laypo;->a()Laynx;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v9, v4, v5, v13, v3}, Laxva;->d(Landroid/content/Context;Laxvp;Laynx;I)Laxva;

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
    invoke-virtual/range {v0 .. v6}, Laxvj;->d(JLaytk;Laxva;Laxvl;Ljava/lang/String;)V

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
    invoke-virtual {v9, v2, v13, v12}, Laxva;->e(ILaynx;I)V

    .line 132
    .line 133
    iget-object v3, v8, Lcouu;->c:Lcmfj;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v6, Laupg;

    .line 140
    .line 141
    move/from16 p4, v2

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v2}, Laupg;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    new-instance v3, Laxvc;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v0, v9}, Laxvc;-><init>(Laxvj;Laxva;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    iget-object v2, v0, Laxvj;->i:Lbgld;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    move-wide/from16 v16, v4

    .line 171
    .line 172
    iget-wide v4, v0, Laxvj;->p:J

    .line 173
    .line 174
    sub-long v4, v2, v4

    .line 175
    .line 176
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v4}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    iget-wide v13, v0, Laxvj;->p:J

    .line 187
    .line 188
    cmp-long v6, v13, v16

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    move-wide/from16 v4, v16

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_7
    const-wide/16 v13, 0x1

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v4

    .line 200
    .line 201
    :goto_1
    iget-object v13, v0, Laxvj;->b:Lcpuk;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    check-cast v6, Lbcsg;

    .line 208
    .line 209
    sget-object v14, Laxvt;->d:Lbcvl;

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v14, v4, v5}, Lbcsg;->u(Lbcvl;J)V

    .line 213
    .line 214
    iput-wide v2, v0, Laxvj;->p:J

    .line 215
    .line 216
    iget-object v2, v7, Laxvh;->c:Laytk;

    .line 217
    .line 218
    iget-object v2, v2, Laytk;->m:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v0, Laxvj;->D:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v7, Laxvh;->e:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v3, v0, Laxvj;->D:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, " from "

    .line 229
    .line 230
    const-string v5, " thread"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, La;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    iput-object v2, v0, Laxvj;->D:Ljava/lang/String;

    .line 237
    .line 238
    :cond_8
    iget v2, v8, Lcouu;->b:I

    .line 239
    const/4 v14, 0x4

    .line 240
    and-int/2addr v2, v14

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-wide v2, v8, Lcouu;->e:J

    .line 245
    .line 246
    iput-wide v2, v0, Laxvj;->q:J

    .line 247
    .line 248
    :cond_9
    if-eqz v1, :cond_10

    .line 249
    .line 250
    iget-object v1, v1, Lcout;->c:Lcmfj;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lcpda;

    .line 267
    .line 268
    iget v3, v2, Lcpda;->b:I

    .line 269
    .line 270
    and-int/lit8 v3, v3, 0x2

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    iget v2, v2, Lcpda;->e:I

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcpcz;->a(I)Lcpcz;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    sget-object v2, Lcpcz;->a:Lcpcz;

    .line 283
    .line 284
    :cond_b
    sget-object v3, Lcpcz;->O:Lcpcz;

    .line 285
    .line 286
    if-eq v2, v3, :cond_a

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_c
    iget-object v1, v8, Lcouu;->c:Lcmfj;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Lcpda;

    .line 306
    .line 307
    iget v3, v2, Lcpda;->b:I

    .line 308
    .line 309
    and-int/lit8 v3, v3, 0x2

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    iget v2, v2, Lcpda;->e:I

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcpcz;->a(I)Lcpcz;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    sget-object v2, Lcpcz;->a:Lcpcz;

    .line 322
    .line 323
    :cond_e
    sget-object v3, Lcpcz;->O:Lcpcz;

    .line 324
    .line 325
    if-eq v2, v3, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Lbcsg;

    .line 332
    .line 333
    sget-object v2, Laxvu;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lbcrp;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v12}, Lbcrp;->a(I)V

    .line 343
    goto :goto_2

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Lbcsg;

    .line 350
    .line 351
    sget-object v2, Laxvu;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lbcrp;

    .line 358
    const/4 v2, 0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_2
    invoke-virtual {v0}, Laxvj;->c()J

    .line 365
    move-result-wide v1

    .line 366
    .line 367
    sget-object v3, Laytk;->c:Laytk;

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    .line 372
    move/from16 v11, p4

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Laxvj;->d(JLaytk;Laxva;Laxvl;Ljava/lang/String;)V

    .line 376
    .line 377
    iget-object v1, v0, Laxvj;->B:Laxuz;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Laxuz;->b()V

    .line 381
    .line 382
    iget-object v1, v9, Laxva;->b:Laxvp;

    .line 383
    .line 384
    iget-object v2, v0, Laxvj;->A:Layxj;

    .line 385
    .line 386
    sget-object v3, Layxy;->oV:Layxv;

    .line 387
    .line 388
    const-class v4, Laxvp;

    .line 389
    .line 390
    sget-object v5, Laxvp;->a:Laxvp;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v3, v4, v5}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    check-cast v4, Laxvp;

    .line 397
    .line 398
    .line 399
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    check-cast v5, Lbcsg;

    .line 403
    .line 404
    sget-object v6, Layvq;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    check-cast v5, Lbcrp;

    .line 411
    .line 412
    if-ne v4, v1, :cond_13

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Laxvp;->ordinal()I

    .line 416
    move-result v4

    .line 417
    .line 418
    if-eqz v4, :cond_1a

    .line 419
    const/4 v6, 0x1

    .line 420
    .line 421
    if-eq v4, v6, :cond_12

    .line 422
    .line 423
    if-ne v4, v11, :cond_11

    .line 424
    move v11, v14

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    const/4 v1, 0x0

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    throw v0

    .line 433
    :cond_12
    move v11, v15

    .line 434
    goto :goto_3

    .line 435
    .line 436
    .line 437
    :cond_13
    invoke-virtual {v4}, Laxvp;->ordinal()I

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_18

    .line 441
    const/4 v6, 0x1

    .line 442
    .line 443
    if-eq v4, v6, :cond_16

    .line 444
    .line 445
    if-ne v4, v11, :cond_15

    .line 446
    .line 447
    sget-object v4, Laxvp;->b:Laxvp;

    .line 448
    .line 449
    if-ne v1, v4, :cond_14

    .line 450
    .line 451
    const/16 v11, 0xa

    .line 452
    goto :goto_3

    .line 453
    .line 454
    :cond_14
    const/16 v11, 0x9

    .line 455
    goto :goto_3

    .line 456
    .line 457
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458
    const/4 v1, 0x0

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    throw v0

    .line 463
    .line 464
    :cond_16
    sget-object v4, Laxvp;->c:Laxvp;

    .line 465
    .line 466
    if-ne v1, v4, :cond_17

    .line 467
    .line 468
    const/16 v11, 0x8

    .line 469
    goto :goto_3

    .line 470
    :cond_17
    const/4 v11, 0x7

    .line 471
    goto :goto_3

    .line 472
    .line 473
    :cond_18
    sget-object v4, Laxvp;->b:Laxvp;

    .line 474
    .line 475
    if-ne v1, v4, :cond_19

    .line 476
    const/4 v11, 0x5

    .line 477
    goto :goto_3

    .line 478
    :cond_19
    const/4 v11, 0x6

    .line 479
    .line 480
    :cond_1a
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v11}, Lbcrp;->a(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v3, v1}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 487
    .line 488
    iget v1, v0, Laxvj;->E:I

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    iput v1, v0, Laxvj;->E:I

    .line 495
    .line 496
    iget-object v2, v0, Laxvj;->x:Lbutn;

    .line 497
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    .line 499
    iget-object v3, v0, Laxvj;->F:Ljava/lang/Object;

    .line 500
    monitor-enter v3

    .line 501
    .line 502
    :try_start_1
    iget v4, v0, Laxvj;->G:I

    .line 503
    .line 504
    if-gt v1, v4, :cond_1b

    .line 505
    monitor-exit v3

    .line 506
    return-void

    .line 507
    .line 508
    :cond_1b
    iput v1, v0, Laxvj;->G:I

    .line 509
    .line 510
    iget-object v0, v7, Laxvh;->b:Ljava/util/Locale;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    move/from16 v14, v18

    .line 515
    goto :goto_4

    .line 516
    :cond_1c
    move v14, v12

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-static {v14}, Lbunv;->bc(Z)V

    .line 520
    .line 521
    iget-object v1, v7, Laxvh;->a:Laxre;

    .line 522
    .line 523
    iget-object v2, v2, Lbutn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Laxvo;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v8, v12, v1, v0}, Laxvo;->c(Lcouu;ZLaxre;Ljava/util/Locale;)V

    .line 529
    monitor-exit v3

    .line 530
    return-void

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    throw v0

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    throw v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxvj;->s:Ljava/util/List;

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
    check-cast v0, Laxvi;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laxvi;->b()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
