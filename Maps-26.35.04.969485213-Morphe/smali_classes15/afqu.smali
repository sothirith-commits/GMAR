.class public final Lafqu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafre;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v1, Lafqn;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lafqn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Locr;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {p0, v1, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 35
    .line 36
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v6, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v6, v1, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object v6, v0, p0

    .line 45
    .line 46
    new-instance v1, Lafqn;

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-direct {v1, v6}, Lafqn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lovs;->be:Lovs;

    .line 53
    .line 54
    new-instance v7, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v7, v6, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    aput-object v7, v0, v4

    .line 60
    .line 61
    new-instance v1, Lafqy;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lafqy;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lafqn;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v5, v6}, Lafqn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v7, v3, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v1, v5, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x4

    .line 79
    new-array v7, v5, [Lbgtc;

    .line 80
    .line 81
    sget-object v8, Lbcec;->aa:Lowi;

    .line 82
    .line 83
    invoke-static {}, Lois;->u()Lbgwz;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v8, v9, v10, v11}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v7, v3

    .line 106
    .line 107
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v7, v2

    .line 116
    .line 117
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v7, p0

    .line 126
    .line 127
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    aput-object p0, v7, v4

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lbgsz;->a([Lbgtc;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v0, v5

    .line 141
    .line 142
    new-instance p0, Lbgsu;

    .line 143
    .line 144
    const-class v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
