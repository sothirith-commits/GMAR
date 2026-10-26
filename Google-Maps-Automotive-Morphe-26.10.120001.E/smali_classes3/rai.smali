.class public final Lrai;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lral;


# static fields
.field public static final a:Labyy;

.field static final b:J

.field static final c:Ljava/util/Set;

.field private static final g:Labqd;


# instance fields
.field public final d:Lshy;

.field final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Landroid/content/Context;

.field private final i:Ltoi;

.field private final j:Lrxw;

.field private final k:Landroid/accounts/Account;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private final o:Ljava/lang/Object;

.field private final p:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rai"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrai;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sput-wide v0, Lrai;->b:J

    .line 14
    .line 15
    invoke-static {}, Laccm;->u()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrai;->c:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Labpz;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x52

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Service call returned null"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x53

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Receive null result from service call"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x54

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Could not fetch gaia id for account."

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x55

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Timed out while fetching token."

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x56

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Token is null"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x57

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Account not found:"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x58

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Fetching accounts was interrupted"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x59

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Request failed, but server said RETRY."

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5a

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "remote exception"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x5b

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Could not bind to service with the given context."

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x5c

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "all retry attempts fail"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lrai;->g:Labqd;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltoi;Lrxw;Lshy;Landroid/accounts/Account;Ljava/lang/String;Lqxn;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrai;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrai;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lrai;->h:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lrai;->i:Ltoi;

    .line 22
    .line 23
    iput-object p3, p0, Lrai;->j:Lrxw;

    .line 24
    .line 25
    iput-object p4, p0, Lrai;->d:Lshy;

    .line 26
    .line 27
    iput-object p5, p0, Lrai;->k:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p6, p0, Lrai;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lrai;->p:Lqxn;

    .line 32
    .line 33
    const-string p1, "<sequential>"

    .line 34
    .line 35
    invoke-static {p8, p1}, Lqbn;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrai;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method

.method private static k(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lsix;->a(Ljava/lang/String;)Lsix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsix;->o:Lsix;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsix;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method private static m(Ljava/lang/String;)Lzjq;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lzjq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    new-instance p0, Lzjq;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method private final n(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lrai;->i:Ltoi;

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sub-long/2addr p0, v0

    .line 24
    const-wide/16 v0, 0x3c

    .line 25
    .line 26
    div-long/2addr p0, v0

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method private static p(Ltes;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lshp;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/io/IOException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance v0, Laded;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Laded;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lshp;

    .line 49
    .line 50
    throw p0
.end method

.method private final q(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x51

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v3, Lrai;->g:Labqd;

    .line 15
    .line 16
    invoke-virtual {v3}, Labqd;->ng()Labrd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Labrd;->k()Labyk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v1

    .line 60
    :goto_0
    if-ne v3, v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v1}, Lrai;->k(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v1, 0x50

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v1}, Lrai;->k(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v2

    .line 79
    :goto_1
    iget-object v3, p0, Lrai;->j:Lrxw;

    .line 80
    .line 81
    sget-object v4, Lram;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lrxe;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lrxe;->a(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lzjq;

    .line 93
    .line 94
    const-string v3, "["

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lzjq;

    .line 100
    .line 101
    const-string v4, "]"

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lzjq;

    .line 107
    .line 108
    const-string v5, ", "

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lzjq;

    .line 114
    .line 115
    invoke-direct {v5, p2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    new-array v6, p2, [Lzjq;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-object v1, v6, v7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lzjq;->c(Ljava/lang/String;Ljava/lang/Class;)Lzjq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v8, 0x1

    .line 133
    aput-object p1, v6, v8

    .line 134
    .line 135
    invoke-static {v5, v6}, Lzjq;->b(Lzjq;[Lzjq;)Lzjq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v5, 0x3

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    new-array v6, v6, [Lzjq;

    .line 144
    .line 145
    aput-object v4, v6, v7

    .line 146
    .line 147
    invoke-static {v0}, Lsix;->a(Ljava/lang/String;)Lsix;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v2, v9}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v6, v8

    .line 156
    .line 157
    aput-object v1, v6, p2

    .line 158
    .line 159
    invoke-static {v0}, Lrai;->m(Ljava/lang/String;)Lzjq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v6, v5

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v3, v6, v0

    .line 167
    .line 168
    invoke-static {p1, v6}, Lzjq;->b(Lzjq;[Lzjq;)Lzjq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    new-array v0, v5, [Lzjq;

    .line 173
    .line 174
    aput-object v3, v0, v7

    .line 175
    .line 176
    aput-object v4, v0, v8

    .line 177
    .line 178
    iget-object p0, p0, Lrai;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0}, Lrai;->m(Ljava/lang/String;)Lzjq;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, v0, p2

    .line 185
    .line 186
    invoke-static {p1, v0}, Lzjq;->b(Lzjq;[Lzjq;)Lzjq;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lzjq;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string p1, "GMM-GaiaAuthToken"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lxrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private static r()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Blocking"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "glide-source"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lrai;->a:Labyy;

    .line 26
    .line 27
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Labyv;

    .line 32
    .line 33
    sget-object v2, Lacaa;->d:Lacaa;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Labyv;->q(Lacaa;)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Labyv;

    .line 40
    .line 41
    const/16 v2, 0x1010

    .line 42
    .line 43
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Labyv;

    .line 48
    .line 49
    const-string v2, "Attempting to get token on a bounded threadpool (thread name: %s), this can lead to thread exhaustion. Please use a blocking executor instead."

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "GaiaAuthToken.getTokenFromAccountManager"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lrai;->k:Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {}, Lrai;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lrai;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lrai;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v1, p0, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    const/4 p0, 0x0

    .line 44
    :cond_1
    :goto_1
    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrai;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqic;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lrai;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lrai;->b(I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrai;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Lrai;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lrai;->k:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrai;->j:Lrxw;

    .line 2
    .line 3
    sget-object v0, Lram;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxe;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented for GaiaAuthToken; use AsyncGaiaAuthToken instead."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method final declared-synchronized d(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lrai;->m:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lrai;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "GaiaAuthToken.blockingGetToken"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lrai;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrai;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lrai;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0, v3}, Lrai;->b(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_2
    iget-object v3, p0, Lrai;->k:Landroid/accounts/Account;

    .line 29
    .line 30
    iget-object v4, p0, Lrai;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "GaiaAuthToken.getTokenWithNotification"

    .line 33
    .line 34
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_2
    .catch Lsic; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lshp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    invoke-static {}, Lrai;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lrai;->d:Lshy;

    .line 42
    .line 43
    invoke-interface {v6, v3, v4}, Lshy;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltes;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lrai;->p(Ltes;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/android/gms/auth/TokenData;

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lrai;->n(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget-object v9, Lrai;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v10, v7, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    iget-object v11, p0, Lrai;->j:Lrxw;

    .line 70
    .line 71
    sget-object v12, Lram;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    invoke-interface {v11, v12}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lrxe;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v12}, Lrxe;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-long v11, v8

    .line 91
    const-wide/16 v13, 0xa

    .line 92
    .line 93
    cmp-long v8, v11, v13

    .line 94
    .line 95
    if-gez v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v6, v10}, Lshy;->a(Ljava/lang/String;)Ltes;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lrai;->p(Ltes;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lrai;->j:Lrxw;

    .line 108
    .line 109
    sget-object v8, Lram;->d:Lrze;

    .line 110
    .line 111
    invoke-interface {v7, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lrxd;

    .line 116
    .line 117
    invoke-virtual {v8}, Lrxd;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lrai;->r()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v3, v4}, Lshy;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltes;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lrai;->p(Ltes;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/google/android/gms/auth/TokenData;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lrai;->n(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    sget-object v6, Lram;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 140
    .line 141
    invoke-interface {v7, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lrxe;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v6, v4}, Lrxe;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_2
    move-object v7, v3

    .line 155
    :cond_3
    if-eqz v5, :cond_4

    .line 156
    .line 157
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lsic; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lshp; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v7, :cond_7

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    :try_start_5
    invoke-virtual {p0, v2}, Lrai;->b(I)V
    :try_end_5
    .catch Lsic; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lshp; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_0
    move-exception v2

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v2

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v2

    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception v3

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_1
    move-exception v4

    .line 181
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    throw v3
    :try_end_7
    .catch Lsic; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lshp; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :catch_3
    move-exception v3

    .line 186
    move-object v7, v2

    .line 187
    move-object v2, v3

    .line 188
    :goto_1
    const/16 v3, 0x8

    .line 189
    .line 190
    :try_start_8
    invoke-virtual {p0, v3}, Lrai;->b(I)V

    .line 191
    .line 192
    .line 193
    const-string v3, "IOException"

    .line 194
    .line 195
    invoke-direct {p0, v2, v3}, Lrai;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_4
    move-exception v3

    .line 200
    move-object v7, v2

    .line 201
    move-object v2, v3

    .line 202
    :goto_2
    iget-object v3, p0, Lrai;->h:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v3}, Lqic;->b(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    const/16 v3, 0x9

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lrai;->b(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v3, 0x6

    .line 217
    invoke-virtual {p0, v3}, Lrai;->b(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    const-string v3, "GoogleAuthException"

    .line 221
    .line 222
    invoke-direct {p0, v2, v3}, Lrai;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_5
    move-exception v3

    .line 227
    move-object v7, v2

    .line 228
    move-object v2, v3

    .line 229
    :goto_4
    const/4 v3, 0x4

    .line 230
    invoke-virtual {p0, v3}, Lrai;->b(I)V

    .line 231
    .line 232
    .line 233
    const-string v3, "UserRecoverableNotifiedException"

    .line 234
    .line 235
    invoke-direct {p0, v2, v3}, Lrai;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_5
    if-eqz v7, :cond_9

    .line 239
    .line 240
    iget-object v2, v7, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v7, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 243
    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    iget-object v3, p0, Lrai;->j:Lrxw;

    .line 247
    .line 248
    sget-object v4, Lram;->c:Lrze;

    .line 249
    .line 250
    invoke-interface {v3, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lrxd;

    .line 255
    .line 256
    invoke-virtual {v3}, Lrxd;->a()V

    .line 257
    .line 258
    .line 259
    sget-wide v3, Lrai;->b:J

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iget-object v5, p0, Lrai;->i:Ltoi;

    .line 273
    .line 274
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    sub-long/2addr v3, v5

    .line 283
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    const-wide/32 v5, 0x927c0

    .line 286
    .line 287
    .line 288
    sub-long/2addr v3, v5

    .line 289
    const-wide/16 v5, 0x0

    .line 290
    .line 291
    cmp-long v5, v3, v5

    .line 292
    .line 293
    if-gez v5, :cond_a

    .line 294
    .line 295
    sget-wide v3, Lrai;->b:J

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    invoke-direct {p0}, Lrai;->t()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-wide v3, Lrai;->b:J

    .line 303
    .line 304
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 305
    .line 306
    iget-object v5, p0, Lrai;->i:Ltoi;

    .line 307
    .line 308
    invoke-interface {v5}, Ltoi;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    add-long/2addr v5, v3

    .line 313
    invoke-virtual {p0, v2, v5, v6}, Lrai;->d(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    :try_start_9
    iget-object p0, p0, Lrai;->p:Lqxn;

    .line 320
    .line 321
    new-instance v1, Lraj;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lqxn;->c(Lqxq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-object v2

    .line 335
    :goto_8
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 336
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 337
    :catchall_2
    move-exception p0

    .line 338
    goto :goto_8

    .line 339
    :catchall_3
    move-exception p0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_9
    throw p0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrai;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrai;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0

    .line 16
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrai;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrai;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrai;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lrah;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lrah;-><init>(Lrai;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lrai;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method final declared-synchronized j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrai;->i:Ltoi;

    .line 3
    .line 4
    iget-wide v1, p0, Lrai;->n:J

    .line 5
    .line 6
    invoke-interface {v0}, Ltoi;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lrai;->n:J

    .line 5
    .line 6
    iget-object v0, p0, Lrai;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrai;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lrai;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lrag;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lrag;-><init>(Lrai;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrai;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, p1}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lhgb;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lhgb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ladcc;->a:Ladcc;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
