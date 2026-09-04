.class public final Lj$/util/stream/u4;
.super Lj$/util/stream/i4;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic h:Ljava/util/function/BinaryOperator;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;

.field public final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method public constructor <init>(Lj$/util/stream/r7;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/u4;->h:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/u4;->i:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/u4;->j:Ljava/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/u4;->k:Lj$/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/d5;
    .locals 3

    new-instance v0, Lj$/util/stream/v4;

    iget-object v1, p0, Lj$/util/stream/u4;->i:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lj$/util/stream/u4;->h:Ljava/util/function/BinaryOperator;

    iget-object p0, p0, Lj$/util/stream/u4;->j:Ljava/util/function/Supplier;

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lj$/util/stream/u4;->k:Lj$/util/stream/Collector;

    invoke-interface {p0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/q7;->r:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
