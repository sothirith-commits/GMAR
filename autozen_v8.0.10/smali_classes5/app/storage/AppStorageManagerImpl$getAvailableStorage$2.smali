.class final Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/storage/AppStorageManagerImpl;->getAvailableStorage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lapp/storage/model/StorageStat;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapp/storage/model/StorageStat;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.storage.AppStorageManagerImpl$getAvailableStorage$2"
    f = "AppStorageManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/storage/AppStorageManagerImpl;


# direct methods
.method public constructor <init>(Lapp/storage/AppStorageManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/storage/AppStorageManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->this$0:Lapp/storage/AppStorageManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;

    iget-object p0, p0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->this$0:Lapp/storage/AppStorageManagerImpl;

    invoke-direct {v0, p0, p2}, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;-><init>(Lapp/storage/AppStorageManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/storage/model/StorageStat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "| "

    .line 6
    iget-object v2, v0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->L$0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    iget v2, v0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->label:I

    if-nez v2, :cond_b

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_7

    .line 26
    iget-object v2, v0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->this$0:Lapp/storage/AppStorageManagerImpl;

    .line 28
    invoke-static {v2}, Lapp/storage/AppStorageManagerImpl;->access$getContext$p(Lapp/storage/AppStorageManagerImpl;)Landroid/content/Context;

    move-result-object v2

    .line 32
    const-string v4, "storagestats"

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2}, Ly;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v2

    .line 45
    iget-object v4, v0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->this$0:Lapp/storage/AppStorageManagerImpl;

    .line 47
    invoke-static {v4}, Lapp/storage/AppStorageManagerImpl;->access$getStorageManager$p(Lapp/storage/AppStorageManagerImpl;)Landroid/os/storage/StorageManager;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 78
    check-cast v8, Landroid/os/storage/StorageVolume;

    .line 80
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v8

    if-nez v8, :cond_0

    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, v0, Lapp/storage/AppStorageManagerImpl$getAvailableStorage$2;->this$0:Lapp/storage/AppStorageManagerImpl;

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 113
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 121
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_3

    .line 133
    :cond_3
    :goto_2
    invoke-static {}, Ly;->m()Ljava/util/UUID;

    move-result-object v8

    .line 137
    :cond_4
    invoke-static {v2, v8}, Ly;->O(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    move-result-wide v13

    .line 141
    invoke-static {v2, v8}, Ly;->z(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    move-result-wide v11

    .line 145
    new-instance v9, Lapp/storage/model/StorageStat;

    .line 147
    invoke-static {v4}, Lapp/storage/AppStorageManagerImpl;->access$getContext$p(Lapp/storage/AppStorageManagerImpl;)Landroid/content/Context;

    move-result-object v8

    .line 151
    invoke-virtual {v0, v8}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sub-long v15, v13, v11

    .line 157
    invoke-direct/range {v9 .. v16}, Lapp/storage/model/StorageStat;-><init>(Ljava/lang/String;JJJ)V

    .line 160
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 162
    invoke-virtual {v9}, Lapp/storage/model/StorageStat;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v4}, Lapp/storage/AppStorageManagerImpl;->access$getContext$p(Lapp/storage/AppStorageManagerImpl;)Landroid/content/Context;

    move-result-object v10

    .line 170
    invoke-virtual {v9}, Lapp/storage/model/StorageStat;->getFreeAvailableBytes()J

    move-result-wide v11

    .line 174
    invoke-static {v10, v11, v12}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    .line 178
    invoke-virtual {v9}, Lapp/storage/model/StorageStat;->getFreeAvailableBytes()J

    move-result-wide v11

    .line 182
    invoke-static {v4}, Lapp/storage/AppStorageManagerImpl;->access$getContext$p(Lapp/storage/AppStorageManagerImpl;)Landroid/content/Context;

    move-result-object v13

    .line 186
    invoke-virtual {v9}, Lapp/storage/model/StorageStat;->getTotalBytes()J

    move-result-wide v14

    .line 190
    invoke-static {v13, v14, v15}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-virtual {v9}, Lapp/storage/model/StorageStat;->getTotalBytes()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    .line 200
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v5, "AppStorageManager: "

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v5, ", free available"

    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    const-string v5, ", total"

    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 246
    new-array v8, v5, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v0, v3, v8}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 257
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 259
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 273
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 275
    const-string v8, "Error getting storage state storageStatsManager"

    const/4 v9, 0x0

    .line 278
    new-array v10, v9, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v5, v3, v8, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v16

    .line 291
    :cond_6
    check-cast v0, Lapp/storage/model/StorageStat;

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    .line 302
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 304
    new-instance v0, Landroid/os/StatFs;

    .line 306
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 321
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v9, v1, v3

    .line 327
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 331
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v3

    mul-long v7, v1, v3

    .line 337
    new-instance v5, Lapp/storage/model/StorageStat;

    const/4 v6, 0x0

    sub-long v11, v9, v7

    .line 342
    invoke-direct/range {v5 .. v12}, Lapp/storage/model/StorageStat;-><init>(Ljava/lang/String;JJJ)V

    .line 345
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 355
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 357
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 371
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 373
    const-string v3, "Error getting storage state StatFs"

    const/4 v5, 0x0

    .line 376
    new-array v4, v5, [Ljava/lang/Object;

    .line 378
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v3, v16

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    move-object v7, v3

    .line 392
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_a

    .line 396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_a
    return-object v7

    :cond_b
    const/16 v16, 0x0

    .line 403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v16
.end method
