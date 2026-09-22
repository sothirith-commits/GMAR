.class public final Lpot;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Lbgwh;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const v4, 0x7f140645

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lbgsd;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v4, v2, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v4, Lpos;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lpos;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Loeb;

    .line 71
    .line 72
    invoke-direct {v5, v4, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcoho;->p:Lbxkg;

    .line 76
    .line 77
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v7, Lbgsd;

    .line 82
    .line 83
    invoke-direct {v7, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v4, v2, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v5, v7, v4}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-array v10, v2, [Lbgwh;

    .line 97
    .line 98
    const/16 v11, 0x1c

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v5, v3, [Lbgwh;

    .line 107
    .line 108
    const v6, 0x7f0b0113

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v5, v2

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lbgwb;->f([Lbgwh;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    aput-object v4, v1, v5

    .line 126
    .line 127
    new-instance v4, Lpop;

    .line 128
    .line 129
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lpos;

    .line 133
    .line 134
    invoke-direct {v6, v2}, Lpos;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v3, v3, [Lbgwh;

    .line 138
    .line 139
    sget-object v7, Lutp;->ae:Lbhbh;

    .line 140
    .line 141
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v3, v2

    .line 146
    .line 147
    invoke-static {v4, v6, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v1, p0

    .line 152
    .line 153
    new-instance p0, Lbgvz;

    .line 154
    .line 155
    const-class v3, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {p0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 158
    .line 159
    .line 160
    aput-object p0, v0, v5

    .line 161
    .line 162
    invoke-static {v2, v0}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
