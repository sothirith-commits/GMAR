.class public final Lj$/util/stream/e0;
.super Lj$/util/stream/b;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final j:Lj$/util/stream/y;

.field public final k:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/e0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-boolean p2, p1, Lj$/util/stream/e0;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/e0;->k:Z

    iget-object p1, p1, Lj$/util/stream/e0;->j:Lj$/util/stream/y;

    iput-object p1, p0, Lj$/util/stream/e0;->j:Lj$/util/stream/y;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;ZLj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-boolean p2, p0, Lj$/util/stream/e0;->k:Z

    iput-object p1, p0, Lj$/util/stream/e0;->j:Lj$/util/stream/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v1, p0, Lj$/util/stream/e0;->j:Lj$/util/stream/y;

    iget-object v1, v1, Lj$/util/stream/y;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/z8;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lj$/util/stream/e0;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lj$/com/android/tools/r8/a;->y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lj$/com/android/tools/r8/a;->y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/e0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/e0;->j:Lj$/util/stream/y;

    iget-object p0, p0, Lj$/util/stream/y;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    iget-boolean v0, p0, Lj$/util/stream/e0;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/e0;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lj$/util/stream/e0;->j:Lj$/util/stream/y;

    iget-object v3, v3, Lj$/util/stream/y;->c:Ljava/util/function/Predicate;

    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj$/util/stream/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2}, Lj$/com/android/tools/r8/a;->y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/e0;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
