.class public final Lads_mobile_sdk/xx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/zx0;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/wt2;

.field public final d:Lads_mobile_sdk/ui2;

.field public final e:Lads_mobile_sdk/qq2;

.field public final f:Landroid/content/Context;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lads_mobile_sdk/kv0;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public static final synthetic a(Lads_mobile_sdk/xx0;)Lads_mobile_sdk/kv0;
    .locals 0

    .line 151
    iget-object p0, p0, Lads_mobile_sdk/xx0;->i:Lads_mobile_sdk/kv0;

    return-object p0
.end method

.method public static final synthetic a(JLads_mobile_sdk/xx0;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-virtual {p2, p0, p1, p3}, Lads_mobile_sdk/xx0;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/xx0;J)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xx0;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/xx0;Ljava/util/Map;JLjava/lang/String;)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/xx0;->a(Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/xx0;Ljava/util/Map;JLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/xx0;->a(Ljava/util/Map;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic b(Lads_mobile_sdk/xx0;)Lads_mobile_sdk/wt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xx0;->c:Lads_mobile_sdk/wt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lads_mobile_sdk/xx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xx0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lads_mobile_sdk/xx0;->a:Lads_mobile_sdk/zx0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "eventCategory"

    .line 23
    .line 24
    const-string v2, "initialize"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 154
    iget-object v0, p0, Lads_mobile_sdk/xx0;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/sx0;

    .line 157
    invoke-interface {v2}, Lads_mobile_sdk/sx0;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 158
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    .line 161
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final a(J)V
    .locals 2

    .line 163
    iget-object v0, p0, Lads_mobile_sdk/xx0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/sx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p0, :cond_0

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not dispose H5 ad, object ID does not exist: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    .line 165
    :cond_0
    invoke-interface {p0}, Lads_mobile_sdk/sx0;->dispose()V

    .line 166
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DisposeH5 ad: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v0

    throw p0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 6

    .line 188
    iget-object v1, p0, Lads_mobile_sdk/xx0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not show H5 ad, object ID does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "show_interstitial_ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 191
    iget-object p0, p0, Lads_mobile_sdk/xx0;->a:Lads_mobile_sdk/zx0;

    if-eqz p3, :cond_0

    .line 192
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zx0;->a(J)V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zx0;->d(J)V

    return-void

    .line 194
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/xx0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/wx0;

    const/4 p1, 0x0

    invoke-direct {v3, v0, p1}, Lads_mobile_sdk/wx0;-><init>(Lads_mobile_sdk/sx0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 195
    monitor-exit v1

    throw p0
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lads_mobile_sdk/xx0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    .line 169
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not load H5 ad, object ID does not exist: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 170
    const-string p1, "load_interstitial_ad"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 171
    iget-object p0, p0, Lads_mobile_sdk/xx0;->a:Lads_mobile_sdk/zx0;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/zx0;->a(J)V

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/zx0;->d(J)V

    return-void

    .line 174
    :cond_1
    invoke-interface {v1}, Lads_mobile_sdk/sx0;->b()Ljava/lang/String;

    move-result-object p2

    .line 175
    iget-object p3, p0, Lads_mobile_sdk/xx0;->f:Landroid/content/Context;

    .line 176
    iget-object p4, p0, Lads_mobile_sdk/xx0;->e:Lads_mobile_sdk/qq2;

    invoke-virtual {p4}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object p4

    .line 177
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/iy0;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Lads_mobile_sdk/jy0;

    move-result-object p1

    .line 178
    iget-object p2, p1, Lads_mobile_sdk/jy0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lads_mobile_sdk/xx0;->e:Lads_mobile_sdk/qq2;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/qq2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    .line 179
    :cond_2
    invoke-interface {v1, p1}, Lads_mobile_sdk/sx0;->a(Lads_mobile_sdk/jy0;)V

    return-void

    :catchall_0
    move-exception p0

    .line 180
    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/util/Map;JLkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    const-string v0, "Could not create h5 ad, object ID already exists: "

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xx0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lads_mobile_sdk/xx0;->b:Lads_mobile_sdk/hq0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const-string p1, "Could not create H5 ad, too many existing objects"

    .line 21
    .line 22
    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "ad_unit"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lads_mobile_sdk/sx0;

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iget-object v0, p0, Lads_mobile_sdk/xx0;->k:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_0
    const-string p1, "Could not create H5 ad, missing ad unit"

    .line 97
    .line 98
    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 p1, 0x0

    .line 102
    :goto_2
    monitor-exit v1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lads_mobile_sdk/xx0;->a:Lads_mobile_sdk/zx0;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/zx0;->c(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget-object p4, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 112
    .line 113
    invoke-interface {p1}, Lads_mobile_sdk/sx0;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Created H5 ad "

    .line 120
    .line 121
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " with ad unit "

    .line 128
    .line 129
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lads_mobile_sdk/xx0;->a:Lads_mobile_sdk/zx0;

    .line 143
    .line 144
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/zx0;->b(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    monitor-exit v1

    .line 149
    throw p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lads_mobile_sdk/xx0;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1388

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v3, "gads:h5ads:max_gmsg_length"

    invoke-virtual {p0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    if-le v0, p0, :cond_0

    .line 184
    const-string p0, "H5 GMSG exceeds max length"

    const/4 p1, 0x0

    .line 185
    invoke-static {p0, p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 186
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gmsg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mobileads.google.com"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/h5ads"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
