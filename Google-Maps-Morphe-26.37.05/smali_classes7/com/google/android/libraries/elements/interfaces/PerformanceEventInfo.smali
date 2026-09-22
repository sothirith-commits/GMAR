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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    .line 16
    return-void
.end method


# virtual methods
.method public getCommandExtensionId()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    .line 3
    return-object p0
.end method

.method public getMaterializationCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getMeasurementCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getNodeIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

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
    const-string v2, "PerformanceEventInfo{templateUri="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ",nodeIdentifier="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ",materializationCount="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ",measurementCount="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ",commandExtensionId="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ",jsPerformanceEventInfo="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
