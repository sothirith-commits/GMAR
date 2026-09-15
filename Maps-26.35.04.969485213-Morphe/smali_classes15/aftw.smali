.class final Laftw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafuf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laftq;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laftq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lbbps;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbbps;->E(Lbgrg;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laftq;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v2}, Laftq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Locr;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbbps;->D(Lbgrg;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laftq;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v2}, Laftq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbbps;->C(Lbgrg;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laftq;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v3}, Laftq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbbps;->w(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
