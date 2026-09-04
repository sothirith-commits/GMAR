.class public final Lj$/util/concurrent/j;
.super Lj$/util/concurrent/p;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic i:I

.field public j:J


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/l;IIIJI)V
    .locals 0

    iput p7, p0, Lj$/util/concurrent/j;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    iput-wide p5, p0, Lj$/util/concurrent/j;->j:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1100

    return p0

    :pswitch_0
    const/16 p0, 0x1101

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object p0

    if-nez p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object p0

    if-nez p0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 9

    iget v0, p0, Lj$/util/concurrent/j;->i:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj$/util/concurrent/p;->f:I

    iget v5, p0, Lj$/util/concurrent/p;->g:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/concurrent/j;

    move v0, v2

    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    iput v4, p0, Lj$/util/concurrent/p;->g:I

    iget-wide v6, p0, Lj$/util/concurrent/j;->j:J

    ushr-long/2addr v6, v0

    iput-wide v6, p0, Lj$/util/concurrent/j;->j:J

    const/4 v8, 0x1

    iget v3, p0, Lj$/util/concurrent/p;->h:I

    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    iget v5, p0, Lj$/util/concurrent/p;->g:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lj$/util/concurrent/j;

    move v0, v2

    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    iput v4, p0, Lj$/util/concurrent/p;->g:I

    iget-wide v6, p0, Lj$/util/concurrent/j;->j:J

    ushr-long/2addr v6, v0

    iput-wide v6, p0, Lj$/util/concurrent/j;->j:J

    const/4 v8, 0x0

    iget v3, p0, Lj$/util/concurrent/p;->h:I

    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    move-object p0, v1

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
