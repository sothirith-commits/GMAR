.class public final Lcsvi;
.super Lcsmc;
.source "PG"


# static fields
.field static final b:Lcsvm;

.field static final c:Lcsvm;

.field static final d:Lcsvh;

.field static final e:Lcsvf;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lcsvi;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v0, "rx2.io-keep-alive-time"

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcsvi;->h:J

    .line 19
    .line 20
    new-instance v0, Lcsvh;

    .line 21
    .line 22
    new-instance v1, Lcsvm;

    .line 23
    .line 24
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcsvm;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcsvh;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    sput-object v0, Lcsvi;->d:Lcsvh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcsvk;->dispose()V

    .line 38
    .line 39
    const-string v0, "rx2.io-priority"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    new-instance v1, Lcsvm;

    .line 61
    .line 62
    const-string v2, "RxCachedThreadScheduler"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v4}, Lcsvm;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    sput-object v1, Lcsvi;->b:Lcsvm;

    .line 68
    .line 69
    new-instance v2, Lcsvm;

    .line 70
    .line 71
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v4}, Lcsvm;-><init>(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    sput-object v2, Lcsvi;->c:Lcsvm;

    .line 77
    .line 78
    new-instance v0, Lcsvf;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4, v1}, Lcsvf;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    sput-object v0, Lcsvi;->e:Lcsvf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcsvf;->a()V

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcsvi;->b:Lcsvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcsmc;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcsvi;->f:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v2, Lcsvi;->e:Lcsvf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcsvi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p0, Lcsvf;

    .line 19
    .line 20
    sget-wide v3, Lcsvi;->h:J

    .line 21
    .line 22
    sget-object v5, Lcsvi;->i:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, v4, v5, v0}, Lcsvf;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcsvf;->a()V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcsmb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcsvi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v0, Lcsvg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcsvf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcsvg;-><init>(Lcsvf;)V

    .line 14
    return-object v0
.end method
