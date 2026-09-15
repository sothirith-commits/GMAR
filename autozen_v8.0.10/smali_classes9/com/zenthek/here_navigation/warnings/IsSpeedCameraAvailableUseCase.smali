.class public final Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;",
        "",
        "searchManager",
        "Lcom/zenthek/autozen/here/common/SearchManager;",
        "<init>",
        "(Lcom/zenthek/autozen/here/common/SearchManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "location",
        "Landroid/location/Location;",
        "(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:here-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final searchManager:Lcom/zenthek/autozen/here/common/SearchManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/here/common/SearchManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;-><init>(Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/here/sdk/core/GeoCoordinates;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/location/Location;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/here/sdk/core/GeoCoordinates;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/location/Location;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->label:I

    .line 117
    .line 118
    invoke-interface {v2, v6, p2, v6, v0}, Lcom/zenthek/autozen/here/common/SearchManager;->searchByCoordinates(ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v8, v2

    .line 126
    move-object v2, p1

    .line 127
    move-object p1, p2

    .line 128
    move-object p2, v8

    .line 129
    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/here/sdk/search/Place;

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception v2

    .line 143
    move-object v8, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, p2

    .line 146
    move-object p2, v8

    .line 147
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_5
    :try_start_4
    iget-object p2, p0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;->searchManager:Lcom/zenthek/autozen/here/common/SearchManager;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase$execute$1;->label:I

    .line 191
    .line 192
    invoke-interface {p2, v5, p1, v6, v0}, Lcom/zenthek/autozen/here/common/SearchManager;->searchByCoordinates(ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_6

    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :cond_6
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/here/sdk/search/Place;

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    goto :goto_7

    .line 212
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    move-object p0, v4

    .line 229
    :cond_7
    move-object p2, p0

    .line 230
    check-cast p2, Lcom/here/sdk/search/Place;

    .line 231
    .line 232
    :goto_8
    check-cast p2, Lcom/here/sdk/search/Place;

    .line 233
    .line 234
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p1, Lcom/here/sdk/search/Address;->countryCode:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_8
    move-object p1, v4

    .line 248
    :goto_9
    const-string v0, "HereSdk ProximityWarning IsSpeedCameraAvailableUseCase countryCode "

    .line 249
    .line 250
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-array v0, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    iget-object v4, p1, Lcom/here/sdk/search/Address;->countryCode:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    invoke-static {v4}, Lcom/zenthek/here_navigation/warnings/AvailableRegionsKt;->isCountryAvailable(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    const-string v0, "HereSdk ProximityWarning IsSpeedCameraAvailableUseCase is available : "

    .line 282
    .line 283
    invoke-static {v0, p2}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-array v0, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method
