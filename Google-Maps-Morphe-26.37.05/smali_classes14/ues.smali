.class final Lues;
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
    new-instance v1, Lurp;

    .line 24
    .line 25
    new-instance v4, Lurw;

    .line 26
    .line 27
    invoke-direct {v4}, Lurw;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4}, Lurp;-><init>(Lurq;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lsnj;->t:Lsnj;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lurp;->h(Lbgul;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lutw;->U()Lbhan;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lbgsd;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    new-array v4, v4, [Lbgwh;

    .line 49
    .line 50
    sget-object v6, Lutp;->J:Lbhbh;

    .line 51
    .line 52
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v4, v3

    .line 57
    .line 58
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    sget-object v2, Lsnj;->u:Lsnj;

    .line 65
    .line 66
    new-instance v3, Loeb;

    .line 67
    .line 68
    invoke-direct {v3, v2, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Loxc;->aB:Loxc;

    .line 72
    .line 73
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v7, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v7, v2, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v7, v4, v2

    .line 82
    .line 83
    sget-object v3, Luez;->b:Luez;

    .line 84
    .line 85
    sget-object v7, Loxc;->be:Loxc;

    .line 86
    .line 87
    new-instance v8, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v8, v7, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    aput-object v8, v4, p0

    .line 93
    .line 94
    new-instance p0, Luek;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {p0, v3}, Luek;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v7, Lbgrc;->ak:Lbgrc;

    .line 105
    .line 106
    new-instance v8, Lbgwz;

    .line 107
    .line 108
    invoke-direct {v8, v7, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    .line 111
    aput-object v8, v4, v3

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4}, Lurp;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v2

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
