.class public final Lvgz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v4, v1, v7

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v1, v2

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    new-array v9, v8, [Lbgwh;

    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v7

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    new-array v10, v10, [Lbgwh;

    .line 86
    .line 87
    new-instance v11, Lvgw;

    .line 88
    .line 89
    invoke-direct {v11, v7}, Lvgw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lbgtq;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v10, v5

    .line 102
    .line 103
    sget-object v11, Lokh;->a:Lbhcs;

    .line 104
    .line 105
    const v11, 0x7f040a4e

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v6

    .line 113
    .line 114
    const/16 v11, 0xe

    .line 115
    .line 116
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v10, v7

    .line 125
    .line 126
    new-instance v11, Lvgw;

    .line 127
    .line 128
    invoke-direct {v11, v2}, Lvgw;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lbgrc;->dk:Lbgrc;

    .line 132
    .line 133
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 134
    .line 135
    new-instance v14, Lbgwz;

    .line 136
    .line 137
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    .line 140
    aput-object v14, v10, v2

    .line 141
    .line 142
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v10, v8

    .line 147
    .line 148
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-static {v11}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x5

    .line 155
    aput-object v11, v10, v12

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v10, v0

    .line 166
    .line 167
    new-instance v0, Lvgw;

    .line 168
    .line 169
    invoke-direct {v0, v7}, Lvgw;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 173
    .line 174
    new-instance v14, Lbgwz;

    .line 175
    .line 176
    invoke-direct {v14, v11, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    aput-object v14, v10, v0

    .line 181
    .line 182
    new-instance v0, Lbgvz;

    .line 183
    .line 184
    const-class v11, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v0, v11, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v9, v2

    .line 190
    .line 191
    new-instance v0, Lbgvz;

    .line 192
    .line 193
    const-class v10, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v8

    .line 199
    .line 200
    new-array v0, v8, [Lbgwh;

    .line 201
    .line 202
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v0, v5

    .line 207
    .line 208
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v0, v6

    .line 213
    .line 214
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v0, v7

    .line 223
    .line 224
    new-instance v3, Lbgta;

    .line 225
    .line 226
    invoke-direct {v3, p0, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 230
    .line 231
    new-instance v4, Lbgwt;

    .line 232
    .line 233
    invoke-direct {v4, p0, v3, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v0, v2

    .line 237
    .line 238
    new-instance p0, Lbgvz;

    .line 239
    .line 240
    invoke-direct {p0, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object p0, v1, v12

    .line 244
    .line 245
    new-instance p0, Lbgvz;

    .line 246
    .line 247
    invoke-direct {p0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method protected final synthetic pb(ILbguc;Landroid/content/Context;)Lbgtc;
    .locals 0

    .line 1
    check-cast p2, Lastd;

    .line 2
    .line 3
    new-instance p0, Lbgtc;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvgy;

    .line 9
    .line 10
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lastd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
