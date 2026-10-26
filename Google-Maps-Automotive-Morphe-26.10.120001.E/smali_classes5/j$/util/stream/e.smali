.class public final synthetic Lj$/util/stream/e;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/e;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/e;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/e;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/util/stream/e;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lj$/util/Map;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lj$/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 38
    iget-object p0, p0, Lj$/util/stream/e;->a:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
