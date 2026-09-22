.class public final Lsbs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsfw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    sget-object v2, Lutp;->br:Lbhbh;

    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v5}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v7, v0, v8

    .line 43
    .line 44
    new-instance v7, Lsbo;

    .line 45
    .line 46
    const/4 v9, 0x7

    .line 47
    invoke-direct {v7, v9}, Lsbo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Loeb;

    .line 51
    .line 52
    invoke-direct {v10, v7, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Loxc;->aB:Loxc;

    .line 56
    .line 57
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v12, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v12, v7, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v12, v0, v7

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x5

    .line 77
    aput-object v12, v0, v13

    .line 78
    .line 79
    new-instance v12, Lsbo;

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    invoke-direct {v12, v14}, Lsbo;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v15, 0x6

    .line 91
    aput-object v12, v0, v15

    .line 92
    .line 93
    new-instance v12, Lsbo;

    .line 94
    .line 95
    invoke-direct {v12, v14}, Lsbo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move/from16 p0, v3

    .line 99
    .line 100
    new-instance v3, Lbgru;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v3, Lbgru;->c:Ljava/lang/Float;

    .line 114
    .line 115
    new-instance v4, Lrtb;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Lrtb;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v3, Lbgru;->o:Lbgrt;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbgru;->a()Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lbgru;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v10, v4, Lbgru;->c:Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbgru;->a()Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v10, Lbgwp;

    .line 138
    .line 139
    invoke-direct {v10, v12, v3, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 140
    .line 141
    .line 142
    aput-object v10, v0, v9

    .line 143
    .line 144
    new-instance v3, Lsbo;

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lsbo;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Loxc;->be:Loxc;

    .line 152
    .line 153
    new-instance v10, Lbgwz;

    .line 154
    .line 155
    invoke-direct {v10, v9, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v0, v14

    .line 159
    .line 160
    invoke-static {v5}, Lbekv;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v0, v4

    .line 165
    .line 166
    new-instance v3, Lurp;

    .line 167
    .line 168
    new-instance v4, Lurv;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4}, Lurp;-><init>(Lurq;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lsbo;

    .line 177
    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    invoke-direct {v4, v9}, Lsbo;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Lurp;->b:Lbgul;

    .line 184
    .line 185
    const v4, 0x7f1406f8

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-array v10, v15, [Lbgwh;

    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v10, p0

    .line 203
    .line 204
    sget-object v2, Luor;->a:Luor;

    .line 205
    .line 206
    new-instance v11, Luqd;

    .line 207
    .line 208
    invoke-direct {v11, v2}, Luqd;-><init>(Luov;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v10, v17

    .line 216
    .line 217
    invoke-static {v5}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v10, v6

    .line 222
    .line 223
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v10, v8

    .line 228
    .line 229
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v10, v7

    .line 234
    .line 235
    const/16 v1, 0x51

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v10, v13

    .line 246
    .line 247
    invoke-virtual {v3, v4, v10}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v0, v9

    .line 252
    .line 253
    new-instance v1, Lbgvz;

    .line 254
    .line 255
    const-class v2, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    .line 260
    return-object v1
.end method
