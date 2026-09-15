.class public final Lbbfn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbfo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v7, v5, [Lbgtc;

    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v7, v2

    .line 44
    .line 45
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v7, v1

    .line 50
    .line 51
    sget v3, Lbbdr;->b:I

    .line 52
    .line 53
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v7, v6

    .line 62
    .line 63
    invoke-static {}, Lovm;->q()Lbgta;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v3, v7, v4

    .line 69
    .line 70
    const v3, 0x7f13020f

    .line 71
    .line 72
    .line 73
    sget-object v6, Lbcec;->T:Lowi;

    .line 74
    .line 75
    invoke-static {v3, v6}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lbgow;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v3, Lbbfk;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lbbfk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Locr;

    .line 94
    .line 95
    invoke-direct {v9, v3, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lbgow;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v10, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f141ba4

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v11, Lbgow;

    .line 112
    .line 113
    invoke-direct {v11, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lbbfk;

    .line 117
    .line 118
    invoke-direct {v12, v5}, Lbbfk;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v14, v1, [Lbgtc;

    .line 122
    .line 123
    new-instance v1, Lbbfk;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v1, v3}, Lbbfk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lovs;->be:Lovs;

    .line 130
    .line 131
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 132
    .line 133
    new-instance v6, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v6, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    aput-object v6, v14, v2

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    invoke-static/range {v8 .. v14}, Lbbdr;->a(Lbwkq;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v7, p0

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    const-class v1, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, v4

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
