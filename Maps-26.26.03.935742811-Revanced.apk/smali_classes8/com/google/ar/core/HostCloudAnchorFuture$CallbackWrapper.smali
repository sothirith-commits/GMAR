.class Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object p2

    iget-object p0, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
