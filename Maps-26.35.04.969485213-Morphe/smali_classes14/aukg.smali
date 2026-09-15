.class final Laukg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laujr;->g:Laujr;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lbbps;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbps;->C(Lbgrg;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laujr;->h:Laujr;

    .line 14
    .line 15
    new-instance v2, Locr;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbbps;->D(Lbgrg;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Laujr;->i:Laujr;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbbps;->E(Lbgrg;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Laujr;->j:Laujr;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbbps;->w(Lbgrg;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lbbpa;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, v0, Lbbpa;->j:I

    .line 39
    .line 40
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
