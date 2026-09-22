.class public final Lalzv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalzy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    new-array v8, v6, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v8, v5

    .line 54
    .line 55
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v7

    .line 60
    .line 61
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v2, v8, v4

    .line 71
    .line 72
    new-instance v2, Laluz;

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v9}, Laluz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Loxc;->be:Loxc;

    .line 80
    .line 81
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v12, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v12, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v8, p0

    .line 89
    .line 90
    new-instance p0, Laluz;

    .line 91
    .line 92
    invoke-direct {p0, v6}, Laluz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbgrc;->dR:Lbgrc;

    .line 96
    .line 97
    new-instance v6, Lbgwz;

    .line 98
    .line 99
    invoke-direct {v6, v2, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x5

    .line 103
    aput-object v6, v8, p0

    .line 104
    .line 105
    new-instance p0, Lamaq;

    .line 106
    .line 107
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Laluz;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-direct {v2, v6}, Laluz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v6, v3, [Lbgwh;

    .line 118
    .line 119
    invoke-static {p0, v2, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x6

    .line 124
    aput-object p0, v8, v2

    .line 125
    .line 126
    new-array p0, v7, [Lbgwh;

    .line 127
    .line 128
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, p0, v3

    .line 133
    .line 134
    new-instance v1, Laluz;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v1, v2}, Laluz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 142
    .line 143
    new-instance v6, Lbgwz;

    .line 144
    .line 145
    invoke-direct {v6, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    .line 148
    aput-object v6, p0, v5

    .line 149
    .line 150
    new-instance v1, Lbgvz;

    .line 151
    .line 152
    const-class v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x7

    .line 158
    aput-object v1, v8, p0

    .line 159
    .line 160
    new-instance p0, Lalzz;

    .line 161
    .line 162
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Laluz;

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-direct {v1, v5}, Laluz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v3, v3, [Lbgwh;

    .line 173
    .line 174
    invoke-static {p0, v1, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    aput-object p0, v8, v9

    .line 179
    .line 180
    new-instance p0, Lbgvz;

    .line 181
    .line 182
    invoke-direct {p0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 183
    .line 184
    .line 185
    aput-object p0, v0, v4

    .line 186
    .line 187
    invoke-static {v0}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
