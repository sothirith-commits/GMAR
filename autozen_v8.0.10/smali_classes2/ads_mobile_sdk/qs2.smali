.class public final Lads_mobile_sdk/qs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lads_mobile_sdk/dr2;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/qq2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/dh0;

.field public final g:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/dr2;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/qs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/qs2;->c:Lads_mobile_sdk/qq2;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/qs2;->e:Lads_mobile_sdk/f0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/dh0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/ui2;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ll1;Lads_mobile_sdk/qs2;)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v0, p1, Lads_mobile_sdk/qs2;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object p0, p0, Lads_mobile_sdk/ll1;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "rewardedAd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 256
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/bb3;
    .locals 1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object p1, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bb3;

    new-instance p2, Lks0;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p0, v0}, Lks0;-><init>(Lads_mobile_sdk/h41;Lads_mobile_sdk/xb;I)V

    check-cast p1, Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iput-object p2, p1, Lads_mobile_sdk/ne0;->o:Lads_mobile_sdk/ja3;

    return-object p1
.end method

.method public final bridge synthetic a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 248
    check-cast p3, Lads_mobile_sdk/ll1;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/qs2;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/bb3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 17

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
    check-cast v3, Lads_mobile_sdk/ll1;

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
    iget-object v4, v0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/dr2;

    .line 24
    .line 25
    sget-object v5, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v7, v0, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v0, Lads_mobile_sdk/qs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 32
    .line 33
    iget-object v5, v0, Lads_mobile_sdk/qs2;->c:Lads_mobile_sdk/qq2;

    .line 34
    .line 35
    invoke-virtual {v5}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/dh0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    new-instance v6, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 68
    .line 69
    invoke-static {v1}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 74
    .line 75
    invoke-static {v4, v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v1, v5}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/4 v12, 0x0

    .line 104
    const-string v16, ""

    .line 105
    .line 106
    move-object v1, v8

    .line 107
    const-string v8, ""

    .line 108
    .line 109
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lads_mobile_sdk/kl1;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lads_mobile_sdk/kl1;-><init>(Lads_mobile_sdk/ll1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lads_mobile_sdk/zl1;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2, v4}, Lads_mobile_sdk/zl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/qs2;->e:Lads_mobile_sdk/f0;

    .line 133
    .line 134
    invoke-virtual {v4}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    :goto_0
    move-object v6, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v4, v0, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/qs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 146
    .line 147
    iget-object v5, v0, Lads_mobile_sdk/qs2;->c:Lads_mobile_sdk/qq2;

    .line 148
    .line 149
    invoke-virtual {v5}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 154
    .line 155
    iget-object v0, v0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/dh0;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v7, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 179
    .line 180
    new-instance v8, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 181
    .line 182
    move-object v9, v8

    .line 183
    invoke-static {v1}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v10, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 188
    .line 189
    invoke-static {v4, v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {v1, v5}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v11, 0x0

    .line 218
    const-string v15, ""

    .line 219
    .line 220
    move-object v1, v7

    .line 221
    const-string v7, ""

    .line 222
    .line 223
    move-object v5, v9

    .line 224
    move-object v9, v4

    .line 225
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lads_mobile_sdk/jl1;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lads_mobile_sdk/jl1;-><init>(Lads_mobile_sdk/ll1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Lads_mobile_sdk/zl1;

    .line 240
    .line 241
    invoke-direct {v3, v0, v2, v4}, Lads_mobile_sdk/zl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
