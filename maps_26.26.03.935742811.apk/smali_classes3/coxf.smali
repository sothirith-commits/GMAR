.class public final Lcoxf;
.super Lcdtr;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcoxf;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcdtr;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lgxm;

    const/4 v1, 0x5

    invoke-direct {v9, v0, v1}, Lgxm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x3c

    move v4, v3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcoxf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static b(Ljava/util/Deque;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcoxf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {v0, p1}, Lcoxf;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcoxf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcewc;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcoxf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoxf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method
