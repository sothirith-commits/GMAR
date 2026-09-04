.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;


# instance fields
.field final cacheSnapshots:Z

.field final enableAsyncSubscriptions:Z

.field final enableNamespaces:Z

.field final namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZZ)V

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    return-void
.end method


# virtual methods
.method public getCacheSnapshots()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    return p0
.end method

.method public getEnableAsyncSubscriptions()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    return p0
.end method

.method public getEnableNamespaces()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    return p0
.end method

.method public getNamespacedStoreConfig()Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteStoreConfig{enableNamespaces="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",namespacedStoreConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enableAsyncSubscriptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cacheSnapshots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
