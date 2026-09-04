.class final Ljoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field final synthetic a:Lcyeb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Ljoc;->b:I

    iput-object p1, p0, Ljoc;->a:Lcyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljoc;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Anchor creation failed: Unknown Error."

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/ar/core/Anchor;

    check-cast p2, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    sget-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    invoke-virtual {p2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ordinal()I

    move-result p2

    iget-object p0, p0, Ljoc;->a:Lcyeb;

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    new-instance p1, Ljos;

    invoke-direct {p1}, Ljos;-><init>()V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Ljoo;

    invoke-direct {p1}, Ljoo;-><init>()V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljor;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljor;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Ljnx;

    invoke-direct {p2, p1}, Ljnx;-><init>(Lcom/google/ar/core/Anchor;)V

    invoke-interface {p0, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljor;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Callback resumed on incomplete Terrain Anchor Future."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljor;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljor;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljor;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast p1, Lcom/google/ar/core/Anchor;

    check-cast p2, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    sget-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    invoke-virtual {p2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ordinal()I

    move-result p2

    iget-object p0, p0, Ljoc;->a:Lcyeb;

    if-eqz p2, :cond_b

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_7

    new-instance p1, Ljos;

    invoke-direct {p1}, Ljos;-><init>()V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    new-instance p1, Ljoo;

    invoke-direct {p1}, Ljoo;-><init>()V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Ljor;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljor;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p2, Ljnx;

    invoke-direct {p2, p1}, Ljnx;-><init>(Lcom/google/ar/core/Anchor;)V

    invoke-interface {p0, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Ljor;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljor;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Ljoc;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
