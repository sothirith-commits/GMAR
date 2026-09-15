.class public final Lads_mobile_sdk/ut2;
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
    iput-object p1, p0, Lads_mobile_sdk/ut2;->a:Lads_mobile_sdk/dr2;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/ut2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/qq2;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/ut2;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/f0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/ut2;->f:Lads_mobile_sdk/dh0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/ut2;->g:Lads_mobile_sdk/ui2;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lads_mobile_sdk/nu2;Lads_mobile_sdk/ut2;)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v0, p1, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/ut2;->d:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/nu2;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "rewardedAd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 266
    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/nu2;)Lads_mobile_sdk/bb3;
    .locals 1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object p1, p0, Lads_mobile_sdk/ut2;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bb3;

    new-instance p2, Lks0;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p0, v0}, Lks0;-><init>(Lads_mobile_sdk/h41;Lads_mobile_sdk/xb;I)V

    check-cast p1, Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iput-object p2, p1, Lads_mobile_sdk/ne0;->o:Lads_mobile_sdk/ja3;

    return-object p1
.end method

.method public final bridge synthetic a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 257
    check-cast p3, Lads_mobile_sdk/nu2;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ut2;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/nu2;)Lads_mobile_sdk/bb3;

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
    iget-object v4, v0, Lads_mobile_sdk/ut2;->a:Lads_mobile_sdk/dr2;

    .line 24
    .line 25
    sget-object v5, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v7, v0, Lads_mobile_sdk/ut2;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v0, Lads_mobile_sdk/ut2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 32
    .line 33
    iget-object v5, v0, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/qq2;

    .line 34
    .line 35
    invoke-virtual {v5}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v0, Lads_mobile_sdk/ut2;->f:Lads_mobile_sdk/dh0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    new-instance v6, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    iget-object v8, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-static {v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 77
    .line 78
    invoke-static {v4, v11}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    invoke-static {v1, v5}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/4 v12, 0x0

    .line 109
    const-string v16, ""

    .line 110
    .line 111
    move-object v1, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object v10, v4

    .line 114
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lads_mobile_sdk/lu2;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lads_mobile_sdk/lu2;-><init>(Lads_mobile_sdk/nu2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lads_mobile_sdk/zl1;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2, v4}, Lads_mobile_sdk/zl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/ut2;->e:Lads_mobile_sdk/f0;

    .line 138
    .line 139
    invoke-virtual {v4}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    :goto_0
    move-object v6, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v4, v0, Lads_mobile_sdk/ut2;->d:Landroid/content/Context;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/ut2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 151
    .line 152
    iget-object v5, v0, Lads_mobile_sdk/ut2;->c:Lads_mobile_sdk/qq2;

    .line 153
    .line 154
    invoke-virtual {v5}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, v0, Lads_mobile_sdk/ut2;->f:Lads_mobile_sdk/dh0;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v7, v3, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 182
    .line 183
    new-instance v8, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 184
    .line 185
    move-object v9, v7

    .line 186
    iget-object v7, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    invoke-static {v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 195
    .line 196
    invoke-static {v4, v11}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v11, v8

    .line 201
    move-object v8, v10

    .line 202
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 223
    .line 224
    invoke-static {v1, v5}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object v5, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    const-string v15, ""

    .line 231
    .line 232
    move-object v1, v9

    .line 233
    move-object v9, v4

    .line 234
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lads_mobile_sdk/mu2;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Lads_mobile_sdk/mu2;-><init>(Lads_mobile_sdk/nu2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lads_mobile_sdk/zl1;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2, v4}, Lads_mobile_sdk/zl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
