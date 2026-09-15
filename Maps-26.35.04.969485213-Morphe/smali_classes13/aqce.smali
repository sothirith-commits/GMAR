.class public final synthetic Laqce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Laqge;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqge;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqce;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqce;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqce;->a:Laqge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Laqce;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqce;->a:Laqge;

    .line 6
    .line 7
    iget-object p0, p0, Laqce;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laqcb;

    .line 10
    .line 11
    iget-object p0, p0, Laqcb;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laqce;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqck;

    .line 20
    .line 21
    iget-object v0, v0, Laqck;->E:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Laqce;->a:Laqge;

    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    .line 1
    iget v0, p0, Laqce;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
