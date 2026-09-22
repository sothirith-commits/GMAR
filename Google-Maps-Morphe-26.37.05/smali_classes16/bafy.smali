.class public final Lbafy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lbaga;->a:Lbhbh;

    .line 6
    .line 7
    invoke-static {v2}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    sget-object v3, Lbhcl;->c:Lbhcl;

    .line 15
    .line 16
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v5, v1, v6

    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v5, v1, v7

    .line 29
    .line 30
    new-instance v5, Lbafv;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-direct {v5, v8}, Lbafv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Loeb;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v9, v5, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 43
    .line 44
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v12, Lbgwz;

    .line 47
    .line 48
    invoke-direct {v12, v5, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    .line 50
    .line 51
    aput-object v12, v1, v10

    .line 52
    .line 53
    new-instance v5, Lbafv;

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    invoke-direct {v5, v9}, Lbafv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 60
    .line 61
    new-instance v13, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v13, v12, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v13, v1, v5

    .line 68
    .line 69
    new-instance v12, Lbafv;

    .line 70
    .line 71
    invoke-direct {v12, v0}, Lbafv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Loxc;->be:Loxc;

    .line 75
    .line 76
    new-instance v13, Lbgwz;

    .line 77
    .line 78
    invoke-direct {v13, v0, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v13, v1, v0

    .line 83
    .line 84
    new-array v12, v5, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v12, v4

    .line 91
    .line 92
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v12, v6

    .line 97
    .line 98
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v12, v7

    .line 105
    .line 106
    new-instance v13, Lbafv;

    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    invoke-direct {v13, v14}, Lbafv;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v14, Loxc;->bj:Loxc;

    .line 114
    .line 115
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 116
    .line 117
    move/from16 p0, v4

    .line 118
    .line 119
    new-instance v4, Lbgwz;

    .line 120
    .line 121
    invoke-direct {v4, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    .line 124
    aput-object v4, v12, v10

    .line 125
    .line 126
    new-instance v4, Lbgvz;

    .line 127
    .line 128
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 129
    .line 130
    invoke-direct {v4, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    .line 133
    aput-object v4, v1, v8

    .line 134
    .line 135
    new-array v4, v0, [Lbgwh;

    .line 136
    .line 137
    invoke-static {v2}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v4, p0

    .line 142
    .line 143
    invoke-static {}, Loww;->z()Lbhad;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v4, v6

    .line 152
    .line 153
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v4, v7

    .line 158
    .line 159
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v4, v10

    .line 164
    .line 165
    new-array v2, v8, [Lbgwh;

    .line 166
    .line 167
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aput-object v8, v2, p0

    .line 172
    .line 173
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v2, v6

    .line 178
    .line 179
    new-instance v3, Lbafv;

    .line 180
    .line 181
    const/16 v6, 0xa

    .line 182
    .line 183
    invoke-direct {v3, v6}, Lbafv;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 187
    .line 188
    new-instance v8, Lbgwz;

    .line 189
    .line 190
    invoke-direct {v8, v6, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    .line 193
    aput-object v8, v2, v7

    .line 194
    .line 195
    sget-object v3, Lokh;->a:Lbhcs;

    .line 196
    .line 197
    const v3, 0x7f040a34

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v2, v10

    .line 205
    .line 206
    invoke-static {}, Loww;->u()Loxs;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v5

    .line 215
    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v2, v0

    .line 227
    .line 228
    new-instance v0, Lbgvz;

    .line 229
    .line 230
    const-class v3, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v4, v5

    .line 236
    .line 237
    new-instance v0, Lbgvz;

    .line 238
    .line 239
    const-class v2, Lpdb;

    .line 240
    .line 241
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v1, v9

    .line 245
    .line 246
    new-instance v0, Lbgvz;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
