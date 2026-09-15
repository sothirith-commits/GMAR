.class public final Lbgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwlt;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final d:Ljava/lang/Runnable;

.field private final e:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laofi;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laofi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbgit;->b:Lbwlt;

    .line 14
    .line 15
    const-string v0, "ErrorLoggingExecutor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbgit;->c:Ljava/util/logging/Logger;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgit;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lbgit;->e:Lcuan;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbgit;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    .line 10
    iget-object p0, p0, Lbgit;->e:Lcuan;

    .line 11
    .line 12
    check-cast p0, Lcqnt;

    .line 13
    .line 14
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbwkq;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    :try_start_1
    sget-object p0, Lbgit;->b:Lbwlt;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbxfe;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v6}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbxfe;

    .line 63
    .line 64
    const/16 v0, 0x27b4

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbxfe;

    .line 71
    .line 72
    const-string v0, "Uncaught exception from runnable"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    .line 81
    sget-object v0, Lbgit;->c:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v3, "run"

    .line 86
    .line 87
    const-string v4, "GoogleLogger failed to log"

    .line 88
    .line 89
    const-string v2, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v4, "run"

    .line 97
    .line 98
    const-string v5, "Uncaught exception from runnable"

    .line 99
    .line 100
    const-string v3, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgit;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
