.class public final Lbsxp;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbxlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

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
    iput-object v0, p0, Lbsxp;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsxp;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxlh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbrum;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p2, p3, v0, v1}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbsxp;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDiskCacheServingContextUpdated([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbrhz;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbrhz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbsxp;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMissingCacheDependency(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbrhz;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbrhz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbsxp;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbszj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p2, v0}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbsxp;->a(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbrum;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p2, p3, v0, v1}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbsxp;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onServingContextUpdated([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrfh;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbsxp;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
