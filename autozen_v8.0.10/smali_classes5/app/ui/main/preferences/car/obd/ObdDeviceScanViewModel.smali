.class public final Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0019\u001a\u00020\u001aH\u0007b\u0010\u0008\u001b\u0012\u000c\u0008\u001c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001dJ\u001a\u0010\u001e\u001a\u00020\u001aH\u0007b\u0010\u0008\u001b\u0012\u000c\u0008\u001c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001dJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000cJ\u0008\u0010\"\u001a\u00020\u001aH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "scanner",
        "Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;",
        "selectedDeviceHolder",
        "Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;",
        "<init>",
        "(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;)V",
        "Ljavax/inject/Inject;",
        "_paired",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
        "paired",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPaired",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_discovered",
        "discovered",
        "getDiscovered",
        "_isScanning",
        "",
        "isScanning",
        "scanJob",
        "Lkotlinx/coroutines/Job;",
        "refreshPaired",
        "",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "startScan",
        "stopScan",
        "onDeviceSelected",
        "device",
        "onCleared",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final _discovered:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _isScanning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _paired:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;"
        }
    .end annotation
.end field

.field private final discovered:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isScanning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paired:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;"
        }
    .end annotation
.end field

.field private scanJob:Lkotlinx/coroutines/Job;

.field private final scanner:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

.field private final selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->scanner:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_paired:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->paired:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_discovered:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->discovered:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_isScanning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->isScanning:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getScanner$p(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->scanner:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_discovered$p(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_discovered:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isScanning$p(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_isScanning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getDiscovered()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->discovered:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaired()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->paired:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isScanning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->isScanning:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->stopScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDeviceSelected(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->stopScan()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;->select(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final refreshPaired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_paired:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->scanner:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->pairedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "Unable to read paired OBD devices"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :cond_1
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final startScan()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->scanJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_discovered:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, v0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->scanJob:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    return-void
.end method

.method public final stopScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->scanJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->scanJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->_isScanning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
