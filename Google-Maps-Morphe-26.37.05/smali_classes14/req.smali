.class public final Lreq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    new-instance p0, Lqya;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqya;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f08034a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lutw;->q(I)Lbhan;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbgsd;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lbgwh;

    .line 26
    .line 27
    new-instance v2, Lqya;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lqya;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbgrc;->ak:Lbgrc;

    .line 35
    .line 36
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v5, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v5, v0, v2

    .line 45
    .line 46
    new-instance v2, Lqya;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lqya;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 54
    .line 55
    new-instance v5, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    new-instance v2, Lqya;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lqya;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbgrc;->bQ:Lbgrc;

    .line 71
    .line 72
    new-instance v5, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    sget-object v2, Lcoho;->dH:Lbxkg;

    .line 81
    .line 82
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    invoke-static {v1, v0}, Lrev;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lrev;->a(Lbgwh;Lbgwb;)Lbgwb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
