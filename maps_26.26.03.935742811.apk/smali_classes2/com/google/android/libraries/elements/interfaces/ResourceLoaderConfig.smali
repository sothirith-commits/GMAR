.class public final Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bytesPath:Ljava/lang/String;

.field final cacheCap:Ljava/lang/Long;

.field final cacheExpirationBuffer:Ljava/lang/Long;

.field final cachePurgeBytes:Ljava/lang/Long;

.field final emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

.field final enableAlreadyProcessedFix:Ljava/lang/Boolean;

.field final enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

.field final enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

.field final enableExperimentalMetadataTracking:Ljava/lang/Boolean;

.field final enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

.field final enableLruPurge:Ljava/lang/Boolean;

.field final enableLruPurgeKillSwitch:Ljava/lang/Boolean;

.field final enablePackedResourceTags:Ljava/lang/Boolean;

.field final enableRouterV2:Ljava/lang/Boolean;

.field final enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

.field final forceFullyProcessed:Ljava/lang/Boolean;

.field final loadWasmInEkoLoader:Ljava/lang/Boolean;

.field final maxBuildLabels:Ljava/lang/Integer;

.field final maxTags:Ljava/lang/Integer;

.field final metadataPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableExperimentalMetadataTracking:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->loadWasmInEkoLoader:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->forceFullyProcessed:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBytesPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    return-object p0
.end method

.method public getCacheCap()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    return-object p0
.end method

.method public getCacheExpirationBuffer()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    return-object p0
.end method

.method public getCachePurgeBytes()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public getEmlMobserveConfigRecord()Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    return-object p0
.end method

.method public getEnableAlreadyProcessedFix()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableDedupDiskCacheWithMobserve()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableEnsureProcessedShortCircuit()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableExperimentalMetadataTracking()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableExperimentalMetadataTracking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableFasterMissingResourcesCheck()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableLruPurge()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableLruPurgeKillSwitch()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnablePackedResourceTags()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableRouterV2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableSuppressSubsequentCertErrors()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getForceFullyProcessed()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->forceFullyProcessed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLoadWasmInEkoLoader()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->loadWasmInEkoLoader:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMaxBuildLabels()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMaxTags()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMetadataPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceLoaderConfig{maxTags="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",maxBuildLabels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bytesPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",metadataPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cacheCap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",cacheExpirationBuffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enableLruPurge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",cachePurgeBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enableLruPurgeKillSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enableAlreadyProcessedFix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enableEnsureProcessedShortCircuit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enablePackedResourceTags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enableFasterMissingResourcesCheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",enableExperimentalMetadataTracking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableExperimentalMetadataTracking:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",emlMobserveConfigRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",loadWasmInEkoLoader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->loadWasmInEkoLoader:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",forceFullyProcessed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->forceFullyProcessed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableSuppressSubsequentCertErrors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableDedupDiskCacheWithMobserve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableRouterV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
