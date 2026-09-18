.class public final Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/r4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lj$/util/stream/g;

.field public final d:Lj$/util/stream/g;


# direct methods
.method public constructor <init>(ZLj$/util/stream/v3;Lj$/util/Optional;Lj$/util/stream/g;Lj$/util/stream/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lj$/util/stream/u3;->t:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lj$/util/stream/u3;->q:I

    .line 11
    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput p1, p0, Lj$/util/stream/m;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Lj$/util/stream/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lj$/util/stream/m;->c:Lj$/util/stream/g;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/util/stream/m;->d:Lj$/util/stream/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/m;->d:Lj$/util/stream/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/stream/s4;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p0, p0, Lj$/util/stream/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/u3;->ORDERED:Lj$/util/stream/u3;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/u3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lj$/util/stream/o;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/o;-><init>(Lj$/util/stream/m;ZLj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/stream/m;->a:I

    .line 2
    .line 3
    return p0
.end method
