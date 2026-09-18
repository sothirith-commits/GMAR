.class public final Lshw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgj;
.implements Lsgk;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lsgc;

.field public final c:Lshe;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:I

.field public final synthetic l:Lsia;

.field public final m:Lsob;

.field private final n:Lsit;

.field private volatile o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;


# direct methods
.method public constructor <init>(Lsia;Lsgi;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lshw;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lshw;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lshw;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lshw;->i:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lshw;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lshw;->k:I

    .line 39
    .line 40
    iget-object v1, p1, Lsia;->r:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lsgi;->h()Lsjp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lsjp;->a()Lsjq;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lsgi;->k:Lsob;

    .line 55
    .line 56
    iget-object v1, v1, Lsob;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p2, Lsgi;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p2, Lsgi;->e:Lsgb;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lsly;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v7, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lsly;->a(Landroid/content/Context;Landroid/os/Looper;Lsjq;Ljava/lang/Object;Lsgj;Lsgk;)Lsgc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p2, Lsgi;->d:Lsmc;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lsjo;

    .line 77
    .line 78
    iput-object v1, v2, Lsjo;->h:Lsmc;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p2, Lsgi;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lsjo;

    .line 87
    .line 88
    iput-object v1, v2, Lsjo;->g:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object p0, v7, Lshw;->b:Lsgc;

    .line 91
    .line 92
    iget-object v1, p2, Lsgi;->f:Lshe;

    .line 93
    .line 94
    iput-object v1, v7, Lshw;->c:Lshe;

    .line 95
    .line 96
    new-instance v1, Lsob;

    .line 97
    .line 98
    invoke-direct {v1}, Lsob;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v7, Lshw;->m:Lsob;

    .line 102
    .line 103
    iget v1, p2, Lsgi;->h:I

    .line 104
    .line 105
    iput v1, v7, Lshw;->g:I

    .line 106
    .line 107
    invoke-interface {p0}, Lsgc;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iget-object p0, p1, Lsia;->g:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lsia;->r:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, Lsit;

    .line 118
    .line 119
    invoke-virtual {p2}, Lsgi;->h()Lsjp;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lsjp;->a()Lsjq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p0, p1, p2}, Lsit;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsjq;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Lshw;->n:Lsit;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iput-object v0, v7, Lshw;->n:Lsit;

    .line 134
    .line 135
    return-void
.end method

.method private final r([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lshw;->b:Lsgc;

    .line 8
    .line 9
    invoke-interface {p0}, Lsgc;->q()[Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lxq;

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    invoke-direct {v2, v3}, Lzk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length p0, p1

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p0, :cond_3

    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-ltz v4, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v3

    .line 77
    :cond_3
    return-object v0
.end method

.method private final s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lshw;->c:Lshe;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsia;->a(Lshe;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final t(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lshw;->d:Ljava/util/Set;

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
    check-cast v2, Lshf;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lshw;->b:Lsgc;

    .line 28
    .line 29
    invoke-interface {v3}, Lsgc;->j()Ljava/lang/String;

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
    iget-object v4, p0, Lshw;->c:Lshe;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lshf;->a(Lshe;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

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

.method private final u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

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
    iget-object p0, p0, Lshw;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lshc;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lshc;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lshc;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, p2}, Lshc;->g(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final v(Lshc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshw;->m:Lsob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lshw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lshc;->i(Lsob;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lshc;->h(Lshw;)V
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
    invoke-virtual {p0, p1}, Lshw;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lshw;->b:Lsgc;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lsgc;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lshc;)Z
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lshw;->y(Lshc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsgw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lshw;->v(Lshc;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lsgw;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lsgw;->d(Lshw;)[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lshw;->r([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lshw;->v(Lshc;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object p1, p0, Lshw;->b:Lsgc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lshw;->l:Lsia;

    .line 36
    .line 37
    iget-boolean v3, p1, Lsia;->s:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lsgw;->c(Lshw;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lsgw;->a(Lshw;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lshw;->c:Lshe;

    .line 52
    .line 53
    new-instance v3, Lshx;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lshx;-><init>(Lshe;Lcom/google/android/gms/common/Feature;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lshw;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-wide/16 v4, 0x1388

    .line 65
    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lshx;

    .line 75
    .line 76
    iget-object p1, p1, Lsia;->r:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p1, v6, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v6, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lsia;->r:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {v1, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/32 v3, 0x1d4c0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v5}, Lshw;->x(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget p0, p0, Lshw;->g:I

    .line 133
    .line 134
    invoke-virtual {p1, v5, p0}, Lsia;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_4
    new-instance p0, Lsgv;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lsgv;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lsgw;->g(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method private final x(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Lsia;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lshw;->l:Lsia;

    .line 5
    .line 6
    iget-object v2, v1, Lsia;->m:Lshr;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lsia;->n:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lshw;->c:Lshe;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lsia;->m:Lshr;

    .line 21
    .line 22
    iget p0, p0, Lshw;->g:I

    .line 23
    .line 24
    new-instance v2, Lalad;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0}, Lalad;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lshk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {p0, v2}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Lshk;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lqfn;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {p1, v1, v2, v3}, Lqfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method private final y(Lshc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lshc;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iget-boolean v2, v1, Lshc;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lshw;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    instance-of v3, v1, Lsgw;

    .line 20
    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lsgw;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lsgw;->a(Lshw;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    iget-object v5, v0, Lshw;->l:Lsia;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v5}, Lsia;->j()Lpw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 52
    .line 53
    const/high16 v7, -0x80000000

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    :goto_0
    move/from16 v18, v6

    .line 59
    .line 60
    :goto_1
    move v2, v7

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    iget-object v5, v5, Lpw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    int-to-long v9, v4

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-gtz v11, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v12, v5

    .line 74
    check-cast v12, Laorr;

    .line 75
    .line 76
    iget-object v12, v12, Laorr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v12

    .line 79
    :try_start_0
    move-object v13, v12

    .line 80
    check-cast v13, Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-virtual {v13, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, [J

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    aget-wide v9, v13, v6

    .line 91
    .line 92
    const-wide/16 v16, 0x1

    .line 93
    .line 94
    move-object v14, v5

    .line 95
    check-cast v14, Laorr;

    .line 96
    .line 97
    iget-wide v14, v14, Laorr;->a:J

    .line 98
    .line 99
    add-long v14, v14, v16

    .line 100
    .line 101
    check-cast v5, Laorr;

    .line 102
    .line 103
    iput-wide v14, v5, Laorr;->a:J

    .line 104
    .line 105
    aput-wide v14, v13, v8

    .line 106
    .line 107
    int-to-long v14, v11

    .line 108
    cmp-long v5, v9, v14

    .line 109
    .line 110
    if-ltz v5, :cond_3

    .line 111
    .line 112
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    add-long v9, v9, v16

    .line 121
    .line 122
    :try_start_1
    aput-wide v9, v13, v6

    .line 123
    .line 124
    monitor-exit v12

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-wide/16 v16, 0x1

    .line 127
    .line 128
    move-object v2, v12

    .line 129
    check-cast v2, Landroid/util/LongSparseArray;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v11, 0x7d0

    .line 136
    .line 137
    if-lt v2, v11, :cond_7

    .line 138
    .line 139
    move-object v2, v12

    .line 140
    check-cast v2, Landroid/util/LongSparseArray;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-wide v13, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move v11, v6

    .line 152
    move v15, v11

    .line 153
    :goto_3
    if-ge v11, v2, :cond_6

    .line 154
    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    move-object v6, v12

    .line 158
    check-cast v6, Landroid/util/LongSparseArray;

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, [J

    .line 165
    .line 166
    aget-wide v19, v6, v8

    .line 167
    .line 168
    cmp-long v6, v19, v13

    .line 169
    .line 170
    if-gez v6, :cond_5

    .line 171
    .line 172
    move v15, v11

    .line 173
    move-wide/from16 v13, v19

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move/from16 v6, v18

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move/from16 v18, v6

    .line 181
    .line 182
    move-object v2, v12

    .line 183
    check-cast v2, Landroid/util/LongSparseArray;

    .line 184
    .line 185
    invoke-virtual {v2, v15}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move/from16 v18, v6

    .line 190
    .line 191
    :goto_4
    move-object v2, v5

    .line 192
    check-cast v2, Laorr;

    .line 193
    .line 194
    iget-wide v13, v2, Laorr;->a:J

    .line 195
    .line 196
    add-long v13, v13, v16

    .line 197
    .line 198
    check-cast v5, Laorr;

    .line 199
    .line 200
    iput-wide v13, v5, Laorr;->a:J

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    new-array v2, v2, [J

    .line 204
    .line 205
    aput-wide v16, v2, v18

    .line 206
    .line 207
    aput-wide v13, v2, v8

    .line 208
    .line 209
    move-object v5, v12

    .line 210
    check-cast v5, Landroid/util/LongSparseArray;

    .line 211
    .line 212
    invoke-virtual {v5, v9, v10, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :goto_5
    if-ne v2, v7, :cond_9

    .line 219
    .line 220
    iput-boolean v8, v1, Lshc;->d:Z

    .line 221
    .line 222
    iget-object v1, v0, Lshw;->f:Ljava/util/Set;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    new-instance v1, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lshw;->f:Ljava/util/Set;

    .line 232
    .line 233
    :cond_8
    iget-object v1, v0, Lshw;->f:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lshw;->l:Lsia;

    .line 239
    .line 240
    iget-object v2, v1, Lsia;->r:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, Lshv;

    .line 246
    .line 247
    move/from16 v6, v18

    .line 248
    .line 249
    invoke-direct {v5, v2, v6}, Lshv;-><init>(Landroid/os/Handler;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lshz;

    .line 253
    .line 254
    invoke-virtual {v1}, Lsia;->j()Lpw;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v0, v1, v3, v4}, Lshz;-><init>(Lshw;Lpw;Lsgw;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5, v2}, Lsgw;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    iget-object v0, v0, Lshw;->l:Lsia;

    .line 266
    .line 267
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 268
    .line 269
    const/16 v3, 0x15

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    .line 277
    .line 278
    iput-boolean v8, v1, Lshc;->e:Z

    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw v0

    .line 284
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lshw;->l:Lsia;

    .line 6
    .line 7
    iget-object v1, v1, Lsia;->r:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lshw;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lsij;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2, v3}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lshw;->l:Lsia;

    .line 6
    .line 7
    iget-object v1, v1, Lsia;->r:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lshw;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcxc;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lcxc;-><init>(Ljava/lang/Object;II[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lshw;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v1, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lshw;->b:Lsgc;

    .line 9
    .line 10
    invoke-interface {v1}, Lsgc;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_d

    .line 15
    .line 16
    invoke-interface {v1}, Lsgc;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v2, v0, Lsia;->i:Lskg;

    .line 25
    .line 26
    iget-object v0, v0, Lsia;->g:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Lsgc;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Lskg;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v3, v4, :cond_4

    .line 42
    .line 43
    iget-object v3, v2, Lskg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    :try_start_1
    move-object v7, v3

    .line 49
    check-cast v7, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_2

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-le v7, v1, :cond_1

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v4

    .line 80
    :goto_1
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lskg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lsff;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lsff;->l(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v5

    .line 92
    :goto_2
    move-object v2, v3

    .line 93
    check-cast v2, Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3

    .line 99
    move v3, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw v0

    .line 104
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lshw;->b:Lsgc;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Lshw;->l:Lsia;

    .line 126
    .line 127
    iget-object v2, p0, Lshw;->b:Lsgc;

    .line 128
    .line 129
    iget-object v3, p0, Lshw;->c:Lshe;

    .line 130
    .line 131
    new-instance v4, Lshy;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2, v3}, Lshy;-><init>(Lsia;Lsgc;Lshe;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lsgc;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v10, p0, Lshw;->n:Lsit;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    iget-object v1, v10, Lsit;->e:Lsuv;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lsjo;->x()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v8, v10, Lsit;->d:Lsjq;

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v8, Lsjq;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v5, v10, Lsit;->g:Lsly;

    .line 166
    .line 167
    iget-object v6, v10, Lsit;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, v10, Lsit;->b:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v9, v8, Lsjq;->g:Lsur;

    .line 176
    .line 177
    move-object v11, v10

    .line 178
    invoke-virtual/range {v5 .. v11}, Lsly;->a(Landroid/content/Context;Landroid/os/Looper;Lsjq;Ljava/lang/Object;Lsgj;Lsgk;)Lsgc;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lsuv;

    .line 183
    .line 184
    iput-object v3, v10, Lsit;->e:Lsuv;

    .line 185
    .line 186
    iput-object v4, v10, Lsit;->f:Lshy;

    .line 187
    .line 188
    iget-object v3, v10, Lsit;->c:Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v0, v10, Lsit;->e:Lsuv;

    .line 200
    .line 201
    new-instance v1, Lsjl;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lsjl;-><init>(Lsjo;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lsjo;->m(Lsjj;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_4
    new-instance v3, Lsei;

    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    invoke-direct {v3, v10, v5, v0}, Lsei;-><init>(Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "null reference"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    :goto_5
    :try_start_3
    invoke-interface {v2, v4}, Lsgc;->m(Lsjj;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v2, 0x1

    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v1, "null reference"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string v1, "null reference"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 264
    :catch_1
    move-exception v0

    .line 265
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v2, 0x1

    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_6
    return-void
.end method

.method public final e(Lshc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lshw;->y(Lshc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lshw;->b:Lsgc;

    .line 12
    .line 13
    invoke-interface {v0}, Lsgc;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lshw;->w(Lshc;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lshw;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lshw;->a:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lshw;->a:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    const-string v1, "Pending API call limit exceeded"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lshc;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lshw;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lshw;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lshw;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lshw;->a:Ljava/util/Queue;

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
    check-cast v4, Lshc;

    .line 20
    .line 21
    iget-object v5, p0, Lshw;->b:Lsgc;

    .line 22
    .line 23
    invoke-interface {v5}, Lsgc;->o()Z

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
    invoke-direct {p0, v4}, Lshw;->w(Lshc;)Z

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

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lshw;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lshw;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lshw;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lsly;->f([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lshw;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lshw;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lshw;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laokf;

    .line 64
    .line 65
    iget-object v0, v0, Laokf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lsiq;

    .line 69
    .line 70
    iget-object v1, v1, Lsiq;->b:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lshw;->r([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_0
    iget-object v1, p0, Lshw;->b:Lsgc;

    .line 83
    .line 84
    new-instance v2, Lsvn;

    .line 85
    .line 86
    invoke-direct {v2}, Lsvn;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lsiq;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lsiq;->b(Lsfx;Lsvn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    const/4 p1, 0x3

    .line 100
    invoke-virtual {p0, p1}, Lshw;->b(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lshw;->b:Lsgc;

    .line 104
    .line 105
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lsgc;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lshw;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lshw;->n()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v1, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lshw;->n:Lsit;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lsit;->e:Lsuv;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lsjo;->x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lshw;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lsia;->i:Lskg;

    .line 23
    .line 24
    invoke-virtual {v2}, Lskg;->a()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lshw;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lshw;->b:Lsgc;

    .line 31
    .line 32
    instance-of v2, v2, Lslm;

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
    iput-boolean v3, v0, Lsia;->f:Z

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
    invoke-direct {p0, p1}, Lshw;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lshw;->a:Ljava/util/Queue;

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
    iput-object p1, p0, Lshw;->j:Lcom/google/android/gms/common/ConnectionResult;

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
    invoke-static {v1}, Lsly;->ag(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lshw;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lsia;->s:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lshw;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lshw;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lshw;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
    invoke-direct {p0, p1}, Lshw;->x(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lshw;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lsia;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

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
    iput-boolean v3, p0, Lshw;->h:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lshw;->h:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p0, p0, Lshw;->c:Lshe;

    .line 149
    .line 150
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-wide/16 p1, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-direct {p0, p1}, Lshw;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lsia;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lshw;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lshw;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lshw;->b:Lsgc;

    .line 8
    .line 9
    invoke-interface {v1}, Lsgc;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lshw;->m:Lsob;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lsob;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-interface {v1}, Lsgc;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Connection suspended: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v4, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lshw;->f:Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lsgw;

    .line 103
    .line 104
    new-instance v4, Lsgd;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lsgd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lsgw;->g(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lshw;->a:Ljava/util/Queue;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lshw;->l:Lsia;

    .line 121
    .line 122
    iget-object v0, p0, Lshw;->c:Lshe;

    .line 123
    .line 124
    iget-object v1, p1, Lsia;->r:Landroid/os/Handler;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide/16 v3, 0x1388

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/32 v2, 0x1d4c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lsia;->i:Lskg;

    .line 150
    .line 151
    invoke-virtual {p1}, Lskg;->a()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lshw;->e:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Laokf;

    .line 175
    .line 176
    iget-object p1, p1, Laokf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lshw;->b:Lsgc;

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
    invoke-interface {v0, v1}, Lsgc;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lshw;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final m(Lsgw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lshw;->f:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lshw;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lshw;->f:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v1, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lshw;->c:Lshe;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lsia;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 2
    .line 3
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsia;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lshw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lshw;->m:Lsob;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lsob;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lshw;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lsik;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lsik;

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
    new-instance v4, Lshb;

    .line 39
    .line 40
    new-instance v5, Lsvn;

    .line 41
    .line 42
    invoke-direct {v5}, Lsvn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lshb;-><init>(Lsik;Lsvn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lshw;->e(Lshc;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lshw;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lshw;->b:Lsgc;

    .line 68
    .line 69
    invoke-interface {v0}, Lsgc;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Laoto;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lsgc;->s(Laoto;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lshw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lshw;->l:Lsia;

    .line 6
    .line 7
    iget-object v1, p0, Lshw;->c:Lshe;

    .line 8
    .line 9
    iget-object v0, v0, Lsia;->r:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lshw;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lshw;->b:Lsgc;

    .line 2
    .line 3
    invoke-interface {p0}, Lsgc;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
