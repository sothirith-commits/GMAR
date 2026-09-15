.class public final Lads_mobile_sdk/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Ljava/util/Optional;

.field public final d:Lads_mobile_sdk/qq2;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/dr2;

.field public final g:Z

.field public final h:Lads_mobile_sdk/hq0;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Optional;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/dr2;ZLads_mobile_sdk/hq0;JZLjava/util/Optional;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/v5;->a:Lads_mobile_sdk/bu;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/v5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/v5;->c:Ljava/util/Optional;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/v5;->d:Lads_mobile_sdk/qq2;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/v5;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/v5;->f:Lads_mobile_sdk/dr2;

    .line 39
    .line 40
    iput-boolean p7, p0, Lads_mobile_sdk/v5;->g:Z

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/v5;->h:Lads_mobile_sdk/hq0;

    .line 43
    .line 44
    iput-wide p9, p0, Lads_mobile_sdk/v5;->i:J

    .line 45
    .line 46
    iput-boolean p11, p0, Lads_mobile_sdk/v5;->j:Z

    .line 47
    .line 48
    iput-object p12, p0, Lads_mobile_sdk/v5;->k:Ljava/util/Optional;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->f:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/v5;->d:Lads_mobile_sdk/qq2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/bi0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lads_mobile_sdk/v5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "_emulatorLiveAds"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v12, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/v5;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v12, v2

    .line 41
    :goto_0
    iget-object v2, v0, Lads_mobile_sdk/v5;->a:Lads_mobile_sdk/bu;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v2, Lads_mobile_sdk/vt0;

    .line 51
    .line 52
    new-instance v4, Lads_mobile_sdk/u5;

    .line 53
    .line 54
    iget-object v5, v0, Lads_mobile_sdk/v5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getAgeRestrictedTreatmentInternal()Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v13, v0, Lads_mobile_sdk/v5;->f:Lads_mobile_sdk/dr2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget-object v1, v0, Lads_mobile_sdk/v5;->c:Ljava/util/Optional;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move v15, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v15, v3

    .line 99
    :goto_1
    iget-boolean v1, v0, Lads_mobile_sdk/v5;->g:Z

    .line 100
    .line 101
    iget-object v3, v0, Lads_mobile_sdk/v5;->h:Lads_mobile_sdk/hq0;

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    iget-wide v3, v0, Lads_mobile_sdk/v5;->i:J

    .line 108
    .line 109
    sub-long v18, v6, v3

    .line 110
    .line 111
    iget-boolean v3, v0, Lads_mobile_sdk/v5;->j:Z

    .line 112
    .line 113
    iget-object v0, v0, Lads_mobile_sdk/v5;->k:Ljava/util/Optional;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v21, v0

    .line 128
    .line 129
    :goto_2
    move/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/16 v21, 0x0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-direct/range {v4 .. v21}, Lads_mobile_sdk/u5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;ZLads_mobile_sdk/dr2;IZZLads_mobile_sdk/hq0;JZZ)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
