.class public final Lads_mobile_sdk/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/a9;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/sj;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/sj;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/jn2;->a:Lads_mobile_sdk/a9;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/jn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/jn2;->c:Lads_mobile_sdk/sj;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/jn2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->K:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/jn2;->a:Lads_mobile_sdk/a9;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/jn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/a9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lads_mobile_sdk/jn2;->a:Lads_mobile_sdk/a9;

    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/jn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/a9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/time/Duration;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-wide v0, Lads_mobile_sdk/a9;->e:J

    .line 63
    .line 64
    :goto_1
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 82
    .line 83
    new-instance v0, Lads_mobile_sdk/in2;

    .line 84
    .line 85
    iget-object v1, p0, Lads_mobile_sdk/jn2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    .line 86
    .line 87
    iget-object p0, p0, Lads_mobile_sdk/jn2;->c:Lads_mobile_sdk/sj;

    .line 88
    .line 89
    iget-object p0, p0, Lads_mobile_sdk/sj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-direct {v0, v1, p0, v2}, Lads_mobile_sdk/in2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;ILcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
