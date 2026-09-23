.class public final Lauoo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(IILazhw;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lauoo;->a:I

    .line 25
    .line 26
    iput p2, p0, Lauoo;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lauoo;->c:Lazhw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    sget-object v4, Llys;->d:Lbdqq;

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    new-instance v4, Lauoj;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-direct {v4, v7}, Lauoj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Llnt;

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-direct {v8, v4, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 61
    .line 62
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v11, Lbdna;

    .line 65
    .line 66
    invoke-direct {v11, v4, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v11, v0, v4

    .line 71
    .line 72
    iget-object v8, p0, Lauoo;->c:Lazhw;

    .line 73
    .line 74
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v8, v0, v10

    .line 80
    .line 81
    iget v8, p0, Lauoo;->a:I

    .line 82
    .line 83
    new-array v11, v4, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v11, v2

    .line 94
    .line 95
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v11, v1

    .line 100
    .line 101
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v11, v5

    .line 106
    .line 107
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v11, v6

    .line 116
    .line 117
    new-instance v8, Lbdma;

    .line 118
    .line 119
    const-class v12, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v8, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    aput-object v8, v0, v7

    .line 125
    .line 126
    new-array v8, v10, [Lbdmi;

    .line 127
    .line 128
    const v11, 0x7f140a8c

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v8, v2

    .line 140
    .line 141
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v8, v1

    .line 146
    .line 147
    sget-object v11, Lazfa;->P:Lmbv;

    .line 148
    .line 149
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v8, v5

    .line 154
    .line 155
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v8, v6

    .line 160
    .line 161
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v8, v4

    .line 170
    .line 171
    new-instance v11, Lbdma;

    .line 172
    .line 173
    const-class v12, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v11, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    aput-object v11, v0, v9

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    new-array v11, v8, [Lbdmi;

    .line 183
    .line 184
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v11, v2

    .line 193
    .line 194
    const/4 v2, -0x2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v1

    .line 204
    .line 205
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v11, v5

    .line 210
    .line 211
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v11, v6

    .line 216
    .line 217
    const/16 v1, 0x5a

    .line 218
    .line 219
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v11, v4

    .line 228
    .line 229
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v11, v10

    .line 238
    .line 239
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v11, v7

    .line 246
    .line 247
    iget v1, p0, Lauoo;->b:I

    .line 248
    .line 249
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    aput-object v1, v11, v9

    .line 258
    .line 259
    new-instance v1, Lbdma;

    .line 260
    .line 261
    const-class v2, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v1, v0, v8

    .line 267
    .line 268
    new-instance v1, Lbdma;

    .line 269
    .line 270
    const-class v2, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method
