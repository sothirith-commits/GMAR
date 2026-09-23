.class final Larnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbqev;

.field final synthetic b:Lbstk;

.field final synthetic c:Latsc;

.field final synthetic d:Larny;


# direct methods
.method public constructor <init>(Larny;Lbqev;Lbstk;Latsc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larnx;->a:Lbqev;

    .line 2
    .line 3
    iput-object p3, p0, Larnx;->b:Lbstk;

    .line 4
    .line 5
    iput-object p4, p0, Larnx;->c:Latsc;

    .line 6
    .line 7
    iput-object p1, p0, Larnx;->d:Larny;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larnx;->d:Larny;

    .line 2
    .line 3
    iget-object p1, p1, Larny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Larnx;->c:Latsc;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Laudf;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Larnx;->b:Lbstk;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larnx;->d:Larny;

    .line 2
    .line 3
    iget-object p1, p1, Larny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Larnx;->a:Lbqev;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcbee;

    .line 15
    .line 16
    sget-object v0, Lcbee;->a:Lcbee;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p1, Lcbee;->b:I

    .line 25
    .line 26
    invoke-static {v0}, La;->bN(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Larnx;->c:Latsc;

    .line 38
    .line 39
    sget-object v0, Laude;->j:Laude;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Latsc;->sT(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Larnx;->b:Lbstk;

    .line 45
    .line 46
    new-instance v0, Larnu;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Larnu;-><init>(Lcbee;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Larnx;->b:Lbstk;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
