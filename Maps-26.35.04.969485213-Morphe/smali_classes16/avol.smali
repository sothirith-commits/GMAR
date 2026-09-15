.class public final Lavol;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavom;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    new-instance p0, Lavma;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lavma;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lbgtc;

    .line 10
    .line 11
    sget-object v1, Lbgzh;->c:Lbgzh;

    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v0, v2

    .line 30
    .line 31
    sget-object v4, Lbcec;->aa:Lowi;

    .line 32
    .line 33
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 41
    .line 42
    sget-object v4, Lavoi;->a:Lavoi;

    .line 43
    .line 44
    new-instance v6, Lavas;

    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v7, v4, [Lbgtc;

    .line 51
    .line 52
    sget-object v8, Lavoj;->a:Lavoj;

    .line 53
    .line 54
    new-instance v9, Lavas;

    .line 55
    .line 56
    invoke-direct {v9, v8, v5}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lbgqk;

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v7, v3

    .line 69
    .line 70
    const/4 v8, -0x1

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v7, v2

    .line 80
    .line 81
    const/4 v8, -0x2

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v7, v5

    .line 91
    .line 92
    invoke-static {v2}, Lbaph;->aw(Z)Lbgtc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x3

    .line 97
    aput-object v8, v7, v9

    .line 98
    .line 99
    invoke-static {v6, v7}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v0, v9

    .line 104
    .line 105
    new-array v6, v9, [Lbgtc;

    .line 106
    .line 107
    sget-object v7, Lavok;->a:Lavok;

    .line 108
    .line 109
    new-instance v8, Lavas;

    .line 110
    .line 111
    invoke-direct {v8, v7, v5}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lbgqk;

    .line 115
    .line 116
    invoke-direct {v7, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v6, v3

    .line 124
    .line 125
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v6, v2

    .line 130
    .line 131
    new-array v1, v5, [Lbgtc;

    .line 132
    .line 133
    sget-object v7, Lbgzh;->b:Lbgzh;

    .line 134
    .line 135
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v1, v3

    .line 140
    .line 141
    const/16 v3, 0x11

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v1, v2

    .line 152
    .line 153
    invoke-static {v1}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v6, v5

    .line 158
    .line 159
    new-instance v1, Lbgsu;

    .line 160
    .line 161
    const-class v2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v1, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    .line 166
    aput-object v1, v0, v4

    .line 167
    .line 168
    new-instance v1, Lbgsu;

    .line 169
    .line 170
    const-class v2, Lpbq;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p0, v1, v0}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
