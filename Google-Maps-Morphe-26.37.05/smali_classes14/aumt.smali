.class final Laumt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laums;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Laums;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lbbsr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbbsr;->C(Lbgul;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laums;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2}, Laums;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Loeb;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbbsr;->D(Lbgul;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laums;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v2}, Laums;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbbsr;->E(Lbgul;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Laums;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Laums;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbbsr;->w(Lbgul;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lbbrz;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, v0, Lbbrz;->j:I

    .line 53
    .line 54
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
