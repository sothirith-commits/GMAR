.class public final Lewc;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lewc;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lewf;
    .locals 9

    .line 1
    iget-object v0, p0, Lewc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lewe;

    .line 10
    .line 11
    iget-object v0, p0, Lewc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lewc;->b:Z

    .line 14
    .line 15
    invoke-direct {v8, v0, v1}, Lewe;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    iget v2, p0, Lewc;->c:I

    .line 21
    .line 22
    iget v3, p0, Lewc;->d:I

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lewf;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lewf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    iget-object p0, p0, Lewc;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "Name must be non-null and non-empty, but given: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lewc;->c:I

    .line 2
    .line 3
    iput p1, p0, Lewc;->d:I

    .line 4
    .line 5
    return-void
.end method
