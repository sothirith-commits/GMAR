.class public final Lads_mobile_sdk/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public final c:Lads_mobile_sdk/qq2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/dh0;

.field public final g:Lads_mobile_sdk/ui2;

.field public final h:Lads_mobile_sdk/lp2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/lp2;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/hm;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/hm;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/hm;->c:Lads_mobile_sdk/qq2;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/hm;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/f0;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/dh0;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/ui2;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/hm;->h:Lads_mobile_sdk/lp2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 201
    check-cast p3, Lads_mobile_sdk/nu2;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object p1, p0, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h93;

    .line 204
    iget-object p2, p3, Lads_mobile_sdk/nu2;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    const-string/jumbo p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 206
    :goto_0
    check-cast p1, Lads_mobile_sdk/he0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iput-object p2, p1, Lads_mobile_sdk/he0;->p:Landroid/view/View;

    .line 209
    iget-object p0, p0, Lads_mobile_sdk/hm;->h:Lads_mobile_sdk/lp2;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iput-object p0, p1, Lads_mobile_sdk/he0;->o:Lads_mobile_sdk/lp2;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lads_mobile_sdk/nu2;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lads_mobile_sdk/hm;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    const-string v1, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    .line 34
    .line 35
    const-string v3, "com.google.android.libraries.ads.mobile.sdk"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v5, v0, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/f0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    :goto_0
    move-object v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v5, v0, Lads_mobile_sdk/hm;->d:Landroid/content/Context;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v5, v0, Lads_mobile_sdk/hm;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 59
    .line 60
    iget-object v6, v0, Lads_mobile_sdk/hm;->c:Lads_mobile_sdk/qq2;

    .line 61
    .line 62
    invoke-virtual {v6}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v0, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/dh0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v3, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    iget-object v8, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    invoke-static {v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 101
    .line 102
    invoke-static {v5, v11}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 127
    .line 128
    invoke-static {v1, v6}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v16, Lcom/google/android/gms/ads/AdSize;

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const-string v17, ""

    .line 168
    .line 169
    move-object v1, v9

    .line 170
    move-object v9, v10

    .line 171
    move-object v10, v5

    .line 172
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lads_mobile_sdk/hu2;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lads_mobile_sdk/hu2;-><init>(Lads_mobile_sdk/nu2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lads_mobile_sdk/tl1;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2, v4}, Lads_mobile_sdk/tl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final a(Lads_mobile_sdk/q1;)V
    .locals 0

    .line 195
    check-cast p1, Lads_mobile_sdk/i93;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast p1, Lads_mobile_sdk/ie0;

    .line 198
    iget-object p0, p1, Lads_mobile_sdk/ie0;->H:Lads_mobile_sdk/vi2;

    .line 199
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/y9;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
