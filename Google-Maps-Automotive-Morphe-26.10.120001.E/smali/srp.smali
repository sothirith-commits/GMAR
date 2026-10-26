.class public final Lsrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqd;
.implements Lsqe;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lspw;

.field public final c:Lsqy;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:I

.field public final synthetic l:Lsrt;

.field public final m:Lwuy;

.field private final n:Lssl;

.field private volatile o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;


# direct methods
.method public constructor <init>(Lsrt;Lsqc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lsrp;->l:Lsrt;

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
    iput-object v0, p0, Lsrp;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsrp;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsrp;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsrp;->i:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lsrp;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lsrp;->k:I

    .line 39
    .line 40
    iget-object v1, p1, Lsrt;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lsqc;->h()Lsth;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lsth;->a()Lsti;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p2, Lsqc;->k:Lwuy;

    .line 55
    .line 56
    iget-object v1, v1, Lwuy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p2, Lsqc;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, p2, Lsqc;->e:Lspv;

    .line 61
    .line 62
    check-cast v1, Lspz;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    move-object v6, p0

    .line 66
    invoke-virtual/range {v1 .. v7}, Lspz;->a(Landroid/content/Context;Landroid/os/Looper;Lsti;Ljava/lang/Object;Lsqd;Lsqe;)Lspw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v1, p2, Lsqc;->d:Lsvr;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Lstg;

    .line 76
    .line 77
    iput-object v1, v2, Lstg;->h:Lsvr;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p2, Lsqc;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Lstg;

    .line 86
    .line 87
    iput-object v1, v2, Lstg;->g:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    :goto_0
    iput-object p0, v6, Lsrp;->b:Lspw;

    .line 90
    .line 91
    iget-object v1, p2, Lsqc;->f:Lsqy;

    .line 92
    .line 93
    iput-object v1, v6, Lsrp;->c:Lsqy;

    .line 94
    .line 95
    new-instance v1, Lwuy;

    .line 96
    .line 97
    invoke-direct {v1, v0, v0, v0, v0}, Lwuy;-><init>([B[B[B[B)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v6, Lsrp;->m:Lwuy;

    .line 101
    .line 102
    iget v1, p2, Lsqc;->h:I

    .line 103
    .line 104
    iput v1, v6, Lsrp;->g:I

    .line 105
    .line 106
    invoke-interface {p0}, Lspw;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, p1, Lsrt;->g:Landroid/content/Context;

    .line 113
    .line 114
    iget-object p1, p1, Lsrt;->q:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, Lssl;

    .line 117
    .line 118
    invoke-virtual {p2}, Lsqc;->h()Lsth;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lsth;->a()Lsti;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {v0, p0, p1, p2}, Lssl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsti;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object v0, v6, Lsrp;->n:Lssl;

    .line 130
    .line 131
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
    iget-object p0, p0, Lsrp;->b:Lspw;

    .line 8
    .line 9
    invoke-interface {p0}, Lspw;->q()[Lcom/google/android/gms/common/Feature;

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
    new-instance v2, Lwp;

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    invoke-direct {v2, v3}, Lyj;-><init>(I)V

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
    move-object v0, v3

    .line 77
    :cond_3
    return-object v0
.end method

.method private final s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrp;->c:Lsqy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsrt;->a(Lsqy;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

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
    iget-object v0, p0, Lsrp;->d:Ljava/util/Set;

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
    check-cast v2, Lsqz;

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
    iget-object v3, p0, Lsrp;->b:Lspw;

    .line 28
    .line 29
    invoke-interface {v3}, Lspw;->j()Ljava/lang/String;

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
    iget-object v4, p0, Lsrp;->c:Lsqy;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lsqz;->a(Lsqy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

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
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ai(Landroid/os/Handler;)V

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
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lsrp;->a:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsqw;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lsqw;->c:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lsqw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lsqw;->g(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private final v(Lsqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrp;->m:Lwuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsrp;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lsqw;->i(Lwuy;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lsqw;->h(Lsrp;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lsrp;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsrp;->b:Lspw;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lspw;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final w(Lsqw;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lsqq;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lsrp;->v(Lsqw;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Lsqq;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lsqq;->d(Lsrp;)[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Lsrp;->r([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_b

    .line 27
    .line 28
    iget-boolean v4, v2, Lsqw;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_a

    .line 31
    .line 32
    iget-boolean v4, v2, Lsqw;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_a

    .line 35
    .line 36
    iget-object v4, v0, Lsrp;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 37
    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    instance-of v6, v2, Lsqq;

    .line 41
    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lsqq;->a(Lsrp;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    iget-object v7, v0, Lsrp;->l:Lsrt;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->a:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v7}, Lsrt;->j()Lpe;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 69
    .line 70
    const/high16 v8, -0x80000000

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v7, v7, Lpe;->a:Ljava/lang/Object;

    .line 75
    .line 76
    int-to-long v9, v6

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-lez v11, :cond_1

    .line 82
    .line 83
    move-object v12, v7

    .line 84
    check-cast v12, Lapcy;

    .line 85
    .line 86
    iget-object v12, v12, Lapcy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v12

    .line 89
    :try_start_0
    move-object v13, v12

    .line 90
    check-cast v13, Landroid/util/LongSparseArray;

    .line 91
    .line 92
    invoke-virtual {v13, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, [J

    .line 97
    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    aget-wide v9, v13, v5

    .line 101
    .line 102
    const-wide/16 v16, 0x1

    .line 103
    .line 104
    move-object v14, v7

    .line 105
    check-cast v14, Lapcy;

    .line 106
    .line 107
    iget-wide v14, v14, Lapcy;->a:J

    .line 108
    .line 109
    add-long v14, v14, v16

    .line 110
    .line 111
    check-cast v7, Lapcy;

    .line 112
    .line 113
    iput-wide v14, v7, Lapcy;->a:J

    .line 114
    .line 115
    aput-wide v14, v13, v3

    .line 116
    .line 117
    int-to-long v14, v11

    .line 118
    cmp-long v7, v9, v14

    .line 119
    .line 120
    if-ltz v7, :cond_2

    .line 121
    .line 122
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move/from16 v18, v5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    add-long v9, v9, v16

    .line 131
    .line 132
    :try_start_1
    aput-wide v9, v13, v5

    .line 133
    .line 134
    monitor-exit v12

    .line 135
    :cond_3
    move/from16 v18, v5

    .line 136
    .line 137
    :goto_0
    move v4, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-wide/16 v16, 0x1

    .line 140
    .line 141
    move-object v4, v12

    .line 142
    check-cast v4, Landroid/util/LongSparseArray;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v11, 0x7d0

    .line 149
    .line 150
    if-lt v4, v11, :cond_7

    .line 151
    .line 152
    move-object v4, v12

    .line 153
    check-cast v4, Landroid/util/LongSparseArray;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-wide v13, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move v11, v5

    .line 165
    move v15, v11

    .line 166
    :goto_1
    move/from16 v18, v5

    .line 167
    .line 168
    if-ge v11, v4, :cond_6

    .line 169
    .line 170
    move-object v5, v12

    .line 171
    check-cast v5, Landroid/util/LongSparseArray;

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, [J

    .line 178
    .line 179
    aget-wide v19, v5, v3

    .line 180
    .line 181
    cmp-long v5, v19, v13

    .line 182
    .line 183
    if-gez v5, :cond_5

    .line 184
    .line 185
    move v15, v11

    .line 186
    move-wide/from16 v13, v19

    .line 187
    .line 188
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move/from16 v5, v18

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v4, v12

    .line 194
    check-cast v4, Landroid/util/LongSparseArray;

    .line 195
    .line 196
    invoke-virtual {v4, v15}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move/from16 v18, v5

    .line 201
    .line 202
    :goto_2
    move-object v4, v7

    .line 203
    check-cast v4, Lapcy;

    .line 204
    .line 205
    iget-wide v4, v4, Lapcy;->a:J

    .line 206
    .line 207
    add-long v4, v4, v16

    .line 208
    .line 209
    check-cast v7, Lapcy;

    .line 210
    .line 211
    iput-wide v4, v7, Lapcy;->a:J

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    new-array v7, v7, [J

    .line 215
    .line 216
    aput-wide v16, v7, v18

    .line 217
    .line 218
    aput-wide v4, v7, v3

    .line 219
    .line 220
    move-object v4, v12

    .line 221
    check-cast v4, Landroid/util/LongSparseArray;

    .line 222
    .line 223
    invoke-virtual {v4, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    goto :goto_0

    .line 228
    :goto_3
    if-ne v4, v8, :cond_9

    .line 229
    .line 230
    iput-boolean v3, v2, Lsqw;->d:Z

    .line 231
    .line 232
    iget-object v4, v0, Lsrp;->f:Ljava/util/Set;

    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    new-instance v4, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v4, v0, Lsrp;->f:Ljava/util/Set;

    .line 242
    .line 243
    :cond_8
    iget-object v4, v0, Lsrp;->f:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lsrp;->l:Lsrt;

    .line 249
    .line 250
    iget-object v5, v4, Lsrt;->q:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v7, Lsro;

    .line 256
    .line 257
    move/from16 v8, v18

    .line 258
    .line 259
    invoke-direct {v7, v5, v8}, Lsro;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lsrs;

    .line 263
    .line 264
    invoke-virtual {v4}, Lsrt;->j()Lpe;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v5, v0, v4, v2, v6}, Lsrs;-><init>(Lsrp;Lpe;Lsqq;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7, v5}, Lsqq;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-object v5, v0, Lsrp;->l:Lsrt;

    .line 276
    .line 277
    iget-object v5, v5, Lsrt;->q:Landroid/os/Handler;

    .line 278
    .line 279
    const/16 v7, 0x15

    .line 280
    .line 281
    invoke-virtual {v5, v7, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    .line 287
    .line 288
    iput-boolean v3, v2, Lsqw;->e:Z

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p1}, Lsrp;->v(Lsqw;)V

    .line 296
    .line 297
    .line 298
    return v3

    .line 299
    :cond_b
    move v8, v5

    .line 300
    iget-object v1, v0, Lsrp;->b:Lspw;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lsrp;->l:Lsrt;

    .line 306
    .line 307
    iget-boolean v6, v5, Lsrt;->r:Z

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lsqq;->c(Lsrp;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lsqq;->a(Lsrp;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v3, v0, Lsrp;->c:Lsqy;

    .line 322
    .line 323
    new-instance v6, Lsrq;

    .line 324
    .line 325
    invoke-direct {v6, v3, v4}, Lsrq;-><init>(Lsqy;Lcom/google/android/gms/common/Feature;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lsrp;->i:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const-wide/16 v9, 0x1388

    .line 335
    .line 336
    const/16 v7, 0xf

    .line 337
    .line 338
    if-ltz v4, :cond_c

    .line 339
    .line 340
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lsrq;

    .line 345
    .line 346
    iget-object v1, v5, Lsrt;->q:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v3, v5, Lsrt;->q:Landroid/os/Handler;

    .line 363
    .line 364
    invoke-static {v3, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 369
    .line 370
    .line 371
    const/16 v4, 0x10

    .line 372
    .line 373
    invoke-static {v3, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-wide/32 v6, 0x1d4c0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 381
    .line 382
    .line 383
    instance-of v3, v1, Lstg;

    .line 384
    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    check-cast v1, Lstg;

    .line 388
    .line 389
    invoke-virtual {v1}, Lstg;->v()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :cond_d
    sget v1, Lsoz;->c:I

    .line 393
    .line 394
    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/4 v15, 0x0

    .line 401
    const/4 v10, 0x1

    .line 402
    const/4 v11, 0x2

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v9}, Lsrp;->x(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    iget v0, v0, Lsrp;->g:I

    .line 415
    .line 416
    invoke-virtual {v5, v9, v0}, Lsrt;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_6
    move v3, v8

    .line 420
    goto :goto_7

    .line 421
    :cond_f
    new-instance v0, Lsqp;

    .line 422
    .line 423
    invoke-direct {v0, v4}, Lsqp;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lsqq;->g(Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    return v3
.end method

.method private final x(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Lsrt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsrp;->l:Lsrt;

    .line 5
    .line 6
    iget-object v2, v1, Lsrt;->l:Lsrl;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lsrt;->m:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lsrp;->c:Lsqy;

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
    iget-object v1, v1, Lsrt;->l:Lsrl;

    .line 21
    .line 22
    iget p0, p0, Lsrp;->g:I

    .line 23
    .line 24
    new-instance v2, Lalll;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0}, Lalll;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {p0, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Lsre;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lqpr;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {p1, v1, v2, v3}, Lqpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1
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
    iget-object v1, p0, Lsrp;->l:Lsrt;

    .line 6
    .line 7
    iget-object v1, v1, Lsrt;->q:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lsrp;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lsfp;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2, v3}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
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
    iget-object v1, p0, Lsrp;->l:Lsrt;

    .line 6
    .line 7
    iget-object v1, v1, Lsrt;->q:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lsrp;->k(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lhfv;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lhfv;-><init>(Ljava/lang/Object;II[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsrp;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v1, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsrp;->b:Lspw;

    .line 9
    .line 10
    invoke-interface {v1}, Lspw;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    invoke-interface {v1}, Lspw;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Lsrt;->s:Lxuq;

    .line 23
    .line 24
    iget-object v0, v0, Lsrt;->g:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {v1}, Lspw;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Lxuq;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Lxuq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    :try_start_1
    move-object v7, v3

    .line 47
    check-cast v7, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-le v7, v1, :cond_0

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v5, v4

    .line 77
    :cond_2
    if-ne v5, v4, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lxuq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lsoz;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lsoz;->l(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v5

    .line 89
    :goto_1
    move-object v2, v3

    .line 90
    check-cast v2, Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    move v2, v0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_3
    const/4 v7, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lsrp;->b:Lspw;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v7}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 126
    .line 127
    iget-object v1, p0, Lsrp;->b:Lspw;

    .line 128
    .line 129
    iget-object v2, p0, Lsrp;->c:Lsqy;

    .line 130
    .line 131
    new-instance v3, Lsrr;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v2}, Lsrr;-><init>(Lsrt;Lspw;Lsqy;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lspw;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v13, p0, Lsrp;->n:Lssl;

    .line 143
    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    iget-object v0, v13, Lssl;->e:Lted;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lstg;->y()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v11, v13, Lssl;->d:Lsti;

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v11, Lsti;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v8, v13, Lssl;->g:Lspz;

    .line 166
    .line 167
    iget-object v9, v13, Lssl;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v0, v13, Lssl;->b:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v12, v11, Lsti;->g:Ltea;

    .line 176
    .line 177
    move-object v14, v13

    .line 178
    invoke-virtual/range {v8 .. v14}, Lspz;->a(Landroid/content/Context;Landroid/os/Looper;Lsti;Ljava/lang/Object;Lsqd;Lsqe;)Lspw;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lted;

    .line 183
    .line 184
    iput-object v2, v13, Lssl;->e:Lted;

    .line 185
    .line 186
    iput-object v3, v13, Lssl;->f:Lsrr;

    .line 187
    .line 188
    iget-object v2, v13, Lssl;->c:Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    iget-object v0, v13, Lssl;->e:Lted;

    .line 199
    .line 200
    new-instance v2, Lstd;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lstd;-><init>(Lstg;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lstg;->m(Lstb;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-instance v2, Lsjx;

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-direct {v2, v13, v4, v7}, Lsjx;-><init>(Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v0, "null reference"

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_9
    :goto_4
    :try_start_3
    invoke-interface {v1, v3}, Lspw;->m(Lstb;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v2, 0x1

    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
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
    :cond_b
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
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v2, 0x1

    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_5
    return-void
.end method

.method public final e(Lsqw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsrp;->b:Lspw;

    .line 9
    .line 10
    invoke-interface {v0}, Lspw;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lsrp;->w(Lsqw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsrp;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lsrp;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lsrp;->a:Ljava/util/Queue;

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
    invoke-virtual {p1, p0}, Lsqw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsrp;->j:Lcom/google/android/gms/common/ConnectionResult;

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
    iget-object p1, p0, Lsrp;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lsrp;->d()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lsrp;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
    iget-object v1, p0, Lsrp;->a:Ljava/util/Queue;

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
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lsqw;

    .line 20
    .line 21
    iget-object v5, p0, Lsrp;->b:Lspw;

    .line 22
    .line 23
    invoke-interface {v5}, Lspw;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lsrp;->w(Lsqw;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsrp;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsrp;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsrp;->p()V

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
    invoke-static {p1, v0}, Lsvo;->j([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

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
    iput-object v0, p0, Lsrp;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lsrp;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lsrp;->e:Ljava/util/Map;

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
    check-cast v0, Laovc;

    .line 64
    .line 65
    iget-object v0, v0, Laovc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lssi;

    .line 69
    .line 70
    iget-object v1, v1, Lssi;->b:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lsrp;->r([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

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
    iget-object v1, p0, Lsrp;->b:Lspw;

    .line 83
    .line 84
    new-instance v2, Lteu;

    .line 85
    .line 86
    invoke-direct {v2}, Lteu;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lssi;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lssi;->b(Lspr;Lteu;)V
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
    invoke-virtual {p0, p1}, Lsrp;->b(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsrp;->b:Lspw;

    .line 104
    .line 105
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lspw;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lsrp;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lsrp;->n()V

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
    invoke-virtual {p0, p1, v0}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v1, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsrp;->n:Lssl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lssl;->e:Lted;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lstg;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lsrp;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lsrt;->s:Lxuq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxuq;->g()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lsrp;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lsrp;->b:Lspw;

    .line 31
    .line 32
    instance-of v2, v2, Lsvc;

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
    iput-boolean v3, v0, Lsrt;->f:Z

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
    if-eq v2, v4, :cond_8

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lsrp;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, p0, Lsrp;->a:Ljava/util/Queue;

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
    iput-object p1, p0, Lsrp;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lsrp;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean p2, v0, Lsrt;->r:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lsrp;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lsrp;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lsrp;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lsrp;->x(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    iget p2, p0, Lsrp;->g:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lsrt;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    const/16 p2, 0x12

    .line 136
    .line 137
    if-ne v2, p2, :cond_6

    .line 138
    .line 139
    iput-boolean v3, p0, Lsrp;->h:Z

    .line 140
    .line 141
    :cond_6
    iget-boolean p2, p0, Lsrp;->h:Z

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    const/16 p1, 0x9

    .line 146
    .line 147
    iget-object p0, p0, Lsrp;->c:Lsqy;

    .line 148
    .line 149
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-wide/16 p1, 0x1388

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-direct {p0, p1}, Lsrp;->s(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    sget-object p1, Lsrt;->b:Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsrp;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsrp;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsrp;->b:Lspw;

    .line 8
    .line 9
    invoke-interface {v1}, Lspw;->k()Ljava/lang/String;

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
    iget-object p1, p0, Lsrp;->m:Lwuy;

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
    invoke-virtual {p1, v0, v2}, Lwuy;->au(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-interface {v1}, Lspw;->k()Ljava/lang/String;

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
    iget-object v0, p0, Lsrp;->f:Ljava/util/Set;

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
    check-cast v3, Lsqq;

    .line 103
    .line 104
    new-instance v4, Lspx;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lspx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lsqq;->g(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lsrp;->l:Lsrt;

    .line 116
    .line 117
    iget-object v0, p0, Lsrp;->c:Lsqy;

    .line 118
    .line 119
    iget-object v1, p1, Lsrt;->q:Landroid/os/Handler;

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
    iget-object p1, p1, Lsrt;->s:Lxuq;

    .line 145
    .line 146
    invoke-virtual {p1}, Lxuq;->g()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lsrp;->e:Ljava/util/Map;

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
    check-cast p1, Laovc;

    .line 170
    .line 171
    iget-object p1, p1, Laovc;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsrp;->b:Lspw;

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
    invoke-interface {v0, v1}, Lspw;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lsrp;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final m(Lsqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsrp;->f:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsrp;->f:Ljava/util/Set;

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
    iput-object p1, p0, Lsrp;->f:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v1, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lsrp;->c:Lsqy;

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
    iget-wide v2, v0, Lsrt;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lsvo;->ai(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsrt;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsrp;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsrp;->m:Lwuy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lwuy;->au(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsrp;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lssc;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lssc;

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
    new-instance v4, Lsqv;

    .line 39
    .line 40
    new-instance v5, Lteu;

    .line 41
    .line 42
    invoke-direct {v5}, Lteu;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lsqv;-><init>(Lssc;Lteu;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lsrp;->e(Lsqw;)V

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
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lsrp;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsrp;->b:Lspw;

    .line 69
    .line 70
    invoke-interface {v0}, Lspw;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lapev;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lspw;->s(Lapev;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsrp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrp;->l:Lsrt;

    .line 6
    .line 7
    iget-object v1, p0, Lsrp;->c:Lsqy;

    .line 8
    .line 9
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lsrp;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsrp;->b:Lspw;

    .line 2
    .line 3
    invoke-interface {p0}, Lspw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
