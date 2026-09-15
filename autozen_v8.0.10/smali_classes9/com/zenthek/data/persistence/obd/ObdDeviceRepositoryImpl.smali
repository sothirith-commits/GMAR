.class public final Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001dR\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;",
        "Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "savedDevices",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "getSavedDevices",
        "()Lkotlinx/coroutines/flow/Flow;",
        "autoConnectEnabled",
        "",
        "getAutoConnectEnabled",
        "recordConnection",
        "",
        "device",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forget",
        "deviceId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutoConnectEnabled",
        "enabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lastUsedDevice",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAutoConnectEnabled",
        "Driveme:data_release"
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
.field private final autoConnectEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final savedDevices:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zenthek/data/persistence/datastore/serializer/ObdDeviceStoreSerializerKt;->getObdDeviceStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$special$$inlined$map$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->savedDevices:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zenthek/data/persistence/datastore/serializer/ObdDeviceStoreSerializerKt;->getObdDeviceStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$special$$inlined$map$2;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->autoConnectEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public forget(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;-><init>(Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/ObdDeviceStoreSerializerKt;->getObdDeviceStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$2;

    .line 63
    .line 64
    invoke-direct {p2, p1, v3}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$forget$1;->label:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public getAutoConnectEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->autoConnectEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSavedDevices()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->savedDevices:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoConnectEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;-><init>(Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/ObdDeviceStoreSerializerKt;->getObdDeviceStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$isAutoConnectEnabled$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->getAutoConnectEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public lastUsedDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;-><init>(Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/ObdDeviceStoreSerializerKt;->getObdDeviceStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$lastUsedDevice$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->getLastUsedDeviceId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->getDevicesList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->getLastUsedDeviceId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v0, v4

    .line 127
    :goto_2
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImplKt;->access$toDomain(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    return-object v4
.end method

.method public recordConnection(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;-><init>(Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {p1, v5, v6}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImplKt;->access$toRecord(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;J)Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/ObdDeviceStoreSerializerKt;->getObdDeviceStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;

    .line 75
    .line 76
    invoke-direct {v2, p2, v3}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;-><init>(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$1;->label:I

    .line 92
    .line 93
    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public setAutoConnectEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;-><init>(Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/ObdDeviceStoreSerializerKt;->getObdDeviceStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$2;

    .line 59
    .line 60
    invoke-direct {p2, p1, v3}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->Z$0:Z

    .line 64
    .line 65
    iput v4, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->label:I

    .line 66
    .line 67
    invoke-interface {p0, p2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
