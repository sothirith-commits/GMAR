.class public final Lxde;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v0, v6

    .line 41
    .line 42
    new-instance v4, Lxbh;

    .line 43
    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v7}, Lxbh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v4, v0, v8

    .line 55
    .line 56
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v4, v0, v9

    .line 66
    .line 67
    new-instance v4, Lxbh;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-direct {v4, v10}, Lxbh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Loeb;

    .line 75
    .line 76
    invoke-direct {v11, v4, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 80
    .line 81
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v13, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v13, v4, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v13, v0, v4

    .line 90
    .line 91
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v13, 0x6

    .line 98
    aput-object v11, v0, v13

    .line 99
    .line 100
    new-instance v11, Lxbh;

    .line 101
    .line 102
    invoke-direct {v11, p0}, Lxbh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Loxc;->be:Loxc;

    .line 106
    .line 107
    new-instance v14, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v14, p0, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x7

    .line 113
    aput-object v14, v0, p0

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v0, v11

    .line 126
    .line 127
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v0, v7

    .line 136
    .line 137
    new-array v7, v7, [Lbgwh;

    .line 138
    .line 139
    const/16 v14, 0x40

    .line 140
    .line 141
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v7, v3

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v7, v5

    .line 162
    .line 163
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v7, v6

    .line 168
    .line 169
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v7, v8

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v7, v9

    .line 184
    .line 185
    sget-object v1, Lokh;->a:Lbhcs;

    .line 186
    .line 187
    const v1, 0x7f040a51

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v7, v4

    .line 195
    .line 196
    sget-object v1, Lbcgz;->T:Loxs;

    .line 197
    .line 198
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v7, v13

    .line 203
    .line 204
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v7, p0

    .line 211
    .line 212
    new-instance p0, Lxbh;

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 220
    .line 221
    new-instance v2, Lbgwz;

    .line 222
    .line 223
    invoke-direct {v2, v1, p0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v7, v11

    .line 227
    .line 228
    new-instance p0, Lbgvz;

    .line 229
    .line 230
    const-class v1, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    .line 234
    .line 235
    aput-object p0, v0, v10

    .line 236
    .line 237
    new-instance p0, Lbgvz;

    .line 238
    .line 239
    const-class v1, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method
