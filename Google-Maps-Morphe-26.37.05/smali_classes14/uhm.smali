.class public final Luhm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Luho;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgwb;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsda;->ch()Lurp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Luhj;->a:Luhj;

    .line 9
    .line 10
    new-instance v2, Lscz;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lurp;->h(Lbgul;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lugt;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Lugt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    new-array v2, v2, [Lbgwh;

    .line 28
    .line 29
    sget-object v4, Lutp;->h:Lbhbh;

    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    sget-object v4, Lutp;->i:Lbhbh;

    .line 39
    .line 40
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v4, v2, v5

    .line 46
    .line 47
    sget-object v4, Luez;->j:Luez;

    .line 48
    .line 49
    new-instance v5, Loeb;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Loxc;->aB:Loxc;

    .line 56
    .line 57
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v8, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v8, v4, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v8, v2, v4

    .line 66
    .line 67
    new-instance v4, Luek;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-direct {v4, v5}, Luek;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lbgrc;->ak:Lbgrc;

    .line 79
    .line 80
    new-instance v8, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v8, v5, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v2, v6

    .line 86
    .line 87
    sget-object v4, Luhk;->a:Luhk;

    .line 88
    .line 89
    new-instance v5, Lscz;

    .line 90
    .line 91
    invoke-direct {v5, v4, v3}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Loxc;->be:Loxc;

    .line 95
    .line 96
    new-instance v4, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v4, v3, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    aput-object v4, v2, v3

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lurp;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Luhm;->a:Lbgwb;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v2, Lutp;->aK:Lbhbh;

    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

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
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v0, v8

    .line 48
    .line 49
    sget-object v7, Luhl;->a:Luhl;

    .line 50
    .line 51
    new-instance v9, Lscz;

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    invoke-direct {v9, v7, v10}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Loxc;->be:Loxc;

    .line 59
    .line 60
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v11, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v11, v7, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v11, v0, v7

    .line 69
    .line 70
    sget-object v9, Lutp;->V:Lbhbh;

    .line 71
    .line 72
    invoke-static {v9}, Lbelc;->bu(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    sget-object v9, Lutp;->aw:Lbhbh;

    .line 80
    .line 81
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v9, v0, v11

    .line 87
    .line 88
    new-array v9, v10, [Lbgwh;

    .line 89
    .line 90
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v9, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v9, v4

    .line 101
    .line 102
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v9, v6

    .line 107
    .line 108
    new-array v5, v10, [Lbgwh;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v5, v3

    .line 119
    .line 120
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v5, v4

    .line 125
    .line 126
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v5, v6

    .line 131
    .line 132
    new-array v11, v7, [Lbgwh;

    .line 133
    .line 134
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v11, v3

    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v11, v4

    .line 145
    .line 146
    const/high16 v12, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v11, v6

    .line 157
    .line 158
    sget v12, Lutw;->a:I

    .line 159
    .line 160
    const v12, 0x7f1302ef

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lgel;->Q(I)Lbhan;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v11, v8

    .line 172
    .line 173
    new-instance v12, Lbgvz;

    .line 174
    .line 175
    const-class v13, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v12, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    aput-object v12, v5, v8

    .line 181
    .line 182
    iget-object p0, p0, Luhm;->a:Lbgwb;

    .line 183
    .line 184
    aput-object p0, v5, v7

    .line 185
    .line 186
    new-instance p0, Lbgvz;

    .line 187
    .line 188
    const-class v11, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {p0, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 191
    .line 192
    .line 193
    aput-object p0, v9, v8

    .line 194
    .line 195
    new-array p0, v10, [Lbgwh;

    .line 196
    .line 197
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, p0, v3

    .line 202
    .line 203
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, p0, v4

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, p0, v6

    .line 220
    .line 221
    sget-object v1, Lunq;->a:Lunq;

    .line 222
    .line 223
    new-instance v2, Luqc;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, p0, v8

    .line 233
    .line 234
    const v1, 0x7f141c14

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, p0, v7

    .line 246
    .line 247
    new-instance v1, Lbgvz;

    .line 248
    .line 249
    const-class v2, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 252
    .line 253
    .line 254
    aput-object v1, v9, v7

    .line 255
    .line 256
    new-instance p0, Lbgvz;

    .line 257
    .line 258
    invoke-direct {p0, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    aput-object p0, v0, v1

    .line 263
    .line 264
    invoke-static {v3, v0}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
