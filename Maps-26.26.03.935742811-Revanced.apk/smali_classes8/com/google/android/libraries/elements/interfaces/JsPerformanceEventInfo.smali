.class public final Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bindingExtensionId:Ljava/lang/Integer;

.field final functionName:Ljava/lang/String;

.field final identifier:J

.field final isSynchronous:Z

.field final moduleIdentifier:Ljava/lang/String;

.field final statusCode:I

.field final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->identifier:J

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusCode:I

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->moduleIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->functionName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->isSynchronous:Z

    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->bindingExtensionId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBindingExtensionId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->bindingExtensionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->functionName:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->identifier:J

    return-wide v0
.end method

.method public getIsSynchronous()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->isSynchronous:Z

    return p0
.end method

.method public getModuleIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->moduleIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusCode:I

    return p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsPerformanceEventInfo{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->identifier:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",moduleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->moduleIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",functionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSynchronous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->isSynchronous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",bindingExtensionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->bindingExtensionId:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
