.class Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:J

.field private final c:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->b:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public accept(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ar/core/Session;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/ar/core/ResolveCloudAnchorFuture;->-$$Nest$smmakeAnchor(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    sget-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 27
    .line 28
    invoke-static {v1, p3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p3, p1, v0

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/Anchor;->nativeReleaseAnchor(JJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
