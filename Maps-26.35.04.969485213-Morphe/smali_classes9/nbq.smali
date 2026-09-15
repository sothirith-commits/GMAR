.class final Lnbq;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lnbu;


# direct methods
.method public constructor <init>(Lnbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbq;->c:Lnbu;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lcc;Lbh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbq;->c:Lnbu;

    .line 2
    .line 3
    iget-object p1, p0, Lnbu;->h:Lbwkr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbwkr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnbu;->h:Lbwkr;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lnbu;->c:Lcqlh;

    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lndh;

    .line 25
    .line 26
    invoke-static {}, Lcajb;->bj()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lndh;->f:Lndd;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lndd;->b()Lbh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lndh;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
