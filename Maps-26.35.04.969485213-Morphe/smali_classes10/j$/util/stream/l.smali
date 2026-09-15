.class public final Lj$/util/stream/l;
.super Lj$/util/stream/f5;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final synthetic b:B

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a6;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/util/stream/l;->b:B

    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/a6;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a6;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj$/util/stream/l;->b:B

    .line 14
    iput-object p2, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/a6;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a6;Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lj$/util/stream/l;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/a6;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lj$/util/stream/l;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/l;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj$/util/stream/l;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/function/Predicate;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lj$/util/stream/l;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lj$/util/stream/a6;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj$/util/stream/a6;

    .line 33
    .line 34
    iget-object v1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/util/stream/Stream;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-boolean p0, p0, Lj$/util/stream/l;->c:Z

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lj$/util/stream/Stream;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj$/util/stream/Stream;

    .line 67
    .line 68
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    invoke-interface {v0}, Lj$/util/stream/a6;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw p0

    .line 94
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lj$/util/stream/a6;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-boolean p1, p0, Lj$/util/stream/l;->c:Z

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lj$/util/stream/l;->c:Z

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/l;->b:B

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
    iput-boolean v0, p0, Lj$/util/stream/l;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj$/util/stream/a6;

    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/a6;->end()V

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
    iget-byte p1, p0, Lj$/util/stream/l;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/a6;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj$/util/stream/a6;

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lj$/util/stream/l;->c:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lj$/util/stream/a6;

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/l;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f5;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/l;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj$/util/stream/a6;

    .line 18
    .line 19
    invoke-interface {p0}, Lj$/util/stream/a6;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0

    .line 30
    :pswitch_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lj$/util/stream/l;->c:Z

    .line 32
    .line 33
    iget-object p0, p0, Lj$/util/stream/f5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lj$/util/stream/a6;

    .line 36
    .line 37
    invoke-interface {p0}, Lj$/util/stream/a6;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
