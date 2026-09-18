.class public final Lj$/util/stream/t2;
.super Lj$/util/stream/v2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 15
    .line 16
    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "source already consumed or closed"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "stream has already been operated upon or closed"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lj$/util/stream/v2;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
