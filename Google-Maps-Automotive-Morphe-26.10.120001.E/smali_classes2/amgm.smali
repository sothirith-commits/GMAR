.class public final Lamgm;
.super Lalzq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lalzi;

.field final b:Lalyy;

.field final c:Lamgz;

.field final d:Lamha;

.field e:Ljava/util/List;

.field f:Lamjz;

.field g:Z

.field h:Z

.field public final synthetic i:Lamkz;

.field j:Ladnf;


# direct methods
.method public constructor <init>(Lamkz;Lalzi;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lamgm;->i:Lamkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lalzq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lalzi;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lamgm;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lamgm;->a:Lalzi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lamkz;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lalyy;

    .line 17
    .line 18
    sget-object v2, Lalyy;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lalyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lamgm;->b:Lalyy;

    .line 30
    .line 31
    new-instance v0, Lamha;

    .line 32
    .line 33
    iget-object v2, p1, Lamkz;->m:Lampg;

    .line 34
    .line 35
    invoke-interface {v2}, Lampg;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p2, p2, Lalzi;->a:Ljava/util/List;

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
    invoke-direct {v0, v1, v2, v3, p2}, Lamha;-><init>(Lalyy;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lamgm;->d:Lamha;

    .line 55
    .line 56
    new-instance p2, Lamgz;

    .line 57
    .line 58
    iget-object p1, p1, Lamkz;->m:Lampg;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lamgz;-><init>(Lamha;Lampg;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lamgm;->c:Lamgz;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgm;->i:Lamkz;

    .line 2
    .line 3
    iget-object v0, v0, Lamkz;->n:Lamcm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcm;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lamgm;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lamgm;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lamgm;->f:Lamjz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lamjz;->a()Lamhn;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamgm;->i:Lamkz;

    .line 2
    .line 3
    iget-object v1, v0, Lamkz;->n:Lamcm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamcm;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamgm;->f:Lamjz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lamgm;->h:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, Lamgm;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, Lamkz;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lamgm;->j:Ladnf;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ladnf;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lamgm;->j:Ladnf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v3, p0, Lamgm;->h:Z

    .line 36
    .line 37
    :goto_0
    iget-boolean v2, v0, Lamkz;->E:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lamkd;

    .line 42
    .line 43
    new-instance v3, Lamkh;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, p0, v4}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lamkd;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lamkz;->j:Lamhp;

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0}, Lamhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v3, 0x5

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lamcm;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladnf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lamgm;->j:Ladnf;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Lamgm;->f:Lamjz;

    .line 70
    .line 71
    sget-object v0, Lamkz;->c:Lamcg;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lamjz;->g(Lamcg;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lalzs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamgm;->i:Lamkz;

    .line 4
    .line 5
    iget-object v8, v1, Lamkz;->n:Lamcm;

    .line 6
    .line 7
    invoke-virtual {v8}, Lamcm;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lamgm;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lamgm;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lamkz;->E:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lamgm;->g:Z

    .line 36
    .line 37
    new-instance v2, Lamjz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lamkz;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v1, Lamkz;->j:Lamhp;

    .line 44
    .line 45
    invoke-interface {v6}, Lamhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lamjv;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v9, v0, v3}, Lamjv;-><init>(Lamgm;Lalzs;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lamkz;->H:Lamgx;

    .line 57
    .line 58
    invoke-interface {v3}, Lamgx;->a()Lamgy;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v1, Lamkz;->v:Lamkq;

    .line 63
    .line 64
    iget-object v3, v3, Lamkq;->b:Lamkz;

    .line 65
    .line 66
    iget-object v3, v3, Lamkz;->V:Lamav;

    .line 67
    .line 68
    iget-object v12, v0, Lamgm;->b:Lalyy;

    .line 69
    .line 70
    iget-object v13, v0, Lamgm;->c:Lamgz;

    .line 71
    .line 72
    iget-object v14, v1, Lamkz;->r:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    iget-object v3, v0, Lamgm;->a:Lalzi;

    .line 77
    .line 78
    iget-object v5, v1, Lamkz;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v1, Lamkz;->L:Lalyu;

    .line 81
    .line 82
    iget-object v15, v1, Lamkz;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v16}, Lamjz;-><init>(Lalzi;Ljava/lang/String;Ljava/lang/String;Lamhp;Ljava/util/concurrent/ScheduledExecutorService;Lamcm;Lamjv;Lalyu;Lamgy;Lalyy;Lalxd;Ljava/util/List;Ljava/lang/String;Lamav;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lalyq;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Child Subchannel started"

    .line 93
    .line 94
    iput-object v4, v3, Lalyq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Lalyr;->b:Lalyr;

    .line 97
    .line 98
    iput-object v4, v3, Lalyq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lamkz;->m:Lampg;

    .line 101
    .line 102
    invoke-interface {v4}, Lampg;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lalyq;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lalyq;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Lalyq;->a()Lalys;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lamkz;->J:Lamha;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lamha;->b(Lalys;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lamgm;->f:Lamjz;

    .line 121
    .line 122
    iget-object v0, v10, Lalyu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lalyu;->b(Ljava/util/Map;Lalyx;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lamkz;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lamgm;->i:Lamkz;

    .line 2
    .line 3
    iget-object v0, v0, Lamkz;->n:Lamcm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcm;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamgm;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lamgm;->f:Lamjz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lamjz;->j(Ljava/util/List;)V

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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

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
    iget-object v0, p0, Lamjz;->g:Lamcm;

    .line 39
    .line 40
    new-instance v1, Ladtc;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2, v3}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgm;->b:Lalyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalyy;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
