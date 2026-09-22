.class public final Lcqxp;
.super Lcqrb;
.source "PG"


# instance fields
.field final a:Lcqqt;

.field final b:Lcqqj;

.field final c:Lcqyb;

.field final d:Lcqyc;

.field e:Ljava/util/List;

.field f:Lcrbc;

.field g:Z

.field h:Z

.field public final synthetic i:Lcrcc;

.field j:Lcvcu;


# direct methods
.method public constructor <init>(Lcrcc;Lcqqt;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcqxp;->i:Lcrcc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcqrb;-><init>()V

    .line 6
    .line 7
    iget-object v0, p2, Lcqqt;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcqxp;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcqxp;->a:Lcqqt;

    .line 12
    .line 13
    const-string v0, "Subchannel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcrcc;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcqqj;->b(Ljava/lang/String;Ljava/lang/String;)Lcqqj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcqxp;->b:Lcqqj;

    .line 24
    .line 25
    new-instance v1, Lcqyc;

    .line 26
    .line 27
    iget-object v2, p1, Lcrcc;->m:Lcrgh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcrgh;->a()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    iget-object p2, p2, Lcqqt;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v4, "Subchannel for "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3, p2}, Lcqyc;-><init>(Lcqqj;JLjava/lang/String;)V

    .line 47
    .line 48
    iput-object v1, p0, Lcqxp;->d:Lcqyc;

    .line 49
    .line 50
    new-instance p2, Lcqyb;

    .line 51
    .line 52
    iget-object p1, p1, Lcrcc;->m:Lcrgh;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1, p1}, Lcqyb;-><init>(Lcqyc;Lcrgh;)V

    .line 56
    .line 57
    iput-object p2, p0, Lcqxp;->c:Lcqyb;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqxp;->i:Lcrcc;

    .line 3
    .line 4
    iget-object v0, v0, Lcrcc;->n:Lcqtu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcqxp;->g:Z

    .line 10
    .line 11
    const-string v1, "not started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcqxp;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcqxp;->f:Lcrbc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcrbc;->a()Lcqyp;

    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcqxp;->i:Lcrcc;

    .line 3
    .line 4
    iget-object v1, v0, Lcrcc;->n:Lcqtu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcqtu;->c()V

    .line 8
    .line 9
    iget-object v2, p0, Lcqxp;->f:Lcrbc;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcqxp;->h:Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Lcqxp;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, Lcrcc;->E:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcqxp;->j:Lcvcu;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcvcu;->i()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-object v2, p0, Lcqxp;->j:Lcvcu;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    .line 37
    :cond_2
    iput-boolean v3, p0, Lcqxp;->h:Z

    .line 38
    .line 39
    :goto_0
    iget-boolean v2, v0, Lcrcc;->E:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lcrbg;

    .line 44
    .line 45
    new-instance v3, Lcrbk;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcrbg;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iget-object v0, v0, Lcrcc;->j:Lcqyr;

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-wide/16 v3, 0x5

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcqtu;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcvcu;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcqxp;->j:Lcvcu;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lcqxp;->f:Lcrbc;

    .line 73
    .line 74
    sget-object v0, Lcrcc;->c:Lio/grpc/Status;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcrbc;->f(Lio/grpc/Status;)V

    .line 78
    return-void
.end method

.method public final c(Lcqrd;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcqxp;->i:Lcrcc;

    .line 5
    .line 6
    iget-object v8, v1, Lcrcc;->n:Lcqtu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Lcqtu;->c()V

    .line 10
    .line 11
    iget-boolean v2, v0, Lcqxp;->g:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    .line 15
    const-string v4, "already started"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean v2, v0, Lcqxp;->h:Z

    .line 21
    xor-int/2addr v2, v3

    .line 22
    .line 23
    const-string v4, "already shutdown"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-boolean v2, v1, Lcrcc;->E:Z

    .line 29
    xor-int/2addr v2, v3

    .line 30
    .line 31
    const-string v4, "Channel is being terminated"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 35
    .line 36
    iput-boolean v3, v0, Lcqxp;->g:Z

    .line 37
    .line 38
    new-instance v2, Lcrbc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcrcc;->c()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v6, v1, Lcrcc;->j:Lcqyr;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    new-instance v9, Lcray;

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v0, v3}, Lcray;-><init>(Lcqxp;Lcqrd;)V

    .line 56
    .line 57
    iget-object v3, v1, Lcrcc;->G:Lcqxz;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqxz;->a()Lcqya;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    iget-object v3, v1, Lcrcc;->v:Lcrbu;

    .line 64
    .line 65
    iget-object v3, v3, Lcrbu;->b:Lcrcc;

    .line 66
    .line 67
    iget-object v3, v3, Lcrcc;->U:Lcqsh;

    .line 68
    .line 69
    iget-object v12, v0, Lcqxp;->b:Lcqqj;

    .line 70
    .line 71
    iget-object v13, v0, Lcqxp;->c:Lcqyb;

    .line 72
    .line 73
    iget-object v14, v1, Lcrcc;->r:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    iget-object v3, v0, Lcqxp;->a:Lcqqt;

    .line 78
    .line 79
    iget-object v5, v1, Lcrcc;->s:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v1, Lcrcc;->K:Lcqqf;

    .line 82
    .line 83
    iget-object v15, v1, Lcrcc;->i:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v16}, Lcrbc;-><init>(Lcqqt;Ljava/lang/String;Ljava/lang/String;Lcqyr;Ljava/util/concurrent/ScheduledExecutorService;Lcqtu;Lcray;Lcqqf;Lcqya;Lcqqj;Lcqop;Ljava/util/List;Ljava/lang/String;Lcqsh;)V

    .line 87
    .line 88
    new-instance v3, Lcqqb;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    const-string v4, "Child Subchannel started"

    .line 94
    .line 95
    iput-object v4, v3, Lcqqb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v4, Lcqqc;->b:Lcqqc;

    .line 98
    .line 99
    iput-object v4, v3, Lcqqb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v1, Lcrcc;->m:Lcrgh;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcrgh;->a()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lcqqb;->b(J)V

    .line 109
    .line 110
    iput-object v2, v3, Lcqqb;->d:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcqqb;->a()Lcqqd;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iget-object v4, v1, Lcrcc;->I:Lcqyc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcqyc;->b(Lcqqd;)V

    .line 120
    .line 121
    iput-object v2, v0, Lcqxp;->f:Lcrbc;

    .line 122
    .line 123
    iget-object v0, v10, Lcqqf;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Lcqqf;->b(Ljava/util/Map;Lcqqi;)V

    .line 127
    .line 128
    iget-object v0, v1, Lcrcc;->x:Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqxp;->i:Lcrcc;

    .line 3
    .line 4
    iget-object v0, v0, Lcrcc;->n:Lcqtu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 8
    .line 9
    iput-object p1, p0, Lcqxp;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcqxp;->f:Lcrbc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcrbc;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-string v1, "newAddressGroups is empty"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcrbc;->g:Lcqtu;

    .line 40
    .line 41
    new-instance v1, Lcqwm;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Lcqwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxp;->b:Lcqqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqqj;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
