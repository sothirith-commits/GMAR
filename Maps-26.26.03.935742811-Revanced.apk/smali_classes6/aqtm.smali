.class public final Laqtm;
.super Laqtl;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:J

.field private final c:Laqtn;

.field private final d:Lbjer;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqtm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqtm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbjer;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Laqtn;

    invoke-direct {p0}, Laqtl;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laqtm;->b:J

    iput-object v0, p0, Laqtm;->c:Laqtn;

    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laqtm;->b:J

    iput-object p1, p0, Laqtm;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iput-object p2, p0, Laqtm;->d:Lbjer;

    return-void
.end method

.method private static i([[B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Laqtm;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Error parsing response proto."

    const/16 v3, 0x1936

    invoke-static {v1, v2, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    new-instance v2, Laqth;

    invoke-direct {v2, v1, p0}, Laqth;-><init>([B[B)V

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, v2, Laqth;->a:[B

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcqqk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqtm;->c:Laqtn;

    iget-wide v1, p0, Laqtm;->b:J

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lckwd;->d:Lckwd;

    invoke-static {p1, v0}, Laqna;->a(Lahtr;Lckwd;)Laqna;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c([B[B)[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Laqtm;->c:Laqtn;

    iget-wide v1, p0, Laqtm;->b:J

    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeLocationDetails(J[B[B)[[B

    move-result-object p1

    invoke-static {p1}, Laqtm;->i([[B)[B

    move-result-object p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Laqtm;->d:Lbjer;

    const/4 p2, 0x5

    iget p1, p1, Lahtr;->b:I

    invoke-virtual {p0, p2, p1}, Lbjer;->av(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-wide v0, p0, Laqtm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, Laqtm;->b:J

    :cond_0
    return-void
.end method

.method public final d([B[B)[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Laqtm;->c:Laqtn;

    iget-wide v1, p0, Laqtm;->b:J

    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativePlaceDetails(J[B[B)[[B

    move-result-object p1

    invoke-static {p1}, Laqtm;->i([[B)[B

    move-result-object p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Laqtm;->d:Lbjer;

    const/4 p2, 0x6

    iget p1, p1, Lahtr;->b:I

    invoke-virtual {p0, p2, p1}, Lbjer;->av(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e([B[B)[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Laqtm;->c:Laqtn;

    iget-wide v1, p0, Laqtm;->b:J

    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeSearch(J[B[B)[[B

    move-result-object p1

    invoke-static {p1}, Laqtm;->i([[B)[B

    move-result-object p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Laqtm;->d:Lbjer;

    const/4 p2, 0x7

    iget p1, p1, Lahtr;->b:I

    invoke-virtual {p0, p2, p1}, Lbjer;->av(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f([B[B)[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Laqtm;->c:Laqtn;

    iget-wide v1, p0, Laqtm;->b:J

    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeSuggest(J[B[B)[[B

    move-result-object p1

    invoke-static {p1}, Laqtm;->i([[B)[B

    move-result-object p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Laqtm;->d:Lbjer;

    const/16 p2, 0x8

    iget p1, p1, Lahtr;->b:I

    invoke-virtual {p0, p2, p1}, Lbjer;->av(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Laqtm;->close()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-wide v0, p0, Laqtm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    iget-object p0, p0, Laqtm;->c:Laqtn;

    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast p0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteCachedPlacesData(J[B)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Laqtm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p0}, Lahtr;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1935

    const-string v2, "Failed deleting cached places: %s"

    invoke-static {v0, v2, p0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final h(Lckwm;)V
    .locals 5

    iget-wide v0, p0, Laqtm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    iget-object v3, p0, Laqtm;->c:Laqtn;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    sget-object v4, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeProcessCachedPlacesData(J[B[B)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Laqtm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p1}, Lahtr;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x193a

    const-string v2, "Failed processing cached places: %s"

    invoke-static {v0, v2, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {p0}, Laqtm;->g()V

    return-void
.end method
