.class final Ladld;
.super Lallz;
.source "PG"


# instance fields
.field final synthetic a:Ladle;


# direct methods
.method public constructor <init>(Ladle;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladld;->a:Ladle;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lallz;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Lajwp;Lalpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladld;->a:Ladle;

    .line 2
    .line 3
    iget-object v1, v0, Ladle;->b:Ladol;

    .line 4
    .line 5
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laays;

    .line 12
    .line 13
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakbz;

    .line 18
    .line 19
    sget v2, Ladlf;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Ladle;->a:Lalpa;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lalpf;->l(Lalpa;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lajrs;->cy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lallz;->b:Lajwp;

    .line 39
    .line 40
    new-instance v1, Ladlc;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ladlc;-><init>(Ladld;Lajwp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p0, Lalqz;->h:Lalqz;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Metadata already contains a header with key "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lalra;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
