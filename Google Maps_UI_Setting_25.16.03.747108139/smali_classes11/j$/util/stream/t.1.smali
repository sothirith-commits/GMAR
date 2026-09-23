.class public final Lj$/util/stream/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b1;


# instance fields
.field public final a:Lj$/util/stream/d1;

.field public final synthetic b:Lj$/util/stream/l;


# direct methods
.method public constructor <init>(Lj$/util/stream/d1;Lj$/util/stream/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/t;->b:Lj$/util/stream/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/util/stream/t;->a:Lj$/util/stream/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/G0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj$/util/stream/t;->b:Lj$/util/stream/l;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj$/util/stream/t;->a:Lj$/util/stream/d1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/G0;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/G0;->g(Lj$/util/stream/b1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t;->a:Lj$/util/stream/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/d1;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t;->a:Lj$/util/stream/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/d1;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/G0;->f(Lj$/util/stream/b1;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t;->a:Lj$/util/stream/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/d1;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
