.class public final Lj$/util/stream/b7;
.super Lj$/util/stream/p6;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lj$/util/stream/b7;->e:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lj$/util/stream/b7;->e:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    return-void
.end method

.method public final end()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lj$/util/stream/b7;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/stream/p6;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj$/util/stream/a6;

    .line 15
    .line 16
    iget v1, p0, Lj$/util/stream/b7;->e:I

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lj$/util/stream/a6;->n(J)V

    .line 21
    .line 22
    iget-boolean v1, p0, Lj$/util/stream/p6;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lj$/util/stream/b7;->e:I

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget v1, p0, Lj$/util/stream/b7;->e:I

    .line 41
    .line 42
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lj$/util/stream/a6;->q()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Lj$/util/stream/a6;->end()V

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-object v0, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7ffffff7

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/util/stream/b7;->d:[Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 19
    return-void
.end method
