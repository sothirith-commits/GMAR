.class public final Lbbcj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

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
    new-array v4, p0, [Lbgwh;

    .line 41
    .line 42
    const/4 v6, -0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v2

    .line 52
    .line 53
    sget-object v7, Lokh;->a:Lbhcs;

    .line 54
    .line 55
    const v7, 0x7f040a1d

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v4, v1

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v4, v5

    .line 73
    .line 74
    invoke-static {}, Loww;->N()Lbhad;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v8, v4, v9

    .line 84
    .line 85
    new-instance v8, Lbayp;

    .line 86
    .line 87
    invoke-direct {v8, v3}, Lbayp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 91
    .line 92
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v11, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v11, v3, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    aput-object v11, v4, v8

    .line 101
    .line 102
    new-instance v11, Lbgvz;

    .line 103
    .line 104
    const-class v12, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v11, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v0, v9

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    new-array v4, v4, [Lbgwh;

    .line 113
    .line 114
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v4, v2

    .line 119
    .line 120
    new-instance v2, Lbayp;

    .line 121
    .line 122
    const/16 v6, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v6}, Lbayp;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Loww;->af()Lbhad;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, Loww;->t()Loxs;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v13, Lbgwp;

    .line 144
    .line 145
    invoke-direct {v13, v2, v6, v11}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 146
    .line 147
    .line 148
    aput-object v13, v4, v1

    .line 149
    .line 150
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v4, v5

    .line 155
    .line 156
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v4, v9

    .line 161
    .line 162
    invoke-static {}, Loww;->S()Lbhad;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v4, v8

    .line 171
    .line 172
    new-instance v1, Lbayp;

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lbayp;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lbgwz;

    .line 180
    .line 181
    invoke-direct {v2, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v4, p0

    .line 185
    .line 186
    new-instance p0, Lbgvz;

    .line 187
    .line 188
    invoke-direct {p0, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    .line 191
    aput-object p0, v0, v8

    .line 192
    .line 193
    new-instance p0, Lbgvz;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
