.class public final Lads_mobile_sdk/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:J

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field public final g:Z

.field public final h:Lads_mobile_sdk/dr2;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lads_mobile_sdk/hq0;

.field public final m:J

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;ZLads_mobile_sdk/dr2;IZZLads_mobile_sdk/hq0;JZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 23
    .line 24
    iput-wide p2, p0, Lads_mobile_sdk/u5;->b:J

    .line 25
    .line 26
    iput-object p4, p0, Lads_mobile_sdk/u5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 27
    .line 28
    iput-object p5, p0, Lads_mobile_sdk/u5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 29
    .line 30
    iput-object p6, p0, Lads_mobile_sdk/u5;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    .line 31
    .line 32
    iput-object p7, p0, Lads_mobile_sdk/u5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 33
    .line 34
    iput-boolean p8, p0, Lads_mobile_sdk/u5;->g:Z

    .line 35
    .line 36
    iput-object p9, p0, Lads_mobile_sdk/u5;->h:Lads_mobile_sdk/dr2;

    .line 37
    .line 38
    iput p10, p0, Lads_mobile_sdk/u5;->i:I

    .line 39
    .line 40
    iput-boolean p11, p0, Lads_mobile_sdk/u5;->j:Z

    .line 41
    .line 42
    iput-boolean p12, p0, Lads_mobile_sdk/u5;->k:Z

    .line 43
    .line 44
    iput-object p13, p0, Lads_mobile_sdk/u5;->l:Lads_mobile_sdk/hq0;

    .line 45
    .line 46
    iput-wide p14, p0, Lads_mobile_sdk/u5;->m:J

    .line 47
    .line 48
    move/from16 p1, p16

    .line 49
    .line 50
    iput-boolean p1, p0, Lads_mobile_sdk/u5;->n:Z

    .line 51
    .line 52
    move/from16 p1, p17

    .line 53
    .line 54
    iput-boolean p1, p0, Lads_mobile_sdk/u5;->o:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lads_mobile_sdk/u5;->b:J

    .line 5
    .line 6
    iput-wide v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestTimeMilliseconds:J

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->contentUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x3e

    .line 82
    .line 83
    const-string v3, ","

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "excl_cat"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->customTargeting:Ljava/util/Map;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    .line 107
    .line 108
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->keywords:Ljava/util/ArrayList;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->neighboringContentUrls:Ljava/util/Set;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->publisherProvidedId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestAgent:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lads_mobile_sdk/u5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    if-ne v0, v2, :cond_5

    .line 182
    .line 183
    move v0, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    move v0, v1

    .line 186
    :goto_0
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->tagForChildDirectedTreatment:I

    .line 187
    .line 188
    iget-object v0, p0, Lads_mobile_sdk/u5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v2, :cond_6

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_6
    iput v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->tagForUnderAgeOfConsent:I

    .line 198
    .line 199
    iget-object v0, p0, Lads_mobile_sdk/u5;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->tagForAgeTreatment:Ljava/lang/Integer;

    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/u5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Lads_mobile_sdk/u5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->maxAdContentRating:Ljava/lang/String;

    .line 232
    .line 233
    :cond_8
    iget-boolean v0, p0, Lads_mobile_sdk/u5;->g:Z

    .line 234
    .line 235
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isTestRequest:Z

    .line 236
    .line 237
    iget v0, p0, Lads_mobile_sdk/u5;->i:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->publisherPrivacyPersonalizationState:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v0, p0, Lads_mobile_sdk/u5;->h:Lads_mobile_sdk/dr2;

    .line 246
    .line 247
    sget-object v1, Lads_mobile_sdk/dr2;->j:Lads_mobile_sdk/dr2;

    .line 248
    .line 249
    if-ne v0, v1, :cond_9

    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isRewarded:Ljava/lang/Boolean;

    .line 254
    .line 255
    :cond_9
    sget-object v1, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    .line 256
    .line 257
    if-ne v0, v1, :cond_a

    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isRewardedInterstitial:Ljava/lang/Boolean;

    .line 262
    .line 263
    :cond_a
    iget-boolean v0, p0, Lads_mobile_sdk/u5;->j:Z

    .line 264
    .line 265
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->manualImpressionsEnabled:Z

    .line 266
    .line 267
    iget-boolean v0, p0, Lads_mobile_sdk/u5;->k:Z

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isPrefetchRequest:Ljava/lang/Boolean;

    .line 274
    .line 275
    :cond_b
    iget-object v0, p0, Lads_mobile_sdk/u5;->l:Lads_mobile_sdk/hq0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 283
    .line 284
    const-string v3, "gads:enable_time_since_sdk_init:enabled"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-wide v0, p0, Lads_mobile_sdk/u5;->m:J

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->a(Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-boolean v0, p0, Lads_mobile_sdk/u5;->n:Z

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->c()V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-boolean v0, p0, Lads_mobile_sdk/u5;->o:Z

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    iget-object p0, p0, Lads_mobile_sdk/u5;->l:Lads_mobile_sdk/hq0;

    .line 319
    .line 320
    iget-object p0, p0, Lads_mobile_sdk/hq0;->v:Lads_mobile_sdk/r92;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    const-string v1, "gads:pc:enabled"

    .line 328
    .line 329
    invoke-virtual {p0, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_e

    .line 340
    .line 341
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->persistentCacheRequest:Ljava/lang/Boolean;

    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/u5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/u5;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lads_mobile_sdk/u5;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lads_mobile_sdk/u5;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/u5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 34
    .line 35
    iget-object v3, p1, Lads_mobile_sdk/u5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/u5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 41
    .line 42
    iget-object v3, p1, Lads_mobile_sdk/u5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/u5;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    .line 48
    .line 49
    iget-object v3, p1, Lads_mobile_sdk/u5;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/u5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 55
    .line 56
    iget-object v3, p1, Lads_mobile_sdk/u5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, Lads_mobile_sdk/u5;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lads_mobile_sdk/u5;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/u5;->h:Lads_mobile_sdk/dr2;

    .line 69
    .line 70
    iget-object v3, p1, Lads_mobile_sdk/u5;->h:Lads_mobile_sdk/dr2;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Lads_mobile_sdk/u5;->i:I

    .line 76
    .line 77
    iget v3, p1, Lads_mobile_sdk/u5;->i:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, Lads_mobile_sdk/u5;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lads_mobile_sdk/u5;->j:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-boolean v1, p0, Lads_mobile_sdk/u5;->k:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lads_mobile_sdk/u5;->k:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/u5;->l:Lads_mobile_sdk/hq0;

    .line 97
    .line 98
    iget-object v3, p1, Lads_mobile_sdk/u5;->l:Lads_mobile_sdk/hq0;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-wide v3, p0, Lads_mobile_sdk/u5;->m:J

    .line 108
    .line 109
    iget-wide v5, p1, Lads_mobile_sdk/u5;->m:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lads_mobile_sdk/u5;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lads_mobile_sdk/u5;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean p0, p0, Lads_mobile_sdk/u5;->o:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lads_mobile_sdk/u5;->o:Z

    .line 126
    .line 127
    if-eq p0, p1, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lads_mobile_sdk/u5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lads_mobile_sdk/u5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/u5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lads_mobile_sdk/u5;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lads_mobile_sdk/u5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lads_mobile_sdk/u5;->g:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/u5;->h:Lads_mobile_sdk/dr2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lads_mobile_sdk/u5;->i:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lads_mobile_sdk/u5;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_2
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lads_mobile_sdk/u5;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lads_mobile_sdk/u5;->l:Lads_mobile_sdk/hq0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-wide v4, p0, Lads_mobile_sdk/u5;->m:J

    .line 97
    .line 98
    invoke-static {v2, v1, v4, v5}, Lkp0;->a(IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lads_mobile_sdk/u5;->n:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_4
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-boolean p0, p0, Lads_mobile_sdk/u5;->o:Z

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v3, p0

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/u5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 4
    .line 5
    iget-wide v2, v0, Lads_mobile_sdk/u5;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lads_mobile_sdk/u5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 8
    .line 9
    iget-object v5, v0, Lads_mobile_sdk/u5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 10
    .line 11
    iget-object v6, v0, Lads_mobile_sdk/u5;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    .line 12
    .line 13
    iget-object v7, v0, Lads_mobile_sdk/u5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 14
    .line 15
    iget-boolean v8, v0, Lads_mobile_sdk/u5;->g:Z

    .line 16
    .line 17
    iget-object v9, v0, Lads_mobile_sdk/u5;->h:Lads_mobile_sdk/dr2;

    .line 18
    .line 19
    iget v10, v0, Lads_mobile_sdk/u5;->i:I

    .line 20
    .line 21
    iget-boolean v11, v0, Lads_mobile_sdk/u5;->j:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lads_mobile_sdk/u5;->k:Z

    .line 24
    .line 25
    iget-object v13, v0, Lads_mobile_sdk/u5;->l:Lads_mobile_sdk/hq0;

    .line 26
    .line 27
    iget-wide v14, v0, Lads_mobile_sdk/u5;->m:J

    .line 28
    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    iget-boolean v14, v0, Lads_mobile_sdk/u5;->n:Z

    .line 32
    .line 33
    iget-boolean v0, v0, Lads_mobile_sdk/u5;->o:Z

    .line 34
    .line 35
    new-instance v15, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    move/from16 p0, v0

    .line 38
    .line 39
    const-string v0, "AdRequestSignal(adRequest="

    .line 40
    .line 41
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", timestamp="

    .line 48
    .line 49
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", tfcd="

    .line 56
    .line 57
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", tfuac="

    .line 64
    .line 65
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", ageRestrictedTreatment="

    .line 72
    .line 73
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", maxAdContentRating="

    .line 80
    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isTestRequest="

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", requestType="

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", publisherPrivacyPersonalizationState="

    .line 104
    .line 105
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", manualImpressionsRequested="

    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isPrefetchRequest="

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", flags="

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", timeSinceSdkInitMs="

    .line 136
    .line 137
    const-string v1, ", isS2SRecursiveRequest="

    .line 138
    .line 139
    move-wide/from16 v2, v16

    .line 140
    .line 141
    invoke-static {v15, v0, v2, v3, v1}, Lzr0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", isPersistentCacheFillRequest="

    .line 148
    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move/from16 v0, p0

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ")"

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
