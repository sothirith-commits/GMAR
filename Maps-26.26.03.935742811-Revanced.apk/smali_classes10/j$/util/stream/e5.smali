.class public abstract Lj$/util/stream/e5;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/z5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public end()V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->end()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public n(J)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->q()Z

    move-result p0

    return p0
.end method
