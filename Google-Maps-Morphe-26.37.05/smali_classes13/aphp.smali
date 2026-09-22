.class public Laphp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapiy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lbbrp;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbbrp;->a()Lbbrq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbbrq;->a()Lbbrr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laphe;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3}, Laphe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbbsj;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laphe;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v3}, Laphe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbbsj;->K(Lbgul;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laphe;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Laphe;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbbsj;->F(Lbgul;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lapho;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3}, Lapho;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbbsj;->I(Lbgul;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lapho;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v4}, Lapho;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Loeb;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v5, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lbbsj;->J(Lbgul;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lapho;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lapho;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbbsj;->D(Lbgul;)Lbbsj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lbbrr;->a()Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, v3, [Lbgwh;

    .line 86
    .line 87
    new-instance v5, Lapho;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lapho;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v2, v4

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbgwb;->f([Lbgwh;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    new-array v1, v6, [Lbgwh;

    .line 104
    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v1, v4

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v2, v2, v2}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    new-instance v2, Lapho;

    .line 130
    .line 131
    invoke-direct {v2, v6}, Lapho;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v1, p0

    .line 139
    .line 140
    new-instance p0, Lbgwa;

    .line 141
    .line 142
    const v2, 0x7f0e0391

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    aput-object p0, v0, v3

    .line 149
    .line 150
    new-instance p0, Lbgvz;

    .line 151
    .line 152
    const-class v1, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
