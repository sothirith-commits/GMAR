.class public final Ltwa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltwt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0x9

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
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, p0, v3

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, p0, v4

    .line 41
    .line 42
    new-instance v1, Ltvl;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ltvl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lbgsd;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v3}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x3

    .line 64
    aput-object v1, p0, v5

    .line 65
    .line 66
    new-instance v1, Ltvl;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ltvl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Lbgrc;->ak:Lbgrc;

    .line 78
    .line 79
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v8, Lbgwz;

    .line 82
    .line 83
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v8, p0, v1

    .line 88
    .line 89
    new-instance v6, Ltvz;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Ltvz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Loeb;

    .line 95
    .line 96
    invoke-direct {v8, v6, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Loxc;->aB:Loxc;

    .line 100
    .line 101
    new-instance v9, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v9, v6, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    aput-object v9, p0, v6

    .line 108
    .line 109
    new-instance v8, Ltvz;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Ltvz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Loxc;->be:Loxc;

    .line 115
    .line 116
    new-instance v10, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v10, v9, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    aput-object v10, p0, v8

    .line 123
    .line 124
    new-array v9, v1, [Lbgwh;

    .line 125
    .line 126
    sget-object v10, Lutp;->al:Lbhbh;

    .line 127
    .line 128
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v9, v2

    .line 133
    .line 134
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v9, v3

    .line 139
    .line 140
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v9, v4

    .line 147
    .line 148
    new-instance v11, Ltvz;

    .line 149
    .line 150
    invoke-direct {v11, v5}, Ltvz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lbgrc;->db:Lbgrc;

    .line 154
    .line 155
    new-instance v13, Lbgwz;

    .line 156
    .line 157
    invoke-direct {v13, v12, v11, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v9, v5

    .line 161
    .line 162
    new-instance v11, Lbgvz;

    .line 163
    .line 164
    const-class v12, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v11, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x7

    .line 170
    aput-object v11, p0, v9

    .line 171
    .line 172
    new-array v9, v9, [Lbgwh;

    .line 173
    .line 174
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v9, v2

    .line 179
    .line 180
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v9, v3

    .line 185
    .line 186
    sget-object v0, Lutp;->d:Lbhbh;

    .line 187
    .line 188
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v9, v4

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v9, v5

    .line 205
    .line 206
    new-instance v0, Ltvz;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ltvz;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 212
    .line 213
    new-instance v3, Lbgwz;

    .line 214
    .line 215
    invoke-direct {v3, v2, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v9, v1

    .line 219
    .line 220
    sget-object v0, Lunp;->a:Lunp;

    .line 221
    .line 222
    new-instance v1, Luqc;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v9, v6

    .line 232
    .line 233
    sget-object v0, Lutp;->bi:Lbhbh;

    .line 234
    .line 235
    invoke-static {v0}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v9, v8

    .line 240
    .line 241
    new-instance v0, Lbgvz;

    .line 242
    .line 243
    const-class v1, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    aput-object v0, p0, v1

    .line 251
    .line 252
    new-instance v0, Lbgvz;

    .line 253
    .line 254
    const-class v1, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
