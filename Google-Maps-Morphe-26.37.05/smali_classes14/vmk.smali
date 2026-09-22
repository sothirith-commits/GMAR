.class public final Lvmk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvom;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v5, v2, [Lbgwh;

    .line 30
    .line 31
    sget-object v6, Lvll;->a:Lbgys;

    .line 32
    .line 33
    sget-object v6, Lvll;->j:Lbhbh;

    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    const/16 v6, 0x24

    .line 42
    .line 43
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v4

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x2

    .line 62
    aput-object v7, v5, v8

    .line 63
    .line 64
    const/16 v7, 0x74

    .line 65
    .line 66
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x3

    .line 75
    aput-object v7, v5, v9

    .line 76
    .line 77
    new-array v7, v9, [Lbhbv;

    .line 78
    .line 79
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lbcgz;->H:Loxs;

    .line 84
    .line 85
    invoke-static {v10, v11}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v3

    .line 90
    .line 91
    invoke-static {v4}, Lbelc;->aD(I)Lbhbv;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v7, v4

    .line 96
    .line 97
    sget-object v10, Lbcgz;->X:Loxs;

    .line 98
    .line 99
    invoke-static {v10}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v7, v8

    .line 104
    .line 105
    new-instance v10, Lbhbw;

    .line 106
    .line 107
    invoke-direct {v10, v7}, Lbhbw;-><init>([Lbhbv;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v5, v0

    .line 115
    .line 116
    new-instance v7, Lbgvz;

    .line 117
    .line 118
    const-class v10, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v7, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 121
    .line 122
    .line 123
    aput-object v7, v1, v8

    .line 124
    .line 125
    new-instance v5, Lbbqz;

    .line 126
    .line 127
    sget-object v7, Lvll;->i:Lbbrg;

    .line 128
    .line 129
    invoke-direct {v5, v7}, Lbbqz;-><init>(Lbbrg;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lvmh;->a:Lvmh;

    .line 133
    .line 134
    new-instance v11, Lscz;

    .line 135
    .line 136
    const/16 v12, 0x12

    .line 137
    .line 138
    invoke-direct {v11, v7, v12}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    new-array v7, v7, [Lbgwh;

    .line 143
    .line 144
    sget-object v13, Lvmi;->a:Lvmi;

    .line 145
    .line 146
    new-instance v14, Lscz;

    .line 147
    .line 148
    invoke-direct {v14, v13, v12}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Lbgrc;->bU:Lbgrc;

    .line 152
    .line 153
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    move/from16 p0, v0

    .line 156
    .line 157
    new-instance v0, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v0, v13, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v7, v3

    .line 163
    .line 164
    sget-object v0, Lcohz;->y:Lbxkg;

    .line 165
    .line 166
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v7, v4

    .line 175
    .line 176
    invoke-static {v6}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v7, v8

    .line 181
    .line 182
    sget-object v0, Lvmj;->a:Lvmj;

    .line 183
    .line 184
    new-instance v3, Lscz;

    .line 185
    .line 186
    invoke-direct {v3, v0, v12}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lbgrc;->a:Lbgrc;

    .line 190
    .line 191
    new-instance v4, Lbgwz;

    .line 192
    .line 193
    invoke-direct {v4, v0, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 194
    .line 195
    .line 196
    aput-object v4, v7, v9

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v7, p0

    .line 209
    .line 210
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v7, v2

    .line 219
    .line 220
    invoke-static {v5, v11, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v1, v9

    .line 225
    .line 226
    new-instance v0, Lbgvz;

    .line 227
    .line 228
    invoke-direct {v0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
