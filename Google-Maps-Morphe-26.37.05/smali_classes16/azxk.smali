.class public final Lazxk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lazwx;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lazwx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Loeb;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 32
    .line 33
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v7, Lbgwz;

    .line 36
    .line 37
    invoke-direct {v7, v1, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v7, v0, v1

    .line 42
    .line 43
    new-instance v4, Lazwx;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lazwx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    new-array v7, p0, [Lbgwh;

    .line 50
    .line 51
    const/16 v8, 0x3c

    .line 52
    .line 53
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v2

    .line 62
    .line 63
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v7, v1

    .line 72
    .line 73
    new-instance v8, Lbgwf;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lbgwf;-><init>([Lbgwh;)V

    .line 76
    .line 77
    .line 78
    new-array v7, p0, [Lbgwh;

    .line 79
    .line 80
    const/16 v9, 0xa7

    .line 81
    .line 82
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v7, v2

    .line 91
    .line 92
    const/16 v9, 0x82

    .line 93
    .line 94
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v7, v1

    .line 103
    .line 104
    new-instance v9, Lbgwf;

    .line 105
    .line 106
    invoke-direct {v9, v7}, Lbgwf;-><init>([Lbgwh;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v8, v9}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v0, p0

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v4}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v0, v5

    .line 122
    .line 123
    invoke-static {v4}, Lbelc;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v7, 0x4

    .line 128
    aput-object v4, v0, v7

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x5

    .line 141
    aput-object v8, v0, v9

    .line 142
    .line 143
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v9, 0x6

    .line 152
    aput-object v8, v0, v9

    .line 153
    .line 154
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 155
    .line 156
    invoke-static {v8}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x7

    .line 161
    aput-object v8, v0, v9

    .line 162
    .line 163
    new-instance v8, Lazwx;

    .line 164
    .line 165
    const/16 v9, 0xc

    .line 166
    .line 167
    invoke-direct {v8, v9}, Lazwx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Loxc;->be:Loxc;

    .line 171
    .line 172
    new-instance v10, Lbgwz;

    .line 173
    .line 174
    invoke-direct {v10, v9, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v0, v4

    .line 178
    .line 179
    new-instance v4, Lazwx;

    .line 180
    .line 181
    const/16 v8, 0xd

    .line 182
    .line 183
    invoke-direct {v4, v8}, Lazwx;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 187
    .line 188
    new-instance v9, Lbgwz;

    .line 189
    .line 190
    invoke-direct {v9, v8, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    aput-object v9, v0, v4

    .line 196
    .line 197
    new-array v4, v7, [Lbgwh;

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v4, v2

    .line 209
    .line 210
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v4, v1

    .line 215
    .line 216
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v4, p0

    .line 223
    .line 224
    new-instance p0, Lawme;

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    invoke-direct {p0, v1}, Lawme;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Loxc;->bj:Loxc;

    .line 232
    .line 233
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 234
    .line 235
    new-instance v6, Lbgwt;

    .line 236
    .line 237
    invoke-direct {v6, v1, p0, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 238
    .line 239
    .line 240
    aput-object v6, v4, v5

    .line 241
    .line 242
    new-instance p0, Lbgvz;

    .line 243
    .line 244
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 245
    .line 246
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    .line 249
    aput-object p0, v0, v3

    .line 250
    .line 251
    new-instance p0, Lbgvz;

    .line 252
    .line 253
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 254
    .line 255
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
