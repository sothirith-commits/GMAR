.class public Lj$/util/stream/T;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Ljava/util/function/LongFunction;

.field public final j:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Lj$/util/stream/T;Lj$/util/Spliterator;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 6
    iget-object p2, p1, Lj$/util/stream/T;->h:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/T;->h:Lj$/util/stream/a;

    .line 7
    iget-object p2, p1, Lj$/util/stream/T;->i:Ljava/util/function/LongFunction;

    iput-object p2, p0, Lj$/util/stream/T;->i:Ljava/util/function/LongFunction;

    .line 8
    iget-object p1, p1, Lj$/util/stream/T;->j:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/T;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/T;->h:Lj$/util/stream/a;

    .line 3
    iput-object p3, p0, Lj$/util/stream/T;->i:Ljava/util/function/LongFunction;

    .line 4
    iput-object p4, p0, Lj$/util/stream/T;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/T;->i:Ljava/util/function/LongFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/T;->h:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/stream/E;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/T;->h:Lj$/util/stream/a;

    .line 18
    .line 19
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->t(Lj$/util/Spliterator;Lj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj$/util/stream/E;->a()Lj$/util/stream/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/T;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/T;-><init>(Lj$/util/stream/T;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj$/util/stream/T;->j:Ljava/util/function/BinaryOperator;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/T;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj$/util/stream/M;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 15
    .line 16
    check-cast v2, Lj$/util/stream/T;

    .line 17
    .line 18
    iget-object v2, v2, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lj$/util/stream/M;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/stream/M;

    .line 27
    .line 28
    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
