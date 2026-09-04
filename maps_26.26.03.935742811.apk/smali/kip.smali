.class public final Lkip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkip;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lkis;
    .locals 9

    iget-object v0, p0, Lkip;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lkir;

    iget-object v0, p0, Lkip;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lkip;->b:Z

    invoke-direct {v8, v0, v1}, Lkir;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lkip;->c:I

    iget v3, p0, Lkip;->d:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p0, Lkis;

    invoke-direct {p0, v1}, Lkis;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lkip;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lkip;->c:I

    iput p1, p0, Lkip;->d:I

    return-void
.end method
