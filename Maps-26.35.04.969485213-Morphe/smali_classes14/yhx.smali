.class public final Lyhx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14210f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lbbps;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbbps;->F(Lbgwq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lbbps;->x(Lbgwq;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcozb;->et:Lbybr;

    .line 26
    .line 27
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lbbps;->B(Lbcgg;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyhb;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyhb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lbbps;->D(Lbgrg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
