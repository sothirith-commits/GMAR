.class final Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_hasLayoutProperties(J)Z
.end method

.method private native native_hasStyleProperties(J)Z
.end method

.method private native native_layoutProperties(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
.end method

.method private native native_styleProperties(J)Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasLayoutProperties()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_hasLayoutProperties(J)Z

    move-result p0

    return p0
.end method

.method public hasStyleProperties()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_hasStyleProperties(J)Z

    move-result p0

    return p0
.end method

.method public layoutProperties()Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_layoutProperties(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;

    move-result-object p0

    return-object p0
.end method

.method public styleProperties()Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/PropertiesProxy$CppProxy;->native_styleProperties(J)Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;

    move-result-object p0

    return-object p0
.end method
