.class public final Lj$/nio/file/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/e0;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Lj$/util/stream/y8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/nio/file/a0;->a:I

    iput-object p2, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lj$/nio/file/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/b2;

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    iget-boolean p0, p0, Lj$/util/stream/b2;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/nio/file/a0;->a:I

    iget-object v1, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lj$/util/stream/z7;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object p0, p0, Lj$/util/stream/z7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/util/stream/z7;->d:Ljava/lang/Object;

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_0
    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :sswitch_2
    check-cast p0, Ljava/util/function/Consumer;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/nio/file/a0;->a:I

    iget-object v1, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/function/BiFunction;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/nio/file/a0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/nio/file/a0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/d2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/d2;-><init>(Lj$/nio/file/a0;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()I
    .locals 1

    sget p0, Lj$/util/stream/q7;->u:I

    sget v0, Lj$/util/stream/q7;->r:I

    or-int/2addr p0, v0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/nio/file/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c2;

    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    new-instance v1, Lj$/util/stream/x1;

    invoke-direct {v1, v0, p0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/c2;Ljava/util/function/Predicate;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c2;

    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/DoublePredicate;

    new-instance v1, Lj$/util/stream/a2;

    invoke-direct {v1, v0, p0}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c2;

    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntPredicate;

    new-instance v1, Lj$/util/stream/y1;

    invoke-direct {v1, v0, p0}, Lj$/util/stream/y1;-><init>(Lj$/util/stream/c2;Ljava/util/function/IntPredicate;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c2;

    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/LongPredicate;

    new-instance v1, Lj$/util/stream/z1;

    invoke-direct {v1, v0, p0}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/nio/file/a0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public type()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
