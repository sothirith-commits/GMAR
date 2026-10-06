.class final Lbcdr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcdv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lbcdp;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbcdp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbgtq;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v8, v0, v9

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x4

    .line 70
    aput-object v10, v0, v11

    .line 71
    .line 72
    new-instance v10, Lbcdp;

    .line 73
    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    invoke-direct {v10, v12}, Lbcdp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Lbgrc;->bb:Lbgrc;

    .line 80
    .line 81
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v14, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    aput-object v14, v0, v10

    .line 90
    .line 91
    new-array v12, v5, [Lbgwh;

    .line 92
    .line 93
    new-instance v14, Lbcdp;

    .line 94
    .line 95
    invoke-direct {v14, v8}, Lbcdp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v12, v3

    .line 103
    .line 104
    invoke-static {v12}, Lafuw;->a([Lbgwh;)Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v12, 0x6

    .line 109
    aput-object v8, v0, v12

    .line 110
    .line 111
    new-array v8, v10, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v8, v3

    .line 118
    .line 119
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v8, v5

    .line 124
    .line 125
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v8, v7

    .line 130
    .line 131
    const v1, 0x800003

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v8, v9

    .line 143
    .line 144
    new-array p0, p0, [Lbgwh;

    .line 145
    .line 146
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, p0, v3

    .line 151
    .line 152
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, p0, v5

    .line 157
    .line 158
    sget-object v1, Lokh;->a:Lbhcs;

    .line 159
    .line 160
    const v1, 0x7f040a28

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, p0, v7

    .line 168
    .line 169
    sget-object v1, Lbcgz;->M:Loxs;

    .line 170
    .line 171
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, p0, v9

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, p0, v11

    .line 186
    .line 187
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, p0, v10

    .line 194
    .line 195
    new-instance v1, Lbcdp;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lbcdp;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 201
    .line 202
    new-instance v3, Lbgwz;

    .line 203
    .line 204
    invoke-direct {v3, v2, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, p0, v12

    .line 208
    .line 209
    new-instance v1, Lbcdp;

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lbcdp;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 217
    .line 218
    new-instance v3, Lbgwz;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    aput-object v3, p0, v1

    .line 225
    .line 226
    new-instance v2, Lbgvz;

    .line 227
    .line 228
    const-class v3, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v8, v11

    .line 234
    .line 235
    new-instance p0, Lbgvz;

    .line 236
    .line 237
    const-class v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {p0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    .line 242
    aput-object p0, v0, v1

    .line 243
    .line 244
    new-instance p0, Lbgvz;

    .line 245
    .line 246
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method
