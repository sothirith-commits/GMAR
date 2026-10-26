.class public final Llka;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhew;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Ltvx;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, p0, v3

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, p0, v4

    .line 41
    .line 42
    new-instance v1, Lljq;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lljq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lmbu;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    invoke-direct {v6, v1, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ltsk;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v1, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1, v3}, Lmkh;->f(Ltuf;Ltuf;Z)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x3

    .line 67
    aput-object v1, p0, v6

    .line 68
    .line 69
    new-instance v1, Lljq;

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v8}, Lljq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lmbu;

    .line 77
    .line 78
    invoke-direct {v9, v1, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ltrp;->ak:Ltrp;

    .line 82
    .line 83
    sget-object v10, Ltrm;->e:Ltub;

    .line 84
    .line 85
    new-instance v11, Ltwp;

    .line 86
    .line 87
    invoke-direct {v11, v1, v9, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object v11, p0, v1

    .line 92
    .line 93
    new-instance v9, Lljv;

    .line 94
    .line 95
    const/16 v11, 0xa

    .line 96
    .line 97
    invoke-direct {v9, v11}, Lljv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lmbu;

    .line 101
    .line 102
    invoke-direct {v11, v9, v8}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lfpe;->aB:Lfpe;

    .line 106
    .line 107
    new-instance v12, Ltwp;

    .line 108
    .line 109
    invoke-direct {v12, v9, v11, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    aput-object v12, p0, v9

    .line 114
    .line 115
    new-instance v11, Lljv;

    .line 116
    .line 117
    invoke-direct {v11, v5}, Lljv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lfpe;->be:Lfpe;

    .line 121
    .line 122
    new-instance v12, Ltwp;

    .line 123
    .line 124
    invoke-direct {v12, v5, v11, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    aput-object v12, p0, v5

    .line 129
    .line 130
    new-array v11, v1, [Ltvx;

    .line 131
    .line 132
    sget-object v12, Lmjz;->ak:Ltzs;

    .line 133
    .line 134
    invoke-static {v12}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v11, v2

    .line 139
    .line 140
    invoke-static {v0}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v11, v3

    .line 145
    .line 146
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-static {v13}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    aput-object v13, v11, v4

    .line 153
    .line 154
    new-instance v13, Lljv;

    .line 155
    .line 156
    invoke-direct {v13, v8}, Lljv;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Ltrp;->db:Ltrp;

    .line 160
    .line 161
    new-instance v14, Ltwp;

    .line 162
    .line 163
    invoke-direct {v14, v8, v13, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v11, v6

    .line 167
    .line 168
    new-instance v8, Ltvp;

    .line 169
    .line 170
    const-class v13, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v8, v13, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x7

    .line 176
    aput-object v8, p0, v11

    .line 177
    .line 178
    new-array v8, v11, [Ltvx;

    .line 179
    .line 180
    invoke-static {v0}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v8, v2

    .line 185
    .line 186
    invoke-static {v12}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v8, v3

    .line 191
    .line 192
    sget-object v0, Lmjz;->e:Ltzs;

    .line 193
    .line 194
    invoke-static {v0}, Ltlv;->au(Ltzs;)Ltwj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v8, v4

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v8, v6

    .line 209
    .line 210
    new-instance v0, Lljv;

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lljv;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Ltrp;->df:Ltrp;

    .line 218
    .line 219
    new-instance v3, Ltwp;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v8, v1

    .line 225
    .line 226
    sget-object v0, Lmcx;->a:Lmcx;

    .line 227
    .line 228
    new-instance v1, Lmfn;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljch;->ai(Ltyx;)Ltvv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v8, v9

    .line 238
    .line 239
    sget-object v0, Lmjz;->bi:Ltzs;

    .line 240
    .line 241
    invoke-static {v0}, Ltlv;->k(Ltzs;)Ltvv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v8, v5

    .line 246
    .line 247
    new-instance v0, Ltvp;

    .line 248
    .line 249
    const-class v1, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v0, v1, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    aput-object v0, p0, v1

    .line 257
    .line 258
    new-instance v0, Ltvp;

    .line 259
    .line 260
    const-class v1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
