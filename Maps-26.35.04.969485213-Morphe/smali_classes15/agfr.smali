.class public Lagfr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lagga;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    new-instance p0, Lagej;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lagej;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 8
    .line 9
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 10
    .line 11
    new-instance v2, Lbgtu;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lagej;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lagej;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Lbgtc;

    .line 25
    .line 26
    new-instance v4, Lbgqk;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v4, v3, v7

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v8, v4, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v8, v5

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v8, v6

    .line 86
    .line 87
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v8, v7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v2, v8, v0

    .line 99
    .line 100
    new-instance v2, Lbgsu;

    .line 101
    .line 102
    const-class v9, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v2, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v3, v0

    .line 108
    .line 109
    new-array v0, v0, [Lbgtc;

    .line 110
    .line 111
    sget-object v2, Lagfs;->a:Lbgvn;

    .line 112
    .line 113
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v5

    .line 118
    .line 119
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v6

    .line 128
    .line 129
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 130
    .line 131
    new-instance v5, Lbgtu;

    .line 132
    .line 133
    invoke-direct {v5, v2, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v0, v7

    .line 137
    .line 138
    new-instance p0, Lbgsu;

    .line 139
    .line 140
    const-class v1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    aput-object p0, v3, v4

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    const-class v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
