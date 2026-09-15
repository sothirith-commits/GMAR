.class public final Lads_mobile_sdk/f13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/g30;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/g30;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/f13;->a:Lads_mobile_sdk/g30;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/f13;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 16
    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->O()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lads_mobile_sdk/f13;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->o0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Lads_mobile_sdk/f13;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->J()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/f13;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->g:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lads_mobile_sdk/f13;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/f13;->e:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/f13;->c:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/f13;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/uu0;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 32
    .line 33
    new-instance p1, Lads_mobile_sdk/e13;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lads_mobile_sdk/e13;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/f13;->a:Lads_mobile_sdk/g30;

    .line 44
    .line 45
    invoke-virtual {p0}, Lads_mobile_sdk/g30;->b()Lads_mobile_sdk/zt0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Lads_mobile_sdk/pt0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p0, Lads_mobile_sdk/pt0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Lads_mobile_sdk/vt0;

    .line 60
    .line 61
    iget-object p0, p0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 66
    .line 67
    new-instance v0, Lads_mobile_sdk/e13;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lads_mobile_sdk/e13;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
