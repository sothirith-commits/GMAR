.class final Lamhu;
.super Lamaz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lamar;

.field final b:Lamah;

.field final c:Lamih;

.field final d:Lamii;

.field e:Ljava/util/List;

.field f:Lamlk;

.field g:Z

.field h:Z

.field final synthetic i:Lammi;

.field j:Ladpd;


# direct methods
.method public constructor <init>(Lammi;Lamar;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lamhu;->i:Lammi;

    .line 2
    .line 3
    invoke-direct {p0}, Lamaz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lamar;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lamhu;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lamhu;->a:Lamar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lammi;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lamah;

    .line 17
    .line 18
    sget-object v2, Lamah;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lamah;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lamhu;->b:Lamah;

    .line 30
    .line 31
    new-instance v0, Lamii;

    .line 32
    .line 33
    iget-object v2, p1, Lammi;->m:Lamqo;

    .line 34
    .line 35
    invoke-interface {v2}, Lamqo;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p2, p2, Lamar;->a:Ljava/util/List;

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
    invoke-direct {v0, v1, v2, v3, p2}, Lamii;-><init>(Lamah;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lamhu;->d:Lamii;

    .line 55
    .line 56
    new-instance p2, Lamih;

    .line 57
    .line 58
    iget-object p1, p1, Lammi;->m:Lamqo;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lamih;-><init>(Lamii;Lamqo;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lamhu;->c:Lamih;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamhu;->i:Lammi;

    .line 2
    .line 3
    iget-object v0, v0, Lammi;->n:Lamdv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamdv;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lamhu;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lamhu;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lamhu;->f:Lamlk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lamlk;->a()Lamiv;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamhu;->i:Lammi;

    .line 2
    .line 3
    iget-object v1, v0, Lammi;->n:Lamdv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamdv;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamhu;->f:Lamlk;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lamhu;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lamhu;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lammi;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lamhu;->j:Ladpd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ladpd;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lamhu;->j:Ladpd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Lamhu;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lammi;->E:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lamlo;

    .line 43
    .line 44
    new-instance v3, Lamla;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lamlo;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lammi;->j:Lamix;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Lamix;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v3, 0x5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lamdv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladpd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lamhu;->j:Ladpd;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Lamhu;->f:Lamlk;

    .line 72
    .line 73
    sget-object v0, Lammi;->c:Lamdp;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lamlk;->g(Lamdp;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lambb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamhu;->i:Lammi;

    .line 4
    .line 5
    iget-object v8, v1, Lammi;->n:Lamdv;

    .line 6
    .line 7
    invoke-virtual {v8}, Lamdv;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lamhu;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lamhu;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lammi;->E:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lamhu;->g:Z

    .line 36
    .line 37
    new-instance v2, Lamlk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lammi;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v1, Lammi;->j:Lamix;

    .line 44
    .line 45
    invoke-interface {v6}, Lamix;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lamlg;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v9, v0, v3}, Lamlg;-><init>(Lamhu;Lambb;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lammi;->H:Lamif;

    .line 57
    .line 58
    invoke-interface {v3}, Lamif;->a()Lamig;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v1, Lammi;->v:Lamma;

    .line 63
    .line 64
    iget-object v3, v3, Lamma;->b:Lammi;

    .line 65
    .line 66
    iget-object v3, v3, Lammi;->V:Lamce;

    .line 67
    .line 68
    iget-object v12, v0, Lamhu;->b:Lamah;

    .line 69
    .line 70
    iget-object v13, v0, Lamhu;->c:Lamih;

    .line 71
    .line 72
    iget-object v14, v1, Lammi;->r:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    iget-object v3, v0, Lamhu;->a:Lamar;

    .line 77
    .line 78
    iget-object v5, v1, Lammi;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v1, Lammi;->L:Lamad;

    .line 81
    .line 82
    iget-object v15, v1, Lammi;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v16}, Lamlk;-><init>(Lamar;Ljava/lang/String;Ljava/lang/String;Lamix;Ljava/util/concurrent/ScheduledExecutorService;Lamdv;Lamlg;Lamad;Lamig;Lamah;Lalym;Ljava/util/List;Ljava/lang/String;Lamce;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lalzz;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Child Subchannel started"

    .line 93
    .line 94
    iput-object v4, v3, Lalzz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Lamaa;->b:Lamaa;

    .line 97
    .line 98
    iput-object v4, v3, Lalzz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lammi;->m:Lamqo;

    .line 101
    .line 102
    invoke-interface {v4}, Lamqo;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lalzz;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lalzz;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Lalzz;->a()Lamab;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lammi;->J:Lamii;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lamii;->b(Lamab;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lamhu;->f:Lamlk;

    .line 121
    .line 122
    iget-object v0, v10, Lamad;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lamad;->b(Ljava/util/Map;Lamag;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lammi;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lamhu;->i:Lammi;

    .line 2
    .line 3
    iget-object v0, v0, Lammi;->n:Lamdv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamdv;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamhu;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lamhu;->f:Lamlk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lamlk;->j(Ljava/util/List;)V

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
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

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
    iget-object v0, p0, Lamlk;->g:Lamdv;

    .line 39
    .line 40
    new-instance v1, Ladua;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2, v3}, Ladua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamhu;->b:Lamah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamah;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
