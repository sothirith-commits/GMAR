.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final commandExtensionId:Ljava/lang/Long;

.field final jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

.field final materializationCount:Ljava/lang/Integer;

.field final measurementCount:Ljava/lang/Integer;

.field final nodeIdentifier:Ljava/lang/String;

.field final templateUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    return-void
.end method


# virtual methods
.method public getCommandExtensionId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    return-object p0
.end method

.method public getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    return-object p0
.end method

.method public getMaterializationCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMeasurementCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public getNodeIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PerformanceEventInfo{templateUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nodeIdentifier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",materializationCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",measurementCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",commandExtensionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",jsPerformanceEventInfo="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
