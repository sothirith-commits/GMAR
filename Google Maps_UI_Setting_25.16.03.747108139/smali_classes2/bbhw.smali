.class public final Lbbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lbbgm;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lbbey;

.field public final c:Lbbfx;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:I

.field public final synthetic k:Lbbhz;

.field public final l:Lbjfu;

.field private final m:Lbbiw;


# direct methods
.method public constructor <init>(Lbbhz;Lbbff;)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iput-object v7, v5, Lbbhw;->k:Lbbhz;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lbbhw;->a:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lbbhw;->d:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lbbhw;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lbbhw;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lbbhw;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lbbhw;->j:I

    .line 45
    .line 46
    iget-object v0, v7, Lbbhz;->n:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lbbff;->E()Lbbjw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbbjw;->a()Lbbjx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v8, Lbbff;->d:Lcom/google/android/gms/common/api/Api;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientBuilder()Lbbeo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, Lbbff;->b:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v4, v8, Lbbff;->e:Lbbew;

    .line 72
    .line 73
    move-object/from16 v6, p0

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lbbeo;->b(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbbey;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v8, Lbbff;->k:Lbbci;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lbbjv;

    .line 85
    .line 86
    iput-object v1, v2, Lbbjv;->r:Lbbci;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v8, Lbbff;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lbbjv;

    .line 95
    .line 96
    iput-object v1, v2, Lbbjv;->k:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    :goto_0
    iput-object v0, v5, Lbbhw;->b:Lbbey;

    .line 99
    .line 100
    iget-object v1, v8, Lbbff;->f:Lbbfx;

    .line 101
    .line 102
    iput-object v1, v5, Lbbhw;->c:Lbbfx;

    .line 103
    .line 104
    new-instance v10, Lbjfu;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v10 .. v15}, Lbjfu;-><init>([B[B[B[B[B)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v5, Lbbhw;->l:Lbjfu;

    .line 115
    .line 116
    iget v1, v8, Lbbff;->h:I

    .line 117
    .line 118
    iput v1, v5, Lbbhw;->f:I

    .line 119
    .line 120
    invoke-interface {v0}, Lbbey;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v7, Lbbhz;->g:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, v7, Lbbhz;->n:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v2, Lbbiw;

    .line 131
    .line 132
    invoke-virtual {v8}, Lbbff;->E()Lbbjw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lbbjw;->a()Lbbjx;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v0, v1, v3}, Lbbiw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbbjx;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v5, Lbbhw;->m:Lbbiw;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iput-object v9, v5, Lbbhw;->m:Lbbiw;

    .line 147
    .line 148
    return-void
.end method

.method private final o([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lbbhw;->b:Lbbey;

    .line 9
    .line 10
    invoke-interface {v1}, Lbbey;->u()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Laxq;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Laxq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v4, p1, v2

    .line 51
    .line 52
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhw;->c:Lbbfx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbhz;->a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbhw;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbbga;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lbbhw;->b:Lbbey;

    .line 28
    .line 29
    invoke-interface {v3}, Lbbey;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lbbhw;->c:Lbbfx;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lbbga;->a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lbbhw;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbbfw;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lbbfw;->c:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lbbfw;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lbbfw;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final s(Lbbfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhw;->l:Lbjfu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbhw;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lbbfw;->g(Lbjfu;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lbbfw;->f(Lbbhw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lbbhw;->onConnectionSuspended(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbbhw;->b:Lbbey;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbbey;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t(Lbbfw;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbbfq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbbhw;->s(Lbbfw;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lbbfq;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbbfq;->b(Lbbhw;)[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lbbhw;->o([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbbhw;->s(Lbbfw;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lbbhw;->b:Lbbey;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbbhw;->k:Lbbhz;

    .line 33
    .line 34
    iget-boolean v3, p1, Lbbhz;->o:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbbfq;->a(Lbbhw;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lbbhw;->c:Lbbfx;

    .line 45
    .line 46
    new-instance v1, Lbbhx;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lbbhx;-><init>(Lbbfx;Lcom/google/android/gms/common/Feature;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbbhw;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/16 v3, 0x1388

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbbhx;

    .line 68
    .line 69
    iget-object p1, p1, Lbbhz;->n:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lbbhz;->n:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/32 v2, 0x1d4c0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lbbhw;->u(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget v1, p0, Lbbhw;->f:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lbbhz;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    :cond_4
    new-instance p1, Lbbfp;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lbbfp;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbbfq;->e(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method private final u(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Lbbhz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbhw;->k:Lbbhz;

    .line 5
    .line 6
    iget-object v2, v1, Lbbhz;->l:Lbbgr;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lbbhz;->m:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lbbhw;->c:Lbbfx;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lbbhz;->l:Lbbgr;

    .line 21
    .line 22
    iget v2, p0, Lbbhw;->f:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lbbgh;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbhw;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbbhw;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbhw;->b:Lbbey;

    .line 9
    .line 10
    invoke-interface {v1}, Lbbey;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Lbbey;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lbbhz;->p:Lbinf;

    .line 27
    .line 28
    iget-object v0, v0, Lbbhz;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lbinf;->d(Landroid/content/Context;Lbbey;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lbbhw;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 50
    .line 51
    iget-object v1, p0, Lbbhw;->b:Lbbey;

    .line 52
    .line 53
    iget-object v3, p0, Lbbhw;->c:Lbbfx;

    .line 54
    .line 55
    new-instance v4, Lbbhy;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3}, Lbbhy;-><init>(Lbbhz;Lbbey;Lbbfx;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lbbey;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v10, p0, Lbbhw;->m:Lbbiw;

    .line 67
    .line 68
    invoke-static {v10}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lbbiw;->f:Lbcgn;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbjv;->p()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v8, v10, Lbbiw;->e:Lbbjx;

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v8, Lbbjx;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v5, v10, Lbbiw;->c:Lbbeo;

    .line 91
    .line 92
    iget-object v6, v10, Lbbiw;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v10, Lbbiw;->b:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v9, v8, Lbbjx;->g:Lbcgk;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    invoke-virtual/range {v5 .. v11}, Lbbeo;->b(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbbey;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbcgn;

    .line 108
    .line 109
    iput-object v3, v10, Lbbiw;->f:Lbcgn;

    .line 110
    .line 111
    iput-object v4, v10, Lbbiw;->g:Lbbhy;

    .line 112
    .line 113
    iget-object v3, v10, Lbbiw;->d:Ljava/util/Set;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v10, Lbbiw;->f:Lbcgn;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbcgn;->P()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    new-instance v3, Lbbhv;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v3, v10, v5}, Lbbhv;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v4}, Lbbey;->o(Lbbjq;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lbbhw;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_1
    move-exception v0

    .line 154
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lbbhw;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lbbfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbhw;->b:Lbbey;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbey;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbbhw;->t(Lbbfw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbbhw;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbbhw;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbbhw;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbbhw;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbbhw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lbbhw;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lbbhw;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbbhw;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbbfw;

    .line 20
    .line 21
    iget-object v5, p0, Lbbhw;->b:Lbbey;

    .line 22
    .line 23
    invoke-interface {v5}, Lbbey;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Lbbhw;->t(Lbbfw;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbhw;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbbhw;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbhw;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbhw;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lblct;

    .line 33
    .line 34
    iget-object v1, v1, Lblct;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lbbis;

    .line 38
    .line 39
    iget-object v2, v2, Lbbis;->b:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lbbhw;->o([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbbhw;->b:Lbbey;

    .line 52
    .line 53
    new-instance v3, Lbchg;

    .line 54
    .line 55
    invoke-direct {v3}, Lbchg;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbbis;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lbbis;->b(Lbbep;Lbchg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v0}, Lbbhw;->onConnectionSuspended(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbbhw;->b:Lbbey;

    .line 73
    .line 74
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbbey;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lbbhw;->f()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbbhw;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbbhw;->m:Lbbiw;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lbbiw;->f:Lbcgn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbjv;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbbhw;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbbhz;->p:Lbinf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbinf;->e()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbbhw;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbbhw;->b:Lbbey;

    .line 31
    .line 32
    instance-of v2, v2, Lbblo;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lbbhz;->f:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_a

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lbbhw;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lbbhw;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lbbhw;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lbbhw;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lbbhz;->o:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lbbhw;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lbbhw;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lbbhw;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lbbhw;->u(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lbbhw;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lbbhz;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    if-ne v2, p2, :cond_7

    .line 139
    .line 140
    iput-boolean v3, p0, Lbbhw;->g:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lbbhw;->g:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p2, p0, Lbbhw;->c:Lbbfx;

    .line 149
    .line 150
    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 v2, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-direct {p0, p1}, Lbbhw;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lbbhz;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbhw;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbbhw;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbbhw;->b:Lbbey;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbey;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lbbhw;->l:Lbjfu;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbjfu;->G(ZLcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbbhw;->k:Lbbhz;

    .line 63
    .line 64
    iget-object v0, p0, Lbbhw;->c:Lbbfx;

    .line 65
    .line 66
    iget-object v1, p1, Lbbhz;->n:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v3, 0x1388

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/32 v2, 0x1d4c0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lbbhz;->p:Lbinf;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbinf;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbbhw;->e:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lblct;

    .line 117
    .line 118
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbhw;->b:Lbbey;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lbbey;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbbhw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lbbhw;->c:Lbbfx;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lbbhz;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbbhz;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbhw;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbbhw;->l:Lbjfu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lbjfu;->G(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbbhw;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lbbim;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lbbim;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lbbfv;

    .line 39
    .line 40
    new-instance v5, Lbchg;

    .line 41
    .line 42
    invoke-direct {v5}, Lbchg;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lbbfv;-><init>(Lbbim;Lbchg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lbbhw;->d(Lbbfw;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lbbhw;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbbhw;->b:Lbbey;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbey;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lciac;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbbey;->x(Lciac;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbhw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 6
    .line 7
    iget-object v1, p0, Lbbhw;->c:Lbbfx;

    .line 8
    .line 9
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbbhw;->g:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhw;->b:Lbbey;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbey;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbbhw;->k:Lbbhz;

    .line 6
    .line 7
    iget-object v0, v0, Lbbhz;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbhw;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lazlu;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lazlu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbbhw;->k:Lbbhz;

    .line 6
    .line 7
    iget-object v1, v1, Lbbhz;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbbhw;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lklv;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2, v3}, Lklv;-><init>(Ljava/lang/Object;II[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
