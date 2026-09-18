.class public final Lamkb;
.super Lamiu;
.source "PG"


# static fields
.field static final b:Lamkf;

.field static final c:Lamkf;

.field static final d:Lamka;

.field static final e:Lamjz;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lamkb;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lamkb;->g:J

    .line 18
    .line 19
    new-instance v0, Lamka;

    .line 20
    .line 21
    new-instance v1, Lamkf;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lamkf;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lamka;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lamkb;->d:Lamka;

    .line 34
    .line 35
    invoke-virtual {v0}, Lamkd;->a()V

    .line 36
    .line 37
    .line 38
    const-string v0, "rx2.io-priority"

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Lamkf;

    .line 60
    .line 61
    const-string v2, "RxCachedThreadScheduler"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v4}, Lamkf;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lamkb;->b:Lamkf;

    .line 67
    .line 68
    new-instance v1, Lamkf;

    .line 69
    .line 70
    const-string v2, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, v4}, Lamkf;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lamkb;->c:Lamkf;

    .line 76
    .line 77
    new-instance v0, Lamjz;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lamjz;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lamkb;->e:Lamjz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lamjz;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lamiu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lamkb;->e:Lamjz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamkb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lamjz;

    .line 14
    .line 15
    sget-wide v2, Lamkb;->g:J

    .line 16
    .line 17
    sget-object v4, Lamkb;->h:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3, v4}, Lamjz;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lamjz;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
