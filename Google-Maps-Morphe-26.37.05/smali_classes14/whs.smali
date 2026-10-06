.class public final Lwhs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwif;",
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
    const v1, 0x7f0b0d17

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    new-array v6, v1, [Lbgwh;

    .line 54
    .line 55
    new-instance v8, Lwhp;

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    invoke-direct {v8, v9}, Lwhp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v2

    .line 67
    .line 68
    invoke-static {v6}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x4

    .line 73
    aput-object v6, v0, v8

    .line 74
    .line 75
    new-array v6, v9, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v6, v2

    .line 82
    .line 83
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v6, v1

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v4}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v6, v5

    .line 96
    .line 97
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v6, v7

    .line 102
    .line 103
    new-instance v7, Lwhp;

    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    invoke-direct {v7, v9}, Lwhp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lbgrc;->cu:Lbgrc;

    .line 111
    .line 112
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 113
    .line 114
    new-instance v11, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v6, v8

    .line 120
    .line 121
    new-instance v7, Lviv;

    .line 122
    .line 123
    invoke-direct {v7, p0}, Lviv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lbgrc;->cp:Lbgrc;

    .line 131
    .line 132
    new-instance v9, Lbgwz;

    .line 133
    .line 134
    invoke-direct {v9, v8, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    aput-object v9, v6, v7

    .line 139
    .line 140
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 141
    .line 142
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v6, p0

    .line 147
    .line 148
    const/4 p0, 0x7

    .line 149
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v6, p0

    .line 154
    .line 155
    new-instance p0, Lbgsd;

    .line 156
    .line 157
    invoke-direct {p0, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lwhp;

    .line 161
    .line 162
    const/16 v8, 0xb

    .line 163
    .line 164
    invoke-direct {v4, v8}, Lwhp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lbgtq;

    .line 168
    .line 169
    invoke-direct {v9, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 170
    .line 171
    .line 172
    new-array v4, v5, [Lbgwh;

    .line 173
    .line 174
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v4, v2

    .line 179
    .line 180
    new-instance v10, Lwhp;

    .line 181
    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    invoke-direct {v10, v11}, Lwhp;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v4, v1

    .line 192
    .line 193
    new-instance v10, Lbgvz;

    .line 194
    .line 195
    const-class v11, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v10, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    new-array v4, v5, [Lbgwh;

    .line 201
    .line 202
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v4, v2

    .line 207
    .line 208
    new-instance v5, Lwhi;

    .line 209
    .line 210
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lwhp;

    .line 214
    .line 215
    invoke-direct {v12, v8}, Lwhp;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v8, v2, [Lbgwh;

    .line 219
    .line 220
    invoke-static {v5, v12, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v4, v1

    .line 225
    .line 226
    new-instance v5, Lbgvz;

    .line 227
    .line 228
    invoke-direct {v5, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v9, v10, v5}, Lgek;->B(Lbgul;Lbgul;Lbgwb;Lbgwb;)Lbgwb;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-array v1, v1, [Lbgwh;

    .line 236
    .line 237
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v1, v2

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    aput-object p0, v6, v1

    .line 249
    .line 250
    new-instance p0, Lbgvz;

    .line 251
    .line 252
    invoke-direct {p0, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    .line 255
    aput-object p0, v0, v7

    .line 256
    .line 257
    new-instance p0, Lbgvz;

    .line 258
    .line 259
    const-class v1, Lpcx;

    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method
