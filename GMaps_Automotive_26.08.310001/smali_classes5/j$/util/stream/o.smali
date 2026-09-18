.class public final Lj$/util/stream/o;
.super Lj$/util/stream/b;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final j:Lj$/util/stream/m;

.field public final k:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/m;ZLj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 14
    iput-boolean p2, p0, Lj$/util/stream/o;->k:Z

    .line 15
    iput-object p1, p0, Lj$/util/stream/o;->j:Lj$/util/stream/m;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/o;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lj$/util/stream/o;->k:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/util/stream/o;->k:Z

    .line 7
    .line 8
    iget-object p1, p1, Lj$/util/stream/o;->j:Lj$/util/stream/m;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/o;->j:Lj$/util/stream/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/o;->j:Lj$/util/stream/m;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/stream/m;->d:Lj$/util/stream/g;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/stream/s4;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lj$/util/stream/o;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/stream/d;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    :goto_1
    return-object v2
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/o;-><init>(Lj$/util/stream/o;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/o;->j:Lj$/util/stream/m;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lj$/util/stream/o;->j:Lj$/util/stream/m;

    .line 20
    .line 21
    iget-object v3, v3, Lj$/util/stream/m;->c:Lj$/util/stream/g;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/d;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 59
    .line 60
    check-cast v2, Lj$/util/stream/o;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
