.class public final synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    iget-object v1, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    iget-object p0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BinaryOperator;

    check-cast p1, Ljava/util/Map;

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2, p0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v2, Lj$/util/StringJoiner;

    invoke-direct {v2, v0, v1, p0}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2
.end method
