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

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZZ)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 9
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getPreferInlineObserverQueue()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    .line 3
    return p0
.end method

.method public getPreferInlineTxQueue()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    .line 3
    return p0
.end method

.method public getUseLockyByteStore()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NamespacedStoreConfig{useLockyByteStore="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ",preferInlineTxQueue="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ",preferInlineObserverQueue="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
