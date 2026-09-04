.class public final Lj$/util/stream/d9;
.super Lj$/util/stream/u5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public b:Z

.field public final synthetic c:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/z5;Ljava/util/function/IntPredicate;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/d9;->c:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/z5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/d9;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/d9;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/d9;->c:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    iput-boolean v0, p0, Lj$/util/stream/d9;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1}, Lj$/util/stream/z5;->accept(I)V

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/d9;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
