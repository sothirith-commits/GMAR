.class public final Lawbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawbs;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awbq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawbq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawbs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawbq;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lawbq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lawbq;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lawbq;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lawbq;->c:Lawbs;

    .line 26
    .line 27
    const-string p2, "phone"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    iput-object p1, p0, Lawbq;->d:Landroid/telephony/TelephonyManager;

    .line 36
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "device_provisioned"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static k(Lcom/google/common/util/concurrent/ListenableFuture;JLbvuo;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :catch_1
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    check-cast p0, Lbyvr;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lbyvr;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :catch_1
    return-void

    .line 19
    :catch_2
    move-exception p0

    .line 20
    .line 21
    sget-object v0, Lawbq;->a:Lbwny;

    .line 22
    .line 23
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v2, "Failed to persist LegalInformation."

    .line 26
    .line 27
    const/16 v3, 0x1f0d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 31
    return-void
.end method

.method private final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layyk;->a:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lawbq;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lawbq;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lauyv;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lawbq;->c:Lawbs;

    .line 10
    .line 11
    sget-object v1, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    check-cast p0, Lawbv;

    .line 14
    .line 15
    iget-object p0, p0, Lawbv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lmfy;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmfy;-><init>(I)V

    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0}, Lawbq;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLbvuo;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawbq;->c:Lawbs;

    .line 3
    .line 4
    check-cast p0, Lawbv;

    .line 5
    .line 6
    iget-object p0, p0, Lawbv;->c:Lbehx;

    .line 7
    .line 8
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawbq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawbq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Laoxz;

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2, v3}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbvjz;->i()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lbywz;->a:Lbywz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lawbq;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauyv;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lawbq;->c:Lawbs;

    .line 10
    .line 11
    sget-object v1, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    check-cast p0, Lawbv;

    .line 14
    .line 15
    iget-object p0, p0, Lawbv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lmfy;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmfy;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lawbq;->c:Lawbs;

    .line 10
    .line 11
    check-cast v1, Lawbv;

    .line 12
    .line 13
    iget-object v1, v1, Lawbv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lawbq;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLbvuo;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lawbr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lawbq;->f(Lawbr;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Lawbr;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawbq;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lawbr;->h()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lawbq;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lawbr;->g()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lawbq;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lawbq;->d:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string v0, ""

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :cond_4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lawbq;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lawbq;->b:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lawbq;->j(Landroid/content/Context;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lawbq;->c:Lawbs;

    .line 93
    .line 94
    iget-object v0, p0, Lawbq;->f:Ljava/lang/String;

    .line 95
    .line 96
    check-cast p1, Lawbv;

    .line 97
    .line 98
    iget-object v1, p1, Lawbv;->b:Lawbo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lawbo;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object p1, p1, Lawbv;->c:Lbehx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbehx;->z()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lawbo;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 114
    .line 115
    :cond_5
    iget-object p0, p0, Lawbq;->f:Ljava/lang/String;

    .line 116
    return-object p0

    .line 117
    :cond_6
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawbq;->c:Lawbs;

    .line 3
    .line 4
    check-cast v0, Lawbv;

    .line 5
    .line 6
    iget-object v0, v0, Lawbv;->b:Lawbo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawbo;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawbo;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lawbq;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    iget-object v0, p0, Lawbq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iget-object p0, p0, Lawbq;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawbq;->c:Lawbs;

    .line 3
    .line 4
    check-cast v0, Lawbv;

    .line 5
    .line 6
    iget-object v0, v0, Lawbv;->b:Lawbo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawbo;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawbo;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lawbq;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    iget-object v0, p0, Lawbq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iget-object p0, p0, Lawbq;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawbq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lmfy;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmfy;-><init>(I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lawbq;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLbvuo;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method
