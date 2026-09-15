.class public final Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bytesPath:Ljava/lang/String;

.field final cacheCap:Ljava/lang/Long;

.field final cacheExpirationBuffer:Ljava/lang/Long;

.field final cachePurgeBytes:Ljava/lang/Long;

.field final compressSrsDiskCache:Ljava/lang/Boolean;

.field final diskCacheGranularEvictOnError:Ljava/lang/Boolean;

.field final emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

.field final enableAlreadyProcessedFix:Ljava/lang/Boolean;

.field final enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

.field final enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

.field final enableExperimentalMetadataTracking:Ljava/lang/Boolean;

.field final enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

.field final enableLocksEliminationInMobserve:Ljava/lang/Boolean;

.field final enableLocksEliminationInReadResources:Ljava/lang/Boolean;

.field final enableLruPurge:Ljava/lang/Boolean;

.field final enableLruPurgeKillSwitch:Ljava/lang/Boolean;

.field final enableModernConfigForDiskCache:Ljava/lang/Boolean;

.field final enablePackedResourceTags:Ljava/lang/Boolean;

.field final enablePreemptiveLruPurge:Ljava/lang/Boolean;

.field final enableReduceLockScopeInAddResourcesToBatch:Ljava/lang/Boolean;

.field final enableReleaseLockBeforeReadInCacheManager:Ljava/lang/Boolean;

.field final enableResourceRouterErrorParity:Ljava/lang/Boolean;

.field final enableRouterV2:Ljava/lang/Boolean;

.field final enableRouterV2ForDiskCache:Ljava/lang/Boolean;

.field final enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

.field final forceFullyProcessed:Ljava/lang/Boolean;

.field final loadWasmInEkoLoader:Ljava/lang/Boolean;

.field final maxBuildLabels:Ljava/lang/Integer;

.field final maxTags:Ljava/lang/Integer;

.field final metadataPath:Ljava/lang/String;

.field final preemptiveLruPurgeThresholdBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
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

    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePreemptiveLruPurge:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->preemptiveLruPurgeThresholdBytes:Ljava/lang/Long;

    iput-object p12, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->diskCacheGranularEvictOnError:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->compressSrsDiskCache:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableExperimentalMetadataTracking:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->loadWasmInEkoLoader:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->forceFullyProcessed:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2ForDiskCache:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableResourceRouterErrorParity:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableReduceLockScopeInAddResourcesToBatch:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLocksEliminationInReadResources:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableReleaseLockBeforeReadInCacheManager:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableModernConfigForDiskCache:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLocksEliminationInMobserve:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBytesPath()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCacheCap()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getCacheExpirationBuffer()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getCachePurgeBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getCompressSrsDiskCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->compressSrsDiskCache:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getDiskCacheGranularEvictOnError()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->diskCacheGranularEvictOnError:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEmlMobserveConfigRecord()Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    .line 3
    return-object p0
.end method

.method public getEnableAlreadyProcessedFix()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableDedupDiskCacheWithMobserve()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableEnsureProcessedShortCircuit()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableExperimentalMetadataTracking()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableExperimentalMetadataTracking:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableFasterMissingResourcesCheck()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableLocksEliminationInMobserve()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLocksEliminationInMobserve:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableLocksEliminationInReadResources()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLocksEliminationInReadResources:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableLruPurge()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableLruPurgeKillSwitch()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableModernConfigForDiskCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableModernConfigForDiskCache:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnablePackedResourceTags()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnablePreemptiveLruPurge()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePreemptiveLruPurge:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableReduceLockScopeInAddResourcesToBatch()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableReduceLockScopeInAddResourcesToBatch:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableReleaseLockBeforeReadInCacheManager()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableReleaseLockBeforeReadInCacheManager:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableResourceRouterErrorParity()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableResourceRouterErrorParity:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableRouterV2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableRouterV2ForDiskCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2ForDiskCache:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getEnableSuppressSubsequentCertErrors()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getForceFullyProcessed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->forceFullyProcessed:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getLoadWasmInEkoLoader()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->loadWasmInEkoLoader:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public getMaxBuildLabels()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getMaxTags()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getMetadataPath()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPreemptiveLruPurgeThresholdBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->preemptiveLruPurgeThresholdBytes:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->emlMobserveConfigRecord:Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ResourceLoaderConfig{maxTags="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ",maxBuildLabels="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ",bytesPath="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ",metadataPath="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ",cacheCap="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ",cacheExpirationBuffer="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, ",enableLruPurge="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurge:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, ",cachePurgeBytes="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cachePurgeBytes:Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, ",enableLruPurgeKillSwitch="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLruPurgeKillSwitch:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, ",enablePreemptiveLruPurge="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePreemptiveLruPurge:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, ",preemptiveLruPurgeThresholdBytes="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->preemptiveLruPurgeThresholdBytes:Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, ",diskCacheGranularEvictOnError="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->diskCacheGranularEvictOnError:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, ",compressSrsDiskCache="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->compressSrsDiskCache:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, ",enableAlreadyProcessedFix="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableAlreadyProcessedFix:Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, ",enableEnsureProcessedShortCircuit="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableEnsureProcessedShortCircuit:Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, ",enablePackedResourceTags="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enablePackedResourceTags:Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, ",enableFasterMissingResourcesCheck="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableFasterMissingResourcesCheck:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, ",enableExperimentalMetadataTracking="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableExperimentalMetadataTracking:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, ",emlMobserveConfigRecord="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, ",loadWasmInEkoLoader="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->loadWasmInEkoLoader:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, ",forceFullyProcessed="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->forceFullyProcessed:Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, ",enableSuppressSubsequentCertErrors="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableSuppressSubsequentCertErrors:Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLocksEliminationInMobserve:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableModernConfigForDiskCache:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableReleaseLockBeforeReadInCacheManager:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableLocksEliminationInReadResources:Ljava/lang/Boolean;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableReduceLockScopeInAddResourcesToBatch:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableResourceRouterErrorParity:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2ForDiskCache:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableRouterV2:Ljava/lang/Boolean;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enableDedupDiskCacheWithMobserve:Ljava/lang/Boolean;

    .line 245
    .line 246
    const-string v9, ",enableDedupDiskCacheWithMobserve="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p0, ",enableRouterV2="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string p0, ",enableRouterV2ForDiskCache="

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p0, ",enableResourceRouterErrorParity="

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p0, ",enableReduceLockScopeInAddResourcesToBatch="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p0, ",enableLocksEliminationInReadResources="

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p0, ",enableReleaseLockBeforeReadInCacheManager="

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p0, ",enableModernConfigForDiskCache="

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p0, ",enableLocksEliminationInMobserve="

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string p0, "}"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method
