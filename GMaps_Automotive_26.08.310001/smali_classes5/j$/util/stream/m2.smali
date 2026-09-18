.class public abstract Lj$/util/stream/m2;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/z2;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/a2;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/a2;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 7
    invoke-static {}, Lj$/util/stream/a2;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/z2;

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/z2;->end()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/z2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj$/util/stream/z2;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/z2;

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/z2;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
