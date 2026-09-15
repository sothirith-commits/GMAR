.class public final Lttt;
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
.method protected final a()Lbgsw;
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
    sget-object v5, Lurv;->T:Lbgyd;

    .line 42
    .line 43
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, p0, v3

    .line 48
    .line 49
    sget-object v5, Lurv;->bl:Lbgyd;

    .line 50
    .line 51
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v5, p0, v7

    .line 57
    .line 58
    sget-object v5, Lurv;->d:Lbgyd;

    .line 59
    .line 60
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, p0, v9

    .line 66
    .line 67
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x6

    .line 72
    aput-object v5, p0, v8

    .line 73
    .line 74
    new-instance v5, Ltto;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ltto;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Lbgnw;->ak:Lbgnw;

    .line 84
    .line 85
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v11, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v11, v8, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    aput-object v11, p0, v5

    .line 94
    .line 95
    new-instance v5, Ltto;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ltto;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v8, Lurv;->at:Lbgyd;

    .line 105
    .line 106
    invoke-static {v5, v8}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    aput-object v5, p0, v8

    .line 113
    .line 114
    new-array v5, v9, [Lbgtc;

    .line 115
    .line 116
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v5, v2

    .line 121
    .line 122
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v5, v4

    .line 127
    .line 128
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v5, v6

    .line 133
    .line 134
    new-instance v0, Ltqg;

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ltqg;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 142
    .line 143
    new-instance v2, Lbgtu;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v5, v3

    .line 149
    .line 150
    sget-object v0, Lulv;->a:Lulv;

    .line 151
    .line 152
    new-instance v1, Luoi;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v5, v7

    .line 162
    .line 163
    new-instance v0, Lbgsu;

    .line 164
    .line 165
    const-class v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    aput-object v0, p0, v1

    .line 173
    .line 174
    new-instance v0, Lbgsu;

    .line 175
    .line 176
    const-class v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
