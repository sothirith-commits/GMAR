.class public final Lbali;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaol;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 14
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lbgtq;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x4

    .line 63
    aput-object v6, v0, v7

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    new-array v8, v6, [Lbgwh;

    .line 67
    .line 68
    invoke-static {p1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v8, v3

    .line 83
    .line 84
    const v1, 0x7f07022e

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v8, v4

    .line 96
    .line 97
    new-array v9, v4, [Lbgwh;

    .line 98
    .line 99
    new-instance v10, Lbalf;

    .line 100
    .line 101
    invoke-direct {v10, v4}, Lbalf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lbcej;->b:Lbcej;

    .line 105
    .line 106
    sget-object v12, Lbcei;->b:Lancg;

    .line 107
    .line 108
    new-instance v13, Lbgwz;

    .line 109
    .line 110
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v9, v2

    .line 114
    .line 115
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v9, v3

    .line 124
    .line 125
    invoke-static {v9}, Lbcei;->c([Lbgwh;)Lbgvz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v8, v5

    .line 130
    .line 131
    new-array v1, v5, [Lbgwh;

    .line 132
    .line 133
    new-instance v9, Lbalf;

    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    invoke-direct {v9, v10}, Lbalf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 140
    .line 141
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 142
    .line 143
    new-instance v13, Lbgwz;

    .line 144
    .line 145
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    .line 148
    aput-object v13, v1, v2

    .line 149
    .line 150
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v1, v3

    .line 155
    .line 156
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v1, v4

    .line 161
    .line 162
    new-instance v9, Lbgvz;

    .line 163
    .line 164
    const-class v13, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v9, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    .line 169
    aput-object v9, v8, v7

    .line 170
    .line 171
    new-instance v1, Lbgvz;

    .line 172
    .line 173
    const-class v9, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v1, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v0, v6

    .line 179
    .line 180
    new-array v1, v6, [Lbgwh;

    .line 181
    .line 182
    new-instance v8, Lbgwz;

    .line 183
    .line 184
    invoke-direct {v8, v11, p0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 185
    .line 186
    .line 187
    aput-object v8, v1, v2

    .line 188
    .line 189
    new-instance p0, Laxph;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-direct {p0, p1, v2}, Laxph;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7f040a50

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v8, 0x7f040a1d

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v11, Lbgwp;

    .line 211
    .line 212
    invoke-direct {v11, p0, v2, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 213
    .line 214
    .line 215
    aput-object v11, v1, v3

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    aput-object p0, v1, v4

    .line 226
    .line 227
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 228
    .line 229
    invoke-static {p0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    aput-object p0, v1, v5

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    aput-object p0, v1, v7

    .line 244
    .line 245
    new-instance p0, Lbgvz;

    .line 246
    .line 247
    invoke-direct {p0, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 248
    .line 249
    .line 250
    aput-object p0, v0, v10

    .line 251
    .line 252
    new-instance p0, Lbgvz;

    .line 253
    .line 254
    invoke-direct {p0, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p2

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v5, Lood;->d:Lbhan;

    .line 29
    .line 30
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    new-instance v5, Lbalf;

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    invoke-direct {v5, v7}, Lbalf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Loeb;

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v8, v5, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 50
    .line 51
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v11, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v11, v5, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    aput-object v11, v1, v9

    .line 59
    .line 60
    new-instance v5, Lbalf;

    .line 61
    .line 62
    const/16 v8, 0x9

    .line 63
    .line 64
    invoke-direct {v5, v8}, Lbalf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lbgrc;->C:Lbgrc;

    .line 68
    .line 69
    new-instance v12, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v12, v11, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v12, v1, v5

    .line 76
    .line 77
    sget-object v11, Lcoig;->cU:Lbxkg;

    .line 78
    .line 79
    invoke-static {v11}, Loww;->j(Lbxkg;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x5

    .line 84
    aput-object v11, v1, v12

    .line 85
    .line 86
    new-instance v11, Lbalh;

    .line 87
    .line 88
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lbalf;

    .line 92
    .line 93
    const/16 v14, 0xa

    .line 94
    .line 95
    invoke-direct {v13, v14}, Lbalf;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v15, v4, [Lbgwh;

    .line 99
    .line 100
    invoke-static {v11, v13, v15}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v13, 0x6

    .line 105
    aput-object v11, v1, v13

    .line 106
    .line 107
    new-instance v11, Lbalf;

    .line 108
    .line 109
    invoke-direct {v11, v0}, Lbalf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbalf;

    .line 113
    .line 114
    const/16 v15, 0xc

    .line 115
    .line 116
    invoke-direct {v0, v15}, Lbalf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v15, v4, [Lbgwh;

    .line 120
    .line 121
    invoke-static {v11, v0, v15}, Lbali;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v7

    .line 126
    .line 127
    new-instance v0, Lbalf;

    .line 128
    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v11}, Lbalf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lbalf;

    .line 135
    .line 136
    invoke-direct {v11, v9}, Lbalf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v15, v3, [Lbgwh;

    .line 140
    .line 141
    move/from16 p0, v4

    .line 142
    .line 143
    new-instance v4, Lbalf;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lbalf;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    sget-object v5, Lbgrc;->bb:Lbgrc;

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    new-instance v6, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v6, v5, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v15, p0

    .line 160
    .line 161
    invoke-static {v0, v11, v15}, Lbali;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    aput-object v0, v1, v4

    .line 168
    .line 169
    new-array v0, v14, [Lbgwh;

    .line 170
    .line 171
    new-instance v6, Lbalf;

    .line 172
    .line 173
    invoke-direct {v6, v8}, Lbalf;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v0, p0

    .line 181
    .line 182
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v3

    .line 187
    .line 188
    const/16 v2, 0x38

    .line 189
    .line 190
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v17

    .line 199
    .line 200
    const/16 v2, 0x40

    .line 201
    .line 202
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v9

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v0, v16

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v12

    .line 233
    .line 234
    invoke-static {}, Lokh;->i()Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v13

    .line 239
    .line 240
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v7

    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v4

    .line 255
    .line 256
    new-instance v2, Lbalf;

    .line 257
    .line 258
    invoke-direct {v2, v12}, Lbalf;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 262
    .line 263
    new-instance v7, Lbgwz;

    .line 264
    .line 265
    invoke-direct {v7, v6, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 266
    .line 267
    .line 268
    aput-object v7, v0, v8

    .line 269
    .line 270
    new-instance v2, Lbgvz;

    .line 271
    .line 272
    const-class v6, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v1, v8

    .line 278
    .line 279
    new-array v0, v3, [Lbgwh;

    .line 280
    .line 281
    new-instance v2, Lbalf;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Lbalf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lbgwz;

    .line 287
    .line 288
    invoke-direct {v3, v5, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 289
    .line 290
    .line 291
    aput-object v3, v0, p0

    .line 292
    .line 293
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v14

    .line 298
    .line 299
    new-instance v0, Lbgvz;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method
