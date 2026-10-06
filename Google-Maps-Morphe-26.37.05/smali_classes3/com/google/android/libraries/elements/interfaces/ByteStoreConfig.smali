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

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 14
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getCacheSnapshots()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 3
    return p0
.end method

.method public getEnableAsyncSubscriptions()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 3
    return p0
.end method

.method public getEnableNamespaces()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    .line 3
    return p0
.end method

.method public getNamespacedStoreConfig()Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

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
    const-string v2, "ByteStoreConfig{enableNamespaces="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ",namespacedStoreConfig="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ",enableAsyncSubscriptions="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ",cacheSnapshots="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
