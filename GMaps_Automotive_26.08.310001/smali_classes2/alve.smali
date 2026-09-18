.class public final Lalve;
.super Laloi;
.source "PG"


# instance fields
.field final a:Laloa;

.field final b:Lalnq;

.field final c:Lalvr;

.field final d:Lalvs;

.field e:Ljava/util/List;

.field f:Lalyt;

.field g:Z

.field h:Z

.field public final synthetic i:Lalzs;

.field j:Lanyq;


# direct methods
.method public constructor <init>(Lalzs;Laloa;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lalve;->i:Lalzs;

    .line 2
    .line 3
    invoke-direct {p0}, Laloi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Laloa;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lalve;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lalve;->a:Laloa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lalzs;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lalnq;

    .line 17
    .line 18
    sget-object v2, Lalnq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "Subchannel"

    .line 25
    .line 26
    invoke-direct {v1, v4, v0, v2, v3}, Lalnq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lalve;->b:Lalnq;

    .line 30
    .line 31
    new-instance v0, Lalvs;

    .line 32
    .line 33
    iget-object v2, p1, Lalzs;->m:Lamdz;

    .line 34
    .line 35
    invoke-interface {v2}, Lamdz;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p2, p2, Laloa;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v4, "Subchannel for "

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, v1, v2, v3, p2}, Lalvs;-><init>(Lalnq;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lalve;->d:Lalvs;

    .line 55
    .line 56
    new-instance p2, Lalvr;

    .line 57
    .line 58
    iget-object p1, p1, Lalzs;->m:Lamdz;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lalvr;-><init>(Lalvs;Lamdz;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lalve;->c:Lalvr;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalve;->i:Lalzs;

    .line 2
    .line 3
    iget-object v0, v0, Lalzs;->n:Lalrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrf;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lalve;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lalve;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lalve;->f:Lalyt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lalyt;->a()Lalwf;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalve;->i:Lalzs;

    .line 2
    .line 3
    iget-object v1, v0, Lalzs;->n:Lalrf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalrf;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lalve;->f:Lalyt;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lalve;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lalve;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lalzs;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lalve;->j:Lanyq;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lanyq;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lalve;->j:Lanyq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Lalve;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lalzs;->E:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lalyx;

    .line 43
    .line 44
    new-instance v3, Lalzb;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, p0, v4}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lalyx;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lalzs;->j:Lalwh;

    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v0}, Lalwh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-wide/16 v3, 0x5

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lalrf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lanyq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lalve;->j:Lanyq;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lalve;->f:Lalyt;

    .line 71
    .line 72
    sget-object v0, Lalzs;->c:Lalqz;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lalyt;->g(Lalqz;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lalok;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalve;->i:Lalzs;

    .line 4
    .line 5
    iget-object v8, v1, Lalzs;->n:Lalrf;

    .line 6
    .line 7
    invoke-virtual {v8}, Lalrf;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lalve;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lalve;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lalzs;->E:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lalve;->g:Z

    .line 36
    .line 37
    new-instance v2, Lalyt;

    .line 38
    .line 39
    invoke-virtual {v1}, Lalzs;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v1, Lalzs;->j:Lalwh;

    .line 44
    .line 45
    invoke-interface {v6}, Lalwh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lalyo;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v9, v0, v3}, Lalyo;-><init>(Lalve;Lalok;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lalzs;->H:Lalvp;

    .line 57
    .line 58
    invoke-interface {v3}, Lalvp;->a()Lalvq;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v1, Lalzs;->v:Lalzk;

    .line 63
    .line 64
    iget-object v3, v3, Lalzk;->b:Lalzs;

    .line 65
    .line 66
    iget-object v3, v3, Lalzs;->V:Lalpn;

    .line 67
    .line 68
    iget-object v12, v0, Lalve;->b:Lalnq;

    .line 69
    .line 70
    iget-object v13, v0, Lalve;->c:Lalvr;

    .line 71
    .line 72
    iget-object v14, v1, Lalzs;->r:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    iget-object v3, v0, Lalve;->a:Laloa;

    .line 77
    .line 78
    iget-object v5, v1, Lalzs;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v1, Lalzs;->L:Lalnm;

    .line 81
    .line 82
    iget-object v15, v1, Lalzs;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v16}, Lalyt;-><init>(Laloa;Ljava/lang/String;Ljava/lang/String;Lalwh;Ljava/util/concurrent/ScheduledExecutorService;Lalrf;Lalyo;Lalnm;Lalvq;Lalnq;Lallw;Ljava/util/List;Ljava/lang/String;Lalpn;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lalni;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Child Subchannel started"

    .line 93
    .line 94
    iput-object v4, v3, Lalni;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Lalnj;->b:Lalnj;

    .line 97
    .line 98
    iput-object v4, v3, Lalni;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lalzs;->m:Lamdz;

    .line 101
    .line 102
    invoke-interface {v4}, Lamdz;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lalni;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lalni;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Lalni;->a()Lalnk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lalzs;->J:Lalvs;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lalvs;->b(Lalnk;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lalve;->f:Lalyt;

    .line 121
    .line 122
    iget-object v0, v10, Lalnm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lalnm;->b(Ljava/util/Map;Lalnp;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lalzs;->x:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalve;->i:Lalzs;

    .line 2
    .line 3
    iget-object v0, v0, Lalzs;->n:Lalrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrf;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lalve;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lalve;->f:Lalyt;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lalyt;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lalyt;->g:Lalrf;

    .line 39
    .line 40
    new-instance v1, Ladws;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2, v3}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalve;->b:Lalnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalnq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
