.class public Lbgji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbmir;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static B()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    instance-of v0, p1, Lbjhy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbjhy;

    iget-object v0, v0, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v6, v0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v6}, Lbjia;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v6, v8, v4

    aput-object v7, v8, v3

    aput-object v0, v8, v2

    const-string v0, "%s: %s: %s%s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, Lcamg;->a:Lcamg;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v6, v2, v4

    const-string v1, "26.26.25-000"

    aput-object v1, v2, v3

    const-string v1, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v6, v3, v4

    const-string p1, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "\nBuild.FINGERPRINT: %s"

    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1, v0}, Lbjpp;->f(Landroid/content/Context;[BLcamg;)Lcamh;

    move-result-object p0

    invoke-static {p0}, Lbjpp;->g(Lcamh;)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Landroid/content/Context;Lbmir;)Lbjqt;
    .locals 2

    invoke-static {}, Lbgji;->I()Lbjrg;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, p0, v0}, Lbmir;->i(Ljava/lang/String;Lbjrg;)Lbkmc;

    move-result-object p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1, p2}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjrv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lbjrn;

    invoke-direct {p2, p1, p0}, Lbjrn;-><init>(Landroid/content/Context;Lbjrv;)V

    return-object p2

    :catch_0
    move-exception p0

    new-instance p2, Lbjrm;

    invoke-static {p1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lbjrm;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lbjrm;

    invoke-static {p1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lbjrm;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbjrm;

    invoke-direct {p1, p0}, Lbjrm;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static E(Ljava/util/Map;Landroid/content/Context;Lbmir;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lbgji;->I()Lbjrg;

    move-result-object v0

    :try_start_0
    const-string v1, "tachyon_registration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, v1, v0}, Lbmir;->i(Ljava/lang/String;Lbjrg;)Lbkmc;

    move-result-object v0

    iget-object v1, p2, Lbmir;->a:Ljava/lang/Object;

    new-instance v2, Lbkmp;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p0, v3}, Lbkmp;-><init>(Lbmir;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object p0

    new-instance v2, Lbjrr;

    const/4 v8, 0x1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lbjrr;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v1, v2}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1, p2}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lbjbr;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Lbmir;
    .locals 6

    const-class v0, Lbgji;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbgji;->a:Lbmir;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DG"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lbjzw;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lbjro;

    invoke-direct {v3}, Lbjro;-><init>()V

    new-instance v4, Lbjrl;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3, v3}, Lbjrl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    new-instance v1, Lceuk;

    invoke-direct {v1, v2, v4, v3}, Lceuk;-><init>(Landroid/os/Handler;Lbjna;Lbjro;)V

    new-instance v3, Lfiu;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lfiu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbjrp;

    invoke-direct {v2, p0}, Lbjrp;-><init>(Landroid/content/Context;)V

    new-instance p0, Lbmir;

    invoke-static {}, Lbvzu;->s()Lbvzu;

    move-result-object v4

    invoke-direct {p0, v1, v3, v2, v4}, Lbmir;-><init>(Lceuk;Ljava/util/concurrent/Executor;Lbjrp;Lbvzu;)V

    sput-object p0, Lbgji;->a:Lbmir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static G()Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static H(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbhaz;

    invoke-direct {v0, p0, p1, p2}, Lbhaz;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p0}, Lbhaz;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static I()Lbjrg;
    .locals 2

    invoke-static {}, Lbjrg;->a()Lbvbq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvbq;->g(Z)V

    invoke-virtual {v0}, Lbvbq;->f()Lbjrg;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lblwc;
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    sget-object v0, Lbhbp;->ab:Lpba;

    return-object v0
.end method

.method public static c()Lblwc;
    .locals 3

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lbgml;->c:Lpba;

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    sget-object v1, Lbgml;->b:Lpba;

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lblwc;
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    sget-object v0, Lbgml;->c:Lpba;

    invoke-static {v0}, Lbcyi;->G(Lblwc;)Lblwc;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lbglk;
    .locals 3

    invoke-static {}, Lbgmh;->a()Lbgmg;

    move-result-object v0

    invoke-static {}, Lbgji;->f()V

    const v1, 0x7f0e034c

    invoke-virtual {v0, v1}, Lbgmg;->n(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgmg;->o(Z)V

    invoke-static {}, Lbgji;->b()Lblwc;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbglo;

    iput-object v1, v2, Lbglo;->b:Lblwc;

    invoke-static {}, Lpaf;->Q()Lpba;

    move-result-object v1

    iput-object v1, v2, Lbglo;->c:Lblwc;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v1

    invoke-interface {v1}, Lbggn;->q()V

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, v2, Lbglo;->d:Lblxf;

    invoke-static {}, Lbgji;->c()Lblwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgmg;->u(Lblwc;)V

    invoke-static {}, Lbgji;->d()Lblwc;

    move-result-object v1

    iput-object v1, v2, Lbglo;->e:Lblwc;

    return-object v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    return-void
.end method

.method public static g(Lblqg;)Lblrw;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    new-array v0, v0, [Lblsc;

    new-instance v2, Lazau;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lazau;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblso;

    invoke-direct {v4, p0, v2, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x0

    aput-object v4, v0, p0

    new-instance v2, Lblru;

    const-class v3, Lphu;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {}, Lbgji;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lblrw;->e(Ljava/util/List;)V

    aput-object v2, v1, p0

    invoke-static {v1}, Lbimj;->aw([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lblsc;)Lblrw;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    new-instance v4, Lblru;

    const-class v5, Lphu;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v2

    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_2

    aget-object v7, p0, v6

    instance-of v8, v7, Lblrw;

    if-eqz v8, :cond_1

    check-cast v7, Lblrw;

    if-eqz v5, :cond_0

    new-array v5, v2, [Lblsc;

    new-instance v8, Lblru;

    const-class v9, Lbglp;

    invoke-direct {v8, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v5, v0, [Lblsc;

    const v8, 0x7f0b0ae7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lpaf;->e(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v2

    new-instance v8, Lblru;

    const-class v9, Lbglp;

    invoke-direct {v8, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Lblrw;->e(Ljava/util/List;)V

    invoke-static {}, Lbgji;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v4, p0}, Lblrw;->e(Ljava/util/List;)V

    aput-object v4, v1, v2

    invoke-static {v1}, Lbimj;->aw([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lbgix;
    .locals 2

    new-instance v0, Lbgix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbgjg;->b:Lbgjg;

    invoke-virtual {v0, v1}, Lbgix;->d(Lbgjg;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgix;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgix;->b(Z)V

    return-object v0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PADDED"

    return-object p0

    :cond_1
    const-string p0, "OVERLAP"

    return-object p0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static k(Lblnv;Lblwm;)Lbghw;
    .locals 0

    invoke-static {p0}, Lbghx;->a(Lblnv;)Lbghw;

    move-result-object p0

    iput-object p1, p0, Lbghw;->b:Lblwm;

    return-object p0
.end method

.method public static l(Lblnv;)Lbghw;
    .locals 2

    invoke-static {p0}, Lbghx;->a(Lblnv;)Lbghw;

    move-result-object p0

    const v0, 0x7f080ca0

    invoke-static {}, Lpaf;->aC()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lbghw;->b:Lblwm;

    return-object p0
.end method

.method public static m(Lblnv;)Lbghw;
    .locals 2

    invoke-static {p0}, Lbghx;->a(Lblnv;)Lbghw;

    move-result-object p0

    const v0, 0x7f080bc1

    sget-object v1, Lbhbp;->h:Lpba;

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lbghw;->b:Lblwm;

    return-object p0
.end method

.method public static synthetic n(Lbghe;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lbghe;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbghe;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbghe;->y()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILjava/util/function/BiConsumer;)Lbhht;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lbhhj;

    invoke-direct {v0, p1}, Lbhhj;-><init>(Ljava/util/function/BiConsumer;)V

    sget-object p1, Lbhho;->a:Lbhho;

    new-instance v1, Lbhht;

    invoke-direct {v1, p0, v0, p1}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    return-object v1
.end method

.method public static p(Lccom;Ljava/util/function/BiConsumer;)Lbhht;
    .locals 3

    sget-object v0, Lccnq;->d:Lccnq;

    iget v1, p0, Lccom;->e:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lccom;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget p0, p0, Lccom;->z:I

    invoke-static {p0}, Lccnq;->a(I)Lccnq;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lccnq;->a:Lccnq;

    :cond_2
    :goto_1
    sget-object p0, Lbhho;->e:Lbhho;

    new-instance v1, Lbhht;

    invoke-direct {v1, v0, p1, p0}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    return-object v1
.end method

.method public static q(Lccom;Ljava/util/function/BiConsumer;)Lbhht;
    .locals 2

    iget p0, p0, Lccom;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lbhho;->a:Lbhho;

    new-instance v1, Lbhht;

    invoke-direct {v1, p0, p1, v0}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    return-object v1
.end method

.method public static r(Lccom;Ljava/util/function/BiConsumer;)Lbhht;
    .locals 2

    iget p0, p0, Lccom;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lbhho;->a:Lbhho;

    new-instance v1, Lbhht;

    invoke-direct {v1, p0, p1, v0}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    return-object v1
.end method

.method public static s(Lctsp;)Lccge;
    .locals 3

    sget-object v0, Lcjis;->a:Lcjis;

    iget v0, p0, Lctsp;->bk:I

    invoke-static {v0}, Lcjis;->a(I)Lcjis;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcjis;->a:Lcjis;

    :cond_0
    invoke-virtual {v0}, Lcjis;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    iget-boolean p0, p0, Lctsp;->aG:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    :goto_0
    sget-object p0, Lccge;->a:Lccge;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcqri;->dd(I)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccge;

    return-object p0
.end method

.method public static t(Lccgl;)Lbhec;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;ILandroid/content/Context;Lbhxc;Lgab;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p1, v1}, Lbhxe;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object v0

    invoke-virtual {v0}, Lcqng;->d()V

    iget-object v1, v0, Lcqng;->a:Lcqni;

    sget-object v2, Lcqne;->aC:Lcqne;

    invoke-virtual {v1, v2}, Lcqni;->d(Lcqne;)V

    invoke-virtual {v0}, Lcqng;->f()V

    iget-object v1, v0, Lcqng;->a:Lcqni;

    sget-object v2, Lcqne;->ap:Lcqne;

    invoke-virtual {v1, v2}, Lcqni;->d(Lcqne;)V

    iget-object v1, v0, Lcqng;->a:Lcqni;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcqne;->X:Lcqne;

    invoke-virtual {v1, v3, v2}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object v1, v0, Lcqng;->a:Lcqni;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcqni;->f(Lcqne;Z)V

    iget-object v1, v0, Lcqng;->a:Lcqni;

    sget-object v3, Lcqne;->P:Lcqne;

    invoke-virtual {v1, v3, v2}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object v1, v0, Lcqng;->a:Lcqni;

    invoke-virtual {v1, v3, v4}, Lcqni;->f(Lcqne;Z)V

    invoke-static {v0, p0}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Lbhbh;

    invoke-direct {p0, p4, p2}, Lbhbh;-><init>(Lgab;Landroid/content/Context;)V

    new-instance p2, Lbhxb;

    const/16 p4, 0x39

    invoke-direct {p2, p1, p1, p4}, Lbhxb;-><init>(III)V

    invoke-interface {p3, v1, p0, p2}, Lbhxc;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    :cond_1
    return-void
.end method

.method public static v(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lblrj;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, v0, v1}, Lbgji;->H(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v0, v1}, Lbgji;->H(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 p0, 0x64

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-object p1
.end method

.method public static x(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lbyvn;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p2}, Lbzcq;->h(Lbyvn;)Lbyvj;

    move-result-object p2

    invoke-interface {p2, p1}, Lbyvj;->a(Ljava/lang/String;)Lbyvj;

    sget-object v0, Lbyvs;->a:Lbyvs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbyvs;

    iget v2, v1, Lbyvs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbyvs;->b:I

    iput-object p1, v1, Lbyvs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbyvs;

    invoke-static {p1}, Lbzcr;->s(Lbyvs;)Lbyvk;

    move-result-object p1

    invoke-interface {p2, p1}, Lbyvj;->c(Lbyvk;)V

    new-instance p1, Lbhax;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbfna;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lbfna;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, Lbhax;-><init>(Landroid/content/res/Resources;Lcxyv;)V

    return-object p1
.end method
