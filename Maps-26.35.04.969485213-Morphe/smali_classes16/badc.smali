.class public final Lbadc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbadl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lbadf;->a:Lbgyd;

    .line 6
    .line 7
    invoke-static {v0}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    sget-object v1, Lbgzh;->c:Lbgzh;

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, p0, v4

    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, p0, v5

    .line 29
    .line 30
    new-instance v3, Lbacx;

    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    invoke-direct {v3, v6}, Lbacx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Locr;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v6, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 44
    .line 45
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 46
    .line 47
    new-instance v9, Lbgtu;

    .line 48
    .line 49
    invoke-direct {v9, v3, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    .line 52
    aput-object v9, p0, v7

    .line 53
    .line 54
    new-instance v3, Lbacx;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    invoke-direct {v3, v6}, Lbacx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 62
    .line 63
    new-instance v9, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v9, v6, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v9, p0, v3

    .line 70
    .line 71
    new-instance v6, Lbacx;

    .line 72
    .line 73
    const/16 v9, 0xf

    .line 74
    .line 75
    invoke-direct {v6, v9}, Lbacx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lovs;->be:Lovs;

    .line 79
    .line 80
    new-instance v10, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v10, v9, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    aput-object v10, p0, v6

    .line 87
    .line 88
    new-array v9, v3, [Lbgtc;

    .line 89
    .line 90
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v2

    .line 95
    .line 96
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v9, v4

    .line 101
    .line 102
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v9, v5

    .line 109
    .line 110
    new-instance v10, Lbacx;

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    invoke-direct {v10, v11}, Lbacx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lovs;->bj:Lovs;

    .line 118
    .line 119
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 120
    .line 121
    new-instance v13, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v9, v7

    .line 127
    .line 128
    new-instance v10, Lbgsu;

    .line 129
    .line 130
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 131
    .line 132
    invoke-direct {v10, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x6

    .line 136
    aput-object v10, p0, v9

    .line 137
    .line 138
    new-array v10, v6, [Lbgtc;

    .line 139
    .line 140
    invoke-static {v0}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v10, v2

    .line 145
    .line 146
    invoke-static {}, Lovm;->z()Lbgwz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v10, v4

    .line 155
    .line 156
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v10, v5

    .line 161
    .line 162
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v10, v7

    .line 167
    .line 168
    new-array v0, v9, [Lbgtc;

    .line 169
    .line 170
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v0, v2

    .line 175
    .line 176
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v0, v4

    .line 181
    .line 182
    new-instance v1, Lbacx;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lbacx;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 190
    .line 191
    new-instance v9, Lbgtu;

    .line 192
    .line 193
    invoke-direct {v9, v4, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    .line 196
    aput-object v9, v0, v5

    .line 197
    .line 198
    sget-object v1, Loiy;->a:Lbgzo;

    .line 199
    .line 200
    const v1, 0x7f040a34

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v7

    .line 208
    .line 209
    invoke-static {}, Lovm;->u()Lowi;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v0, v3

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v0, v6

    .line 228
    .line 229
    new-instance v1, Lbgsu;

    .line 230
    .line 231
    const-class v2, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    .line 236
    aput-object v1, v10, v3

    .line 237
    .line 238
    new-instance v0, Lbgsu;

    .line 239
    .line 240
    const-class v1, Lpbv;

    .line 241
    .line 242
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x7

    .line 246
    aput-object v0, p0, v2

    .line 247
    .line 248
    new-instance v0, Lbgsu;

    .line 249
    .line 250
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method
