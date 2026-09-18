.class public final Ltgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I

.field private static final b:Laazq;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final d:Ljava/lang/Runnable;

.field private final e:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Limj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Limj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltgg;->b:Laazq;

    .line 13
    .line 14
    const-string v0, "ErrorLoggingExecutor"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltgg;->c:Ljava/util/logging/Logger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgg;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ltgg;->e:Lanpr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ltgg;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    iget-object p0, p0, Ltgg;->e:Lanpr;

    .line 10
    .line 11
    check-cast p0, Lalcv;

    .line 12
    .line 13
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laays;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    sget-object p0, Ltgg;->b:Laazq;

    .line 44
    .line 45
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Labqj;

    .line 50
    .line 51
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Labqg;

    .line 56
    .line 57
    invoke-interface {p0, v6}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Labqg;

    .line 62
    .line 63
    const/16 v0, 0x12dd

    .line 64
    .line 65
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Labqg;

    .line 70
    .line 71
    const-string v0, "Uncaught exception from runnable"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    move-object v5, p0

    .line 80
    sget-object v0, Ltgg;->c:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v3, "run"

    .line 85
    .line 86
    const-string v4, "GoogleLogger failed to log"

    .line 87
    .line 88
    const-string v2, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v4, "run"

    .line 96
    .line 97
    const-string v5, "Uncaught exception from runnable"

    .line 98
    .line 99
    const-string v3, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
