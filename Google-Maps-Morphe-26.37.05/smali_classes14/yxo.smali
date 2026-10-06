.class Lyxo;
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
    .locals 13

    .line 1
    const/4 p0, 0x6

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v3, v0, v7

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    new-array v3, v3, [Lbgwh;

    .line 62
    .line 63
    new-instance v8, Lyxk;

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v8, v9}, Lyxk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbgrc;->bf:Lbgrc;

    .line 70
    .line 71
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v12, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    aput-object v12, v3, v2

    .line 79
    .line 80
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v3, v4

    .line 85
    .line 86
    new-instance v1, Lyxk;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lyxk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbgrc;->cu:Lbgrc;

    .line 94
    .line 95
    new-instance v8, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v8, v4, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    aput-object v8, v3, v6

    .line 101
    .line 102
    new-instance v1, Lyxk;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-direct {v1, v4}, Lyxk;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lbgrc;->cp:Lbgrc;

    .line 110
    .line 111
    new-instance v8, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v8, v6, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    aput-object v8, v3, v5

    .line 117
    .line 118
    const/16 v1, 0x30

    .line 119
    .line 120
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v3, v7

    .line 129
    .line 130
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v6, 0x5

    .line 139
    aput-object v1, v3, v6

    .line 140
    .line 141
    new-instance v1, Lyxk;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-direct {v1, v8}, Lyxk;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Loeb;

    .line 149
    .line 150
    invoke-direct {v10, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 154
    .line 155
    new-instance v5, Lbgwz;

    .line 156
    .line 157
    invoke-direct {v5, v1, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v3, p0

    .line 161
    .line 162
    new-instance p0, Lyxk;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-direct {p0, v1}, Lyxk;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Loxc;->be:Loxc;

    .line 170
    .line 171
    new-instance v10, Lbgwz;

    .line 172
    .line 173
    invoke-direct {v10, v5, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    .line 175
    .line 176
    aput-object v10, v3, v9

    .line 177
    .line 178
    new-instance p0, Lyxk;

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    invoke-direct {p0, v5}, Lyxk;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 186
    .line 187
    new-instance v10, Lbgwz;

    .line 188
    .line 189
    invoke-direct {v10, v9, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    .line 191
    .line 192
    aput-object v10, v3, v2

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    aput-object p0, v3, v4

    .line 203
    .line 204
    sget-object p0, Lokh;->a:Lbhcs;

    .line 205
    .line 206
    const p0, 0x7f040a4f

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    aput-object p0, v3, v8

    .line 214
    .line 215
    sget-object p0, Lbcgz;->T:Loxs;

    .line 216
    .line 217
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aput-object p0, v3, v1

    .line 222
    .line 223
    invoke-static {}, Loww;->q()Lbgwf;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    aput-object p0, v3, v5

    .line 228
    .line 229
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    aput-object p0, v3, v1

    .line 240
    .line 241
    new-instance p0, Lbgvz;

    .line 242
    .line 243
    const-class v1, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    .line 248
    aput-object p0, v0, v6

    .line 249
    .line 250
    new-instance p0, Lbgvz;

    .line 251
    .line 252
    const-class v1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 255
    .line 256
    .line 257
    return-object p0
.end method
