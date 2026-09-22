.class public Lyyb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyzu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lypc;

    .line 40
    .line 41
    invoke-direct {v7, v2}, Lypc;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lyxx;

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v9, v10}, Lyxx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v11, v2, [Lbgwh;

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v11, v5

    .line 63
    .line 64
    invoke-static {v7, v9, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v7, v1, v9

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    new-array v7, v7, [Lbgwh;

    .line 74
    .line 75
    new-instance v11, Lyxx;

    .line 76
    .line 77
    invoke-direct {v11, v0}, Lyxx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lbgrc;->di:Lbgrc;

    .line 81
    .line 82
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 83
    .line 84
    new-instance v15, Lbgwz;

    .line 85
    .line 86
    invoke-direct {v15, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    .line 88
    .line 89
    aput-object v15, v7, v5

    .line 90
    .line 91
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v7, v2

    .line 96
    .line 97
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v7, v8

    .line 102
    .line 103
    invoke-static {}, Loww;->q()Lbgwf;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v7, v9

    .line 108
    .line 109
    const/16 v11, 0x14

    .line 110
    .line 111
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v15, 0x4

    .line 120
    aput-object v13, v7, v15

    .line 121
    .line 122
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v7, v10

    .line 131
    .line 132
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v7, v0

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v11, 0x7

    .line 147
    aput-object v0, v7, v11

    .line 148
    .line 149
    sget-object v0, Lokh;->a:Lbhcs;

    .line 150
    .line 151
    const v0, 0x7f040a1b

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v7, v12

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v7, v0

    .line 167
    .line 168
    new-instance v0, Lbgvz;

    .line 169
    .line 170
    const-class v11, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v0, v11, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v1, v15

    .line 176
    .line 177
    new-array v0, v15, [Lbgwh;

    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v5

    .line 184
    .line 185
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v0, v2

    .line 190
    .line 191
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v8

    .line 196
    .line 197
    new-instance v2, Lbgta;

    .line 198
    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    invoke-direct {v2, v3, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 205
    .line 206
    new-instance v4, Lbgwt;

    .line 207
    .line 208
    invoke-direct {v4, v3, v2, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 209
    .line 210
    .line 211
    aput-object v4, v0, v9

    .line 212
    .line 213
    new-instance v2, Lbgvz;

    .line 214
    .line 215
    const-class v3, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    .line 220
    aput-object v2, v1, v10

    .line 221
    .line 222
    new-instance v0, Lbgvz;

    .line 223
    .line 224
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lyzu;

    .line 2
    .line 3
    iget-object p0, p2, Lyzu;->e:Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Lyxz;

    .line 6
    .line 7
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbbue;->a:Lbhbh;

    .line 11
    .line 12
    new-instance p2, Lbbua;

    .line 13
    .line 14
    sget-object p3, Lbbue;->a:Lbhbh;

    .line 15
    .line 16
    invoke-direct {p2, p3, p3}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p0, p1, p2}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
