.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final componentClearStateOnSet:Z

.field final disableFbConversion:Z

.field final disableSharedElementArenaAllocation:Z

.field final eagerComponentCleanup:Z

.field final eagerlyDisposeComponentState:Z

.field final elementHashMode:I

.field final enableCssStyling:Z

.field final enableEkoFastVariables:Z

.field final enableEkoMathPerCharacterParsing:Z

.field final enableEkoStrictModeError:Z

.field final enableEkoVersion:I

.field final enableExperimentalUnsafeArena:Z

.field final enableKnownFieldsModelParsing:Z

.field final enableNativeTemplateResolution:Z

.field final enableOptimizedComponentChangeDetection:Z

.field final enableWasmNoSerialization:Z

.field final enableWasmPerformanceLogging:Z

.field final reuseSubscriptionProcessors:Z

.field final suppressPriorModelCheck:Z

.field final useElementProtoPtr:Z

.field final usePriorModelHash:Z

.field final usePriorModelHashForEkoNoSerialization:Z

.field final useSubscriptionProcessorMap:Z


# direct methods
.method public constructor <init>(ZZZZZIZZIZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    iput p9, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    iput-boolean p10, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    iput-boolean p12, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    iput-boolean p13, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    iput-boolean p14, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    iput-boolean p15, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoStrictModeError:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoFastVariables:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCssStyling:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableExperimentalUnsafeArena:Z

    return-void
.end method


# virtual methods
.method public getComponentClearStateOnSet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    return p0
.end method

.method public getDisableFbConversion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    return p0
.end method

.method public getDisableSharedElementArenaAllocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    return p0
.end method

.method public getEagerComponentCleanup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    return p0
.end method

.method public getEagerlyDisposeComponentState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    return p0
.end method

.method public getElementHashMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    return p0
.end method

.method public getEnableCssStyling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCssStyling:Z

    return p0
.end method

.method public getEnableEkoFastVariables()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoFastVariables:Z

    return p0
.end method

.method public getEnableEkoMathPerCharacterParsing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    return p0
.end method

.method public getEnableEkoStrictModeError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoStrictModeError:Z

    return p0
.end method

.method public getEnableEkoVersion()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    return p0
.end method

.method public getEnableExperimentalUnsafeArena()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableExperimentalUnsafeArena:Z

    return p0
.end method

.method public getEnableKnownFieldsModelParsing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    return p0
.end method

.method public getEnableNativeTemplateResolution()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    return p0
.end method

.method public getEnableOptimizedComponentChangeDetection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    return p0
.end method

.method public getEnableWasmNoSerialization()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    return p0
.end method

.method public getEnableWasmPerformanceLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    return p0
.end method

.method public getReuseSubscriptionProcessors()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    return p0
.end method

.method public getSuppressPriorModelCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    return p0
.end method

.method public getUseElementProtoPtr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    return p0
.end method

.method public getUsePriorModelHash()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    return p0
.end method

.method public getUsePriorModelHashForEkoNoSerialization()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    return p0
.end method

.method public getUseSubscriptionProcessorMap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentConfig{reuseSubscriptionProcessors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",useSubscriptionProcessorMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",usePriorModelHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",suppressPriorModelCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",useElementProtoPtr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",elementHashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",disableFbConversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableEkoMathPerCharacterParsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableEkoVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",enableWasmPerformanceLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableKnownFieldsModelParsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",componentClearStateOnSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",disableSharedElementArenaAllocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableNativeTemplateResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableWasmNoSerialization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",eagerlyDisposeComponentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",eagerComponentCleanup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableOptimizedComponentChangeDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",usePriorModelHashForEkoNoSerialization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableEkoStrictModeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoStrictModeError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableEkoFastVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoFastVariables:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableCssStyling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCssStyling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableExperimentalUnsafeArena="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableExperimentalUnsafeArena:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
