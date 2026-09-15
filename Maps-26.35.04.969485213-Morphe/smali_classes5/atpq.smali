.class public final Latpq;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Latrn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larfa;->b:Larfa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Larer;->a:Larey;

    .line 3
    .line 4
    check-cast p0, Latrn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latrn;->c()Latrt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Latpy;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 17
    .line 18
    new-instance v1, Latec;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Latrn;->a:Latrm;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Latrn;->b:Lawsz;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 33
    .line 34
    new-instance p0, Latqc;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 38
    .line 39
    iget-object v1, v0, Latrt;->i:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    new-instance p0, Latqh;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 48
    .line 49
    iget-object v0, v0, Latrt;->m:Latrs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Place module has no display data."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final b(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larer;->a:Larey;

    .line 3
    .line 4
    check-cast p0, Latrn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latrn;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Latrn;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcoyx;->lF:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lodw;->d(Lbybr;)Lbgpx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 26
    :cond_0
    return-void
.end method
