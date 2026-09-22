.class public final Lsnr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsqb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    invoke-static {}, Lsda;->ch()Lurp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsnm;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsnm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lurp;->b:Lbgul;

    .line 13
    .line 14
    const v0, 0x7f140169

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Lbgwh;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Lbgwh;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v2, v6

    .line 57
    .line 58
    new-instance v5, Lsnq;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lsnq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Loeb;

    .line 64
    .line 65
    invoke-direct {v7, v5, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Loxc;->aB:Loxc;

    .line 69
    .line 70
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v9, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v9, v5, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    aput-object v9, v2, v5

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    new-array v2, v2, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v1

    .line 92
    .line 93
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v2, v6

    .line 98
    .line 99
    sget-object v3, Lutp;->br:Lbhbh;

    .line 100
    .line 101
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    sget-object v3, Lutp;->S:Lbhbh;

    .line 108
    .line 109
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v2, v0

    .line 114
    .line 115
    sget-object v0, Lutp;->V:Lbhbh;

    .line 116
    .line 117
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x4

    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x5

    .line 135
    aput-object v0, v2, v3

    .line 136
    .line 137
    new-instance v0, Lsnq;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lsnq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Loxc;->be:Loxc;

    .line 143
    .line 144
    new-instance v3, Lbgwz;

    .line 145
    .line 146
    invoke-direct {v3, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v3, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object p0, v2, v0

    .line 154
    .line 155
    new-instance p0, Lbgvz;

    .line 156
    .line 157
    const-class v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
