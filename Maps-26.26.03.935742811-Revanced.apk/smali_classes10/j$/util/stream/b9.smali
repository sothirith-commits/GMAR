.class public final Lj$/util/stream/b9;
.super Lj$/util/stream/r5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/p9;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/s5;ILjava/util/function/Predicate;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/b9;->m:I

    iput-object p3, p0, Lj$/util/stream/b9;->n:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/r5;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public b(Lj$/util/stream/z5;Z)Lj$/util/stream/q9;
    .locals 1

    new-instance v0, Lj$/util/stream/c9;

    iget-object p0, p0, Lj$/util/stream/b9;->n:Ljava/util/function/Predicate;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/c9;-><init>(Lj$/util/stream/z5;Ljava/util/function/Predicate;Z)V

    return-object v0
.end method

.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 1

    iget v0, p0, Lj$/util/stream/b9;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/r9;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/r9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/p2;

    return-object p0

    :pswitch_0
    new-instance v0, Lj$/util/stream/s9;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/s9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/p2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 4

    iget v0, p0, Lj$/util/stream/b9;->m:I

    iget-object v1, p0, Lj$/util/stream/b9;->n:Ljava/util/function/Predicate;

    const/16 v2, 0x14

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v3, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v3}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0, v2}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/b9;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lj$/util/stream/ca;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lj$/util/stream/ca;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v3, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v3}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0, v2}, Lj$/util/stream/g1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/b9;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lj$/util/stream/ca;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lj$/util/stream/ca;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 0

    iget p1, p0, Lj$/util/stream/b9;->m:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lj$/util/stream/b9;->b(Lj$/util/stream/z5;Z)Lj$/util/stream/q9;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lj$/util/stream/k;

    iget-object p0, p0, Lj$/util/stream/b9;->n:Ljava/util/function/Predicate;

    invoke-direct {p1, p2, p0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/z5;Ljava/util/function/Predicate;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
