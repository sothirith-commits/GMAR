.class public final Lrew;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    const/4 v1, -0x1

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
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const v3, 0x800055

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v3, v0, v5

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x5

    .line 64
    aput-object v3, v0, v7

    .line 65
    .line 66
    new-instance v3, Lres;

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    invoke-direct {v3, v9}, Lres;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Luub;->c:Luub;

    .line 74
    .line 75
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v11, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v11, v9, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v11, v0, v3

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    new-array v9, v9, [Lbgwh;

    .line 88
    .line 89
    const v11, 0x7f0b05fc

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v2

    .line 101
    .line 102
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v9, v4

    .line 107
    .line 108
    sget-object v1, Lutp;->bq:Lbhbh;

    .line 109
    .line 110
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v9, v6

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v9, v5

    .line 125
    .line 126
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v9, v8

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v9, v7

    .line 139
    .line 140
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v9, v3

    .line 145
    .line 146
    new-array v1, v6, [Lbgwh;

    .line 147
    .line 148
    new-instance v3, Lres;

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    invoke-direct {v3, v5}, Lres;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Luub;->h:Luub;

    .line 156
    .line 157
    new-instance v6, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v6, v5, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v6, v1, v2

    .line 163
    .line 164
    sget-object v3, Lutp;->X:Lbhbh;

    .line 165
    .line 166
    invoke-static {v3}, Lzwc;->dU(Lbhbh;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v1, v4

    .line 171
    .line 172
    new-instance v3, Lbgwf;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    aput-object v3, v9, v1

    .line 179
    .line 180
    new-instance v3, Lrey;

    .line 181
    .line 182
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lres;

    .line 186
    .line 187
    const/16 v6, 0x11

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lres;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v4, v4, [Lbgwh;

    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v4, v2

    .line 205
    .line 206
    invoke-static {v3, v5, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v9, p0

    .line 211
    .line 212
    new-instance p0, Lreu;

    .line 213
    .line 214
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lres;

    .line 218
    .line 219
    const/16 v4, 0x12

    .line 220
    .line 221
    invoke-direct {v3, v4}, Lres;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v2, v2, [Lbgwh;

    .line 225
    .line 226
    invoke-static {p0, v3, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    aput-object p0, v9, v2

    .line 233
    .line 234
    new-instance p0, Lbgvz;

    .line 235
    .line 236
    const-class v2, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {p0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    aput-object p0, v0, v1

    .line 242
    .line 243
    new-instance p0, Lbgvz;

    .line 244
    .line 245
    const-class v1, Luvf;

    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method
