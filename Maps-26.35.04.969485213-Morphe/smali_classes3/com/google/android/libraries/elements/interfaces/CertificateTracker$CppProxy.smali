.class final Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CertificateTracker;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->nativeRef:J

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p1, "nativeRef is zero"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public synthetic constructor <init>(JLbihu;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getCertificateBytes(JLjava/lang/String;)[B
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->nativeRef:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->nativeDestroy(J)V

    .line 15
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->_djinni_private_destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public getCertificateBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/CertificateTracker$CppProxy;->native_getCertificateBytes(JLjava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
