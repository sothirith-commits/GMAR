.class public final Lj$/util/stream/w6;
.super Lj$/util/stream/s5;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final m:Z

.field public final n:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/t5;)V
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/q7;->q:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/q7;->o:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/s5;-><init>(Lj$/util/stream/a;IB)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj$/util/stream/w6;->m:Z

    .line 12
    .line 13
    sget-object p1, Lj$/util/d;->INSTANCE:Lj$/util/d;

    .line 14
    .line 15
    iput-object p1, p0, Lj$/util/stream/w6;->n:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t5;Ljava/util/Comparator;)V
    .locals 2

    .line 18
    sget v0, Lj$/util/stream/q7;->q:I

    sget v1, Lj$/util/stream/q7;->p:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/s5;-><init>(Lj$/util/stream/a;IB)V

    .line 20
    iput-boolean v1, p0, Lj$/util/stream/w6;->m:Z

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lj$/util/stream/w6;->n:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lj$/util/stream/w6;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p2, p0, p3}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Lj$/util/stream/p2;->s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lj$/util/stream/w6;->n:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lj$/util/stream/s2;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lj$/util/stream/s2;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/q7;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lj$/util/stream/w6;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/stream/q7;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lj$/util/stream/w6;->n:Ljava/util/Comparator;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lj$/util/stream/b7;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lj$/util/stream/p6;-><init>(Lj$/util/stream/a6;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lj$/util/stream/x6;

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lj$/util/stream/p6;-><init>(Lj$/util/stream/a6;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
