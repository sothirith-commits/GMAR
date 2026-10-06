.class final Lufg;
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
    new-instance v4, Lufb;

    .line 28
    .line 29
    const/16 v5, 0x13

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lufb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lurp;->h(Lbgul;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lutw;->U()Lbhan;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lbgsd;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lbgwh;

    .line 48
    .line 49
    sget-object v6, Lutp;->J:Lbhbh;

    .line 50
    .line 51
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v4, v3

    .line 56
    .line 57
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    new-instance v3, Lufb;

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    invoke-direct {v3, v6}, Lufb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Loeb;

    .line 71
    .line 72
    invoke-direct {v6, v3, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Loxc;->aB:Loxc;

    .line 76
    .line 77
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v8, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v8, v3, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v8, v4, v3

    .line 86
    .line 87
    new-instance v6, Lufh;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Lufh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Loxc;->be:Loxc;

    .line 93
    .line 94
    new-instance v8, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v8, v2, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v8, v4, p0

    .line 100
    .line 101
    new-instance p0, Luek;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {p0, v2}, Luek;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v2, Lbgrc;->ak:Lbgrc;

    .line 113
    .line 114
    new-instance v6, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v6, v2, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x4

    .line 120
    aput-object v6, v4, p0

    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, Lurp;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v3

    .line 127
    .line 128
    new-instance p0, Lbgvz;

    .line 129
    .line 130
    const-class v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
