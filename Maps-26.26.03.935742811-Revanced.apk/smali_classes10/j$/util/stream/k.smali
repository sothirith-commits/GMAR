.class public final Lj$/util/stream/k;
.super Lj$/util/stream/e5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/k;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/z5;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z5;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/k;->b:I

    iput-object p2, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/z5;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z5;Ljava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/k;->b:I

    iput-object p2, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/z5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj$/util/stream/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lj$/util/stream/k;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/z5;

    iget-object v1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean p0, p0, Lj$/util/stream/k;->c:Z

    if-nez p0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/z5;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/z5;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lj$/util/stream/k;->c:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    iget v0, p0, Lj$/util/stream/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/e5;->end()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/k;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/k;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/k;->d:Ljava/lang/Object;

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/e5;->q()Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/k;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/k;->c:Z

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->q()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
