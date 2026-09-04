.class final Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ThemeStore;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnmr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getCurrentThemeBytes(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method private native native_getForcedThemeBytes(JLjava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method private native native_getThemeLoader(J)Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;
.end method

.method private native native_getThemePayloadBytes(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method private native native_hasSharedThemeUpbMiniTableSchema(JLjava/lang/String;)Z
.end method

.method private native native_setActiveTheme(JJ)Lio/grpc/Status;
.end method

.method private native native_setEnablePreparsedTheme(JZ)V
.end method

.method private native native_setPreloader(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method private native native_subscribe(JLcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J
.end method

.method private native native_unsubscribe(JJ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCurrentThemeBytes(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_getCurrentThemeBytes(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public getForcedThemeBytes(Ljava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_getForcedThemeBytes(JLjava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public getThemeLoader()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_getThemeLoader(J)Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    move-result-object p0

    return-object p0
.end method

.method public getThemePayloadBytes(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_getThemePayloadBytes(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public hasSharedThemeUpbMiniTableSchema(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_hasSharedThemeUpbMiniTableSchema(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setActiveTheme(J)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_setActiveTheme(JJ)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public setEnablePreparsedTheme(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_setEnablePreparsedTheme(JZ)V

    return-void
.end method

.method public setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_setPreloader(JLcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    return-void
.end method

.method public subscribe(Lcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_subscribe(JLcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J

    move-result-wide p0

    return-wide p0
.end method

.method public unsubscribe(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->native_unsubscribe(JJ)V

    return-void
.end method
