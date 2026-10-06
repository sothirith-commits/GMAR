.class public final Lakkt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/16 p0, 0x8

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

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
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    new-instance v1, Lakge;

    .line 65
    .line 66
    const/16 v7, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v7}, Lakge;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Loxc;->be:Loxc;

    .line 72
    .line 73
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v9, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v9, v7, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v9, v0, v1

    .line 82
    .line 83
    new-array v9, v6, [Lbgwh;

    .line 84
    .line 85
    new-instance v10, Lakge;

    .line 86
    .line 87
    const/16 v11, 0xe

    .line 88
    .line 89
    invoke-direct {v10, v11}, Lakge;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 93
    .line 94
    new-instance v12, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v12, v11, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v12, v9, v2

    .line 100
    .line 101
    sget-object v10, Lokh;->a:Lbhcs;

    .line 102
    .line 103
    const v10, 0x7f040a1d

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v9, v3

    .line 111
    .line 112
    invoke-static {}, Loww;->P()Lbhad;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v4

    .line 121
    .line 122
    new-instance v10, Lbgvz;

    .line 123
    .line 124
    const-class v12, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v10, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    aput-object v10, v0, v9

    .line 131
    .line 132
    new-array p0, p0, [Lbgwh;

    .line 133
    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, p0, v2

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, p0, v3

    .line 157
    .line 158
    new-instance v2, Lakge;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lakge;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbgwz;

    .line 166
    .line 167
    invoke-direct {v3, v11, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    .line 169
    .line 170
    aput-object v3, p0, v4

    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, p0, v6

    .line 183
    .line 184
    const v3, 0x7f040a27

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, p0, v5

    .line 192
    .line 193
    sget-object v3, Lbcgz;->T:Loxs;

    .line 194
    .line 195
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, p0, v1

    .line 200
    .line 201
    new-instance v1, Lakge;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lakge;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lbgwz;

    .line 207
    .line 208
    invoke-direct {v2, v7, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    .line 211
    aput-object v2, p0, v9

    .line 212
    .line 213
    new-instance v1, Lakge;

    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lakge;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Loeb;

    .line 221
    .line 222
    invoke-direct {v2, v1, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 226
    .line 227
    new-instance v3, Lbgwz;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    aput-object v3, p0, v1

    .line 234
    .line 235
    new-instance v2, Lbgvz;

    .line 236
    .line 237
    invoke-direct {v2, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v0, v1

    .line 241
    .line 242
    new-instance p0, Lbgvz;

    .line 243
    .line 244
    const-class v1, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method
