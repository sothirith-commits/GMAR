.class public final Lthg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latmz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    sget-object v4, Lurv;->ae:Lbgyd;

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, p0, v6

    .line 48
    .line 49
    new-instance v4, Lsln;

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    invoke-direct {v4, v7}, Lsln;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v7, Lurv;->aw:Lbgyd;

    .line 61
    .line 62
    invoke-static {v4, v7}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x4

    .line 67
    aput-object v4, p0, v7

    .line 68
    .line 69
    new-instance v4, Lsln;

    .line 70
    .line 71
    const/16 v8, 0xf

    .line 72
    .line 73
    invoke-direct {v4, v8}, Lsln;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v8, Lbgnw;->ak:Lbgnw;

    .line 81
    .line 82
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 83
    .line 84
    new-instance v10, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    aput-object v10, p0, v4

    .line 91
    .line 92
    sget-object v8, Lurv;->V:Lbgyd;

    .line 93
    .line 94
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x6

    .line 99
    aput-object v8, p0, v10

    .line 100
    .line 101
    new-array v8, v4, [Lbgtc;

    .line 102
    .line 103
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v8, v2

    .line 108
    .line 109
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v8, v0

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v8, v5

    .line 124
    .line 125
    sget-object v1, Lurv;->af:Lbgyd;

    .line 126
    .line 127
    invoke-static {v1}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v6

    .line 132
    .line 133
    new-array v1, v10, [Lbgtc;

    .line 134
    .line 135
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v1, v2

    .line 140
    .line 141
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    sget-object v0, Lulu;->a:Lulu;

    .line 148
    .line 149
    new-instance v2, Luoi;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Luoi;-><init>(Lumr;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lrvn;->ho(Lbgwz;)Lbgta;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v5

    .line 159
    .line 160
    const v0, 0x800013

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v6

    .line 172
    .line 173
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v7

    .line 178
    .line 179
    new-instance v0, Lsmn;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Lsmn;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 185
    .line 186
    new-instance v3, Lbgtu;

    .line 187
    .line 188
    invoke-direct {v3, v2, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    aput-object v3, v1, v4

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    const-class v2, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v8, v7

    .line 201
    .line 202
    new-instance v0, Lbgsu;

    .line 203
    .line 204
    const-class v1, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x7

    .line 210
    aput-object v0, p0, v2

    .line 211
    .line 212
    new-instance v0, Lbgsu;

    .line 213
    .line 214
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
