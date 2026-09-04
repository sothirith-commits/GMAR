.class public final Lj$/util/stream/ca;
.super Lj$/util/stream/da;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final e:Ljava/util/function/Predicate;

.field public f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/ca;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/ca;->g:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;Lj$/util/stream/da;)V

    iget-object p1, p2, Lj$/util/stream/ca;->e:Ljava/util/function/Predicate;

    iput-object p1, p0, Lj$/util/stream/ca;->e:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/ca;->g:I

    invoke-direct {p0, p1}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;)V

    iput-object p2, p0, Lj$/util/stream/ca;->e:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/da;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/da;->d:I

    iput-object p1, p0, Lj$/util/stream/ca;->f:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/ca;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/ca;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/ca;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ca;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/ca;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/ca;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ca;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7

    iget v0, p0, Lj$/util/stream/ca;->g:I

    iget-object v1, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lj$/util/stream/ca;->e:Ljava/util/function/Predicate;

    iget-object v3, p0, Lj$/util/stream/da;->a:Lj$/util/Spliterator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj$/util/stream/da;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/da;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/ca;->f:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/util/stream/ca;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v4

    :cond_1
    iput-boolean v5, p0, Lj$/util/stream/da;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move v4, v5

    :goto_0
    return v4

    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/da;->c:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lj$/util/stream/da;->c:Z

    :goto_1
    invoke-interface {v3, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/da;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lj$/util/stream/ca;->f:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object p0, p0, Lj$/util/stream/ca;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    :cond_6
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/ca;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/da;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
