.class public final Lbakj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    new-array v2, v2, [Lbgwh;

    .line 51
    .line 52
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v2, v4

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    new-array v8, v7, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v8, v3

    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v8, v4

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v9, v9, v9}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v8, v5

    .line 90
    .line 91
    new-array v9, v6, [Lbhbv;

    .line 92
    .line 93
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v9, v3

    .line 98
    .line 99
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v9, v4

    .line 108
    .line 109
    invoke-static {}, Loww;->af()Lbhad;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v9, v5

    .line 118
    .line 119
    new-instance v3, Lbhbw;

    .line 120
    .line 121
    invoke-direct {v3, v9}, Lbhbw;-><init>([Lbhbv;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v8, v6

    .line 129
    .line 130
    new-instance v3, Lbgwf;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Lbgwf;-><init>([Lbgwh;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v2, v5

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v6

    .line 146
    .line 147
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v7

    .line 156
    .line 157
    sget-object v3, Lokh;->a:Lbhcs;

    .line 158
    .line 159
    const v3, 0x7f040a1d

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, p0

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v3, 0x6

    .line 177
    aput-object p0, v2, v3

    .line 178
    .line 179
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-static {p0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v3, 0x7

    .line 186
    aput-object p0, v2, v3

    .line 187
    .line 188
    new-instance p0, Lbaki;

    .line 189
    .line 190
    invoke-direct {p0, v6}, Lbaki;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 194
    .line 195
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 196
    .line 197
    new-instance v5, Lbgwz;

    .line 198
    .line 199
    invoke-direct {v5, v3, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    .line 202
    aput-object v5, v2, v1

    .line 203
    .line 204
    new-instance p0, Lbgvz;

    .line 205
    .line 206
    const-class v1, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 209
    .line 210
    .line 211
    aput-object p0, v0, v7

    .line 212
    .line 213
    new-instance p0, Lbgvz;

    .line 214
    .line 215
    const-class v1, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method
