.class public final Lcom/zenthek/data/worker/HereMapOfflineWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/worker/HereMapOfflineWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B9\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u001a\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/data/worker/HereMapOfflineWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "Ldagger/assisted/Assisted;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "mapDownloaderManager",
        "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ldagger/assisted/AssistedInject;",
        "isDownloadFinished",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeDownload",
        "",
        "Companion",
        "Driveme:data_release",
        "Landroidx/hilt/work/HiltWorker;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/data/worker/HereMapOfflineWorker$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isDownloadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/worker/HereMapOfflineWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/worker/HereMapOfflineWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->Companion:Lcom/zenthek/data/worker/HereMapOfflineWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->isDownloadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getMapDownloaderManager$p(Lcom/zenthek/data/worker/HereMapOfflineWorker;)Lcom/zenthek/autozen/here/common/MapDownloaderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDownloadFinished$p(Lcom/zenthek/data/worker/HereMapOfflineWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->isDownloadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final observeDownload()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/worker/HereMapOfflineWorker$observeDownload$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/worker/HereMapOfflineWorker$observeDownload$1;-><init>(Lcom/zenthek/data/worker/HereMapOfflineWorker;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;-><init>(Lcom/zenthek/data/worker/HereMapOfflineWorker;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-wide v3, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$2:J

    .line 49
    .line 50
    iget-wide v5, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$1:J

    .line 51
    .line 52
    iget-wide v7, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$0:J

    .line 53
    .line 54
    iget-object v11, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-wide v3, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$2:J

    .line 70
    .line 71
    iget-wide v5, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$1:J

    .line 72
    .line 73
    iget-wide v7, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$0:J

    .line 74
    .line 75
    iget-object v11, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v6, "HereSdk HereMapOfflineWorker started"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "region_name"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "sizeInBytes"

    .line 111
    .line 112
    const-wide/high16 v6, -0x8000000000000000L

    .line 113
    .line 114
    invoke-virtual {v1, v3, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "region_id"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    cmp-long v3, v16, v6

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    :cond_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-object v1, v0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 148
    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v6, v11

    .line 155
    :goto_2
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v12, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$0:J

    .line 162
    .line 163
    iput-wide v14, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$1:J

    .line 164
    .line 165
    iput-wide v3, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$2:J

    .line 166
    .line 167
    iput v5, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->label:I

    .line 168
    .line 169
    move-wide v4, v3

    .line 170
    move-wide v7, v12

    .line 171
    move-object v3, v1

    .line 172
    invoke-interface/range {v3 .. v9}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->startDownloadMap(JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-wide v3, v4

    .line 180
    move-wide v5, v14

    .line 181
    :goto_3
    invoke-direct {v0}, Lcom/zenthek/data/worker/HereMapOfflineWorker;->observeDownload()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/zenthek/data/worker/HereMapOfflineWorker;->isDownloadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v7, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$0:J

    .line 199
    .line 200
    iput-wide v5, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$1:J

    .line 201
    .line 202
    iput-wide v3, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->J$2:J

    .line 203
    .line 204
    iput v10, v9, Lcom/zenthek/data/worker/HereMapOfflineWorker$doWork$1;->label:I

    .line 205
    .line 206
    const-wide/16 v12, 0x12c

    .line 207
    .line 208
    invoke-static {v12, v13, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v2, :cond_7

    .line 213
    .line 214
    :goto_5
    return-object v2

    .line 215
    :cond_8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
