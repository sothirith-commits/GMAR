.class public final Lj$/util/stream/k9;
.super Lj$/util/stream/t1;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/p9;


# instance fields
.field public final synthetic m:Ljava/util/function/LongPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/u1;ILjava/util/function/LongPredicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/k9;->m:Ljava/util/function/LongPredicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final b(Lj$/util/stream/z5;Z)Lj$/util/stream/q9;
    .locals 1

    new-instance v0, Lj$/util/stream/j9;

    iget-object p0, p0, Lj$/util/stream/k9;->m:Ljava/util/function/LongPredicate;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/j9;-><init>(Lj$/util/stream/z5;Ljava/util/function/LongPredicate;Z)V

    return-object v0
.end method

.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 1

    new-instance v0, Lj$/util/stream/r9;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/r9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/p2;

    return-object p0
.end method

.method public final v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/e6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/e6;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/k9;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/z9;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Spliterator$OfLong;

    iget-object p0, p0, Lj$/util/stream/k9;->m:Ljava/util/function/LongPredicate;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/ba;-><init>(Lj$/util/Spliterator$OfLong;Ljava/util/function/LongPredicate;)V

    return-object v0
.end method

.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lj$/util/stream/k9;->b(Lj$/util/stream/z5;Z)Lj$/util/stream/q9;

    move-result-object p0

    return-object p0
.end method
