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

.field final templateResolver:Lcom/google/android/libraries/elements/interfaces/TemplateResolver;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;Lcom/google/android/libraries/elements/interfaces/TemplateResolver;)V
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
            "Lcom/google/android/libraries/elements/interfaces/TemplateResolver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateResolver:Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 12
    return-void
.end method


# virtual methods
.method public getDevResourceManager()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    .line 3
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

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public getTemplateMetadataRepository()Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 3
    return-object p0
.end method

.method public getTemplateResolver()Lcom/google/android/libraries/elements/interfaces/TemplateResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateResolver:Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateResolver:Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "ComponentSharedResources{foreignFunctions="

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ",devResourceManager="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ",templateMetadataRepository="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ",templateResolver="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
