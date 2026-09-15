.class public final Lads_mobile_sdk/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r91;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/a9;

.field public final d:Lads_mobile_sdk/bu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/a9;Lads_mobile_sdk/bu;)V
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
    iput-object p1, p0, Lads_mobile_sdk/b9;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/b9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/b9;->c:Lads_mobile_sdk/a9;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/b9;->d:Lads_mobile_sdk/bu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/b9;->c:Lads_mobile_sdk/a9;

    .line 2
    .line 3
    iget-object p2, p0, Lads_mobile_sdk/b9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, Lads_mobile_sdk/b9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Lads_mobile_sdk/b9;->d:Lads_mobile_sdk/bu;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lads_mobile_sdk/a9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/time/Duration;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lads_mobile_sdk/a9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 44
    .line 45
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {v0, v1, p2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
