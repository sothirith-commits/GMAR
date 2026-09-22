.class public final Lxfe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

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
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v0, v8

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    new-array v9, v6, [Lbgwh;

    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v3

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v9, v5

    .line 72
    .line 73
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v9, v7

    .line 82
    .line 83
    new-array v11, v8, [Lbgwh;

    .line 84
    .line 85
    invoke-static {}, Loww;->k()Lbgwf;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v3

    .line 90
    .line 91
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v11, v5

    .line 100
    .line 101
    sget-object v4, Lxff;->a:Lbgul;

    .line 102
    .line 103
    sget-object v12, Lbgrc;->db:Lbgrc;

    .line 104
    .line 105
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 106
    .line 107
    new-instance v14, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v14, v12, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    aput-object v14, v11, v7

    .line 113
    .line 114
    new-instance v4, Lbgvz;

    .line 115
    .line 116
    const-class v12, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v4, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    aput-object v4, v9, v8

    .line 122
    .line 123
    new-instance v4, Lbgvz;

    .line 124
    .line 125
    const-class v11, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v4, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v0, v6

    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    new-array v4, v4, [Lbgwh;

    .line 134
    .line 135
    const/16 v9, 0x40

    .line 136
    .line 137
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v4, v3

    .line 146
    .line 147
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v4, v5

    .line 156
    .line 157
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v4, v7

    .line 162
    .line 163
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v4, v8

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v4, v6

    .line 179
    .line 180
    invoke-static {}, Lxgt;->a()Lbgwf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v4, v1

    .line 185
    .line 186
    new-instance v2, Lxep;

    .line 187
    .line 188
    const/16 v3, 0x13

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lxep;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 194
    .line 195
    new-instance v5, Lbgwz;

    .line 196
    .line 197
    invoke-direct {v5, v3, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 198
    .line 199
    .line 200
    aput-object v5, v4, p0

    .line 201
    .line 202
    new-instance p0, Lbgvz;

    .line 203
    .line 204
    const-class v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {p0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    .line 208
    .line 209
    aput-object p0, v0, v1

    .line 210
    .line 211
    new-instance p0, Lbgvz;

    .line 212
    .line 213
    invoke-direct {p0, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method
