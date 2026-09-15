.class public final Lads_mobile_sdk/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/qq2;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/f0;

.field public final e:Lads_mobile_sdk/dh0;

.field public final f:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/xg;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/xg;->b:Lads_mobile_sdk/qq2;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/xg;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/xg;->d:Lads_mobile_sdk/f0;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/xg;->e:Lads_mobile_sdk/dh0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/xg;->f:Lads_mobile_sdk/ui2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ll1;Lads_mobile_sdk/xg;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v0, p1, Lads_mobile_sdk/xg;->d:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/xg;->c:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p0, p0, Lads_mobile_sdk/ll1;->f:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "appOpenAd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 144
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/g93;
    .locals 1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p1, p0, Lads_mobile_sdk/xg;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/g93;

    new-instance p2, Lks0;

    const/4 v0, 0x4

    invoke-direct {p2, p3, p0, v0}, Lks0;-><init>(Lads_mobile_sdk/h41;Lads_mobile_sdk/xb;I)V

    check-cast p1, Lads_mobile_sdk/fe0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p2, p1, Lads_mobile_sdk/fe0;->o:Lads_mobile_sdk/ja3;

    return-object p1
.end method

.method public final bridge synthetic a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 136
    check-cast p3, Lads_mobile_sdk/ll1;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/xg;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/g93;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ll1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/xg;->d:Lads_mobile_sdk/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/xg;->c:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/xg;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 31
    .line 32
    iget-object v2, p0, Lads_mobile_sdk/xg;->b:Lads_mobile_sdk/qq2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    iget-object v4, v4, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    iget-object p0, p0, Lads_mobile_sdk/xg;->e:Lads_mobile_sdk/dh0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    invoke-static {v4}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, v0, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 75
    .line 76
    invoke-static {v1, v7}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v4, v2}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v8, 0x0

    .line 105
    const-string v12, ""

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    move-object v6, v1

    .line 111
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lads_mobile_sdk/el1;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lads_mobile_sdk/el1;-><init>(Lads_mobile_sdk/ll1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lads_mobile_sdk/rl1;

    .line 126
    .line 127
    move-object/from16 v3, p4

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, v1}, Lads_mobile_sdk/rl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v2, v0}, Lcom/google/android/gms/ads/mediation/Adapter;->loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
