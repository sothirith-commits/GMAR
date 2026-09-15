.class public final Lcsux;
.super Lcsmc;
.source "PG"


# static fields
.field static final b:Lcsuw;

.field static final c:Lcsvm;

.field static final d:I

.field static final g:Lcsvk;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "rx2.computation-threads"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    move v0, v1

    .line 25
    .line 26
    :cond_0
    sput v0, Lcsux;->d:I

    .line 27
    .line 28
    new-instance v0, Lcsvk;

    .line 29
    .line 30
    new-instance v1, Lcsvm;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    const/4 v4, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lcsvm;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcsvk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    sput-object v0, Lcsux;->g:Lcsvk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcsvk;->dispose()V

    .line 45
    .line 46
    const-string v0, "rx2.computation-priority"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    .line 67
    new-instance v3, Lcsvm;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v0, v1}, Lcsvm;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    sput-object v3, Lcsux;->c:Lcsvm;

    .line 75
    .line 76
    new-instance v0, Lcsuw;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lcsuw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 80
    .line 81
    sput-object v0, Lcsux;->b:Lcsuw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcsuw;->a()V

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcsux;->c:Lcsvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcsmc;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcsux;->e:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v2, Lcsux;->b:Lcsuw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcsux;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p0, Lcsuw;

    .line 19
    .line 20
    sget v3, Lcsux;->d:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3, v0}, Lcsuw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcsuw;->a()V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcsmb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcsux;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v0, Lcsuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcsuw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcsuw;->b()Lcsvk;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcsuv;-><init>(Lcsvk;)V

    .line 18
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsux;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcsuw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcsuw;->b()Lcsvk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcsvk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcsux;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcsuw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcsuw;->b()Lcsvk;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    move-object v6, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lcsvk;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
