.class public final Lqkw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqmt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

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
    const/4 v1, -0x2

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
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, p0, v3

    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, p0, v2

    .line 33
    .line 34
    sget-object v1, Lofl;->p:Lofl;

    .line 35
    .line 36
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v1, p0, v4

    .line 42
    .line 43
    new-instance v1, Lqkx;

    .line 44
    .line 45
    invoke-direct {v1}, Lqkx;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lofl;->q:Lofl;

    .line 49
    .line 50
    new-array v6, v0, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v1, v5, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    aput-object v1, p0, v5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v6, v1, [Lbgtc;

    .line 61
    .line 62
    sget-object v7, Lurv;->p:Lbgyd;

    .line 63
    .line 64
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v6, v0

    .line 69
    .line 70
    sget-object v8, Lurv;->f:Lbgyd;

    .line 71
    .line 72
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v6, v3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v6, v2

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v6, v4

    .line 100
    .line 101
    sget v2, Lusc;->a:I

    .line 102
    .line 103
    sget-object v2, Lulv;->a:Lulv;

    .line 104
    .line 105
    new-instance v3, Luoi;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0804f8

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v7}, Lusc;->s(ILbgwz;Lbgyd;)Lbgxj;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v6, v5

    .line 126
    .line 127
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x5

    .line 134
    aput-object v3, v6, v4

    .line 135
    .line 136
    new-instance v3, Lbgsu;

    .line 137
    .line 138
    const-class v5, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v3, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, p0, v4

    .line 144
    .line 145
    new-instance v3, Lqky;

    .line 146
    .line 147
    new-instance v4, Luoi;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Luoi;-><init>(Lumr;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v3, v2}, Lqky;-><init>(Lbgta;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lofl;->r:Lofl;

    .line 160
    .line 161
    new-array v0, v0, [Lbgtc;

    .line 162
    .line 163
    invoke-static {v3, v2, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, p0, v1

    .line 168
    .line 169
    new-instance v0, Lbgsu;

    .line 170
    .line 171
    const-class v1, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
