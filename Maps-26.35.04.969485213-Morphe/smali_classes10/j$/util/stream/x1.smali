.class public final Lj$/util/stream/x1;
.super Lj$/util/stream/b2;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final synthetic c:Lj$/util/stream/c2;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/c2;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/x1;->c:Lj$/util/stream/c2;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/x1;->d:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/x1;->d:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lj$/util/stream/x1;->c:Lj$/util/stream/c2;

    .line 12
    .line 13
    iget-boolean v1, v0, Lj$/util/stream/c2;->a:Z

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj$/util/stream/b2;->a:Z

    .line 19
    .line 20
    iget-boolean p1, v0, Lj$/util/stream/c2;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lj$/util/stream/b2;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
