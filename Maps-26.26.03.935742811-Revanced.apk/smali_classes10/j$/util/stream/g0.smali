.class public final Lj$/util/stream/g0;
.super Lj$/util/stream/k0;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/w5;


# instance fields
.field public final b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/k0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/g0;->b:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->e(Lj$/util/stream/w5;Ljava/lang/Double;)V

    return-void
.end method

.method public final accept(D)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/g0;->b:Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->f(Lj$/util/stream/w5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method
