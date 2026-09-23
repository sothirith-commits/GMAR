.class public final Lciwo;
.super Lciof;
.source "PG"


# static fields
.field static final b:Lciwn;

.field static final c:Lcixd;

.field static final d:I

.field static final g:Lcixb;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    sput v0, Lciwo;->d:I

    .line 26
    .line 27
    new-instance v0, Lcixb;

    .line 28
    .line 29
    new-instance v1, Lcixd;

    .line 30
    .line 31
    const-string v3, "RxComputationShutdown"

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcixd;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcixb;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lciwo;->g:Lcixb;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcixb;->dispose()V

    .line 42
    .line 43
    .line 44
    const-string v0, "rx2.computation-priority"

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v3, Lcixd;

    .line 67
    .line 68
    const-string v4, "RxComputationThreadPool"

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, v1}, Lcixd;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lciwo;->c:Lcixd;

    .line 74
    .line 75
    new-instance v0, Lciwn;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lciwn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lciwo;->b:Lciwn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lciwn;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lciwo;->c:Lcixd;

    .line 2
    .line 3
    invoke-direct {p0}, Lciof;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lciwo;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v2, Lciwo;->b:Lciwn;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lciwo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v3, Lciwn;

    .line 18
    .line 19
    sget v4, Lciwo;->d:I

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Lciwn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lciwn;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcioe;
    .locals 2

    .line 1
    iget-object v0, p0, Lciwo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lciwm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lciwn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lciwn;->b()Lcixb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lciwm;-><init>(Lcixb;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 1

    .line 1
    iget-object v0, p0, Lciwo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lciwn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lciwn;->b()Lcixb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcixb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 8

    .line 1
    iget-object v0, p0, Lciwo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lciwn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lciwn;->b()Lcixb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcixb;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lciop;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
