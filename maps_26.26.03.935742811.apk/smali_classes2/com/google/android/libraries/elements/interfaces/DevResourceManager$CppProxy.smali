.class final Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnij;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getAvailableResourceIds(J)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_getTemplateDetails(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTemplateFixture(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_loadResource(JLjava/lang/String;)Lio/grpc/Status;
.end method

.method private native native_logError(JLjava/lang/String;)V
.end method

.method private native native_resolveIdentifier(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_setBundleChangeListener(JLcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
.end method

.method private native native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAvailableResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_getAvailableResourceIds(J)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public getTemplateDetails(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_getTemplateDetails(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public getTemplateFixture(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_getTemplateFixture(JLjava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public loadResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_loadResource(JLjava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_logError(JLjava/lang/String;)V

    return-void
.end method

.method public resolveIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_resolveIdentifier(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBundleChangeListener(Lcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_setBundleChangeListener(JLcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DevResourceManager$CppProxy;->native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;

    move-result-object p0

    return-object p0
.end method
