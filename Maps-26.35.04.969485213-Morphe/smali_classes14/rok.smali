.class public final Lrok;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lros;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    sget-object v4, Lurv;->d:Lbgyd;

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v0, v1

    .line 47
    .line 48
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v4, v0, v6

    .line 54
    .line 55
    sget-object v4, Luhx;->d:Luhx;

    .line 56
    .line 57
    new-instance v6, Lbgow;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lrob;

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lrob;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lrob;

    .line 70
    .line 71
    const/16 v9, 0xf

    .line 72
    .line 73
    invoke-direct {v8, v9}, Lrob;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v10, v5, [Lbgtc;

    .line 77
    .line 78
    new-instance v11, Lrob;

    .line 79
    .line 80
    const/16 v12, 0x10

    .line 81
    .line 82
    invoke-direct {v11, v12}, Lrob;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lovs;->be:Lovs;

    .line 86
    .line 87
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    new-instance v14, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v10, v2

    .line 95
    .line 96
    new-instance v11, Lrob;

    .line 97
    .line 98
    const/16 v14, 0x11

    .line 99
    .line 100
    invoke-direct {v11, v14}, Lrob;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v3

    .line 108
    .line 109
    invoke-static {v6, v7, v8, v10}, Lrvn;->hK(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x5

    .line 114
    aput-object v6, v0, v7

    .line 115
    .line 116
    new-instance v14, Lbgow;

    .line 117
    .line 118
    invoke-direct {v14, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lrob;

    .line 122
    .line 123
    const/16 v4, 0x12

    .line 124
    .line 125
    invoke-direct {v15, v4}, Lrob;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lrob;

    .line 129
    .line 130
    const/16 v6, 0x13

    .line 131
    .line 132
    invoke-direct {v4, v6}, Lrob;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lrob;

    .line 136
    .line 137
    invoke-direct {v6, v9}, Lrob;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lrob;

    .line 141
    .line 142
    const/16 v8, 0x14

    .line 143
    .line 144
    invoke-direct {v7, v8}, Lrob;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Locr;

    .line 148
    .line 149
    invoke-direct {v8, v7, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-array v1, v5, [Lbgtc;

    .line 153
    .line 154
    new-instance v5, Lroj;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Lroj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lbgtu;

    .line 160
    .line 161
    invoke-direct {v7, v12, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    aput-object v7, v1, v2

    .line 165
    .line 166
    new-instance v5, Lroj;

    .line 167
    .line 168
    invoke-direct {v5, v2}, Lroj;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v1, v3

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    invoke-static/range {v14 .. v19}, Lrvn;->hM(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x6

    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    new-instance v1, Lbgsu;

    .line 193
    .line 194
    const-class v2, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method
