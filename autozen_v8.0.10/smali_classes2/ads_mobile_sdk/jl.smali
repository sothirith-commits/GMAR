.class public final Lads_mobile_sdk/jl;
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
    iput-object p1, p0, Lads_mobile_sdk/jl;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/jl;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/jl;->c:Lads_mobile_sdk/qq2;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/jl;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/jl;->e:Lads_mobile_sdk/f0;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/jl;->f:Lads_mobile_sdk/dh0;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/jl;->g:Lads_mobile_sdk/ui2;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/jl;->h:Lads_mobile_sdk/lp2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 200
    check-cast p3, Lads_mobile_sdk/ll1;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object p1, p0, Lads_mobile_sdk/jl;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h93;

    .line 203
    iget-object p2, p3, Lads_mobile_sdk/ll1;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const-string/jumbo p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 205
    :goto_0
    check-cast p1, Lads_mobile_sdk/he0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object p2, p1, Lads_mobile_sdk/he0;->p:Landroid/view/View;

    .line 208
    iget-object p0, p0, Lads_mobile_sdk/jl;->h:Lads_mobile_sdk/lp2;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iput-object p0, p1, Lads_mobile_sdk/he0;->o:Lads_mobile_sdk/lp2;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Lads_mobile_sdk/ll1;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lads_mobile_sdk/jl;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    const-string v2, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    .line 32
    .line 33
    const-string v3, "com.google.android.libraries.ads.mobile.sdk"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/jl;->e:Lads_mobile_sdk/f0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :goto_0
    move-object v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, v0, Lads_mobile_sdk/jl;->d:Landroid/content/Context;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/jl;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 57
    .line 58
    iget-object v5, v0, Lads_mobile_sdk/jl;->c:Lads_mobile_sdk/qq2;

    .line 59
    .line 60
    invoke-virtual {v5}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    iget-object v7, v7, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    iget-object v0, v0, Lads_mobile_sdk/jl;->f:Lads_mobile_sdk/dh0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 92
    .line 93
    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    invoke-static {v7}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v11, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 101
    .line 102
    invoke-static {v4, v11}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v11, v10

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v7, v5}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v15, Lcom/google/android/gms/ads/AdSize;

    .line 159
    .line 160
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    .line 161
    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    const-string v7, ""

    .line 166
    .line 167
    move-object v3, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v5, v9

    .line 170
    move-object v9, v4

    .line 171
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lads_mobile_sdk/fl1;

    .line 175
    .line 176
    invoke-direct {v4, v2}, Lads_mobile_sdk/fl1;-><init>(Lads_mobile_sdk/ll1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lads_mobile_sdk/tl1;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1, v4}, Lads_mobile_sdk/tl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final a(Lads_mobile_sdk/q1;)V
    .locals 0

    .line 194
    check-cast p1, Lads_mobile_sdk/i93;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    check-cast p1, Lads_mobile_sdk/ie0;

    .line 197
    iget-object p0, p1, Lads_mobile_sdk/ie0;->H:Lads_mobile_sdk/vi2;

    .line 198
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/y9;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
