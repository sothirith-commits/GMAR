.class public final Lqel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lrcu;


# direct methods
.method public constructor <init>(Lqeq;Latsc;Lbqpa;Lrcu;Luiz;Lbqfj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqeq;",
            "Latsc<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lrcu;",
            "Luiz;",
            "Lbqfj<",
            "Luiz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqel;->b:Lrcu;

    .line 5
    .line 6
    invoke-virtual {p6}, Lbqfj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Luiz;

    .line 11
    .line 12
    new-instance p6, Lqek;

    .line 13
    .line 14
    invoke-direct {p6, p2, p3}, Lqek;-><init>(Latsc;Lbqpa;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p5, p2}, Lqeq;->c(Luiz;Lbqfj;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lbqxl;

    .line 27
    .line 28
    iget p4, p3, Lbqxl;->c:I

    .line 29
    .line 30
    invoke-static {p4}, Lbqpa;->e(I)Lbqov;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 p5, 0x0

    .line 35
    :goto_0
    iget v0, p3, Lbqxl;->c:I

    .line 36
    .line 37
    if-ge p5, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqeo;

    .line 44
    .line 45
    new-instance v1, Lfpw;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, p5, v2}, Lfpw;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, p6, v1, v2}, Lqeq;->b(Lqeo;Lqem;Lbqgo;Z)Lqep;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p5, p5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p4}, Lbqov;->h()Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqel;->a:Lbqpa;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqel;->b:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqel;->b:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "+",
            "Lqeg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqel;->a:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpyb;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbqpa;

    .line 26
    .line 27
    return-object v0
.end method
