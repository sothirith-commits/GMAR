.class public Lstg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltjz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstg;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lstg;->b:Lbdot;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lstg;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lstg;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-boolean v3, p0, Lstg;->c:Z

    .line 16
    .line 17
    const v4, 0x800013

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-array v3, v0, [Lbdmi;

    .line 31
    .line 32
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    aput-object v9, v3, v2

    .line 41
    .line 42
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v3, v8

    .line 47
    .line 48
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v3, v7

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v3, v6

    .line 64
    .line 65
    sget-object v9, Lstg;->b:Lbdot;

    .line 66
    .line 67
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v3, v5

    .line 72
    .line 73
    new-instance v9, Lbdmg;

    .line 74
    .line 75
    invoke-direct {v9, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lrzx;->p()Lbdmg;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    aput-object v9, v1, v8

    .line 84
    .line 85
    new-instance v3, Lssz;

    .line 86
    .line 87
    const/16 v9, 0x13

    .line 88
    .line 89
    invoke-direct {v3, v9}, Lssz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 93
    .line 94
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v11, Lbdna;

    .line 97
    .line 98
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v11, v1, v7

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    new-array v9, v3, [Lbdmi;

    .line 105
    .line 106
    sget-object v11, Lstg;->a:Lbdot;

    .line 107
    .line 108
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v9, v2

    .line 113
    .line 114
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v9, v8

    .line 119
    .line 120
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v9, v7

    .line 129
    .line 130
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v9, v6

    .line 137
    .line 138
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v9, v5

    .line 143
    .line 144
    new-instance v11, Lssz;

    .line 145
    .line 146
    const/16 v12, 0x14

    .line 147
    .line 148
    invoke-direct {v11, v12}, Lssz;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lbdhh;->db:Lbdhh;

    .line 152
    .line 153
    new-instance v13, Lbdna;

    .line 154
    .line 155
    invoke-direct {v13, v12, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    aput-object v13, v9, v0

    .line 159
    .line 160
    new-instance v11, Lbdma;

    .line 161
    .line 162
    const-class v12, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    aput-object v11, v1, v6

    .line 168
    .line 169
    const/16 v9, 0x9

    .line 170
    .line 171
    new-array v9, v9, [Lbdmi;

    .line 172
    .line 173
    const/4 v11, -0x2

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v9, v2

    .line 183
    .line 184
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v9, v8

    .line 189
    .line 190
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v9, v7

    .line 195
    .line 196
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v9, v6

    .line 201
    .line 202
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v9, v5

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v9, v0

    .line 217
    .line 218
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v9, v3

    .line 227
    .line 228
    new-instance v0, Lsth;

    .line 229
    .line 230
    invoke-direct {v0, v8}, Lsth;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 234
    .line 235
    new-instance v3, Lbdna;

    .line 236
    .line 237
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    aput-object v3, v9, v0

    .line 242
    .line 243
    new-instance v0, Lsth;

    .line 244
    .line 245
    invoke-direct {v0, v8}, Lsth;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lbdjr;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    aput-object v0, v9, v2

    .line 260
    .line 261
    new-instance v0, Lbdma;

    .line 262
    .line 263
    const-class v2, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v1, v5

    .line 269
    .line 270
    new-instance v0, Lbdma;

    .line 271
    .line 272
    const-class v2, Lmiv;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
