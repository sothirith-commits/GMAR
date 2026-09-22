.class public final Lkoa;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lkoa;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkod;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lkoa;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v8, Lkoc;

    .line 11
    .line 12
    iget-object v0, p0, Lkoa;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lkoa;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v8, v0, v1}, Lkoc;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    iget v2, p0, Lkoa;->c:I

    .line 22
    .line 23
    iget v3, p0, Lkoa;->d:I

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    new-instance p0, Lkod;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lkod;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    iget-object p0, p0, Lkoa;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v1, "Name must be non-null and non-empty, but given: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkoa;->c:I

    .line 3
    .line 4
    iput p1, p0, Lkoa;->d:I

    .line 5
    return-void
.end method
