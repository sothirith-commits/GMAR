.class public final Lcdta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdun;

.field public static final b:Z

.field private static final d:I


# instance fields
.field public final c:Lcdsy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcdun;

    const-class v1, Lcdta;

    invoke-direct {v0, v1}, Lcdun;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcdta;->a:Lcdun;

    const/4 v0, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aget v0, v0, v3

    sput v0, Lcdta;->d:I

    :try_start_0
    const-class v0, Ljava/lang/ref/Reference;

    const-string v4, "reachabilityFence"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move v2, v3

    :goto_0
    sput-boolean v2, Lcdta;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    new-instance v0, Lcdsu;

    invoke-direct {v0}, Lcdsu;-><init>()V

    invoke-direct {p0, p1, v0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdsy;

    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcdsy;-><init>(Lcduh;Lcdsu;)V

    iput-object v0, p0, Lcdta;->c:Lcdsy;

    sget-object p1, Lcdsx;->b:Ljava/util/Set;

    new-instance p2, Lcdsx;

    invoke-direct {p2, p0}, Lcdsx;-><init>(Lcdta;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcdsv;Ljava/util/concurrent/Executor;)Lcdta;
    .locals 3

    new-instance v0, Lcdsu;

    invoke-direct {v0}, Lcdsu;-><init>()V

    new-instance v1, Lcdsq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcdsq;-><init>(Lcdsv;Lcdsu;I)V

    new-instance p0, Lcdvj;

    invoke-direct {p0, v1}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcdta;

    invoke-direct {p1, p0, v0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsu;)V

    return-object p1
.end method

.method public static d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lcaeb;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lcdta;->a:Lcdun;

    invoke-virtual {v0}, Lcdun;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcdun;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1}, Lcdta;->d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method static e(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcdta;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcdta;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcdsw;Ljava/util/concurrent/Executor;)Lcdta;
    .locals 2

    new-instance v0, Lcdsr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcdsr;-><init>(Lcdta;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcdta;->c:Lcdsy;

    iget-object p1, p1, Lcdsy;->c:Lcduh;

    invoke-virtual {p1, v0, p2}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdta;->f(Lcduh;)Lcdta;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;
    .locals 2

    new-instance v0, Lcdsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcdsr;-><init>(Lcdta;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcdta;->c:Lcdsy;

    iget-object p1, p1, Lcdsy;->c:Lcduh;

    invoke-virtual {p1, v0, p2}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdta;->f(Lcduh;)Lcdta;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcduh;)Lcdta;
    .locals 2

    :try_start_0
    new-instance v0, Lcdta;

    invoke-direct {v0, p1}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, p0, Lcdta;->c:Lcdsy;

    iget-object v1, v0, Lcdta;->c:Lcdsy;

    iget-object v1, v1, Lcdsy;->b:Lcdsu;

    invoke-virtual {p1, v1}, Lcdsy;->b(Lcdsu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcdta;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcdta;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g()Lcduh;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcdta;->c:Lcdsy;

    invoke-virtual {v0}, Lcdsy;->e()Lcduh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcdta;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcdta;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdta;->c:Lcdsy;

    invoke-virtual {p0}, Lcdsy;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
