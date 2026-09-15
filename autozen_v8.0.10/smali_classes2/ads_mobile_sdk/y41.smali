.class public final Lads_mobile_sdk/y41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/nb;

.field public final b:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nb;Lads_mobile_sdk/uc3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/y41;->a:Lads_mobile_sdk/nb;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/y41;->b:Lads_mobile_sdk/uc3;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 144
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 145
    const-string v1, "adapterClassName"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string p0, ""

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->adapterVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 147
    iget-object v1, p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->sdkVersion:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_0
    const-string/jumbo v1, "sdkVersion"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object p0

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    move p0, v2

    .line 149
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 150
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object p0

    const-string v1, "description"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getLatency()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "initializationLatencyMillis"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_5

    move v2, v3

    .line 153
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "supportsInitialization"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/y41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/x41;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/x41;->e:I

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
    iput v1, v0, Lads_mobile_sdk/x41;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/x41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x41;-><init>(Lads_mobile_sdk/y41;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x41;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/x41;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/x41;->b:Lcom/google/gson/JsonArray;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/x41;->a:Lads_mobile_sdk/y41;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/y41;->a:Lads_mobile_sdk/nb;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/x41;->a:Lads_mobile_sdk/y41;

    .line 68
    .line 69
    iput-object p1, v0, Lads_mobile_sdk/x41;->b:Lcom/google/gson/JsonArray;

    .line 70
    .line 71
    iput v3, v0, Lads_mobile_sdk/x41;->e:I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lads_mobile_sdk/ga;

    .line 116
    .line 117
    :try_start_0
    iget-object v3, v1, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 118
    .line 119
    iget-object v1, v1, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/y41;->a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;)Lcom/google/gson/JsonObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v1

    .line 133
    iget-object v2, p0, Lads_mobile_sdk/y41;->b:Lads_mobile_sdk/uc3;

    .line 134
    .line 135
    check-cast v2, Lads_mobile_sdk/yc3;

    .line 136
    .line 137
    const-string v3, "InspectorAdapterInfo.updateAdapters"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-object p1
.end method
