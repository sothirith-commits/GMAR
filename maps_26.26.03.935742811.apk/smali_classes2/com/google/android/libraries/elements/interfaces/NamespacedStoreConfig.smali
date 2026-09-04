.class public final Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;


# instance fields
.field final preferInlineObserverQueue:Z

.field final preferInlineTxQueue:Z

.field final useLockyByteStore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    return-void
.end method


# virtual methods
.method public getPreferInlineObserverQueue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    return p0
.end method

.method public getPreferInlineTxQueue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    return p0
.end method

.method public getUseLockyByteStore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NamespacedStoreConfig{useLockyByteStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",preferInlineTxQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",preferInlineObserverQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
