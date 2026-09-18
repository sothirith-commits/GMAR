.class public final Laddw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldyv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldyv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laddw;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lthl;

    .line 11
    .line 12
    const-string v1, "firebase-iid-executor"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v7, v1, v2}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v3, 0x1e

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
