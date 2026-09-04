.class final Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnlw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_marqueeSpeedCurveType(J)Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;
.end method

.method private native native_scrollSpeed(J)J
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public marqueeSpeedCurveType()Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->native_marqueeSpeedCurveType(J)Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    move-result-object p0

    return-object p0
.end method

.method public scrollSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy$CppProxy;->native_scrollSpeed(J)J

    move-result-wide v0

    return-wide v0
.end method
