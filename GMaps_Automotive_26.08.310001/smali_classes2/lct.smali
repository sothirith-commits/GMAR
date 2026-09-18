.class public final Llct;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

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
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    move-result-object v4

    .line 35
    invoke-static {v4}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v4, p0, v5

    .line 41
    .line 42
    new-instance v4, Llck;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-direct {v4, v6}, Llck;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Llux;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    invoke-direct {v6, v4, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ltjq;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v4, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4, v3}, Lmdj;->f(Ltll;Ltll;Z)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x3

    .line 67
    aput-object v4, p0, v6

    .line 68
    .line 69
    new-instance v4, Llck;

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-direct {v4, v8}, Llck;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Llux;

    .line 77
    .line 78
    invoke-direct {v8, v4, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ltiw;->ak:Ltiw;

    .line 82
    .line 83
    sget-object v9, Ltit;->e:Ltlh;

    .line 84
    .line 85
    new-instance v10, Ltns;

    .line 86
    .line 87
    invoke-direct {v10, v4, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    aput-object v10, p0, v4

    .line 92
    .line 93
    new-instance v8, Llco;

    .line 94
    .line 95
    const/16 v10, 0xf

    .line 96
    .line 97
    invoke-direct {v8, v10}, Llco;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Llux;

    .line 101
    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    invoke-direct {v10, v8, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lfmu;->aB:Lfmu;

    .line 108
    .line 109
    new-instance v11, Ltns;

    .line 110
    .line 111
    invoke-direct {v11, v8, v10, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    aput-object v11, p0, v8

    .line 116
    .line 117
    new-instance v10, Llco;

    .line 118
    .line 119
    invoke-direct {v10, v7}, Llco;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lfmu;->be:Lfmu;

    .line 123
    .line 124
    new-instance v12, Ltns;

    .line 125
    .line 126
    invoke-direct {v12, v11, v10, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    aput-object v12, p0, v10

    .line 131
    .line 132
    new-array v11, v4, [Ltnd;

    .line 133
    .line 134
    sget-object v12, Lmdb;->al:Ltqw;

    .line 135
    .line 136
    invoke-static {v12}, Ltda;->am(Ltqh;)Ltnm;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v11, v2

    .line 141
    .line 142
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v11, v3

    .line 147
    .line 148
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-static {v13}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v11, v5

    .line 155
    .line 156
    new-instance v13, Llco;

    .line 157
    .line 158
    invoke-direct {v13, v1}, Llco;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ltiw;->db:Ltiw;

    .line 162
    .line 163
    new-instance v14, Ltns;

    .line 164
    .line 165
    invoke-direct {v14, v1, v13, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v11, v6

    .line 169
    .line 170
    new-instance v1, Ltmv;

    .line 171
    .line 172
    const-class v13, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v1, v13, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x7

    .line 178
    aput-object v1, p0, v11

    .line 179
    .line 180
    new-array v1, v11, [Ltnd;

    .line 181
    .line 182
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    invoke-static {v12}, Ltda;->ag(Ltqw;)Ltnm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v1, v3

    .line 193
    .line 194
    sget-object v0, Lmdb;->e:Ltqw;

    .line 195
    .line 196
    invoke-static {v0}, Ltda;->ax(Ltqw;)Ltnm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v5

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v6

    .line 211
    .line 212
    new-instance v0, Llco;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v0, v2}, Llco;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Ltiw;->df:Ltiw;

    .line 220
    .line 221
    new-instance v3, Ltns;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 224
    .line 225
    .line 226
    aput-object v3, v1, v4

    .line 227
    .line 228
    sget-object v0, Llwa;->a:Llwa;

    .line 229
    .line 230
    new-instance v2, Llyq;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Llyq;-><init>(Llwx;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lffg;->n(Ltqb;)Ltnb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v1, v8

    .line 240
    .line 241
    sget-object v0, Lmdb;->bl:Ltqw;

    .line 242
    .line 243
    invoke-static {v0}, Ltda;->l(Ltqw;)Ltnb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v1, v10

    .line 248
    .line 249
    new-instance v0, Ltmv;

    .line 250
    .line 251
    const-class v2, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    aput-object v0, p0, v1

    .line 259
    .line 260
    new-instance v0, Ltmv;

    .line 261
    .line 262
    const-class v1, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
