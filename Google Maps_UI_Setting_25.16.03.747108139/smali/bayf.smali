.class public final Lbayf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 4

    .line 1
    invoke-static {}, La;->cc()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)Lbbfj;
    .locals 1

    .line 1
    new-instance v0, Lbcie;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbcie;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbchd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbchk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbchk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbaxp;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lbaxp;-><init>(Lbchk;Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lbchd;
    .locals 1

    .line 1
    new-instance v0, Lbchk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbchk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lbchd;
    .locals 1

    .line 1
    new-instance v0, Lbchk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbchk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbchk;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lbchd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbbeq;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbeq;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbchd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbayf;->k(Lbchd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lbchm;

    .line 19
    .line 20
    invoke-direct {v0}, Lbchm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbayf;->l(Lbchd;Lbchm;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbchm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbayf;->k(Lbchd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Lbchd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbbeq;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbeq;->e()V

    .line 5
    .line 6
    .line 7
    const-string v0, "TimeUnit must not be null"

    .line 8
    .line 9
    invoke-static {p3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbchd;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lbayf;->k(Lbchd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lbchm;

    .line 24
    .line 25
    invoke-direct {v0}, Lbchm;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lbayf;->l(Lbchd;Lbchm;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbchm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lbayf;->k(Lbchd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    const-string p1, "Timed out waiting for Task"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static h(Lbfur;Lbfur;IF)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lbfur;->k:F

    .line 15
    .line 16
    iget v3, p1, Lbfur;->k:F

    .line 17
    .line 18
    add-float v4, v3, v3

    .line 19
    .line 20
    add-float v5, v1, v1

    .line 21
    .line 22
    float-to-int v5, v5

    .line 23
    float-to-int v4, v4

    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sub-float v3, v1, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lbfur;->m:F

    .line 41
    .line 42
    iget v4, p1, Lbfur;->m:F

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Lbfha;->f(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x40400000    # 3.0f

    .line 54
    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-gez v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lbfur;->l:F

    .line 60
    .line 61
    iget v4, p1, Lbfur;->l:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1, p2, p3}, Lbftp;->h(FIF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p0, Lbfur;->j:Lbfkm;

    .line 79
    .line 80
    iget-object v1, p1, Lbfur;->j:Lbfkm;

    .line 81
    .line 82
    mul-float/2addr p2, p2

    .line 83
    invoke-virtual {p3, v1}, Lbfkm;->j(Lbfkm;)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-float/2addr p3, p2

    .line 88
    const p2, 0x3c23d70b    # 0.010000001f

    .line 89
    .line 90
    .line 91
    cmpl-float p3, p3, p2

    .line 92
    .line 93
    if-gez p3, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lbfur;->n:Lbfus;

    .line 96
    .line 97
    iget-object p1, p1, Lbfur;->n:Lbfus;

    .line 98
    .line 99
    iget p3, p0, Lbfus;->b:F

    .line 100
    .line 101
    iget v1, p1, Lbfus;->b:F

    .line 102
    .line 103
    sub-float/2addr p3, v1

    .line 104
    iget p0, p0, Lbfus;->c:F

    .line 105
    .line 106
    iget p1, p1, Lbfus;->c:F

    .line 107
    .line 108
    sub-float/2addr p0, p1

    .line 109
    mul-float/2addr p3, p3

    .line 110
    mul-float/2addr p0, p0

    .line 111
    add-float/2addr p3, p0

    .line 112
    cmpl-float p0, p3, p2

    .line 113
    .line 114
    if-ltz p0, :cond_2

    .line 115
    .line 116
    return v0

    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    return v0

    .line 119
    :cond_4
    return v2

    .line 120
    :cond_5
    :goto_0
    return v0
.end method

.method public static i(Lcbuw;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static j(Lbfvl;Ljava/util/Set;Lbfkm;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbgoz;

    .line 21
    .line 22
    invoke-interface {p0, v1, p2}, Lbfvl;->b(Lbgoz;Lbfkm;)Lbgoz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static k(Lbchd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbchd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbchd;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbchd;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbchd;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static l(Lbchd;Lbchm;)V
    .locals 1

    .line 1
    sget-object v0, Lbchi;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbchi;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbchd;->k(Ljava/util/concurrent/Executor;Lbcgu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
