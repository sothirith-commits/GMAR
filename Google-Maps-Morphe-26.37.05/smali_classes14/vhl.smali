.class public final Lvhl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/16 p0, 0x8

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
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v0, p0, v4

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v5, p0, v6

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v7, p0, v8

    .line 73
    .line 74
    new-array v7, v5, [Lbgwh;

    .line 75
    .line 76
    sget-object v9, Lokh;->a:Lbhcs;

    .line 77
    .line 78
    const v9, 0x7f040a4e

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v7, v1

    .line 86
    .line 87
    invoke-static {}, Lbekv;->eB()Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v7, v2

    .line 92
    .line 93
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v7, v3

    .line 102
    .line 103
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v7, v4

    .line 112
    .line 113
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v7, v6

    .line 122
    .line 123
    new-instance v3, Lvhh;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lvhh;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 131
    .line 132
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 133
    .line 134
    new-instance v9, Lbgwz;

    .line 135
    .line 136
    invoke-direct {v9, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v7, v8

    .line 140
    .line 141
    new-instance v3, Lbgvz;

    .line 142
    .line 143
    const-class v4, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v3, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, p0, v5

    .line 149
    .line 150
    new-instance v3, Lbbqz;

    .line 151
    .line 152
    invoke-static {}, Lbbrg;->b()Lbbrg;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lbbrf;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Lbbrf;-><init>(Lbbrg;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, Lbbrf;->d:Lbhbh;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lbbrf;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbbrf;->a()Lbbrg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Lbbqz;-><init>(Lbbrg;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lvhh;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v4}, Lvhh;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v2, v2, [Lbgwh;

    .line 185
    .line 186
    new-instance v4, Lvhh;

    .line 187
    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lvhh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Loxc;->be:Loxc;

    .line 194
    .line 195
    new-instance v7, Lbgwz;

    .line 196
    .line 197
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 198
    .line 199
    .line 200
    aput-object v7, v2, v1

    .line 201
    .line 202
    invoke-static {v3, v0, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x7

    .line 207
    aput-object v0, p0, v1

    .line 208
    .line 209
    new-instance v0, Lbgvz;

    .line 210
    .line 211
    const-class v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
