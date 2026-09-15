.class public final Lardm;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lardn;)V
    .locals 2

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    sget-object v1, Larfa;->a:Larfa;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lardn;

    .line 5
    .line 6
    iget-object v0, v0, Lardn;->a:Larbs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Larau;

    .line 11
    .line 12
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Laspl;

    .line 20
    .line 21
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lasqq;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Lardn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lardn;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lardn;->c()Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lodv;->c(Lbcgg;)Lbgpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
