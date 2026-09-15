.class public final Lsam;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsep;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v2, Lurv;->bu:Lbgyd;

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

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
    invoke-static {v5}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

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
    new-instance v7, Lsaj;

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    invoke-direct {v7, v9}, Lsaj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Locr;

    .line 51
    .line 52
    invoke-direct {v10, v7, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lovs;->aB:Lovs;

    .line 56
    .line 57
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v12, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v12, v7, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

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
    invoke-static {v10}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

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
    new-instance v12, Lsaj;

    .line 80
    .line 81
    const/4 v14, 0x7

    .line 82
    invoke-direct {v12, v14}, Lsaj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v0, v9

    .line 90
    .line 91
    new-instance v12, Lsaj;

    .line 92
    .line 93
    invoke-direct {v12, v14}, Lsaj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lbgoo;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/high16 v16, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move/from16 p0, v3

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v15, Lbgoo;->c:Ljava/lang/Float;

    .line 110
    .line 111
    new-instance v3, Lrrv;

    .line 112
    .line 113
    invoke-direct {v3, v6}, Lrrv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v15, Lbgoo;->o:Lbgon;

    .line 117
    .line 118
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v15, Lbgoo;

    .line 123
    .line 124
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v10, v15, Lbgoo;->c:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v15, Lbgtk;

    .line 134
    .line 135
    invoke-direct {v15, v12, v3, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v0, v14

    .line 139
    .line 140
    new-instance v3, Lsaj;

    .line 141
    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    invoke-direct {v3, v10}, Lsaj;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lovs;->be:Lovs;

    .line 148
    .line 149
    new-instance v14, Lbgtu;

    .line 150
    .line 151
    invoke-direct {v14, v12, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    aput-object v14, v0, v10

    .line 155
    .line 156
    invoke-static {v5}, Lbeib;->aK(Ljava/lang/Boolean;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v10, 0x9

    .line 161
    .line 162
    aput-object v3, v0, v10

    .line 163
    .line 164
    new-instance v3, Lupw;

    .line 165
    .line 166
    new-instance v11, Luqc;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v11}, Lupw;-><init>(Lupx;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lsaj;

    .line 175
    .line 176
    invoke-direct {v11, v10}, Lsaj;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v11, v3, Lupw;->b:Lbgrg;

    .line 180
    .line 181
    const v10, 0x7f1406e3

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-array v9, v9, [Lbgtc;

    .line 193
    .line 194
    invoke-static {v2}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v9, p0

    .line 199
    .line 200
    sget-object v2, Lumw;->a:Lumw;

    .line 201
    .line 202
    new-instance v11, Luoj;

    .line 203
    .line 204
    invoke-direct {v11, v2}, Luoj;-><init>(Luna;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v9, v4

    .line 212
    .line 213
    invoke-static {v5}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v9, v6

    .line 218
    .line 219
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v9, v8

    .line 224
    .line 225
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v9, v7

    .line 230
    .line 231
    const/16 v1, 0x51

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v9, v13

    .line 242
    .line 243
    invoke-virtual {v3, v10, v9}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    new-instance v1, Lbgsu;

    .line 252
    .line 253
    const-class v2, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method
