.class public final Lahth;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahti;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    sget-object v3, Lahte;->a:Lahte;

    .line 40
    .line 41
    new-instance v6, Lafuv;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    invoke-direct {v6, v3, v7}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v9, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v9, v3, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v9, v0, v3

    .line 58
    .line 59
    new-array p0, p0, [Lbgtc;

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, p0, v2

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, p0, v4

    .line 78
    .line 79
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, p0, v5

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, p0, v3

    .line 99
    .line 100
    sget-object v8, Lahtf;->a:Lahtf;

    .line 101
    .line 102
    new-instance v9, Lafuv;

    .line 103
    .line 104
    invoke-direct {v9, v8, v7}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lbccw;->a:Lbccw;

    .line 108
    .line 109
    sget-object v10, Lbccv;->a:Lajvo;

    .line 110
    .line 111
    new-instance v11, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v11, v8, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v11, p0, v6

    .line 117
    .line 118
    invoke-static {}, Lbccv;->c()Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, p0, v7

    .line 123
    .line 124
    invoke-static {p0}, Lbccv;->b([Lbgtc;)Lbgsw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v0, v6

    .line 129
    .line 130
    new-array p0, v6, [Lbgtc;

    .line 131
    .line 132
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, p0, v2

    .line 137
    .line 138
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p0, v4

    .line 143
    .line 144
    sget-object v1, Lahtg;->a:Lahtg;

    .line 145
    .line 146
    new-instance v2, Lafuv;

    .line 147
    .line 148
    invoke-direct {v2, v1, v7}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, p0, v5

    .line 156
    .line 157
    const/16 v1, 0x18

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, p0, v3

    .line 172
    .line 173
    new-instance v1, Lbgsu;

    .line 174
    .line 175
    const-class v2, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    aput-object v1, v0, v7

    .line 181
    .line 182
    new-instance p0, Lbgsu;

    .line 183
    .line 184
    const-class v1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
