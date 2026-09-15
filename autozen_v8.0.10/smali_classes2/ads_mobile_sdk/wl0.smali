.class public final Lads_mobile_sdk/wl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/xl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lads_mobile_sdk/vt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lads_mobile_sdk/xl0;->c:Lads_mobile_sdk/xl0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/wt0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lads_mobile_sdk/xl0;->e:Lads_mobile_sdk/xl0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lads_mobile_sdk/qt0;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Lads_mobile_sdk/qt0;

    .line 23
    .line 24
    iget-object p0, p0, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 25
    .line 26
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lads_mobile_sdk/xl0;->g:Lads_mobile_sdk/xl0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lads_mobile_sdk/xl0;->h:Lads_mobile_sdk/xl0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/st0;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast p0, Lads_mobile_sdk/st0;

    .line 41
    .line 42
    iget-object p0, p0, Lads_mobile_sdk/st0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NOT_FOUND:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lads_mobile_sdk/xl0;->f:Lads_mobile_sdk/xl0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NO_FILL:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    sget-object p0, Lads_mobile_sdk/xl0;->d:Lads_mobile_sdk/xl0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Lads_mobile_sdk/xl0;->i:Lads_mobile_sdk/xl0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, Lads_mobile_sdk/xl0;->i:Lads_mobile_sdk/xl0;

    .line 78
    .line 79
    return-object p0
.end method
