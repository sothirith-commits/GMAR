.class public final Lj$/util/stream/m;
.super Lj$/util/stream/f5;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a6;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/util/stream/m;->b:B

    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/a6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/a6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/a6;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/function/ToDoubleFunction;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {v0, p0, p1}, Lj$/util/stream/a6;->accept(D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/stream/a6;

    .line 25
    .line 26
    iget-object p0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/function/ToLongFunction;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {v0, p0, p1}, Lj$/util/stream/a6;->accept(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj$/util/stream/a6;

    .line 41
    .line 42
    iget-object p0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/function/ToIntFunction;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {v0, p0}, Lj$/util/stream/a6;->accept(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj$/util/stream/a6;

    .line 57
    .line 58
    iget-object p0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/function/Function;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/function/Predicate;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lj$/util/stream/a6;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/function/Consumer;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lj$/util/stream/a6;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lj$/util/stream/a6;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f5;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj$/util/stream/a6;

    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/a6;->end()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/f5;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj$/util/stream/a6;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lj$/util/stream/a6;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
