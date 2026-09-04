.class public final Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

.field final foreignFunctions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/elements/interfaces/ForeignFunction;",
            ">;"
        }
    .end annotation
.end field

.field final templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/elements/interfaces/ForeignFunction;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/DevResourceManager;",
            "Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    return-void
.end method


# virtual methods
.method public getDevResourceManager()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    return-object p0
.end method

.method public getForeignFunctions()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/elements/interfaces/ForeignFunction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    return-object p0
.end method

.method public getTemplateMetadataRepository()Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ComponentSharedResources{foreignFunctions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",devResourceManager="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",templateMetadataRepository="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
