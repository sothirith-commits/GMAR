.class final Laush;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavtt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lbgow;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Laulu;

    .line 11
    .line 12
    const/4 v10, 0x7

    .line 13
    invoke-direct {v4, v10}, Laulu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Locr;

    .line 17
    .line 18
    invoke-direct {v5, v4, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbgow;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v5

    .line 27
    new-instance v5, Lbgow;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    new-instance v6, Lbgow;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    new-instance v7, Lbgow;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v8

    .line 47
    new-instance v8, Lbgow;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    move-object v11, v9

    .line 55
    new-array v9, v3, [Lbgtc;

    .line 56
    .line 57
    new-instance v12, Laulu;

    .line 58
    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    invoke-direct {v12, v13}, Laulu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 65
    .line 66
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 67
    .line 68
    move/from16 p0, v0

    .line 69
    .line 70
    new-instance v0, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v0, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    aput-object v0, v9, v12

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    aput-object v14, v9, v16

    .line 90
    .line 91
    new-instance v14, Laulu;

    .line 92
    .line 93
    invoke-direct {v14, v3}, Laulu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 97
    .line 98
    move/from16 v17, v0

    .line 99
    .line 100
    new-instance v0, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v0, v3, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x2

    .line 106
    aput-object v0, v9, v14

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lois;->h(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v9, p0

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v9, v17

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v0}, Lois;->f(Ljava/lang/Boolean;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x5

    .line 136
    aput-object v0, v9, v3

    .line 137
    .line 138
    new-instance v0, Laulu;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-direct {v0, v3}, Laulu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lbgnw;->B:Lbgnw;

    .line 146
    .line 147
    move/from16 p0, v10

    .line 148
    .line 149
    new-instance v10, Lbgtu;

    .line 150
    .line 151
    invoke-direct {v10, v3, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v10, v9, v0

    .line 156
    .line 157
    new-instance v0, Laulu;

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    invoke-direct {v0, v3}, Laulu;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lbgnw;->af:Lbgnw;

    .line 165
    .line 166
    new-instance v10, Lbgtu;

    .line 167
    .line 168
    invoke-direct {v10, v3, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 169
    .line 170
    .line 171
    aput-object v10, v9, p0

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v9, v13

    .line 184
    .line 185
    move-object v3, v11

    .line 186
    invoke-static/range {v2 .. v9}, Lois;->a(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v1, v12

    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lbeib;->bB(Ljava/lang/Float;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v1, v16

    .line 203
    .line 204
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v1, v14

    .line 213
    .line 214
    new-instance v0, Lbgsu;

    .line 215
    .line 216
    const-class v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
