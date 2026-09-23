.class public final Laroo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larou;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laroq;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Lbstk;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aroo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laroo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laroq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laroo;->e:Lbstk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laroo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Laroo;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Laroo;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Laroo;->c:Laroq;

    .line 25
    .line 26
    const-string p2, "phone"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    iput-object p1, p0, Laroo;->d:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "device_provisioned"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static k(Lcom/google/common/util/concurrent/ListenableFuture;JLbqgo;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
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
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :catch_1
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    check-cast p0, Lbsqe;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lbsqe;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :catch_1
    return-void

    .line 19
    :catch_2
    move-exception p0

    .line 20
    sget-object v0, Laroo;->a:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v2, "Failed to persist LegalInformation."

    .line 25
    .line 26
    const/16 v3, 0x19a2

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laroo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "b246845844"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laroo;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    new-instance v0, Larom;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laroo;->c:Laroq;

    .line 8
    .line 9
    check-cast v1, Larot;

    .line 10
    .line 11
    iget-object v1, v1, Larot;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    sget-object v2, Lbsro;->a:Lbsro;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljtk;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Laroo;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLbqgo;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laroo;->c:Laroq;

    .line 2
    .line 3
    check-cast v0, Larot;

    .line 4
    .line 5
    iget-object v0, v0, Larot;->c:Lbbii;

    .line 6
    .line 7
    iget-object v0, v0, Lbbii;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laroo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laroo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laqgq;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v0, v2}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lbsro;->a:Lbsro;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laroo;->e:Lbstk;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Larom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laroo;->c:Laroq;

    .line 8
    .line 9
    check-cast v1, Larot;

    .line 10
    .line 11
    iget-object v1, v1, Larot;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    sget-object v2, Lbsro;->a:Lbsro;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljtk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljtk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laroo;->c:Laroq;

    .line 9
    .line 10
    check-cast v1, Larot;

    .line 11
    .line 12
    iget-object v1, v1, Larot;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Laroo;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLbqgo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larop;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laroo;->f(Larop;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final f(Larop;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laroo;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Larop;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laroo;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p1}, Larop;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laroo;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Laroo;->d:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laroo;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Laroo;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Laroo;->j(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Laroo;->c:Laroq;

    .line 92
    .line 93
    iget-object v0, p0, Laroo;->g:Ljava/lang/String;

    .line 94
    .line 95
    check-cast p1, Larot;

    .line 96
    .line 97
    iget-object v1, p1, Larot;->b:Larol;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Larol;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Larot;->c:Lbbii;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbbii;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Larol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Laroo;->g:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laroo;->c:Laroq;

    .line 2
    .line 3
    check-cast v0, Larot;

    .line 4
    .line 5
    iget-object v0, v0, Larot;->b:Larol;

    .line 6
    .line 7
    invoke-virtual {v0}, Larol;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Larol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Laroo;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laroo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laroo;->e:Lbstk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laroo;->c:Laroq;

    .line 2
    .line 3
    check-cast v0, Larot;

    .line 4
    .line 5
    iget-object v0, v0, Larot;->b:Larol;

    .line 6
    .line 7
    invoke-virtual {v0}, Larol;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Larol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Laroo;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laroo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laroo;->e:Lbstk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laroo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtk;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Laroo;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLbqgo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
