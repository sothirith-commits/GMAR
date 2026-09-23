.class public final Lj$/util/stream/k1;
.super Lj$/util/stream/Y0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/Z0;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/y1;->p:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/y1;->o:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/a;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/util/stream/k1;->m:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/y1;->SORTED:Lj$/util/stream/y1;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/y1;->s(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lj$/util/stream/M;->h(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lj$/util/stream/k1;->m:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lj$/util/stream/P;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lj$/util/stream/P;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final p(ILj$/util/stream/d1;)Lj$/util/stream/d1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/y1;->SORTED:Lj$/util/stream/y1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/y1;->s(I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/y1;->SIZED:Lj$/util/stream/y1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/stream/y1;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lj$/util/stream/k1;->m:Ljava/util/Comparator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj$/util/stream/m1;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/d1;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lj$/util/stream/l1;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/d1;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
