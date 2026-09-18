.class public final Lj$/util/stream/i3;
.super Lj$/util/stream/f3;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/i3;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/i3;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lj$/util/stream/i3;->e:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final end()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/i3;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/i3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/f3;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/z2;

    .line 14
    .line 15
    iget v1, p0, Lj$/util/stream/i3;->e:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {v0, v1, v2}, Lj$/util/stream/z2;->n(J)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lj$/util/stream/f3;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lj$/util/stream/i3;->e:I

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/stream/i3;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    iget v1, p0, Lj$/util/stream/i3;->e:I

    .line 40
    .line 41
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lj$/util/stream/z2;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lj$/util/stream/i3;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Lj$/util/stream/z2;->end()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lj$/util/stream/i3;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/util/stream/i3;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 15
    .line 16
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
