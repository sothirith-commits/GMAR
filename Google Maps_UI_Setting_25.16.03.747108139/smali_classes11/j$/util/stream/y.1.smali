.class public final Lj$/util/stream/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/d1;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lj$/util/stream/z;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/z;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/y;->c:Lj$/util/stream/z;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/y;->d:Ljava/util/function/Predicate;

    .line 7
    .line 8
    iget-boolean p1, p1, Lj$/util/stream/z;->b:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lj$/util/stream/y;->b:Z

    .line 13
    .line 14
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

.method public final synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/G0;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 3
    invoke-static {}, Lj$/util/stream/G0;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lj$/util/stream/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/y;->d:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lj$/util/stream/y;->c:Lj$/util/stream/z;

    iget-boolean v1, v0, Lj$/util/stream/z;->a:Z

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj$/util/stream/y;->a:Z

    .line 7
    iget-boolean p1, v0, Lj$/util/stream/z;->b:Z

    .line 8
    iput-boolean p1, p0, Lj$/util/stream/y;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/y;->a:Z

    .line 2
    .line 3
    return v0
.end method
