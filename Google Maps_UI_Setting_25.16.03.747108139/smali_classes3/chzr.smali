.class final Lchzr;
.super Lchuh;
.source "PG"


# instance fields
.field final a:Lchtz;

.field final b:Lchtp;

.field final c:Lciah;

.field final d:Lciai;

.field e:Ljava/util/List;

.field f:Lcidh;

.field g:Z

.field h:Z

.field final synthetic i:Lcief;

.field j:Lcltm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcief;Lchtz;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lchzr;->i:Lcief;

    invoke-direct {p0}, Lchuh;-><init>()V

    iget-object v0, p2, Lchtz;->a:Ljava/util/List;

    iput-object v0, p0, Lchzr;->e:Ljava/util/List;

    iput-object p2, p0, Lchzr;->a:Lchtz;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lcief;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchtp;->b(Ljava/lang/String;Ljava/lang/String;)Lchtp;

    move-result-object v0

    iput-object v0, p0, Lchzr;->b:Lchtp;

    .line 3
    new-instance v1, Lciai;

    iget-object v2, p1, Lcief;->m:Lciig;

    .line 4
    invoke-interface {v2}, Lciig;->a()J

    move-result-wide v2

    iget-object p2, p2, Lchtz;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lciai;-><init>(Lchtp;JLjava/lang/String;)V

    iput-object v1, p0, Lchzr;->d:Lciai;

    new-instance p2, Lciah;

    iget-object p1, p1, Lcief;->m:Lciig;

    .line 6
    invoke-direct {p2, v1, p1}, Lciah;-><init>(Lciai;Lciig;)V

    iput-object p2, p0, Lchzr;->c:Lciah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchzr;->i:Lcief;

    .line 2
    .line 3
    iget-object v0, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchwq;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lchzr;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lchzr;->f:Lcidh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcidh;->a()Lciav;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lchzr;->i:Lcief;

    .line 2
    .line 3
    iget-object v1, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchwq;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lchzr;->f:Lcidh;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lchzr;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lchzr;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lcief;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lchzr;->j:Lcltm;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcltm;->i()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lchzr;->j:Lcltm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Lchzr;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lcief;->E:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lcidl;

    .line 43
    .line 44
    new-instance v3, Lcicz;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcidl;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcief;->j:Lciax;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Lciax;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v3, 0x5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lchwq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcltm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lchzr;->j:Lcltm;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lchzr;->f:Lcidh;

    .line 72
    .line 73
    sget-object v1, Lcief;->c:Lio/grpc/Status;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcidh;->g(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lchuj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lchzr;->i:Lcief;

    .line 2
    .line 3
    iget-object v7, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    invoke-virtual {v7}, Lchwq;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lchzr;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    const-string v3, "already started"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lchzr;->h:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v3, "already shutdown"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lcief;->E:Z

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    const-string v3, "Channel is being terminated"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lchzr;->g:Z

    .line 34
    .line 35
    new-instance v1, Lcidh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcief;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v0, Lcief;->j:Lciax;

    .line 42
    .line 43
    invoke-interface {v5}, Lciax;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v8, Lcidd;

    .line 48
    .line 49
    invoke-direct {v8, p0, p1}, Lcidd;-><init>(Lchzr;Lchuj;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lcief;->L:Lchtm;

    .line 53
    .line 54
    iget-object p1, v0, Lcief;->H:Lciaf;

    .line 55
    .line 56
    invoke-interface {p1}, Lciaf;->a()Lciag;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, p0, Lchzr;->b:Lchtp;

    .line 61
    .line 62
    iget-object v12, p0, Lchzr;->c:Lciah;

    .line 63
    .line 64
    iget-object v2, p0, Lchzr;->a:Lchtz;

    .line 65
    .line 66
    iget-object v4, v0, Lcief;->s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v0, Lcief;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v13}, Lcidh;-><init>(Lchtz;Ljava/lang/String;Ljava/lang/String;Lciax;Ljava/util/concurrent/ScheduledExecutorService;Lchwq;Lcidd;Lchtm;Lciag;Lchtp;Lchry;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lchti;

    .line 74
    .line 75
    invoke-direct {p1}, Lchti;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Child Subchannel started"

    .line 79
    .line 80
    iput-object v2, p1, Lchti;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lchtj;->b:Lchtj;

    .line 83
    .line 84
    iput-object v2, p1, Lchti;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lcief;->m:Lciig;

    .line 87
    .line 88
    invoke-interface {v2}, Lciig;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v2, v3}, Lchti;->b(J)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lchti;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Lchti;->a()Lchtk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, v0, Lcief;->J:Lciai;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lciai;->b(Lchtk;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lchzr;->f:Lcidh;

    .line 107
    .line 108
    iget-object p1, v9, Lchtm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lchtm;->b(Ljava/util/Map;Lchto;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcief;->x:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchzr;->i:Lcief;

    .line 2
    .line 3
    iget-object v0, v0, Lcief;->n:Lchwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchwq;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lchzr;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lchzr;->f:Lcidh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcidh;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lcidh;->g:Lchwq;

    .line 39
    .line 40
    new-instance v2, Lcibm;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v3}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchzr;->b:Lchtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchtp;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
