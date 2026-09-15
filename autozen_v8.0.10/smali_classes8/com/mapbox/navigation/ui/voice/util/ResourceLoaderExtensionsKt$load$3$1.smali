.class final Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt;->load(Lcom/mapbox/navigation/utils/internal/ResourceLoader;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $requestId:J

.field final synthetic $this_load:Lcom/mapbox/navigation/utils/internal/ResourceLoader;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/utils/internal/ResourceLoader;J)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;->$this_load:Lcom/mapbox/navigation/utils/internal/ResourceLoader;

    iput-wide p2, p0, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;->$requestId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;->$this_load:Lcom/mapbox/navigation/utils/internal/ResourceLoader;

    iget-wide v0, p0, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;->$requestId:J

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/navigation/utils/internal/ResourceLoader;->cancel(J)V

    return-void
.end method
