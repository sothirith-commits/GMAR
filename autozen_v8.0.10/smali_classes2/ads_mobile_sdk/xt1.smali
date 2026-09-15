.class public final Lads_mobile_sdk/xt1;
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
    iput-object p1, p0, Lads_mobile_sdk/xt1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/xt1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/xt1;->c:Lads_mobile_sdk/qq2;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/xt1;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/xt1;->e:Lads_mobile_sdk/f0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/xt1;->f:Lads_mobile_sdk/dh0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/xt1;->g:Lads_mobile_sdk/ui2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 2

    .line 293
    check-cast p3, Lads_mobile_sdk/ll1;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object p1, p0, Lads_mobile_sdk/xt1;->g:Lads_mobile_sdk/ui2;

    .line 296
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/la3;

    .line 297
    iget-object p2, p3, Lads_mobile_sdk/ll1;->c:Lads_mobile_sdk/lr1;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 299
    :goto_0
    check-cast p1, Lads_mobile_sdk/le0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iput-object p2, p1, Lads_mobile_sdk/le0;->o:Lads_mobile_sdk/lr1;

    .line 302
    iget-object p2, p3, Lads_mobile_sdk/ll1;->c:Lads_mobile_sdk/lr1;

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/xt1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p0

    invoke-static {v0, p0}, Lads_mobile_sdk/nq1;->a(Lads_mobile_sdk/lr1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/oq1;

    move-result-object p0

    .line 304
    iput-object p0, p1, Lads_mobile_sdk/le0;->p:Lads_mobile_sdk/oq1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 21

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
    iget-object v3, v0, Lads_mobile_sdk/xt1;->e:Lads_mobile_sdk/f0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v0, Lads_mobile_sdk/xt1;->d:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v3, v0, Lads_mobile_sdk/xt1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 35
    .line 36
    iget-object v4, v0, Lads_mobile_sdk/xt1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 37
    .line 38
    iget-object v6, v0, Lads_mobile_sdk/xt1;->c:Lads_mobile_sdk/qq2;

    .line 39
    .line 40
    invoke-virtual {v6}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    iget-object v7, v7, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    iget-object v8, v0, Lads_mobile_sdk/xt1;->f:Lads_mobile_sdk/dh0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    :try_start_1
    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    invoke-static {v7}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 80
    .line 81
    invoke-static {v3, v12}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 85
    move-object v13, v9

    .line 86
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v15
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    :try_start_3
    invoke-static {v7, v6}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v11

    .line 115
    move v11, v14

    .line 116
    :try_start_4
    const-string v14, ""
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    move-object v8, v12

    .line 121
    move v12, v15

    .line 122
    :try_start_5
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 123
    .line 124
    .line 125
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move-object v6, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object/from16 v20, v18

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    move-object/from16 v3, v20

    .line 135
    .line 136
    move-object/from16 v20, v19

    .line 137
    .line 138
    :try_start_6
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lads_mobile_sdk/hl1;

    .line 142
    .line 143
    invoke-direct {v6, v2}, Lads_mobile_sdk/hl1;-><init>(Lads_mobile_sdk/ll1;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lads_mobile_sdk/xl1;

    .line 147
    .line 148
    invoke-direct {v7, v3, v1, v6}, Lads_mobile_sdk/xl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object/from16 v20, v18

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move-object/from16 v3, v20

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    :goto_2
    move-object v3, v8

    .line 173
    goto :goto_4

    .line 174
    :catch_3
    move-exception v0

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    :goto_3
    move-object/from16 v20, v6

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_4
    move-exception v0

    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    move-object v3, v8

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_5
    move-exception v0

    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_6
    move-exception v0

    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v6, "Method is not found"

    .line 215
    .line 216
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    iget-object v0, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 223
    .line 224
    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v6, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 231
    .line 232
    move-object/from16 v8, v18

    .line 233
    .line 234
    invoke-static {v8, v6}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v6, v20

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    move-object/from16 v10, v17

    .line 261
    .line 262
    invoke-static {v10, v6}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/4 v10, 0x0

    .line 271
    const-string v14, ""

    .line 272
    .line 273
    const-string v6, ""

    .line 274
    .line 275
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lads_mobile_sdk/il1;

    .line 279
    .line 280
    invoke-direct {v5, v2}, Lads_mobile_sdk/il1;-><init>(Lads_mobile_sdk/ll1;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lads_mobile_sdk/bm1;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1, v5}, Lads_mobile_sdk/bm1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_1
    throw v0
.end method
