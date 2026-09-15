.class public final Lcanb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcafr;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcafr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcanb;->a:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    new-instance v7, Lbgju;

    .line 12
    .line 13
    const-string v1, "firebase-iid-executor"

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v1, v2}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    return-object v0
.end method
