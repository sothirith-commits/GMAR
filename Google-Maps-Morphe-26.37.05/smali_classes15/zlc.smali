.class public Lzlc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzlb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lbdpl;->ar()Lbbrn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v4, 0x7f080cfe

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lgel;->K(Lbhan;)Lbhan;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lbgsd;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Lbbrn;->f(Lbgul;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lzkt;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lzkt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Lbbrn;->h(Lbgul;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lwrg;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lwrg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Loeb;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v6, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lbbsl;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lbbsl;->x(Lbgul;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lzkt;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lzkt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lbbsl;->v(Lbgul;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lzkt;

    .line 89
    .line 90
    const/16 v6, 0xb

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lzkt;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lbbsl;->w(Lbgul;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lbbrn;->a()Lbgwb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array p0, p0, [Lbgwh;

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, p0, v2

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, p0, v3

    .line 127
    .line 128
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, p0, v7

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v7

    .line 142
    .line 143
    new-instance p0, Lbgvz;

    .line 144
    .line 145
    const-class v1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
