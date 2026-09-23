.class public Lahwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwz;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field private final d:Ljava/util/Map;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Laujh;

.field private final h:Landroid/app/Application;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private final s:Latvi;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahwq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahwq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Laujh;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Latvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxq;

    .line 5
    .line 6
    invoke-direct {v0}, Laxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahwq;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahwq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Lahwq;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lahwq;->f:Lcgri;

    .line 22
    .line 23
    iput-object p4, p0, Lahwq;->o:Lcgri;

    .line 24
    .line 25
    iput-object p5, p0, Lahwq;->g:Laujh;

    .line 26
    .line 27
    iput-object p6, p0, Lahwq;->b:Lcgri;

    .line 28
    .line 29
    iput-object p7, p0, Lahwq;->l:Lcgri;

    .line 30
    .line 31
    iput-object p8, p0, Lahwq;->m:Lcgri;

    .line 32
    .line 33
    new-instance p2, Laacp;

    .line 34
    .line 35
    const/16 p3, 0xf

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Latyk;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Latyk;-><init>(Lbqgo;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lahwq;->k:Lcgri;

    .line 46
    .line 47
    new-instance p2, Laacp;

    .line 48
    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Latyk;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Latyk;-><init>(Lbqgo;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lahwq;->n:Lcgri;

    .line 60
    .line 61
    iput-object p9, p0, Lahwq;->j:Lcgri;

    .line 62
    .line 63
    iput-object p1, p0, Lahwq;->h:Landroid/app/Application;

    .line 64
    .line 65
    iput-object p10, p0, Lahwq;->e:Lcgri;

    .line 66
    .line 67
    iput-object p11, p0, Lahwq;->p:Lcgri;

    .line 68
    .line 69
    iput-object p12, p0, Lahwq;->q:Lcgri;

    .line 70
    .line 71
    iput-object p13, p0, Lahwq;->c:Lcgri;

    .line 72
    .line 73
    move-object/from16 p1, p14

    .line 74
    .line 75
    iput-object p1, p0, Lahwq;->r:Lcgri;

    .line 76
    .line 77
    move-object/from16 p1, p15

    .line 78
    .line 79
    iput-object p1, p0, Lahwq;->s:Latvi;

    .line 80
    .line 81
    return-void
.end method

.method private final A()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lahwq;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahwq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lahwq;->C()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lahwq;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gt v5, v1, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance v5, Laxs;

    .line 52
    .line 53
    invoke-direct {v5}, Laxs;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lahxv;

    .line 71
    .line 72
    iget v8, v7, Lahxv;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lahwq;->t(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v7}, Lahwq;->w(Lahxv;)Lahws;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    sget-object v6, Lahws;->b:Lahws;

    .line 95
    .line 96
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    sget-object v5, Lahws;->b:Lahws;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v6, Lahws;->c:Lahws;

    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v5, Lahws;->d:Lahws;

    .line 116
    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lahxv;

    .line 132
    .line 133
    invoke-direct {p0, v6, v5}, Lahwq;->E(Lahxv;Lahws;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    :goto_5
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method private final declared-synchronized B()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahwq;->g:Laujh;

    .line 3
    .line 4
    sget-object v1, Laujw;->fS:Laujr;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lahwv;->a:Lahwv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lahwq;->e:Lcgri;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laibz;

    .line 27
    .line 28
    invoke-virtual {v2}, Laibz;->c()Lbqph;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbqph;->c()Lbqop;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lbqop;->tC()Lbqzm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lahxv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lahxv;->f()Lahxt;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lahxt;->a:Laujn;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v4}, Laujh;->V(Laujw;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface {v0, v4, v5}, Laujh;->Y(Laujn;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lahws;->b:Lahws;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v4, Lahws;->d:Lahws;

    .line 79
    .line 80
    :goto_1
    iget v3, v3, Lahxv;->b:I

    .line 81
    .line 82
    sget-object v5, Lahwt;->a:Lahwt;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v6, Lahwt;

    .line 94
    .line 95
    iget v4, v4, Lahws;->e:I

    .line 96
    .line 97
    iput v4, v6, Lahwt;->c:I

    .line 98
    .line 99
    iget v4, v6, Lahwt;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    iput v4, v6, Lahwt;->b:I

    .line 104
    .line 105
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lahwt;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lcefi;->cA(ILahwt;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v2, Laujw;->fS:Laujr;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v2, v1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0
.end method

.method private final declared-synchronized C()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahwq;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lahwq;->z()Lbqph;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbqph;->c()Lbqop;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lahxv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lahxv;->f()Lahxt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lahxv;->d()Lahxm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method private final D(Laics;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahwq;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laict;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laict;->a(Laics;)Laicr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Laicr;->c:Lazhf;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Laicr;->b:Lazhw;

    .line 20
    .line 21
    iget-object v0, p0, Lahwq;->m:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lbore;

    .line 29
    .line 30
    sget-object v0, Lahxc;->f:Lahxc;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 37
    .line 38
    .line 39
    iget v3, p1, Laics;->b:I

    .line 40
    .line 41
    iget-object v4, p1, Laics;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual/range {v1 .. v8}, Lbore;->x(Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ILjava/lang/String;Lazhf;Lazhw;Laibx;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lahwq;->k:Lcgri;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    .line 56
    iget-object v1, p1, Laics;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, Laics;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final E(Lahxv;Lahws;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lahwq;->h(Lahxv;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lahxv;

    .line 27
    .line 28
    sget-object v4, Lahws;->b:Lahws;

    .line 29
    .line 30
    if-eq p2, v4, :cond_2

    .line 31
    .line 32
    iget v5, v3, Lahxv;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lahwq;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3}, Lahxv;->f()Lahxt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v5, v3, Lahxv;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lahwq;->t(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lahwq;->x(Lahxv;)Lahws;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eq v6, p2, :cond_1

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lahxv;->f()Lahxt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, v1, Lahxt;->a:Laujn;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v7, p0, Lahwq;->g:Laujh;

    .line 70
    .line 71
    if-ne p2, v4, :cond_5

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v4, v0

    .line 76
    :goto_1
    invoke-interface {v7, v1, v4}, Laujh;->F(Laujn;Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-direct {p0}, Lahwq;->A()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lahwt;->a:Lahwt;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v4, Lahwt;

    .line 94
    .line 95
    iget v7, p2, Lahws;->e:I

    .line 96
    .line 97
    iput v7, v4, Lahwt;->c:I

    .line 98
    .line 99
    iget v7, v4, Lahwt;->b:I

    .line 100
    .line 101
    or-int/2addr v7, v6

    .line 102
    iput v7, v4, Lahwt;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lahwt;

    .line 109
    .line 110
    invoke-direct {p0}, Lahwq;->y()Lahwv;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v5, v1}, Lcefi;->cA(ILahwt;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lahwq;->g:Laujh;

    .line 122
    .line 123
    sget-object v5, Laujw;->fS:Laujr;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v5, v4}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, Lahwq;->r:Lcgri;

    .line 133
    .line 134
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Larpl;

    .line 139
    .line 140
    sget-object v4, Lahws;->b:Lahws;

    .line 141
    .line 142
    if-ne p2, v4, :cond_7

    .line 143
    .line 144
    move v4, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v4, v0

    .line 147
    :goto_3
    invoke-virtual {v3, v1, v4}, Lahxv;->k(Larpl;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lahxv;->r()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr v2, v1

    .line 155
    move v1, v6

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lahwq;->s:Latvi;

    .line 161
    .line 162
    new-instance p2, Larew;

    .line 163
    .line 164
    invoke-direct {p2}, Larew;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lahwq;->o:Lcgri;

    .line 173
    .line 174
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Laref;

    .line 179
    .line 180
    invoke-interface {p1}, Laref;->c()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    return-void
.end method

.method private final F(Ljava/lang/String;ILazhw;ILazhf;Landroid/app/Notification;)V
    .locals 6

    .line 1
    sget v0, Lekk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lahwq;->p:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahym;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lahym;->a(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lahwq;->k:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4, p6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p4, v0

    .line 29
    sget-object v0, Lahwq;->a:Lbraj;

    .line 30
    .line 31
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lbrag;

    .line 42
    .line 43
    const/16 v0, 0x136b

    .line 44
    .line 45
    invoke-interface {p4, v0}, Lbrag;->M(I)Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lbrag;

    .line 50
    .line 51
    if-nez p6, :cond_0

    .line 52
    .line 53
    const-string v0, "<null>"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p6}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    const-string v1, "Failed to show notification %s"

    .line 61
    .line 62
    invoke-interface {p4, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p4, p0, Lahwq;->m:Lcgri;

    .line 66
    .line 67
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    move-object v0, p4

    .line 72
    check-cast v0, Lbore;

    .line 73
    .line 74
    iget v5, p6, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move v1, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v3, p5

    .line 80
    invoke-virtual/range {v0 .. v5}, Lbore;->w(ILjava/lang/String;Lazhf;Lazhw;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static G(Lahxv;Larpl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lahxv;->n(Larpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lahxv;->m(Larpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahxv;->l(Larpl;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v3

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    return v2
.end method

.method private final w(Lahxv;)Lahws;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lahxv;->f()Lahxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lahws;->b:Lahws;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lahwq;->A()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lahwq;->y()Lahwv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, p1, Lahxv;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lahwv;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v0, Lahwt;->a:Lahwt;

    .line 26
    .line 27
    iget-object v1, v1, Lahwv;->b:Lcegz;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lahwt;

    .line 45
    .line 46
    :cond_1
    iget p1, v0, Lahwt;->c:I

    .line 47
    .line 48
    invoke-static {p1}, Lahws;->a(I)Lahws;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lahws;->a:Lahws;

    .line 55
    .line 56
    :cond_2
    return-object p1

    .line 57
    :cond_3
    iget-object p1, v0, Lahxt;->e:Lahws;

    .line 58
    .line 59
    return-object p1
.end method

.method private final x(Lahxv;)Lahws;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahwq;->A()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lahxv;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lahwq;->w(Lahxv;)Lahws;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lahws;->d:Lahws;

    .line 19
    .line 20
    return-object p1
.end method

.method private final y()Lahwv;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahwq;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laujw;->fS:Laujr;

    .line 5
    .line 6
    sget-object v1, Lahwv;->a:Lahwv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lahwq;->g:Laujh;

    .line 13
    .line 14
    sget-object v3, Lahwv;->a:Lahwv;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lahwv;

    .line 21
    .line 22
    return-object v0
.end method

.method private final z()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laibz;->f()Lbqph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(I)Lahws;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahwq;->b(I)Lahxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lahwq;->x(Lahxv;)Lahws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(I)Lahxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laibz;->b(I)Lahxv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I)Lahxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laibz;->b(I)Lahxv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lahxv;->f()Lahxt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Lahwq;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laibz;->c()Lbqph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lahxl;)Lbqph;
    .locals 4

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lahwq;->z()Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lahxv;

    .line 35
    .line 36
    invoke-virtual {v3}, Lahxv;->c()Lahxl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbqpd;->g(Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final g(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "NOTIFICATION_TYPE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized h(Lahxv;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lahwq;->C()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lahxv;->f()Lahxt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lahxv;->d()Lahxm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lahwq;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laict;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laict;->b(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbqpa;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laics;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lahwq;->D(Laics;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwq;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laict;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Laict;->b(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbqpa;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laics;

    .line 30
    .line 31
    iget-object v1, v0, Laics;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lahwq;->D(Laics;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lahwq;->m(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Laics;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laics;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lahwq;->D(Laics;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(ILahws;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahwq;->c(I)Lahxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lahwq;->E(Lahxv;Lahws;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILahws;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lahwq;->b(I)Lahxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lahxv;->f()Lahxt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lahwq;->f:Lcgri;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lazhz;

    .line 21
    .line 22
    sget-object v2, Lazhf;->a:Lazhf;

    .line 23
    .line 24
    new-instance v3, Lazhr;

    .line 25
    .line 26
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lazhw;->a:Lbraj;

    .line 32
    .line 33
    new-instance v4, Lazht;

    .line 34
    .line 35
    invoke-direct {v4}, Lazht;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lahxt;->f:Lbrxm;

    .line 39
    .line 40
    iput-object v0, v4, Lazht;->d:Lbrxm;

    .line 41
    .line 42
    sget-object v0, Lbsmu;->a:Lbsmu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v5, Lahws;->b:Lahws;

    .line 49
    .line 50
    if-ne p2, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v6, Lbsmu;

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    iput v5, v6, Lbsmu;->c:I

    .line 65
    .line 66
    iget v5, v6, Lbsmu;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, v6, Lbsmu;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbsmu;

    .line 77
    .line 78
    iput-object v0, v4, Lazht;->a:Lbsmu;

    .line 79
    .line 80
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v3, v0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, p1, p2}, Lahwq;->E(Lahxv;Lahws;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p(Larpl;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lahwq;->z()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lahxv;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lahwq;->G(Lahxv;Larpl;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final q(Lahxl;Larpl;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lahwq;->z()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lahxv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahxv;->c()Lahxl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p2}, Lahwq;->G(Lahxv;Larpl;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final r(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahwq;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laict;

    .line 8
    .line 9
    new-instance v1, Laics;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Laics;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Laict;->a(Laics;)Laicr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahwq;->b(I)Lahxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lahwq;->x(Lahxv;)Lahws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lahws;->b:Lahws;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahwq;->b(I)Lahxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lahxv;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lahxv;->f()Lahxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lahwq;->A()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lahwq;->y()Lahwv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p1, p1, Lahxv;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lahwv;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final u(Ljava/lang/Integer;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lahwq;->b(I)Lahxv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lahxv;->y()Lbncl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-boolean p2, v1, Lbncl;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lahwq;->g:Laujh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lahxv;->y()Lbncl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lbncl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laujp;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Laujh;->c(Laujp;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x2

    .line 40
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method

.method public final v(Lahwo;)Lbaxn;
    .locals 12

    .line 1
    iget-object v0, p1, Lahwo;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, p1, Lahwo;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lahwo;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lahwo;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lahwq;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Not enough information to create a notification."

    .line 27
    .line 28
    const/16 v3, 0x1367

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahwq;->b:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbmcg;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbmcg;->z(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lahwy;->b:Lahwy;

    .line 45
    .line 46
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbaxn;->aF(Lahwo;Lahwy;Lbqfj;)Lbaxn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lahwo;->s:Z

    .line 54
    .line 55
    iget-object v0, p1, Lahwo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, p1, Lahwo;->b:Lahxv;

    .line 69
    .line 70
    iget-wide v0, p1, Lahwo;->p:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object v0, p0, Lahwq;->l:Lcgri;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lahwj;

    .line 88
    .line 89
    iget-object v3, p1, Lahwo;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p1, Lahwo;->d:Lbfjy;

    .line 92
    .line 93
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-boolean v0, p1, Lahwo;->q:Z

    .line 98
    .line 99
    xor-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Lahwj;->a(ILjava/lang/String;Lahxv;Lbfjy;Lj$/time/Instant;Z)Lahwy;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lahwy;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lahwq;->m:Lcgri;

    .line 113
    .line 114
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lbore;

    .line 120
    .line 121
    iget-object v4, p1, Lahwo;->c:Lazhw;

    .line 122
    .line 123
    iget-object v5, p1, Lahwo;->m:Lbqpa;

    .line 124
    .line 125
    iget-object v0, p1, Lahwo;->t:Lbqfj;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Laibx;

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v7}, Lbore;->v(ILjava/lang/String;Lazhw;Ljava/lang/Iterable;Laibx;Z)Lazhf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v6, v11

    .line 141
    :goto_1
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lahwo;->a(Lbqfj;)Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v0, p0, Lahwq;->i:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v1, Laacu;

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    invoke-direct {v1, p0, p1, v4, v11}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lahwy;->a:Lahwy;

    .line 161
    .line 162
    if-ne v10, v0, :cond_8

    .line 163
    .line 164
    iget v5, p1, Lahwo;->g:I

    .line 165
    .line 166
    iget-object v0, p0, Lahwq;->q:Lcgri;

    .line 167
    .line 168
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbaxn;

    .line 173
    .line 174
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbqqr;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lbqqr;->d(Ljava/lang/Object;)Lbqqn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p0, v1}, Lahwq;->j(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object v4, p1, Lahwo;->c:Lazhw;

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    move v3, v2

    .line 224
    move-object v2, v1

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v1 .. v7}, Lahwq;->F(Ljava/lang/String;ILazhw;ILazhf;Landroid/app/Notification;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-object v0, v3

    .line 232
    const/4 v1, 0x0

    .line 233
    iget-object v4, p1, Lahwo;->c:Lazhw;

    .line 234
    .line 235
    move v3, v2

    .line 236
    move-object v2, v1

    .line 237
    move-object v1, p0

    .line 238
    invoke-direct/range {v1 .. v7}, Lahwq;->F(Ljava/lang/String;ILazhw;ILazhf;Landroid/app/Notification;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    cmp-long v2, v8, v2

    .line 244
    .line 245
    if-lez v2, :cond_7

    .line 246
    .line 247
    :try_start_0
    iget-object v2, v1, Lahwq;->n:Lcgri;

    .line 248
    .line 249
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/app/AlarmManager;

    .line 254
    .line 255
    new-instance v3, Landroid/content/Intent;

    .line 256
    .line 257
    iget-object v4, v1, Lahwq;->h:Landroid/app/Application;

    .line 258
    .line 259
    const-class v7, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    .line 260
    .line 261
    invoke-direct {v3, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const-string v7, "receiver_notification_id"

    .line 265
    .line 266
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const-string v7, "receiver_notification_tag"

    .line 272
    .line 273
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x14000000

    .line 295
    .line 296
    invoke-static {v4, v5, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v2, v3, v8, v9, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget-object v2, Lahwq;->a:Lbraj;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "There was a security exception, could not add alarm."

    .line 313
    .line 314
    const/16 v4, 0x1366

    .line 315
    .line 316
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_4
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1, v10, v0}, Lbaxn;->aF(Lahwo;Lahwy;Lbqfj;)Lbaxn;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_8
    move-object v1, p0

    .line 329
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 330
    .line 331
    invoke-static {p1, v10, v0}, Lbaxn;->aF(Lahwo;Lahwy;Lbqfj;)Lbaxn;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
.end method
