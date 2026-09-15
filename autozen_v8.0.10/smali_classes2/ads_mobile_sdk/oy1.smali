.class public final Lads_mobile_sdk/oy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/qq2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/dh0;

.field public final g:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
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
    iput-object p1, p0, Lads_mobile_sdk/oy1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/oy1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/oy1;->c:Lads_mobile_sdk/qq2;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/oy1;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/oy1;->e:Lads_mobile_sdk/f0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/oy1;->f:Lads_mobile_sdk/dh0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/oy1;->g:Lads_mobile_sdk/ui2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 2

    .line 280
    check-cast p3, Lads_mobile_sdk/nu2;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object p1, p0, Lads_mobile_sdk/oy1;->g:Lads_mobile_sdk/ui2;

    .line 283
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/la3;

    .line 284
    iget-object p2, p3, Lads_mobile_sdk/nu2;->d:Lads_mobile_sdk/lr1;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 286
    :goto_0
    check-cast p1, Lads_mobile_sdk/le0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p2, p1, Lads_mobile_sdk/le0;->o:Lads_mobile_sdk/lr1;

    .line 289
    iget-object p2, p3, Lads_mobile_sdk/nu2;->d:Lads_mobile_sdk/lr1;

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/oy1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p0

    invoke-static {v0, p0}, Lads_mobile_sdk/nq1;->a(Lads_mobile_sdk/lr1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/oq1;

    move-result-object p0

    .line 291
    iput-object p0, p1, Lads_mobile_sdk/le0;->p:Lads_mobile_sdk/oq1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 20

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
    iget-object v4, v0, Lads_mobile_sdk/oy1;->e:Lads_mobile_sdk/f0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/oy1;->d:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/oy1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 37
    .line 38
    iget-object v5, v0, Lads_mobile_sdk/oy1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 39
    .line 40
    iget-object v7, v0, Lads_mobile_sdk/oy1;->c:Lads_mobile_sdk/qq2;

    .line 41
    .line 42
    invoke-virtual {v7}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Lads_mobile_sdk/oy1;->f:Lads_mobile_sdk/dh0;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, v3, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    :try_start_1
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 67
    .line 68
    iget-object v10, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-static {v11}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 77
    .line 78
    invoke-static {v4, v12}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object v13, v10

    .line 83
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    move-object/from16 p0, v5

    .line 104
    .line 105
    iget-object v5, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 106
    .line 107
    invoke-static {v5, v7}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    move-object v7, v13

    .line 114
    move v13, v15

    .line 115
    :try_start_2
    const-string v15, ""
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    :try_start_3
    invoke-static {v9}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 120
    .line 121
    .line 122
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object v8, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v19, v18

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v4, v19

    .line 132
    .line 133
    move-object/from16 v19, v17

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    move-object v9, v12

    .line 138
    move v12, v14

    .line 139
    move-object v14, v5

    .line 140
    move-object/from16 v5, p0

    .line 141
    .line 142
    :try_start_4
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lads_mobile_sdk/ju2;

    .line 146
    .line 147
    invoke-direct {v7, v3}, Lads_mobile_sdk/ju2;-><init>(Lads_mobile_sdk/nu2;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lads_mobile_sdk/xl1;

    .line 151
    .line 152
    invoke-direct {v8, v4, v2, v7}, Lads_mobile_sdk/xl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    move-object v4, v8

    .line 165
    move-object/from16 v19, v17

    .line 166
    .line 167
    :goto_2
    move-object/from16 v17, v9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    move-object v4, v8

    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    move-object/from16 v19, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    move-object v4, v8

    .line 185
    goto :goto_2

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move-object v4, v8

    .line 194
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v7, "Method is not found"

    .line 199
    .line 200
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    iget-object v0, v3, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 209
    .line 210
    iget-object v7, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 213
    .line 214
    invoke-static {v8}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 219
    .line 220
    move-object/from16 v10, v18

    .line 221
    .line 222
    invoke-static {v10, v9}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v10, v19

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 249
    .line 250
    invoke-static {v1, v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static/range {v17 .. v17}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move v10, v11

    .line 259
    const/4 v11, 0x0

    .line 260
    const-string v15, ""

    .line 261
    .line 262
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lads_mobile_sdk/ku2;

    .line 266
    .line 267
    invoke-direct {v1, v3}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/nu2;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lads_mobile_sdk/bm1;

    .line 271
    .line 272
    invoke-direct {v3, v4, v2, v1}, Lads_mobile_sdk/bm1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    throw v0
.end method
