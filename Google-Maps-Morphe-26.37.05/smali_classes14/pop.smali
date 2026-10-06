.class public final Lpop;
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
    .locals 14

    .line 1
    const/4 p0, 0x3

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
    const/4 v4, 0x5

    .line 29
    new-array v6, v4, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    new-array v7, v4, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v3

    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v5

    .line 67
    .line 68
    new-instance v9, Lpok;

    .line 69
    .line 70
    const/16 v10, 0x14

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lpok;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Lutp;->aw:Lbhbh;

    .line 80
    .line 81
    invoke-static {v9, v10}, Lutw;->j(Lbgul;Lbhbh;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v7, v8

    .line 86
    .line 87
    new-instance v9, Lpoq;

    .line 88
    .line 89
    invoke-direct {v9, v5}, Lpoq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lbgrc;->ak:Lbgrc;

    .line 97
    .line 98
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 99
    .line 100
    new-instance v12, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v7, p0

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    new-array v9, v9, [Lbgwh;

    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v9, v3

    .line 115
    .line 116
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v5

    .line 121
    .line 122
    sget-object v10, Lutp;->an:Lbhbh;

    .line 123
    .line 124
    invoke-static {v10}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v9, v8

    .line 129
    .line 130
    new-instance v10, Lpon;

    .line 131
    .line 132
    const/16 v12, 0xf

    .line 133
    .line 134
    invoke-direct {v10, v12}, Lpon;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 138
    .line 139
    new-instance v13, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    aput-object v13, v9, p0

    .line 145
    .line 146
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v11, 0x4

    .line 151
    aput-object v10, v9, v11

    .line 152
    .line 153
    sget-object v10, Lunq;->a:Lunq;

    .line 154
    .line 155
    new-instance v12, Luqc;

    .line 156
    .line 157
    invoke-direct {v12, v10}, Luqc;-><init>(Luom;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v9, v4

    .line 165
    .line 166
    new-instance v10, Lbgvz;

    .line 167
    .line 168
    const-class v12, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v10, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    aput-object v10, v7, v11

    .line 174
    .line 175
    new-instance v9, Lbgvz;

    .line 176
    .line 177
    const-class v10, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v9, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    aput-object v9, v6, p0

    .line 183
    .line 184
    new-array v4, v4, [Lbgwh;

    .line 185
    .line 186
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v4, v3

    .line 195
    .line 196
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v4, v5

    .line 201
    .line 202
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v4, v8

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v4, p0

    .line 217
    .line 218
    new-instance p0, Lpon;

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lpon;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    aput-object p0, v4, v11

    .line 230
    .line 231
    new-instance p0, Lbgvz;

    .line 232
    .line 233
    const-class v1, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    .line 238
    aput-object p0, v6, v11

    .line 239
    .line 240
    new-instance p0, Lbgvz;

    .line 241
    .line 242
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    .line 244
    .line 245
    aput-object p0, v0, v8

    .line 246
    .line 247
    new-instance p0, Lbgvz;

    .line 248
    .line 249
    invoke-direct {p0, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method
