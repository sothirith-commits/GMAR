.class public final Lj$/util/stream/p;
.super Lj$/util/stream/a2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/x2;


# instance fields
.field public final i:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj$/util/stream/a2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/p;->i:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/p;->i:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/a2;->h(Lj$/util/stream/x2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/a2;->g(Lj$/util/stream/x2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
