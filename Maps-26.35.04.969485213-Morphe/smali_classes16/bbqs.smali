.class final Lbbqs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbqp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const v0, 0x7f0b02f5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, p0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    sget-object v0, Lbbqv;->a:Lbgyd;

    .line 39
    .line 40
    sget-object v1, Lbbqv;->c:Lbgyd;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v0, p0, v3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p0, v0

    .line 59
    .line 60
    new-instance v0, Lbbqr;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbbqr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    aput-object v0, p0, v1

    .line 73
    .line 74
    new-instance v0, Lbbqr;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbbqr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 82
    .line 83
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v4, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v4, p0, v0

    .line 92
    .line 93
    new-instance v0, Lbbqr;

    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbbqr;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lovs;->be:Lovs;

    .line 101
    .line 102
    new-instance v4, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v4, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v4, p0, v0

    .line 109
    .line 110
    new-instance v0, Lbbqr;

    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbbqr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 118
    .line 119
    new-instance v4, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    aput-object v4, p0, v0

    .line 127
    .line 128
    sget-object v0, Lbcec;->T:Lowi;

    .line 129
    .line 130
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    aput-object v0, p0, v1

    .line 137
    .line 138
    new-instance v0, Lbbqt;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lbbqt;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 144
    .line 145
    new-instance v2, Lbgtu;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    aput-object v2, p0, v0

    .line 153
    .line 154
    invoke-static {p0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
