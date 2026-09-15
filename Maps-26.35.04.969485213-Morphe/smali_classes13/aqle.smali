.class public final Laqle;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, p0, v4

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v3, p0, v5

    .line 51
    .line 52
    sget-object v3, Lbcec;->aa:Lowi;

    .line 53
    .line 54
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v3, p0, v6

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, p0, v3

    .line 67
    .line 68
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v7, 0x7f141919

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lbbps;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Lbbps;->F(Lbgwq;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Laqlc;

    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    invoke-direct {v8, v10}, Laqlc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Locr;

    .line 93
    .line 94
    invoke-direct {v10, v8, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lbbps;->D(Lbgrg;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v9, v7}, Lbbps;->x(Lbgwq;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcoyx;->ae:Lbybr;

    .line 108
    .line 109
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v9, v7}, Lbbps;->B(Lbcgg;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Lbbpa;

    .line 118
    .line 119
    iput v2, v7, Lbbpa;->j:I

    .line 120
    .line 121
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v6, v6, [Lbgtc;

    .line 126
    .line 127
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v6, v0

    .line 136
    .line 137
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v6, v2

    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v6, v4

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v6, v5

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lbgsw;->f([Lbgtc;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v3, p0, v0

    .line 172
    .line 173
    new-instance v0, Lbgsu;

    .line 174
    .line 175
    const-class v1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
