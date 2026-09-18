.class public final Lamjt;
.super Lamiu;
.source "PG"


# static fields
.field static final b:Lamkf;

.field static final c:I

.field static final f:Lamkd;

.field static final g:Lscy;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


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
    sput v0, Lamjt;->c:I

    .line 26
    .line 27
    new-instance v0, Lamkd;

    .line 28
    .line 29
    new-instance v1, Lamkf;

    .line 30
    .line 31
    const-string v3, "RxComputationShutdown"

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v1, v3, v4, v2}, Lamkf;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lamkd;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lamjt;->f:Lamkd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamkd;->a()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

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
    new-instance v3, Lamkf;

    .line 67
    .line 68
    const-string v4, "RxComputationThreadPool"

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, v1}, Lamkf;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lamjt;->b:Lamkf;

    .line 74
    .line 75
    new-instance v0, Lscy;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lscy;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lamjt;->g:Lscy;

    .line 81
    .line 82
    invoke-virtual {v0}, Lscy;->bx()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lamjt;->b:Lamkf;

    .line 2
    .line 3
    invoke-direct {p0}, Lamiu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lamjt;->d:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v2, Lamjt;->g:Lscy;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lamjt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p0, Lscy;

    .line 18
    .line 19
    sget v3, Lamjt;->c:I

    .line 20
    .line 21
    invoke-direct {p0, v3, v0}, Lscy;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p0}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lscy;->bx()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
