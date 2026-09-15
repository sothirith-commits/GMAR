.class public final Lrhw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrki;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    sget-object p0, Lrhu;->a:Lrhu;

    .line 2
    .line 3
    new-instance v0, Lmbw;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array v2, p0, [Lbgtc;

    .line 12
    .line 13
    sget-object v3, Lrhv;->a:Lrhv;

    .line 14
    .line 15
    new-instance v4, Lmbw;

    .line 16
    .line 17
    invoke-direct {v4, v3, v1}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lovs;->be:Lovs;

    .line 21
    .line 22
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 23
    .line 24
    new-instance v5, Lbgtu;

    .line 25
    .line 26
    invoke-direct {v5, v1, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v5, v2, v1

    .line 31
    .line 32
    sget-object v4, Lqls;->e:Lqls;

    .line 33
    .line 34
    sget-object v5, Lovs;->aB:Lovs;

    .line 35
    .line 36
    new-instance v6, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    new-array v6, v5, [Lbgtc;

    .line 46
    .line 47
    sget-object v7, Lurv;->bu:Lbgyd;

    .line 48
    .line 49
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v6, v1

    .line 54
    .line 55
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v4

    .line 60
    .line 61
    sget-object v7, Lurv;->P:Lbgyd;

    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v6, p0

    .line 68
    .line 69
    new-instance v7, Luhv;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-direct {v7, v8}, Luhv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lbgow;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v8, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v1}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x3

    .line 91
    aput-object v7, v6, v8

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    new-array v7, v7, [Lbgtc;

    .line 95
    .line 96
    new-array v10, v4, [Lbgqe;

    .line 97
    .line 98
    new-instance v11, Lbgqe;

    .line 99
    .line 100
    const/16 v12, 0xd

    .line 101
    .line 102
    invoke-direct {v11, v12, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 103
    .line 104
    .line 105
    aput-object v11, v10, v1

    .line 106
    .line 107
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v7, v1

    .line 112
    .line 113
    const-wide/high16 v9, 0x4042000000000000L    # 36.0

    .line 114
    .line 115
    invoke-static {v9, v10}, Lbgvn;->e(D)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v7, v4

    .line 124
    .line 125
    invoke-static {v9, v10}, Lbgvn;->e(D)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v7, p0

    .line 134
    .line 135
    sget-object p0, Lulu;->a:Lulu;

    .line 136
    .line 137
    new-instance v1, Luoi;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Luoi;-><init>(Lumr;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    aput-object p0, v7, v8

    .line 147
    .line 148
    sget-object p0, Lbgnw;->db:Lbgnw;

    .line 149
    .line 150
    new-instance v1, Lbgtu;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x4

    .line 156
    aput-object v1, v7, p0

    .line 157
    .line 158
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v7, v5

    .line 165
    .line 166
    new-instance v0, Lbgsu;

    .line 167
    .line 168
    const-class v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {v0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v6, p0

    .line 174
    .line 175
    new-instance p0, Lbgsu;

    .line 176
    .line 177
    const-class v0, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-direct {p0, v0, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
