.class public final Laygk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygn;


# static fields
.field public static final a:Lbwny;

.field static final b:J

.field static final c:Ljava/util/Set;

.field private static final g:Lbwdh;


# instance fields
.field final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbdwj;

.field private final h:Landroid/content/Context;

.field private final i:Lbgld;

.field private final j:Lbcsg;

.field private final k:Landroid/accounts/Account;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private final o:Ljava/lang/Object;

.field private final p:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aygk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laygk;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    sput-wide v0, Laygk;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbwrm;->y()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Laygk;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lbwdd;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 27
    .line 28
    const/16 v1, 0x52

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "Service call returned null"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    const/16 v1, 0x53

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "Receive null result from service call"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    const/16 v1, 0x54

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "Could not fetch gaia id for account."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    const/16 v1, 0x55

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "Timed out while fetching token."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    const/16 v1, 0x56

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "Token is null"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    const/16 v1, 0x57

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "Account not found:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    const/16 v1, 0x58

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "Fetching accounts was interrupted"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    const/16 v1, 0x59

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "Request failed, but server said RETRY."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    const/16 v1, 0x5a

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "remote exception"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    const/16 v1, 0x5b

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "Could not bind to service with the given context."

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    const/16 v1, 0x5c

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v2, "all retry attempts fail"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Laygk;->g:Lbwdh;

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Lbcsg;Lbdwj;Landroid/accounts/Account;Ljava/lang/String;Laybo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Laygk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Laygk;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Laygk;->h:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Laygk;->i:Lbgld;

    .line 23
    .line 24
    iput-object p3, p0, Laygk;->j:Lbcsg;

    .line 25
    .line 26
    iput-object p4, p0, Laygk;->f:Lbdwj;

    .line 27
    .line 28
    iput-object p5, p0, Laygk;->k:Landroid/accounts/Account;

    .line 29
    .line 30
    iput-object p6, p0, Laygk;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Laygk;->p:Laybo;

    .line 33
    .line 34
    const-string p1, "<sequential>"

    .line 35
    .line 36
    .line 37
    invoke-static {p8, p1}, Layyi;->bb(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Laygk;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method private static n(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbdyj;->a(Ljava/lang/String;)Lbdyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbdyj;->o:Lbdyj;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdyj;->ordinal()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method private static o(Ljava/lang/String;)Lbrnt;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lbrnt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbrnt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 40
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    :catch_0
    new-instance p0, Lbrnt;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method private final q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laygk;->i:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p0

    .line 23
    sub-long/2addr p0, v0

    .line 24
    .line 25
    const-wide/16 v0, 0x3c

    .line 26
    div-long/2addr p0, v0

    .line 27
    long-to-int p0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static r(Lbfpy;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Lbdwa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/io/IOException;

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lbyzb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbdwa;

    .line 50
    throw p0
.end method

.method private final s(Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "GaiaAuthToken.getTokenFromAccountManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Laygk;->k:Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laygk;->u()V

    .line 12
    .line 13
    iget-object v2, p0, Laygk;->h:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object p0, p0, Laygk;->l:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, p1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private final t(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p1, Ljava/io/IOException;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x51

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v3, Laygk;->g:Lbwdh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbwdh;->vh()Lbweh;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v1

    .line 60
    .line 61
    :goto_0
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Laygk;->n(Ljava/lang/String;I)I

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
    .line 70
    :cond_3
    const/16 v1, 0x50

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Laygk;->n(Ljava/lang/String;I)I

    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v2

    .line 79
    .line 80
    :goto_1
    iget-object v3, p0, Laygk;->j:Lbcsg;

    .line 81
    .line 82
    sget-object v4, Laygr;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lbcrp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbcrp;->a(I)V

    .line 92
    .line 93
    new-instance v1, Lbrnt;

    .line 94
    .line 95
    const-string v3, "["

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v3, Lbrnt;

    .line 101
    .line 102
    const-string v4, "]"

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v4, Lbrnt;

    .line 108
    .line 109
    const-string v5, ", "

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v5, Lbrnt;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 118
    const/4 p2, 0x2

    .line 119
    .line 120
    new-array v6, p2, [Lbrnt;

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    aput-object v1, v6, v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lbrnt;->c(Ljava/lang/String;Ljava/lang/Class;)Lbrnt;

    .line 131
    move-result-object p1

    .line 132
    const/4 v8, 0x1

    .line 133
    .line 134
    aput-object p1, v6, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lbrnt;->b(Lbrnt;[Lbrnt;)Lbrnt;

    .line 138
    move-result-object p1

    .line 139
    const/4 v5, 0x3

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    const/4 v6, 0x5

    .line 143
    .line 144
    new-array v6, v6, [Lbrnt;

    .line 145
    .line 146
    aput-object v4, v6, v7

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbdyj;->a(Ljava/lang/String;)Lbdyj;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v9}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    aput-object v2, v6, v8

    .line 157
    .line 158
    aput-object v1, v6, p2

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Laygk;->o(Ljava/lang/String;)Lbrnt;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    aput-object v0, v6, v5

    .line 165
    const/4 v0, 0x4

    .line 166
    .line 167
    aput-object v3, v6, v0

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v6}, Lbrnt;->b(Lbrnt;[Lbrnt;)Lbrnt;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    :cond_5
    new-array v0, v5, [Lbrnt;

    .line 174
    .line 175
    aput-object v3, v0, v7

    .line 176
    .line 177
    aput-object v4, v0, v8

    .line 178
    .line 179
    iget-object p0, p0, Laygk;->l:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Laygk;->o(Ljava/lang/String;)Lbrnt;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    aput-object p0, v0, p2

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lbrnt;->b(Lbrnt;[Lbrnt;)Lbrnt;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    iget-object p0, p0, Lbrnt;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string p1, "GMM-GaiaAuthToken"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0}, Lbmsn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private static u()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Blocking"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "glide-source"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Laygk;->a:Lbwny;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbwnv;

    .line 33
    .line 34
    sget-object v2, Lbwpa;->d:Lbwpa;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 38
    .line 39
    const/16 v2, 0x219f

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbwnv;

    .line 46
    .line 47
    const-string v2, "Attempting to get token on a bounded threadpool (thread name: %s), this can lead to thread exhaustion. Please use a blocking executor instead."

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laygk;->h:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v1, 0xc35000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lawbg;->c(Landroid/content/Context;I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Laygk;->s(Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laygk;->d(I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    .line 26
    :catch_0
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laygk;->d(I)V

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    const/4 v0, 0x7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laygk;->d(I)V

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laygk;->k:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method final b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laygk;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Laygk;->f:Lbdwj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbdwj;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbfpy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laygk;->r(Lbfpy;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Laygk;->q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Laygk;->c:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Laygk;->j:Lbcsg;

    .line 34
    .line 35
    sget-object v6, Laygr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lbcrp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lbcrp;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    int-to-long v5, v2

    .line 54
    .line 55
    const-wide/16 v7, 0xa

    .line 56
    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbdwj;->a(Ljava/lang/String;)Lbfpy;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Laygk;->r(Lbfpy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iget-object v1, p0, Laygk;->j:Lbcsg;

    .line 72
    .line 73
    sget-object v2, Laygr;->d:Lbcvg;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbcro;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbcro;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Laygk;->u()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lbdwj;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbfpy;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Laygk;->r(Lbfpy;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Laygk;->q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_1
    sget-object p2, Laygr;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lbcrp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lbcrp;->a(I)V

    .line 118
    return-object p1

    .line 119
    :cond_2
    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not implemented for GaiaAuthToken; use AsyncGaiaAuthToken instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laygk;->j:Lbcsg;

    .line 3
    .line 4
    sget-object v0, Laygr;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 14
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "GaiaAuthToken.blockingGetToken"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Laygk;->d(I)V

    .line 22
    .line 23
    iget-object v2, p0, Laygk;->o:Ljava/lang/Object;

    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Laygk;->g()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Laygk;->d(I)V

    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget-object v3, p0, Laygk;->k:Landroid/accounts/Account;

    .line 40
    .line 41
    iget-object v4, p0, Laygk;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "GaiaAuthToken.getTokenWithNotification"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lgfx;->p()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 53
    move-result-object v5
    :try_end_2
    .catch Lbdwl; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbdwa; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v1

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Laygk;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 59
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lbdwl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbdwa; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_6

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {p0, v1}, Laygk;->d(I)V
    :try_end_5
    .catch Lbdwl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lbdwa; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    goto :goto_7

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v1

    .line 77
    goto :goto_6

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v4

    .line 86
    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    :goto_2
    throw v3
    :try_end_7
    .catch Lbdwl; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lbdwa; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :catch_3
    move-exception v3

    .line 91
    move-object v8, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v8

    .line 94
    .line 95
    :goto_3
    const/16 v4, 0x8

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-virtual {p0, v4}, Laygk;->d(I)V

    .line 99
    .line 100
    const-string v4, "IOException"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v4}, Laygk;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 104
    goto :goto_7

    .line 105
    :catch_4
    move-exception v3

    .line 106
    move-object v8, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v8

    .line 109
    .line 110
    :goto_4
    iget-object v4, p0, Laygk;->h:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    const v5, 0xc35000

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lawbg;->b(Landroid/content/Context;I)I

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    const/4 v4, 0x6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Laygk;->d(I)V

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_5
    const/16 v4, 0x9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Laygk;->d(I)V

    .line 130
    .line 131
    :goto_5
    const-string v4, "GoogleAuthException"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v4}, Laygk;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 135
    goto :goto_7

    .line 136
    :catch_5
    move-exception v3

    .line 137
    move-object v8, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, v8

    .line 140
    :goto_6
    const/4 v4, 0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Laygk;->d(I)V

    .line 144
    .line 145
    const-string v4, "UserRecoverableNotifiedException"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v4}, Laygk;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_6
    :goto_7
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Laygk;->j:Lbcsg;

    .line 159
    .line 160
    sget-object v4, Laygr;->c:Lbcvg;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lbcro;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbcro;->a()V

    .line 170
    .line 171
    sget-wide v3, Laygk;->b:J

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    move-result-wide v3

    .line 183
    .line 184
    iget-object v5, p0, Laygk;->i:Lbgld;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 192
    move-result-wide v5

    .line 193
    sub-long/2addr v3, v5

    .line 194
    .line 195
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    .line 198
    const-wide/32 v5, 0x927c0

    .line 199
    sub-long/2addr v3, v5

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    cmp-long v5, v3, v5

    .line 204
    .line 205
    if-gez v5, :cond_9

    .line 206
    .line 207
    sget-wide v3, Laygk;->b:J

    .line 208
    goto :goto_8

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-direct {p0}, Laygk;->v()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-wide v3, Laygk;->b:J

    .line 215
    :cond_9
    :goto_8
    move-wide v4, v3

    .line 216
    move-object v3, v1

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Laygk;->i:Lbgld;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lbgld;->a()J

    .line 224
    move-result-wide v6

    .line 225
    add-long/2addr v6, v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3, v6, v7}, Laygk;->k(Ljava/lang/String;J)V

    .line 229
    :cond_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    :try_start_9
    iget-object p0, p0, Laygk;->p:Laybo;

    .line 234
    .line 235
    new-instance v1, Laygl;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Laybo;->d(Laybs;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 242
    .line 243
    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    :cond_c
    return-object v3

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 250
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 251
    :catchall_3
    move-exception p0

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    .line 256
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 257
    goto :goto_a

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    :cond_d
    :goto_a
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laygk;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laygk;->g()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Laygk;->s(Z)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laygk;->k:Landroid/accounts/Account;

    .line 21
    .line 22
    iget-object v2, p0, Laygk;->l:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Laygk;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Laygk;->i:Lbgld;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbgld;->a()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    sget-wide v4, Laygk;->b:J

    .line 39
    add-long/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Laygk;->k(Ljava/lang/String;J)V

    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Laygk;->p:Laybo;

    .line 48
    .line 49
    new-instance v0, Laygl;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 56
    :cond_3
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laygk;->l()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Laygk;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laygk;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laygk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laygk;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Laygj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Laygj;-><init>(Laygk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Laygk;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method final declared-synchronized k(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Laygk;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Laygk;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laygk;->i:Lbgld;

    .line 4
    .line 5
    iget-wide v1, p0, Laygk;->n:J

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgld;->a()J

    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    monitor-exit p0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Laygk;->n:J

    .line 6
    .line 7
    iget-object v0, p0, Laygk;->m:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laygk;->j()V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Laygk;->c:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v0, Laygi;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Laygi;-><init>(Laygk;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Laygk;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lmhq;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmhq;-><init>(I)V

    .line 40
    .line 41
    sget-object v1, Lbywz;->a:Lbywz;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
