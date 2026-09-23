.class public final Lj$/util/stream/g;
.super Lj$/util/stream/Q0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/g;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/d1;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d1;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/g;->b:I

    .line 2
    iput-object p2, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/d1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj$/util/stream/Stream;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v1, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj$/util/stream/d1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->b()Lj$/util/stream/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/util/stream/Stream;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->b()Lj$/util/stream/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/stream/Stream;

    .line 43
    .line 44
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v1}, Lj$/util/stream/d1;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v0

    .line 70
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lj$/util/stream/d1;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p0, Lj$/util/stream/g;->c:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lj$/util/stream/g;->c:Z

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

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
    iput-object p1, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

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

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/Q0;->o()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/g;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj$/util/stream/d1;

    .line 19
    .line 20
    invoke-interface {v0}, Lj$/util/stream/d1;->o()V

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

.method public final u(J)V
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj$/util/stream/d1;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lj$/util/stream/d1;->u(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lj$/util/stream/g;->c:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj$/util/stream/d1;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lj$/util/stream/d1;->u(J)V

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

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/Q0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj$/util/stream/g;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj$/util/stream/d1;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/d1;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
