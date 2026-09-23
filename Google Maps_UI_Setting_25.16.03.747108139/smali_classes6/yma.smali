.class public final Lyma;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lymb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbauo;->q(Lbdqq;Lbdrg;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyma;->a:Lbdqq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lyho;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-direct {v5, v8}, Lyho;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v5, v1, v9

    .line 51
    .line 52
    new-array v5, v8, [Lbdmi;

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v5, v4

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v5, v6

    .line 71
    .line 72
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v5, v7

    .line 77
    .line 78
    new-instance v11, Lyho;

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    invoke-direct {v11, v12}, Lyho;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v5, v9

    .line 89
    .line 90
    new-instance v11, Lbdma;

    .line 91
    .line 92
    const-class v13, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v11, v13, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v11, v1, v8

    .line 98
    .line 99
    new-instance v5, Lyho;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lyho;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v11, 0xc

    .line 105
    .line 106
    new-array v13, v11, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v13, v4

    .line 113
    .line 114
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v13, v6

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v13, v7

    .line 129
    .line 130
    new-instance v3, Lbdie;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v3, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lbdnx;->m:Lbdnx;

    .line 137
    .line 138
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 139
    .line 140
    new-instance v15, Lbdna;

    .line 141
    .line 142
    invoke-direct {v15, v7, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    aput-object v15, v13, v9

    .line 146
    .line 147
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v13, v8

    .line 152
    .line 153
    new-instance v3, Lylw;

    .line 154
    .line 155
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Lylw;-><init>([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbbmb;->r(Lbdog;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v13, v12

    .line 165
    .line 166
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v13, v0

    .line 171
    .line 172
    new-instance v0, Lvih;

    .line 173
    .line 174
    invoke-direct {v0, v11}, Lvih;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lbdnx;->n:Lbdnx;

    .line 178
    .line 179
    new-instance v3, Lbdmu;

    .line 180
    .line 181
    invoke-direct {v3, v2, v0, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aput-object v3, v13, v0

    .line 186
    .line 187
    new-instance v2, Lyho;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lyho;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lbdhh;->bJ:Lbdhh;

    .line 193
    .line 194
    new-instance v3, Lbdna;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v3, v13, v10

    .line 200
    .line 201
    new-instance v0, Lbdob;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Lbdob;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbbmb;->v(Lbdoj;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    aput-object v0, v13, v2

    .line 213
    .line 214
    new-instance v0, Lzpu;

    .line 215
    .line 216
    sget-object v2, Lzpt;->a:Lzpt;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v2}, Lzpu;-><init>(Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lenp;->L(Lzpu;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    aput-object v0, v13, v2

    .line 232
    .line 233
    sget-object v0, Lcffz;->aE:Lbrxm;

    .line 234
    .line 235
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    aput-object v0, v13, v2

    .line 246
    .line 247
    invoke-static {v5, v13}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v1, v12

    .line 252
    .line 253
    new-instance v0, Lbdma;

    .line 254
    .line 255
    const-class v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
