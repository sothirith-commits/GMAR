.class public final Lj$/util/stream/m5;
.super Lj$/util/stream/f5;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public b:Z

.field public final c:Lj$/util/i0;

.field public final synthetic d:Lj$/util/stream/f0;


# direct methods
.method public constructor <init>(Lj$/util/stream/a6;Lj$/util/stream/f0;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lj$/util/stream/m5;->d:Lj$/util/stream/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/a6;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lj$/util/i0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lj$/util/i0;-><init>(Ljava/util/function/Consumer;B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj$/util/stream/m5;->c:Lj$/util/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/m5;->d:Lj$/util/stream/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/stream/LongStream;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/m5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lj$/util/stream/m5;->c:Lj$/util/i0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/Spliterator$OfLong;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lj$/util/stream/a6;

    .line 38
    .line 39
    invoke-interface {v2}, Lj$/util/stream/a6;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p0

    .line 61
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/a6;

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/m5;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj$/util/stream/a6;

    .line 7
    .line 8
    invoke-interface {p0}, Lj$/util/stream/a6;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
