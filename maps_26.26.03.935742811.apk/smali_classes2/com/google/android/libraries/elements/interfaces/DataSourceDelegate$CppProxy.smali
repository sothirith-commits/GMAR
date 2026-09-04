.class final Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JLbnid;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_elementAtIndex(JI)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method private native native_elementBytesAtIndex(JI)Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method private native native_elementBytesByKey(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
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

.method private native native_identifiers(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_loadMore(J)Lio/grpc/Status;
.end method

.method private native native_moveItem(JII)Lio/grpc/Status;
.end method

.method private native native_reload(J)Lio/grpc/Status;
.end method

.method private native native_removeItem(JI)Lio/grpc/Status;
.end method

.method private native native_size(J)I
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_elementAtIndex(JI)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public elementBytesAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_elementBytesAtIndex(JI)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
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

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_elementBytesByKey(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public identifiers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_identifiers(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public loadMore()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_loadMore(J)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public moveItem(II)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_moveItem(JII)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public reload()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_reload(J)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public removeItem(I)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_removeItem(JI)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_size(J)I

    move-result p0

    return p0
.end method
