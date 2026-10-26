.class public final Leyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leyi;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Leyi;->d:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Leyi;->e:I

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Leyi;->f:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Leyl;
    .locals 8

    .line 1
    iget-object v0, p0, Leyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v7, Leyk;

    .line 10
    .line 11
    iget-object v0, p0, Leyi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Leyi;->c:Z

    .line 14
    .line 15
    invoke-direct {v7, v0, v1}, Leyk;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Leyi;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    iget v1, p0, Leyi;->e:I

    .line 37
    .line 38
    iget v2, p0, Leyi;->f:I

    .line 39
    .line 40
    iget-wide v3, p0, Leyi;->b:J

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Leyi;->b:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long p0, v1, v3

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p0, Leyl;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Leyl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    iget-object p0, p0, Leyi;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "Name must be non-null and non-empty, but given: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Leyi;->e:I

    .line 6
    .line 7
    iput p1, p0, Leyi;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Thread count cannot be configured on an unlimited source executor"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
