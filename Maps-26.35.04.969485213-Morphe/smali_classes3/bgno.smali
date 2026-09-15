.class public final Lbgno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbulc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lbgmn;)Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbgmn;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbght;->e(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbfai;->a:Lbehu;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbehu;->ad(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgnr;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance p0, Lcrpl;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcrpl;-><init>([B)V

    .line 33
    .line 34
    const-string v0, "ConsentVerifierLibraryThread-%d"

    .line 35
    .line 36
    iput-object v0, p0, Lcrpl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    sget-object v9, Lbgnr;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    return-object v1
.end method

.method public static b(I)Lbgrg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lojm;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lojm;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
