.class public abstract Lj$/util/stream/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/d1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/d1;)V
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
    iput-object p1, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/G0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/G0;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 3
    invoke-static {}, Lj$/util/stream/G0;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
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

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/util/stream/d1;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/d1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj$/util/stream/d1;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/util/stream/d1;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
