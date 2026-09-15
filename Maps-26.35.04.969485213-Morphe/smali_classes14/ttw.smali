.class public final Lttw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltup;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 12

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, p0, v6

    .line 40
    .line 41
    new-instance v5, Lttv;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lttv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lurv;->bl:Lbgyd;

    .line 56
    .line 57
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Lbgtk;

    .line 62
    .line 63
    invoke-direct {v10, v5, v8, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 64
    .line 65
    .line 66
    aput-object v10, p0, v3

    .line 67
    .line 68
    sget-object v5, Lurv;->T:Lbgyd;

    .line 69
    .line 70
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v5, p0, v8

    .line 76
    .line 77
    sget-object v5, Lurv;->d:Lbgyd;

    .line 78
    .line 79
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x5

    .line 84
    aput-object v9, p0, v10

    .line 85
    .line 86
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, p0, v7

    .line 91
    .line 92
    new-instance v5, Ltto;

    .line 93
    .line 94
    invoke-direct {v5, v7}, Ltto;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 102
    .line 103
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 104
    .line 105
    new-instance v11, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v11, v7, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    aput-object v11, p0, v5

    .line 112
    .line 113
    new-instance v7, Ltto;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Ltto;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v7, Lurv;->at:Lbgyd;

    .line 123
    .line 124
    invoke-static {v5, v7}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    aput-object v5, p0, v7

    .line 131
    .line 132
    new-array v5, v10, [Lbgtc;

    .line 133
    .line 134
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v5, v2

    .line 139
    .line 140
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v5, v4

    .line 145
    .line 146
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v5, v6

    .line 151
    .line 152
    new-instance v0, Lttv;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lttv;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 158
    .line 159
    new-instance v2, Lbgtu;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v5, v3

    .line 165
    .line 166
    sget-object v0, Lulv;->a:Lulv;

    .line 167
    .line 168
    new-instance v1, Luoi;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v5, v8

    .line 178
    .line 179
    new-instance v0, Lbgsu;

    .line 180
    .line 181
    const-class v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    aput-object v0, p0, v1

    .line 189
    .line 190
    new-instance v0, Lbgsu;

    .line 191
    .line 192
    const-class v1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
