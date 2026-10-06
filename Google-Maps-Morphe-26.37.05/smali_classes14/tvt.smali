.class public final Ltvt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltwm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 13

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v5, Ltvs;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Ltvs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lutp;->bi:Lbhbh;

    .line 56
    .line 57
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Lbgwp;

    .line 62
    .line 63
    invoke-direct {v10, v5, v8, v9}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 64
    .line 65
    .line 66
    aput-object v10, p0, v3

    .line 67
    .line 68
    sget-object v5, Lutp;->T:Lbhbh;

    .line 69
    .line 70
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    sget-object v5, Lutp;->d:Lbhbh;

    .line 78
    .line 79
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, p0, v7

    .line 91
    .line 92
    new-instance v5, Ltvl;

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    invoke-direct {v5, v7}, Ltvl;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v9, Lbgrc;->ak:Lbgrc;

    .line 103
    .line 104
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 105
    .line 106
    new-instance v12, Lbgwz;

    .line 107
    .line 108
    invoke-direct {v12, v9, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    .line 111
    aput-object v12, p0, v7

    .line 112
    .line 113
    new-instance v5, Ltvl;

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    invoke-direct {v5, v7}, Ltvl;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v9, Lutp;->at:Lbhbh;

    .line 125
    .line 126
    invoke-static {v5, v9}, Lutw;->j(Lbgul;Lbhbh;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, p0, v7

    .line 131
    .line 132
    new-array v5, v10, [Lbgwh;

    .line 133
    .line 134
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v5, v2

    .line 139
    .line 140
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v5, v4

    .line 145
    .line 146
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v5, v6

    .line 151
    .line 152
    new-instance v0, Ltvs;

    .line 153
    .line 154
    invoke-direct {v0, v6}, Ltvs;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 158
    .line 159
    new-instance v2, Lbgwz;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v5, v3

    .line 165
    .line 166
    sget-object v0, Lunq;->a:Lunq;

    .line 167
    .line 168
    new-instance v1, Luqc;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v5, v8

    .line 178
    .line 179
    new-instance v0, Lbgvz;

    .line 180
    .line 181
    const-class v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    aput-object v0, p0, v1

    .line 189
    .line 190
    new-instance v0, Lbgvz;

    .line 191
    .line 192
    const-class v1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
