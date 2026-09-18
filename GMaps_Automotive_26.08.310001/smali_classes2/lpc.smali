.class public final Llpc;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llpe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltmx;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lixr;->o()Lmag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lloz;->a:Lloz;

    .line 9
    .line 10
    new-instance v2, Llog;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v1, v3}, Llog;-><init>(Lanui;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lmag;->h(Ltll;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lloy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lloy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Ltnd;

    .line 27
    .line 28
    sget-object v5, Lmdb;->i:Ltqw;

    .line 29
    .line 30
    invoke-static {v5}, Ltda;->am(Ltqh;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v2

    .line 35
    .line 36
    sget-object v2, Lmdb;->j:Ltqw;

    .line 37
    .line 38
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    sget-object v2, Lllb;->s:Lllb;

    .line 46
    .line 47
    new-instance v5, Llux;

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    invoke-direct {v5, v2, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lfmu;->aB:Lfmu;

    .line 55
    .line 56
    sget-object v6, Ltit;->e:Ltlh;

    .line 57
    .line 58
    new-instance v7, Ltns;

    .line 59
    .line 60
    invoke-direct {v7, v2, v5, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v7, v4, v2

    .line 65
    .line 66
    new-instance v2, Lllr;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lllr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Llux;

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-direct {v5, v2, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ltiw;->ak:Ltiw;

    .line 81
    .line 82
    new-instance v7, Ltns;

    .line 83
    .line 84
    invoke-direct {v7, v2, v5, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 85
    .line 86
    .line 87
    aput-object v7, v4, v3

    .line 88
    .line 89
    sget-object v2, Llpa;->a:Llpa;

    .line 90
    .line 91
    new-instance v5, Llog;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3}, Llog;-><init>(Lanui;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lfmu;->be:Lfmu;

    .line 97
    .line 98
    new-instance v3, Ltns;

    .line 99
    .line 100
    invoke-direct {v3, v2, v5, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v3, v4, v2

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Llpc;->a:Ltmx;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ltnd;

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
    invoke-static {v1}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

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
    sget-object v2, Lmdb;->aK:Ltqw;

    .line 18
    .line 19
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v5}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

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
    sget-object v7, Llpb;->a:Llpb;

    .line 50
    .line 51
    new-instance v9, Llog;

    .line 52
    .line 53
    invoke-direct {v9, v7, v8}, Llog;-><init>(Lanui;I)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lfmu;->be:Lfmu;

    .line 57
    .line 58
    sget-object v10, Ltit;->e:Ltlh;

    .line 59
    .line 60
    new-instance v11, Ltns;

    .line 61
    .line 62
    invoke-direct {v11, v7, v9, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v11, v0, v7

    .line 67
    .line 68
    sget-object v9, Lmdb;->U:Ltqw;

    .line 69
    .line 70
    invoke-static {v9}, Ltda;->bc(Ltqw;)Ltnm;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v9, v0, v10

    .line 76
    .line 77
    sget-object v9, Lmdb;->aw:Ltqw;

    .line 78
    .line 79
    invoke-static {v9}, Ltda;->ah(Ltqw;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v11, 0x6

    .line 84
    aput-object v9, v0, v11

    .line 85
    .line 86
    new-array v9, v10, [Ltnd;

    .line 87
    .line 88
    invoke-static {v5}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v9, v3

    .line 93
    .line 94
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v9, v4

    .line 99
    .line 100
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v9, v6

    .line 105
    .line 106
    new-array v5, v10, [Ltnd;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v5, v3

    .line 117
    .line 118
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v5, v4

    .line 123
    .line 124
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v5, v6

    .line 129
    .line 130
    new-array v11, v7, [Ltnd;

    .line 131
    .line 132
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v11, v3

    .line 137
    .line 138
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v11, v4

    .line 143
    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v11, v6

    .line 155
    .line 156
    sget-object v12, Lmdj;->a:Ltqb;

    .line 157
    .line 158
    const v12, 0x7f1302c4

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lczo;->G(I)Ltqi;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Ltda;->aF(Ltqi;)Ltnm;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v11, v8

    .line 170
    .line 171
    new-instance v12, Ltmv;

    .line 172
    .line 173
    const-class v13, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v12, v13, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 176
    .line 177
    .line 178
    aput-object v12, v5, v8

    .line 179
    .line 180
    iget-object p0, p0, Llpc;->a:Ltmx;

    .line 181
    .line 182
    aput-object p0, v5, v7

    .line 183
    .line 184
    new-instance p0, Ltmv;

    .line 185
    .line 186
    const-class v11, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {p0, v11, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 189
    .line 190
    .line 191
    aput-object p0, v9, v8

    .line 192
    .line 193
    new-array p0, v10, [Ltnd;

    .line 194
    .line 195
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, p0, v3

    .line 200
    .line 201
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, p0, v4

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, p0, v6

    .line 218
    .line 219
    sget-object v1, Llwb;->a:Llwb;

    .line 220
    .line 221
    new-instance v2, Llyq;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lffg;->p(Ltqb;)Ltnb;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, p0, v8

    .line 231
    .line 232
    const v1, 0x7f141bf8

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, p0, v7

    .line 244
    .line 245
    new-instance v1, Ltmv;

    .line 246
    .line 247
    const-class v2, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v1, v2, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 250
    .line 251
    .line 252
    aput-object v1, v9, v7

    .line 253
    .line 254
    new-instance p0, Ltmv;

    .line 255
    .line 256
    invoke-direct {p0, v11, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x7

    .line 260
    aput-object p0, v0, v1

    .line 261
    .line 262
    invoke-static {v0}, Lczj;->ae([Ltnd;)Ltmx;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method
