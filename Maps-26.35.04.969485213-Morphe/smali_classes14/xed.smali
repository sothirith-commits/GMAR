.class public final Lxed;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzeb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {}, Lovm;->f()Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, p0, v2

    .line 62
    .line 63
    new-instance v1, Lxdy;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lxdy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lafbw;->a:Lafbw;

    .line 71
    .line 72
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v4, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v4, p0, v1

    .line 81
    .line 82
    new-instance v1, Lxdy;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lxdy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 90
    .line 91
    new-instance v4, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v4, p0, v1

    .line 98
    .line 99
    new-instance v1, Lxdy;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lxdy;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lbgnw;->bJ:Lbgnw;

    .line 107
    .line 108
    new-instance v4, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    aput-object v4, p0, v1

    .line 115
    .line 116
    new-instance v1, Lxdy;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lxdy;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lbgnw;->bY:Lbgnw;

    .line 122
    .line 123
    new-instance v2, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v2, p0, v0

    .line 131
    .line 132
    new-instance v0, Lxdy;

    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lxdy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lovs;->be:Lovs;

    .line 140
    .line 141
    new-instance v2, Lbgtu;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v2, p0, v0

    .line 149
    .line 150
    new-instance v0, Lbgsu;

    .line 151
    .line 152
    const-class v1, Lzgj;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
