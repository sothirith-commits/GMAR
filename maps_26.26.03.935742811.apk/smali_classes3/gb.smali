.class public final Lgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private final d:Lgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb;->d:Lgl;

    return-void
.end method


# virtual methods
.method public final a()Lbcn;
    .locals 2

    iget-object v0, p0, Lgb;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lgb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgb;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lgb;->c:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgb;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lgb;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lbcn;

    iget-object v1, p0, Lgb;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lgb;->d:Lgl;

    invoke-direct {v0, v1, p0}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
