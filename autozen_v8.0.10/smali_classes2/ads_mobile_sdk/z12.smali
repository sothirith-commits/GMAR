.class public final Lads_mobile_sdk/z12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pb;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

.field public b:Landroid/view/View;

.field public c:Lads_mobile_sdk/lr1;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 236
    new-instance p0, Lads_mobile_sdk/tt0;

    const-string p1, "Old mediation adapters do not implement initialize method."

    .line 237
    sget-object p2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 238
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wk1;Lads_mobile_sdk/dh0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 25
    .line 26
    instance-of v1, v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    iget-object v1, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, " to "

    .line 63
    .line 64
    const-string v5, ". Does "

    .line 65
    .line 66
    const-string v6, "Failed to cast "

    .line 67
    .line 68
    invoke-static {v6, v1, v4, v3, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, " implement "

    .line 73
    .line 74
    const-string v4, "?"

    .line 75
    .line 76
    invoke-static {v1, p0, v3, v2, v4}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v2, "com.google.android.libraries.ads.mobile.sdk"

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 p0, p6

    .line 87
    .line 88
    check-cast p0, Lads_mobile_sdk/z83;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v1, Lads_mobile_sdk/cl1;

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    invoke-static {v8, v0}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/cl1;-><init>(Ljava/util/Set;ZIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 132
    .line 133
    new-instance v3, Lads_mobile_sdk/v12;

    .line 134
    .line 135
    move-object/from16 v2, p6

    .line 136
    .line 137
    check-cast v2, Lads_mobile_sdk/z83;

    .line 138
    .line 139
    move-object/from16 v4, p7

    .line 140
    .line 141
    invoke-direct {v3, v4, v2, p0}, Lads_mobile_sdk/v12;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/z12;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static/range {v8 .. v13}, Lads_mobile_sdk/dl1;->a(IILjava/lang/String;ZZI)Lcom/google/android/gms/ads/AdSize;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object p0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    invoke-static {v2, p0}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v7, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v6, v1

    .line 187
    move-object v1, v0

    .line 188
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wk1;Lads_mobile_sdk/dh0;)V
    .locals 6

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_0

    .line 194
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 195
    iget-object p2, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string p6, " to "

    const-string v0, ". Does "

    .line 196
    const-string v1, "Failed to cast "

    invoke-static {v1, p2, p6, p4, v0}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 197
    const-string p4, " implement "

    const-string p6, "?"

    .line 198
    invoke-static {p2, p0, p4, p3, p6}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 199
    const-string p3, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    check-cast p5, Lads_mobile_sdk/z83;

    invoke-virtual {p5, p1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 201
    :cond_0
    new-instance v0, Lads_mobile_sdk/cl1;

    .line 202
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    .line 203
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v2

    .line 204
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v3

    .line 205
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v4

    .line 206
    invoke-static {p4, p3}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/cl1;-><init>(Ljava/util/Set;ZIILjava/lang/String;)V

    .line 208
    iget-object p3, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast p3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 209
    new-instance v2, Lads_mobile_sdk/w12;

    check-cast p5, Lads_mobile_sdk/z83;

    invoke-direct {v2, p6, p5, p0}, Lads_mobile_sdk/w12;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/z12;)V

    .line 210
    invoke-static {p4}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v3

    .line 211
    iget-object p0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-static {p2, p0}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v4, v0

    move-object v0, p3

    .line 212
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wk1;Lads_mobile_sdk/dh0;)V
    .locals 7

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v0, :cond_0

    .line 215
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 216
    iget-object p2, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string p5, " to "

    const-string p7, ". Does "

    .line 217
    const-string v0, "Failed to cast "

    invoke-static {v0, p2, p5, p4, p7}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 218
    const-string p4, " implement "

    const-string p5, "?"

    .line 219
    invoke-static {p2, p0, p4, p3, p5}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 220
    const-string p3, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    check-cast p6, Lads_mobile_sdk/z83;

    invoke-virtual {p6, p1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Lads_mobile_sdk/sw1;

    .line 223
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    .line 224
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v2

    .line 225
    invoke-virtual {p4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v3

    .line 226
    invoke-virtual {p4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v4

    .line 227
    invoke-static {p5, p4}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {p3}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v6

    .line 229
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/sw1;-><init>(Ljava/util/Set;ZIILjava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 230
    iget-object p3, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast p3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 231
    new-instance p4, Lads_mobile_sdk/y12;

    invoke-direct {p4, p0}, Lads_mobile_sdk/y12;-><init>(Lads_mobile_sdk/z12;)V

    .line 232
    new-instance v2, Lads_mobile_sdk/x12;

    check-cast p6, Lads_mobile_sdk/z83;

    invoke-direct {v2, p7, p6, p4}, Lads_mobile_sdk/x12;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/y12;)V

    .line 233
    invoke-static {p5}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v3

    .line 234
    iget-object p0, p0, Lads_mobile_sdk/z12;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-static {p2, p0}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v4, v0

    move-object v0, p3

    .line 235
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method
