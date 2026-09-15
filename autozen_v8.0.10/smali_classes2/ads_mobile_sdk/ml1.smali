.class public final Lads_mobile_sdk/ml1;
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

.method public static a(Lads_mobile_sdk/ml1;Ljava/lang/String;ZZLads_mobile_sdk/dr2;I)Lads_mobile_sdk/pb;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lads_mobile_sdk/dr2;->d:Lads_mobile_sdk/dr2;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 43
    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    new-instance p2, Lads_mobile_sdk/nu2;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lads_mobile_sdk/nu2;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 60
    .line 61
    sget-object p5, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 62
    .line 63
    if-ne p4, p5, :cond_4

    .line 64
    .line 65
    instance-of p5, p2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 66
    .line 67
    if-nez p5, :cond_6

    .line 68
    .line 69
    :cond_4
    sget-object p5, Lads_mobile_sdk/dr2;->h:Lads_mobile_sdk/dr2;

    .line 70
    .line 71
    if-ne p4, p5, :cond_5

    .line 72
    .line 73
    instance-of p5, p2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 74
    .line 75
    if-nez p5, :cond_6

    .line 76
    .line 77
    :cond_5
    sget-object p5, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    .line 78
    .line 79
    if-ne p4, p5, :cond_7

    .line 80
    .line 81
    instance-of p2, p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    :cond_6
    if-nez p3, :cond_7

    .line 86
    .line 87
    new-instance p2, Lads_mobile_sdk/z12;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lads_mobile_sdk/z12;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    new-instance p2, Lads_mobile_sdk/ll1;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lads_mobile_sdk/ll1;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :catch_0
    :cond_8
    return-object p0
.end method
