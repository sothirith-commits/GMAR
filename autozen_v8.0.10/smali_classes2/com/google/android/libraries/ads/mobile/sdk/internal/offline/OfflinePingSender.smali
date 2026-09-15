.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lads_mobile_sdk/gt0;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 7
    .line 8
    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lads_mobile_sdk/ht0;

    .line 15
    .line 16
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 17
    .line 18
    iget-object v1, v1, Lads_mobile_sdk/fb0;->X2:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lads_mobile_sdk/j12;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lads_mobile_sdk/h12;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/h12;-><init>(Lads_mobile_sdk/j12;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lads_mobile_sdk/j12;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v6, Lads_mobile_sdk/g12;

    .line 37
    .line 38
    invoke-direct {v6, v1, v2, v0}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "OFFLINE_DATABASE_VERSION"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "HTTP_CLIENT_TIMEOUT"

    .line 74
    .line 75
    const-wide/16 v4, 0x14

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "USER_AGENT"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    new-instance v7, Lads_mobile_sdk/zv;

    .line 102
    .line 103
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;

    .line 104
    .line 105
    const-string v6, "offline-ping-sender"

    .line 106
    .line 107
    invoke-direct {v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v7, v5}, Lads_mobile_sdk/zv;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v7, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 118
    .line 119
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v8, Lads_mobile_sdk/q12;

    .line 128
    .line 129
    invoke-direct {v8, v4}, Lads_mobile_sdk/q12;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lads_mobile_sdk/l12;

    .line 133
    .line 134
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 135
    .line 136
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 137
    .line 138
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v4, Lads_mobile_sdk/b30;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct/range {v4 .. v12}, Lads_mobile_sdk/b30;-><init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zv;Lads_mobile_sdk/ai3;Landroid/content/Context;Lads_mobile_sdk/wt2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lads_mobile_sdk/xh0;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v4}, Lads_mobile_sdk/l12;-><init>(Lads_mobile_sdk/b30;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v12, v8

    .line 179
    new-instance v8, Lads_mobile_sdk/qe0;

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    invoke-direct/range {v8 .. v14}, Lads_mobile_sdk/qe0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;Lads_mobile_sdk/ai3;Lads_mobile_sdk/lt0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v8, Lads_mobile_sdk/qe0;->g:Lads_mobile_sdk/vi2;

    .line 186
    .line 187
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lads_mobile_sdk/j12;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lads_mobile_sdk/h12;

    .line 197
    .line 198
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/h12;-><init>(Lads_mobile_sdk/j12;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lads_mobile_sdk/j12;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    new-instance v5, Lads_mobile_sdk/g12;

    .line 204
    .line 205
    invoke-direct {v5, p0, v1, v0}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object p0
.end method
