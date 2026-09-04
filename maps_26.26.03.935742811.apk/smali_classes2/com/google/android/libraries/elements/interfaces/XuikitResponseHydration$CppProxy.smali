.class final Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnne;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_createTemplateParcel(JLjava/util/TreeSet;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method private native native_createTemplateParcelV2(JLjava/util/TreeSet;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method private native native_gatherTemplateUris(J[B)Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_rehydrateResponse(J[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public createTemplateParcel(Ljava/util/TreeSet;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->native_createTemplateParcel(JLjava/util/TreeSet;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public createTemplateParcelV2(Ljava/util/TreeSet;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->native_createTemplateParcelV2(JLjava/util/TreeSet;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public gatherTemplateUris([B)Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->native_gatherTemplateUris(J[B)Ljava/util/TreeSet;

    move-result-object p0

    return-object p0
.end method

.method public rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration$CppProxy;->native_rehydrateResponse(J[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method
