.class public Loro;
.super Loop;
.source "PG"


# direct methods
.method public constructor <init>(Laiwt;)V
    .locals 0

    .line 1
    iget p1, p1, Laiwt;->fI:I

    .line 2
    .line 3
    invoke-static {p1}, Looq;->a(I)Lzfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzfq;->b()Looq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Loop;-><init>(Looq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Lpzb;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lpzb;->aj()Laguj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Laguj;->r:Z

    .line 6
    .line 7
    return p0
.end method
