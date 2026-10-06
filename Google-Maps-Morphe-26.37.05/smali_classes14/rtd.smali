.class final Lrtd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmhy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lsda;->ch()Lurp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lrss;->q:Lrss;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lurp;->h(Lbgul;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lutw;->U()Lbhan;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lbgsd;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    new-array v4, v4, [Lbgwh;

    .line 43
    .line 44
    sget-object v6, Lutp;->J:Lbhbh;

    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v4, v3

    .line 51
    .line 52
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v4, v2

    .line 57
    .line 58
    sget-object v2, Lrss;->r:Lrss;

    .line 59
    .line 60
    new-instance v3, Loeb;

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Loxc;->aB:Loxc;

    .line 66
    .line 67
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v7, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v7, v2, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v7, v4, v2

    .line 76
    .line 77
    sget-object v3, Lrss;->s:Lrss;

    .line 78
    .line 79
    sget-object v7, Loxc;->be:Loxc;

    .line 80
    .line 81
    new-instance v8, Lbgwz;

    .line 82
    .line 83
    invoke-direct {v8, v7, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    .line 86
    aput-object v8, v4, p0

    .line 87
    .line 88
    new-instance p0, Lrqb;

    .line 89
    .line 90
    const/16 v3, 0x14

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lrqb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v3, Lbgrc;->ak:Lbgrc;

    .line 100
    .line 101
    new-instance v7, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v7, v3, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    aput-object v7, v4, p0

    .line 108
    .line 109
    invoke-virtual {v1, v5, v4}, Lurp;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v0, v2

    .line 114
    .line 115
    new-instance p0, Lbgvz;

    .line 116
    .line 117
    const-class v1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
