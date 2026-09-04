.class public final Lj$/util/stream/b7;
.super Lj$/util/stream/p6;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/b7;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/b7;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final end()V
    .locals 4

    iget-object v0, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/b7;->e:I

    iget-object v2, p0, Lj$/util/stream/p6;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/z5;

    iget v1, p0, Lj$/util/stream/b7;->e:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/z5;->n(J)V

    iget-boolean v1, p0, Lj$/util/stream/p6;->c:Z

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lj$/util/stream/b7;->e:I

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lj$/util/stream/b7;->e:I

    if-ge v3, v1, :cond_1

    invoke-interface {v0}, Lj$/util/stream/z5;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lj$/util/stream/z5;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final n(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void
.end method
