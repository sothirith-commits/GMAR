.class public abstract Lads_mobile_sdk/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yv;
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lads_mobile_sdk/yv;

    invoke-direct {v0, p0}, Lads_mobile_sdk/yv;-><init>(Ljava/util/concurrent/AbstractExecutorService;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/hq0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "gad:thread_keep_alive_time"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 22
    .line 23
    invoke-virtual {p2, v3, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lkotlin/time/Duration;

    .line 28
    .line 29
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-le p1, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
