.class final Ladlc;
.super Lalqc;
.source "PG"


# instance fields
.field final synthetic a:Ladld;


# direct methods
.method public constructor <init>(Ladld;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladlc;->a:Ladld;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalqc;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalqc;->as(Lalpf;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakbz;->d:Laped;

    .line 5
    .line 6
    sget v1, Ladlf;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Ladlc;->a:Ladld;

    .line 9
    .line 10
    iget-object p0, p0, Ladld;->a:Ladle;

    .line 11
    .line 12
    iget-object p0, p0, Ladle;->a:Lalpa;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lalpf;->l(Lalpa;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lalpf;->b(Lalpa;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Laloy;

    .line 26
    .line 27
    check-cast p0, Laloz;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Laloy;-><init>(Laloz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lzfl;->an(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Laped;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lajrs;

    .line 43
    .line 44
    invoke-interface {p1}, Lajrs;->cX()Lajrr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p0, v0}, Lajrr;->bu([BLajpz;)Lajrr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lajrr;->bG()Lajrs;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Unable to parse metadata received from server!"

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    return-void
.end method
