.class public final Lxid;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lxig;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    new-instance v2, Lxib;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    invoke-direct {v2, v6}, Lxib;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Loxc;->be:Loxc;

    .line 41
    .line 42
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v9, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v9, v7, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v9, v0, v2

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    new-array v9, v9, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v9, v3

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v9, v4

    .line 72
    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v9, v5

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v9, v2

    .line 96
    .line 97
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v1, v9, v2

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v4, 0x5

    .line 119
    aput-object v1, v9, v4

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v9, p0

    .line 130
    .line 131
    new-instance v1, Lxib;

    .line 132
    .line 133
    invoke-direct {v1, v4}, Lxib;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 137
    .line 138
    new-instance v10, Lbgwz;

    .line 139
    .line 140
    invoke-direct {v10, v5, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    aput-object v10, v9, v6

    .line 144
    .line 145
    new-instance v1, Lxib;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lxib;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lbgwz;

    .line 151
    .line 152
    invoke-direct {p0, v7, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    aput-object p0, v9, v1

    .line 158
    .line 159
    sget-object p0, Lokh;->a:Lbhcs;

    .line 160
    .line 161
    const p0, 0x7f040a4f

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 v5, 0x9

    .line 169
    .line 170
    aput-object p0, v9, v5

    .line 171
    .line 172
    sget-object p0, Lbcgz;->T:Loxs;

    .line 173
    .line 174
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    aput-object p0, v9, v5

    .line 181
    .line 182
    const p0, 0x7f140ffb

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 v5, 0xb

    .line 194
    .line 195
    aput-object p0, v9, v5

    .line 196
    .line 197
    new-instance p0, Lbgvz;

    .line 198
    .line 199
    const-class v5, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {p0, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    aput-object p0, v0, v2

    .line 205
    .line 206
    new-instance p0, Lbbtt;

    .line 207
    .line 208
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lxib;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lxib;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v1, v3, [Lbgwh;

    .line 217
    .line 218
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    aput-object p0, v0, v4

    .line 223
    .line 224
    new-instance p0, Lbgvz;

    .line 225
    .line 226
    const-class v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method
