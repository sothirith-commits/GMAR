.class public final Lapob;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapol;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

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
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    new-array v5, p0, [Lbgwh;

    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v3

    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v5, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v5, v6

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    new-array v8, v7, [Lbgwh;

    .line 56
    .line 57
    sget-object v9, Lbhcl;->b:Lbhcl;

    .line 58
    .line 59
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v3

    .line 64
    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v8, v4

    .line 76
    .line 77
    const v9, 0x7f130170

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lgel;->Q(I)Lbhan;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v10, 0x7f130171

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lgel;->Q(I)Lbhan;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v9, v10}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v8, v6

    .line 100
    .line 101
    new-instance v9, Lbgvz;

    .line 102
    .line 103
    const-class v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v9, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v5, v7

    .line 109
    .line 110
    new-instance v8, Lapof;

    .line 111
    .line 112
    const/16 v9, 0x24

    .line 113
    .line 114
    const/16 v10, 0x28

    .line 115
    .line 116
    const/16 v11, 0x40

    .line 117
    .line 118
    invoke-direct {v8, v11, v9, v10}, Lapof;-><init>(III)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lapmz;

    .line 122
    .line 123
    invoke-direct {v9, p0}, Lapmz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v10, v3, [Lbgwh;

    .line 127
    .line 128
    invoke-static {v8, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v9, 0x4

    .line 133
    aput-object v8, v5, v9

    .line 134
    .line 135
    new-instance v8, Lbgvz;

    .line 136
    .line 137
    const-class v10, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v8, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    .line 141
    .line 142
    aput-object v8, v0, v7

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    new-array v8, v5, [Lbgwh;

    .line 146
    .line 147
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v8, v3

    .line 152
    .line 153
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v8, v4

    .line 158
    .line 159
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v8, v6

    .line 164
    .line 165
    sget-object v1, Lokh;->a:Lbhcs;

    .line 166
    .line 167
    const v1, 0x7f040a1d

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v8, v7

    .line 175
    .line 176
    new-instance v1, Lapmz;

    .line 177
    .line 178
    invoke-direct {v1, v5}, Lapmz;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 182
    .line 183
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 184
    .line 185
    new-instance v4, Lbgwz;

    .line 186
    .line 187
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v8, v9

    .line 191
    .line 192
    invoke-static {}, Loww;->P()Lbhad;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v8, p0

    .line 201
    .line 202
    new-instance p0, Lbgvz;

    .line 203
    .line 204
    const-class v1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    .line 208
    .line 209
    aput-object p0, v0, v9

    .line 210
    .line 211
    new-instance p0, Lbgvz;

    .line 212
    .line 213
    const-class v1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method
