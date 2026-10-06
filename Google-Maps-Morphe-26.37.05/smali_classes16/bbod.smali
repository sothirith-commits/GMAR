.class final Lbbod;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbny;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbboc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbboc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lbbsr;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbbsr;->E(Lbgul;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbboc;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbboc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbbsr;->w(Lbgul;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbboc;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lbboc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbbsr;->D(Lbgul;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbboc;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lbboc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lbbsr;->C(Lbgul;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
