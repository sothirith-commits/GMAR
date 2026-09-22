.class public final Lafla;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafkz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    new-instance v0, Lohi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lohi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [Lbgwh;

    .line 10
    .line 11
    new-instance v3, Lohi;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lohi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Loxc;->be:Loxc;

    .line 19
    .line 20
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 21
    .line 22
    new-instance v6, Lbgwz;

    .line 23
    .line 24
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v6, v2, v3

    .line 29
    .line 30
    const v4, 0x7f0b04c2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Loxc;->am:Loxc;

    .line 38
    .line 39
    new-instance v7, Lbgwr;

    .line 40
    .line 41
    invoke-static {v4}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    xor-int/2addr v8, v9

    .line 47
    invoke-direct {v7, v6, v4, v5, v8}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 48
    .line 49
    .line 50
    aput-object v7, v2, v9

    .line 51
    .line 52
    new-instance v7, Lafnn;

    .line 53
    .line 54
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v8, v3, [Lbgwh;

    .line 58
    .line 59
    new-instance v10, Lbgwe;

    .line 60
    .line 61
    new-instance v11, Lohb;

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v11, v12}, Lohb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v7, v11, v8}, Lbgwe;-><init>(Lbgtd;Lbgtj;[Lbgwh;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    aput-object v10, v2, v7

    .line 72
    .line 73
    new-array v8, v12, [Lbgwh;

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lbgrc;->bf:Lbgrc;

    .line 81
    .line 82
    new-instance v13, Lbgwr;

    .line 83
    .line 84
    invoke-static {v10}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    xor-int/2addr v14, v9

    .line 89
    invoke-direct {v13, v11, v10, v5, v14}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 90
    .line 91
    .line 92
    aput-object v13, v8, v3

    .line 93
    .line 94
    const/4 v13, -0x2

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Lbgrc;->aU:Lbgrc;

    .line 100
    .line 101
    new-instance v15, Lbgwr;

    .line 102
    .line 103
    invoke-static {v13}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    move/from16 p0, v1

    .line 108
    .line 109
    xor-int/lit8 v1, v16, 0x1

    .line 110
    .line 111
    invoke-direct {v15, v14, v13, v5, v1}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v8, v9

    .line 115
    .line 116
    invoke-static {v2}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v8, v7

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    new-array v1, v1, [Lbgwh;

    .line 124
    .line 125
    new-instance v2, Lbgwr;

    .line 126
    .line 127
    invoke-static {v4}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    xor-int/2addr v13, v9

    .line 132
    invoke-direct {v2, v6, v4, v5, v13}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    new-instance v2, Lbgys;

    .line 138
    .line 139
    const/16 v4, 0x201

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lbgys;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lbgwr;

    .line 145
    .line 146
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    xor-int/2addr v6, v9

    .line 151
    invoke-direct {v4, v14, v2, v5, v6}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 152
    .line 153
    .line 154
    aput-object v4, v1, v9

    .line 155
    .line 156
    new-instance v2, Lbgwr;

    .line 157
    .line 158
    invoke-static {v10}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    xor-int/2addr v4, v9

    .line 163
    invoke-direct {v2, v11, v10, v5, v4}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v7

    .line 167
    .line 168
    const/16 v2, 0x30

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Lbgrc;->aT:Lbgrc;

    .line 175
    .line 176
    new-instance v6, Lbgwr;

    .line 177
    .line 178
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    xor-int/2addr v7, v9

    .line 183
    invoke-direct {v6, v4, v2, v5, v7}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 184
    .line 185
    .line 186
    aput-object v6, v1, p0

    .line 187
    .line 188
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    sget-object v4, Lbgrc;->D:Lbgrc;

    .line 191
    .line 192
    new-instance v6, Lbgwr;

    .line 193
    .line 194
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    xor-int/2addr v7, v9

    .line 199
    invoke-direct {v6, v4, v2, v5, v7}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v1, v12

    .line 203
    .line 204
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x5

    .line 209
    aput-object v0, v1, v2

    .line 210
    .line 211
    sget-object v0, Lbgza;->b:Landroid/util/LruCache;

    .line 212
    .line 213
    const v2, 0x7f060c5f

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lbhad;

    .line 225
    .line 226
    const v4, 0x7f060c62

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbhad;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Loxs;

    .line 246
    .line 247
    invoke-direct {v4, v2, v0}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 248
    .line 249
    .line 250
    new-array v0, v3, [Lbgwh;

    .line 251
    .line 252
    new-instance v2, Lbgvv;

    .line 253
    .line 254
    invoke-direct {v2, v0, v4}, Lbgvv;-><init>([Lbgwh;Lbhad;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    aput-object v2, v1, v0

    .line 259
    .line 260
    new-instance v0, Lbgvz;

    .line 261
    .line 262
    const-class v2, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v8, p0

    .line 268
    .line 269
    new-instance v0, Lbgvz;

    .line 270
    .line 271
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
