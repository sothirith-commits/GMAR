.class public final Lj$/util/stream/i;
.super Lj$/util/stream/m2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final synthetic b:B

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z2;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/util/stream/i;->b:B

    invoke-direct {p0, p1}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/z2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z2;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj$/util/stream/i;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/z2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/z2;

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj$/util/stream/Stream;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-boolean p0, p0, Lj$/util/stream/i;->c:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj$/util/stream/Stream;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lj$/util/stream/Stream;

    .line 43
    .line 44
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    invoke-interface {v0}, Lj$/util/stream/z2;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw p0

    .line 70
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lj$/util/stream/z2;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p0, Lj$/util/stream/i;->c:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lj$/util/stream/i;->c:Z

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :cond_5
    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/m2;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/i;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj$/util/stream/z2;

    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/z2;->end()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lj$/util/stream/i;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/z2;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lj$/util/stream/z2;->n(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lj$/util/stream/i;->c:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lj$/util/stream/z2;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lj$/util/stream/z2;->n(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/m2;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj$/util/stream/i;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj$/util/stream/z2;

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/z2;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
