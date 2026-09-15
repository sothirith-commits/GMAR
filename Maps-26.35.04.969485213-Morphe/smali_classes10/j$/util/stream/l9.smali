.class public final Lj$/util/stream/l9;
.super Lj$/util/stream/u5;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public b:Z

.field public final synthetic c:Ljava/util/function/DoublePredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/a6;Ljava/util/function/DoublePredicate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/l9;->c:Ljava/util/function/DoublePredicate;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a6;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj$/util/stream/l9;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l9;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/l9;->c:Ljava/util/function/DoublePredicate;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/l9;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->accept(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l9;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/a6;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
