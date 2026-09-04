.class final Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Snapshot;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J

.field private final registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnmc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_byteSize(J)J
.end method

.method private native native_contains(JLjava/lang/String;)Z
.end method

.method private native native_empty(J)Z
.end method

.method private native native_equals(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z
.end method

.method private native native_find(JLjava/lang/String;)[B
.end method

.method private native native_findNoCopy(JLjava/lang/String;)[B
.end method

.method private native native_id(J)J
.end method

.method private native native_keys(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_retrieveMetadata(JLjava/lang/String;)[B
.end method

.method private native native_size(J)J
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public byteSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_byteSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_contains(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_empty(J)Z

    move-result p0

    return p0
.end method

.method public equals(Lcom/google/android/libraries/elements/interfaces/Snapshot;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_equals(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->registeredWithNativeObjectManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method

.method public find(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_find(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public findNoCopy(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_findNoCopy(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public id()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_id(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public keys()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_keys(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public retrieveMetadata(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_retrieveMetadata(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_size(J)J

    move-result-wide v0

    return-wide v0
.end method
