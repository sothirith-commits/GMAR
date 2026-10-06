.class public final Lalsq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalsy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/16 p0, 0x9

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    new-instance v1, Lalso;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v1, v5}, Lalso;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbgrc;->cp:Lbgrc;

    .line 40
    .line 41
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v8, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v8, v0, v1

    .line 50
    .line 51
    new-instance v6, Lalso;

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    invoke-direct {v6, v8}, Lalso;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lbgrc;->bJ:Lbgrc;

    .line 59
    .line 60
    new-instance v10, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v10, v9, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    aput-object v10, v0, v5

    .line 66
    .line 67
    new-instance v5, Lalso;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lalso;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Loxc;->be:Loxc;

    .line 73
    .line 74
    new-instance v6, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v6, p0, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    aput-object v6, v0, p0

    .line 81
    .line 82
    new-array v1, v1, [Lbgwh;

    .line 83
    .line 84
    new-instance v5, Lalsp;

    .line 85
    .line 86
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lalso;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lalso;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v7, v3, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v5, v6, v7}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v2, [Lbgwh;

    .line 103
    .line 104
    new-instance v7, Lalso;

    .line 105
    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lalso;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v6, v3

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lbgwe;->a([Lbgwh;)V

    .line 118
    .line 119
    .line 120
    aput-object v5, v1, v3

    .line 121
    .line 122
    new-instance v5, Laltd;

    .line 123
    .line 124
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lalso;

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lalso;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v7, v2, [Lbgwh;

    .line 135
    .line 136
    new-instance v10, Lalso;

    .line 137
    .line 138
    invoke-direct {v10, v9}, Lalso;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v7, v3

    .line 146
    .line 147
    invoke-static {v5, v6, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v1, v2

    .line 152
    .line 153
    new-instance v5, Lalso;

    .line 154
    .line 155
    const/16 v6, 0xd

    .line 156
    .line 157
    invoke-direct {v5, v6}, Lalso;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v1, v4

    .line 165
    .line 166
    new-instance v4, Lbgvz;

    .line 167
    .line 168
    const-class v5, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v4, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    aput-object v4, v0, v1

    .line 175
    .line 176
    new-instance v4, Laltd;

    .line 177
    .line 178
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lalso;

    .line 182
    .line 183
    const/16 v7, 0xe

    .line 184
    .line 185
    invoke-direct {v6, v7}, Lalso;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v7, v2, [Lbgwh;

    .line 189
    .line 190
    new-instance v9, Lalso;

    .line 191
    .line 192
    invoke-direct {v9, p0}, Lalso;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v7, v3

    .line 200
    .line 201
    invoke-static {v4, v6, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 v4, 0x7

    .line 206
    aput-object p0, v0, v4

    .line 207
    .line 208
    new-instance p0, Laltd;

    .line 209
    .line 210
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lalso;

    .line 214
    .line 215
    invoke-direct {v6, v1}, Lalso;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v1, v2, [Lbgwh;

    .line 219
    .line 220
    new-instance v2, Lalso;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Lalso;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v1, v3

    .line 230
    .line 231
    invoke-static {p0, v6, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    aput-object p0, v0, v8

    .line 236
    .line 237
    new-instance p0, Lbgvz;

    .line 238
    .line 239
    invoke-direct {p0, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
