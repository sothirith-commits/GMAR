.class final Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategory$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/search/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/here/common/SearchManagerImpl;->searchByCategory(Ljava/util/List;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategory$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCompleted(Lcom/here/sdk/search/SearchError;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/search/SearchError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategory$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategory$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/zenthek/autozen/here/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
