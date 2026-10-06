.class public abstract Lvyg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvzv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const v5, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    new-array v7, v7, [Lbgwh;

    .line 63
    .line 64
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v7, v2

    .line 69
    .line 70
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v7, v4

    .line 75
    .line 76
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v7, v6

    .line 81
    .line 82
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v7, v8

    .line 87
    .line 88
    new-instance v2, Lvxv;

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lvxv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lbgrc;->cL:Lbgrc;

    .line 96
    .line 97
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 98
    .line 99
    new-instance v5, Lbgwz;

    .line 100
    .line 101
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v7, v9

    .line 105
    .line 106
    sget-object v2, Lvvf;->k:Lbhan;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvyg;->f()Lbhad;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lbgza;->a:Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lvyg;->e()Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lvyg;->e()Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2, v3, v5}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbekv;->bO(Lbhan;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x5

    .line 135
    aput-object v2, v7, v3

    .line 136
    .line 137
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v7, v0

    .line 146
    .line 147
    sget-object v0, Lokh;->a:Lbhcs;

    .line 148
    .line 149
    const v0, 0x7f040a28

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x7

    .line 157
    aput-object v0, v7, v2

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v7, v0

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v2, 0x9

    .line 176
    .line 177
    aput-object v0, v7, v2

    .line 178
    .line 179
    invoke-virtual {p0}, Lvyg;->f()Lbhad;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    aput-object p0, v7, v0

    .line 190
    .line 191
    new-instance p0, Lvxv;

    .line 192
    .line 193
    const/16 v0, 0x12

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lvxv;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 199
    .line 200
    new-instance v2, Lbgwz;

    .line 201
    .line 202
    invoke-direct {v2, v0, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0xb

    .line 206
    .line 207
    aput-object v2, v7, p0

    .line 208
    .line 209
    new-instance p0, Lbgvz;

    .line 210
    .line 211
    const-class v0, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {p0, v0, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    aput-object p0, v1, v3

    .line 217
    .line 218
    new-instance p0, Lbgvz;

    .line 219
    .line 220
    const-class v0, Lpcx;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public abstract e()Lbgys;
.end method

.method public abstract f()Lbhad;
.end method
