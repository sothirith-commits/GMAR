.class public final Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final dependencies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final enableModuleHashing:Z

.field final resourceIdentifier:Ljava/lang/String;

.field final resourceSource:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

.field final resourceTag:Ljava/lang/Long;

.field final resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field final securityVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/google/android/libraries/elements/interfaces/ResourceSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceType;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/libraries/elements/interfaces/ResourceSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->enableModuleHashing:Z

    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceSource:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    return-void
.end method


# virtual methods
.method public getDependencies()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getEnableModuleHashing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->enableModuleHashing:Z

    return p0
.end method

.method public getResourceIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceSource()Lcom/google/android/libraries/elements/interfaces/ResourceSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceSource:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    return-object p0
.end method

.method public getResourceTag()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    return-object p0
.end method

.method public getResourceType()Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object p0
.end method

.method public getSecurityVerifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceSource:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResourceMetadata{resourceIdentifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",resourceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",resourceTag="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",dependencies="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",securityVerifier="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",enableModuleHashing="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->enableModuleHashing:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",resourceSource="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
