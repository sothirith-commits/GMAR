.class public final Lbxcm;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcbpz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbxcm;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lbxcm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbpz;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbwbu;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lbxcm;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDiskCacheServingContextUpdated([B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbvzv;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lbvzv;-><init>(I)V

    invoke-direct {p0, p1}, Lbxcm;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMissingCacheDependency(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbvzv;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lbvzv;-><init>(I)V

    invoke-direct {p0, p1}, Lbxcm;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbwbv;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lbxcm;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbwbu;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lbxcm;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onServingContextUpdated([B)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwbv;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbxcm;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
