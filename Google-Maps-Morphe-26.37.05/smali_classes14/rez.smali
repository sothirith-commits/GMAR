.class public final Lrez;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    new-instance p0, Lrex;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lrex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lutw;->a:I

    .line 12
    .line 13
    const v1, 0x7f080887

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f080888

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbgsd;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-array v3, v1, [Lbgwh;

    .line 38
    .line 39
    new-instance v4, Lrex;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v5}, Lrex;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lbgrc;->ak:Lbgrc;

    .line 46
    .line 47
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v8, Lbgwz;

    .line 50
    .line 51
    invoke-direct {v8, v6, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v8, v3, v4

    .line 56
    .line 57
    new-instance v4, Lrex;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lrex;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 63
    .line 64
    new-instance v6, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v6, v1, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v6, v3, v1

    .line 71
    .line 72
    new-instance v1, Lrex;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v1, v4}, Lrex;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lbgrc;->bQ:Lbgrc;

    .line 79
    .line 80
    new-instance v6, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v6, v4, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v6, v3, v1

    .line 87
    .line 88
    const v1, 0x7f14128b

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    new-instance v0, Lrex;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {v0, v1}, Lrex;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Loxc;->be:Loxc;

    .line 108
    .line 109
    new-instance v4, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    aput-object v4, v3, v5

    .line 115
    .line 116
    invoke-static {v2, v3}, Lrev;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lrev;->a(Lbgwh;Lbgwb;)Lbgwb;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
