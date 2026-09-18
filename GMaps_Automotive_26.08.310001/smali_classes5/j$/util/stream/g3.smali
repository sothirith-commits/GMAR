.class public final Lj$/util/stream/g3;
.super Lj$/util/stream/u2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/v2;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/u3;->p:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/u3;->o:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/a;IB)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/util/stream/g3;->m:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/u3;->SORTED:Lj$/util/stream/u3;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/u3;->p(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lj$/util/stream/h0;->r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lj$/util/stream/g3;->m:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lj$/util/stream/k0;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lj$/util/stream/k0;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(ILj$/util/stream/z2;)Lj$/util/stream/z2;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/u3;->SORTED:Lj$/util/stream/u3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/u3;->p(I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/u3;->SIZED:Lj$/util/stream/u3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/stream/u3;->p(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lj$/util/stream/g3;->m:Ljava/util/Comparator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj$/util/stream/i3;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/z2;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lj$/util/stream/h3;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/z2;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
