.class public final Lj$/util/stream/p4;
.super Lj$/util/stream/i4;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/p4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/d5;
    .locals 0

    iget p0, p0, Lj$/util/stream/p4;->h:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj$/util/stream/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lj$/util/stream/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lj$/util/stream/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lj$/util/stream/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/p4;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_1
    return-object p0

    :pswitch_1
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_2
    return-object p0

    :pswitch_2
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/p4;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_1
    return-object p0

    :pswitch_1
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_2
    return-object p0

    :pswitch_2
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/i4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lj$/util/stream/p4;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lj$/util/stream/q7;->r:I

    return p0

    :pswitch_0
    sget p0, Lj$/util/stream/q7;->r:I

    return p0

    :pswitch_1
    sget p0, Lj$/util/stream/q7;->r:I

    return p0

    :pswitch_2
    sget p0, Lj$/util/stream/q7;->r:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
