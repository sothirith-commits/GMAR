.class public final Lssd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqq;
.implements Lsqr;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lsqi;

.field public final c:Lsrl;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:I

.field public final synthetic l:Lssh;

.field public final m:Lwwk;

.field private final n:Lssz;

.field private volatile o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;


# direct methods
.method public constructor <init>(Lssh;Lsqp;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lssd;->l:Lssh;

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
    iput-object v0, p0, Lssd;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lssd;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lssd;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lssd;->i:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lssd;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lssd;->k:I

    .line 39
    .line 40
    iget-object v1, p1, Lssh;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lsqp;->h()Lstv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lstv;->a()Lstw;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lsqp;->e:Lsqj;

    .line 55
    .line 56
    iget-object v1, v1, Lsqj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p2, Lsqp;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p2, Lsqp;->f:Lsqh;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lrmh;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v7, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lrmh;->at(Landroid/content/Context;Landroid/os/Looper;Lstw;Ljava/lang/Object;Lsqq;Lsqr;)Lsqi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p2, Lsqp;->d:Lswe;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lstu;

    .line 77
    .line 78
    iput-object v1, v2, Lstu;->h:Lswe;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p2, Lsqp;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lstu;

    .line 87
    .line 88
    iput-object v1, v2, Lstu;->g:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object p0, v7, Lssd;->b:Lsqi;

    .line 91
    .line 92
    iget-object v1, p2, Lsqp;->g:Lsrl;

    .line 93
    .line 94
    iput-object v1, v7, Lssd;->c:Lsrl;

    .line 95
    .line 96
    new-instance v1, Lwwk;

    .line 97
    .line 98
    invoke-direct {v1, v0, v0, v0}, Lwwk;-><init>([B[C[B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v7, Lssd;->m:Lwwk;

    .line 102
    .line 103
    iget v1, p2, Lsqp;->i:I

    .line 104
    .line 105
    iput v1, v7, Lssd;->g:I

    .line 106
    .line 107
    invoke-interface {p0}, Lsqi;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iget-object p0, p1, Lssh;->g:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lssh;->q:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, Lssz;

    .line 118
    .line 119
    invoke-virtual {p2}, Lsqp;->h()Lstv;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lstv;->a()Lstw;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p0, p1, p2}, Lssz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lstw;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Lssd;->n:Lssz;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iput-object v0, v7, Lssd;->n:Lssz;

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
    iget-object p0, p0, Lssd;->b:Lsqi;

    .line 8
    .line 9
    invoke-interface {p0}, Lsqi;->q()[Lcom/google/android/gms/common/Feature;

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
    new-instance v2, Lxs;

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    invoke-direct {v2, v3}, Lzm;-><init>(I)V

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
    iget-object p0, p0, Lssd;->c:Lsrl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lssh;->a(Lsrl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

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
    iget-object v0, p0, Lssd;->d:Ljava/util/Set;

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
    check-cast v2, Lsrm;

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
    iget-object v3, p0, Lssd;->b:Lsqi;

    .line 28
    .line 29
    invoke-interface {v3}, Lsqi;->j()Ljava/lang/String;

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
    iget-object v4, p0, Lssd;->c:Lsrl;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lsrm;->a(Lsrl;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

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
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->Z(Landroid/os/Handler;)V

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
    iget-object p0, p0, Lssd;->a:Ljava/util/Queue;

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
    check-cast v0, Lsrj;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lsrj;->c:I

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
    invoke-virtual {v0, p1}, Lsrj;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, p2}, Lsrj;->g(Ljava/lang/Exception;)V

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

.method private final v(Lsrj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssd;->m:Lwwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lssd;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lsrj;->i(Lwwk;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lsrj;->h(Lssd;)V
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
    invoke-virtual {p0, p1}, Lssd;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lssd;->b:Lsqi;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lsqi;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lsrj;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lsrd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lssd;->v(Lsrj;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Lsrd;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lsrd;->d(Lssd;)[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Lssd;->r([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_c

    .line 27
    .line 28
    iget-boolean v4, v2, Lsrj;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    iget-boolean v4, v2, Lsrj;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lssd;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 39
    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    instance-of v6, v2, Lsrd;

    .line 43
    .line 44
    if-eqz v6, :cond_b

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lsrd;->a(Lssd;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    iget-object v7, v0, Lssd;->l:Lssh;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v7}, Lssh;->j()Log;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 71
    .line 72
    const/high16 v8, -0x80000000

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    move/from16 v18, v5

    .line 77
    .line 78
    :goto_1
    move v4, v8

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v7, v7, Log;->a:Ljava/lang/Object;

    .line 82
    .line 83
    int-to-long v9, v6

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-gtz v11, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v12, v7

    .line 92
    check-cast v12, Lapdx;

    .line 93
    .line 94
    iget-object v12, v12, Lapdx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v12

    .line 97
    :try_start_0
    move-object v13, v12

    .line 98
    check-cast v13, Landroid/util/LongSparseArray;

    .line 99
    .line 100
    invoke-virtual {v13, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, [J

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    aget-wide v9, v13, v5

    .line 109
    .line 110
    const-wide/16 v16, 0x1

    .line 111
    .line 112
    move-object v14, v7

    .line 113
    check-cast v14, Lapdx;

    .line 114
    .line 115
    iget-wide v14, v14, Lapdx;->a:J

    .line 116
    .line 117
    add-long v14, v14, v16

    .line 118
    .line 119
    check-cast v7, Lapdx;

    .line 120
    .line 121
    iput-wide v14, v7, Lapdx;->a:J

    .line 122
    .line 123
    aput-wide v14, v13, v3

    .line 124
    .line 125
    int-to-long v14, v11

    .line 126
    cmp-long v7, v9, v14

    .line 127
    .line 128
    if-ltz v7, :cond_4

    .line 129
    .line 130
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    add-long v9, v9, v16

    .line 139
    .line 140
    :try_start_1
    aput-wide v9, v13, v5

    .line 141
    .line 142
    monitor-exit v12

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-wide/16 v16, 0x1

    .line 145
    .line 146
    move-object v4, v12

    .line 147
    check-cast v4, Landroid/util/LongSparseArray;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v11, 0x7d0

    .line 154
    .line 155
    if-lt v4, v11, :cond_8

    .line 156
    .line 157
    move-object v4, v12

    .line 158
    check-cast v4, Landroid/util/LongSparseArray;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-wide v13, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move v11, v5

    .line 170
    move v15, v11

    .line 171
    :goto_3
    if-ge v11, v4, :cond_7

    .line 172
    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    move-object v5, v12

    .line 176
    check-cast v5, Landroid/util/LongSparseArray;

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, [J

    .line 183
    .line 184
    aget-wide v19, v5, v3

    .line 185
    .line 186
    cmp-long v5, v19, v13

    .line 187
    .line 188
    if-gez v5, :cond_6

    .line 189
    .line 190
    move v15, v11

    .line 191
    move-wide/from16 v13, v19

    .line 192
    .line 193
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move/from16 v5, v18

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move/from16 v18, v5

    .line 199
    .line 200
    move-object v4, v12

    .line 201
    check-cast v4, Landroid/util/LongSparseArray;

    .line 202
    .line 203
    invoke-virtual {v4, v15}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v18, v5

    .line 208
    .line 209
    :goto_4
    move-object v4, v7

    .line 210
    check-cast v4, Lapdx;

    .line 211
    .line 212
    iget-wide v4, v4, Lapdx;->a:J

    .line 213
    .line 214
    add-long v4, v4, v16

    .line 215
    .line 216
    check-cast v7, Lapdx;

    .line 217
    .line 218
    iput-wide v4, v7, Lapdx;->a:J

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    new-array v7, v7, [J

    .line 222
    .line 223
    aput-wide v16, v7, v18

    .line 224
    .line 225
    aput-wide v4, v7, v3

    .line 226
    .line 227
    move-object v4, v12

    .line 228
    check-cast v4, Landroid/util/LongSparseArray;

    .line 229
    .line 230
    invoke-virtual {v4, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_5
    if-ne v4, v8, :cond_a

    .line 237
    .line 238
    iput-boolean v3, v2, Lsrj;->d:Z

    .line 239
    .line 240
    iget-object v4, v0, Lssd;->f:Ljava/util/Set;

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    new-instance v4, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lssd;->f:Ljava/util/Set;

    .line 250
    .line 251
    :cond_9
    iget-object v4, v0, Lssd;->f:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lssd;->l:Lssh;

    .line 257
    .line 258
    iget-object v5, v4, Lssh;->q:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v7, Lssc;

    .line 264
    .line 265
    move/from16 v8, v18

    .line 266
    .line 267
    invoke-direct {v7, v5, v8}, Lssc;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lssg;

    .line 271
    .line 272
    invoke-virtual {v4}, Lssh;->j()Log;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v5, v0, v4, v2, v6}, Lssg;-><init>(Lssd;Log;Lsrd;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7, v5}, Lsrd;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    iget-object v5, v0, Lssd;->l:Lssh;

    .line 284
    .line 285
    iget-object v5, v5, Lssh;->q:Landroid/os/Handler;

    .line 286
    .line 287
    const/16 v7, 0x15

    .line 288
    .line 289
    invoke-virtual {v5, v7, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    .line 295
    .line 296
    iput-boolean v3, v2, Lsrj;->e:Z

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_b
    :goto_6
    invoke-direct/range {p0 .. p1}, Lssd;->v(Lsrj;)V

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :cond_c
    iget-object v1, v0, Lssd;->b:Lsqi;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lssd;->l:Lssh;

    .line 312
    .line 313
    iget-boolean v6, v5, Lssh;->r:Z

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lsrd;->c(Lssd;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lsrd;->a(Lssd;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v3, v0, Lssd;->c:Lsrl;

    .line 328
    .line 329
    new-instance v6, Lsse;

    .line 330
    .line 331
    invoke-direct {v6, v3, v4}, Lsse;-><init>(Lsrl;Lcom/google/android/gms/common/Feature;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lssd;->i:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const-wide/16 v7, 0x1388

    .line 341
    .line 342
    const/16 v9, 0xf

    .line 343
    .line 344
    if-ltz v4, :cond_e

    .line 345
    .line 346
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lsse;

    .line 351
    .line 352
    iget-object v1, v5, Lssh;->q:Landroid/os/Handler;

    .line 353
    .line 354
    invoke-virtual {v1, v9, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_7
    const/16 v18, 0x0

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v3, v5, Lssh;->q:Landroid/os/Handler;

    .line 371
    .line 372
    invoke-static {v3, v9, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    invoke-static {v3, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-wide/32 v6, 0x1d4c0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 389
    .line 390
    .line 391
    instance-of v3, v1, Lstu;

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    check-cast v1, Lstu;

    .line 396
    .line 397
    invoke-virtual {v1}, Lstu;->v()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    :cond_f
    sget v1, Lspl;->c:I

    .line 401
    .line 402
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v7, 0x1

    .line 410
    const/4 v8, 0x2

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v6}, Lssd;->x(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    iget v0, v0, Lssd;->g:I

    .line 423
    .line 424
    invoke-virtual {v5, v6, v0}, Lssh;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :goto_8
    return v18

    .line 429
    :cond_10
    new-instance v0, Lsrc;

    .line 430
    .line 431
    invoke-direct {v0, v4}, Lsrc;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lsrd;->g(Ljava/lang/Exception;)V

    .line 435
    .line 436
    .line 437
    return v3
.end method

.method private final x(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Lssh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lssd;->l:Lssh;

    .line 5
    .line 6
    iget-object v2, v1, Lssh;->l:Lsry;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lssh;->m:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lssd;->c:Lsrl;

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
    iget-object v1, v1, Lssh;->l:Lsry;

    .line 21
    .line 22
    iget p0, p0, Lssd;->g:I

    .line 23
    .line 24
    new-instance v2, Lalmt;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0}, Lalmt;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lsrr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {p0, v2}, La;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Lsrr;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lqpk;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {p1, v1, v2, v3}, Lqpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v1, p0, Lssd;->l:Lssh;

    .line 6
    .line 7
    iget-object v1, v1, Lssh;->q:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lssd;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lsfw;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2, v3}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

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
    iget-object v1, p0, Lssd;->l:Lssh;

    .line 6
    .line 7
    iget-object v1, v1, Lssh;->q:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lssd;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcyn;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lcyn;-><init>(Ljava/lang/Object;II[B)V

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
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lssd;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v1, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lssd;->b:Lsqi;

    .line 9
    .line 10
    invoke-interface {v1}, Lsqi;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_d

    .line 15
    .line 16
    invoke-interface {v1}, Lsqi;->p()Z

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
    iget-object v2, v0, Lssh;->s:Lxvw;

    .line 25
    .line 26
    iget-object v0, v0, Lssh;->g:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Lsqi;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Lxvw;->h(I)I

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
    iget-object v3, v2, Lxvw;->a:Ljava/lang/Object;

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
    iget-object v2, v2, Lxvw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lspl;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lspl;->l(Landroid/content/Context;I)I

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
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lssd;->b:Lsqi;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v1, p0, Lssd;->l:Lssh;

    .line 127
    .line 128
    iget-object v2, p0, Lssd;->b:Lsqi;

    .line 129
    .line 130
    iget-object v3, p0, Lssd;->c:Lsrl;

    .line 131
    .line 132
    new-instance v4, Lssf;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v3}, Lssf;-><init>(Lssh;Lsqi;Lsrl;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lsqi;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v10, p0, Lssd;->n:Lssz;

    .line 144
    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    iget-object v1, v10, Lssz;->e:Lteq;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lstu;->y()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v8, v10, Lssz;->d:Lstw;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v8, Lstw;->h:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v5, v10, Lssz;->g:Lrmh;

    .line 167
    .line 168
    iget-object v6, v10, Lssz;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v1, v10, Lssz;->b:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v9, v8, Lstw;->g:Lten;

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    invoke-virtual/range {v5 .. v11}, Lrmh;->at(Landroid/content/Context;Landroid/os/Looper;Lstw;Ljava/lang/Object;Lsqq;Lsqr;)Lsqi;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lteq;

    .line 184
    .line 185
    iput-object v3, v10, Lssz;->e:Lteq;

    .line 186
    .line 187
    iput-object v4, v10, Lssz;->f:Lssf;

    .line 188
    .line 189
    iget-object v3, v10, Lssz;->c:Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v0, v10, Lssz;->e:Lteq;

    .line 201
    .line 202
    new-instance v1, Lstr;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lstr;-><init>(Lstu;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lstu;->m(Lstp;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    new-instance v3, Lskh;

    .line 212
    .line 213
    const/16 v5, 0xa

    .line 214
    .line 215
    invoke-direct {v3, v10, v5, v0}, Lskh;-><init>(Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v0, "null reference"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_a
    :goto_5
    :try_start_3
    invoke-interface {v2, v4}, Lsqi;->m(Lstp;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v2, 0x1

    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v1, "null reference"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v1, "null reference"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v2, 0x1

    .line 273
    const/16 v3, 0xa

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_6
    return-void
.end method

.method public final e(Lsrj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lssd;->b:Lsqi;

    .line 9
    .line 10
    invoke-interface {v0}, Lsqi;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lssd;->w(Lsrj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lssd;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lssd;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lssd;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    const-string v1, "Pending API call limit exceeded"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lsrj;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lssd;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lssd;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lssd;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lssd;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
    iget-object v1, p0, Lssd;->a:Ljava/util/Queue;

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
    check-cast v4, Lsrj;

    .line 20
    .line 21
    iget-object v5, p0, Lssd;->b:Lsqi;

    .line 22
    .line 23
    invoke-interface {v5}, Lsqi;->o()Z

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
    invoke-direct {p0, v4}, Lssd;->w(Lsrj;)Z

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
    invoke-virtual {p0}, Lssd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lssd;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lssd;->p()V

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
    invoke-static {p1, v0}, Lswb;->e([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

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
    iput-object v0, p0, Lssd;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lssd;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lssd;->e:Ljava/util/Map;

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
    check-cast v0, Laowl;

    .line 64
    .line 65
    iget-object v0, v0, Laowl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lssw;

    .line 69
    .line 70
    iget-object v1, v1, Lssw;->b:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lssd;->r([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

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
    iget-object v1, p0, Lssd;->b:Lsqi;

    .line 83
    .line 84
    new-instance v2, Ltfh;

    .line 85
    .line 86
    invoke-direct {v2}, Ltfh;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lssw;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lssw;->b(Lsqd;Ltfh;)V
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
    invoke-virtual {p0, p1}, Lssd;->b(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lssd;->b:Lsqi;

    .line 104
    .line 105
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lsqi;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lssd;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lssd;->n()V

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
    invoke-virtual {p0, p1, v0}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v1, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lssd;->n:Lssz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lssz;->e:Lteq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lstu;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lssd;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lssh;->s:Lxvw;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxvw;->g()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lssd;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lssd;->b:Lsqi;

    .line 31
    .line 32
    instance-of v2, v2, Lsvp;

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
    iput-boolean v3, v0, Lssh;->f:Z

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
    invoke-direct {p0, p1}, Lssd;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lssd;->a:Ljava/util/Queue;

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
    iput-object p1, p0, Lssd;->j:Lcom/google/android/gms/common/ConnectionResult;

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
    invoke-static {v1}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lssd;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lssh;->r:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lssd;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lssd;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lssd;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
    invoke-direct {p0, p1}, Lssd;->x(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lssd;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lssh;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

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
    iput-boolean v3, p0, Lssd;->h:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lssd;->h:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p0, p0, Lssd;->c:Lsrl;

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
    invoke-direct {p0, p1}, Lssd;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lssh;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lssd;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lssd;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lssd;->b:Lsqi;

    .line 8
    .line 9
    invoke-interface {v1}, Lsqi;->k()Ljava/lang/String;

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
    iget-object p1, p0, Lssd;->m:Lwwk;

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
    invoke-virtual {p1, v0, v2}, Lwwk;->C(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-interface {v1}, Lsqi;->k()Ljava/lang/String;

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
    iget-object v0, p0, Lssd;->f:Ljava/util/Set;

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
    check-cast v3, Lsrd;

    .line 103
    .line 104
    new-instance v4, Lsqk;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lsqk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lsrd;->g(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lssd;->l:Lssh;

    .line 116
    .line 117
    iget-object v0, p0, Lssd;->c:Lsrl;

    .line 118
    .line 119
    iget-object v1, p1, Lssh;->q:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v3, 0x1388

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/32 v2, 0x1d4c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lssh;->s:Lxvw;

    .line 145
    .line 146
    invoke-virtual {p1}, Lxvw;->g()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lssd;->e:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laowl;

    .line 170
    .line 171
    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lssd;->b:Lsqi;

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
    invoke-interface {v0, v1}, Lsqi;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lssd;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final m(Lsrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lssd;->f:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lssd;->f:Ljava/util/Set;

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
    iput-object p1, p0, Lssd;->f:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v1, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lssd;->c:Lsrl;

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
    iget-wide v2, v0, Lssh;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 2
    .line 3
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lssh;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lssd;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lssd;->m:Lwwk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lwwk;->C(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lssd;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lssq;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lssq;

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
    new-instance v4, Lsri;

    .line 39
    .line 40
    new-instance v5, Ltfh;

    .line 41
    .line 42
    invoke-direct {v5}, Ltfh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lsri;-><init>(Lssq;Ltfh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lssd;->e(Lsrj;)V

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
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lssd;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lssd;->b:Lsqi;

    .line 69
    .line 70
    invoke-interface {v0}, Lsqi;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lei;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lsqi;->s(Lei;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lssd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lssd;->l:Lssh;

    .line 6
    .line 7
    iget-object v1, p0, Lssd;->c:Lsrl;

    .line 8
    .line 9
    iget-object v0, v0, Lssh;->q:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lssd;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->b:Lsqi;

    .line 2
    .line 3
    invoke-interface {p0}, Lsqi;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
