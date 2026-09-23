.class public Lzrz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzsf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvih;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvih;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzrz;->a:Lbdjk;

    .line 9
    .line 10
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
.method protected a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lzrz;->a:Lbdjk;

    .line 5
    .line 6
    sget-object v3, Lbdhh;->bf:Lbdhh;

    .line 7
    .line 8
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 9
    .line 10
    new-instance v5, Lbdmu;

    .line 11
    .line 12
    invoke-direct {v5, v3, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v5, v1, v3

    .line 17
    .line 18
    sget-object v5, Lbdhh;->aU:Lbdhh;

    .line 19
    .line 20
    new-instance v6, Lbdmu;

    .line 21
    .line 22
    invoke-direct {v6, v5, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lzqi;

    .line 41
    .line 42
    const/16 v8, 0xe

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lzqi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 48
    .line 49
    new-instance v9, Lbdna;

    .line 50
    .line 51
    invoke-direct {v9, v8, v6, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v9, v1, v5

    .line 55
    .line 56
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    sget-object v14, Lazfa;->P:Lmbv;

    .line 61
    .line 62
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 63
    .line 64
    invoke-static {v8, v9}, Lbdot;->e(D)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v10, Lzry;

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    move v0, v11

    .line 80
    new-array v11, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v15, v11, v3

    .line 83
    .line 84
    aput-object v14, v11, v2

    .line 85
    .line 86
    aput-object v13, v11, v7

    .line 87
    .line 88
    aput-object v12, v11, v5

    .line 89
    .line 90
    invoke-direct/range {v10 .. v15}, Lzry;-><init>([Ljava/lang/Object;Lbdrg;Lbdrg;Lbdqg;Lbdqq;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v1, v0

    .line 98
    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    new-array v10, v10, [Lbdmi;

    .line 102
    .line 103
    const/4 v11, -0x2

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v3

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v10, v2

    .line 125
    .line 126
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v10, v7

    .line 131
    .line 132
    sget-object v2, Lazfa;->P:Lmbv;

    .line 133
    .line 134
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v10, v5

    .line 139
    .line 140
    new-instance v2, Lzqi;

    .line 141
    .line 142
    const/16 v7, 0xf

    .line 143
    .line 144
    invoke-direct {v2, v7}, Lzqi;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 148
    .line 149
    new-instance v12, Lbdna;

    .line 150
    .line 151
    invoke-direct {v12, v11, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v12, v10, v0

    .line 155
    .line 156
    invoke-static {v8, v9}, Lbdot;->e(D)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x5

    .line 165
    aput-object v0, v10, v2

    .line 166
    .line 167
    invoke-static {v8, v9}, Lbdot;->e(D)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v8, 0x6

    .line 176
    aput-object v0, v10, v8

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v10, v16

    .line 187
    .line 188
    new-instance v0, Lzqi;

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    invoke-direct {v0, v5}, Lzqi;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lbdhh;->V:Lbdhh;

    .line 196
    .line 197
    new-instance v9, Lbdna;

    .line 198
    .line 199
    invoke-direct {v9, v5, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 200
    .line 201
    .line 202
    aput-object v9, v10, v6

    .line 203
    .line 204
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    aput-object v0, v10, v5

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v5, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v0, v5, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v1, v2

    .line 224
    .line 225
    new-instance v0, Lzqi;

    .line 226
    .line 227
    invoke-direct {v0, v3}, Lzqi;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lzpr;->a:Lzpr;

    .line 231
    .line 232
    new-instance v3, Lbdna;

    .line 233
    .line 234
    invoke-direct {v3, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 235
    .line 236
    .line 237
    aput-object v3, v1, v8

    .line 238
    .line 239
    new-instance v0, Lbdma;

    .line 240
    .line 241
    const-class v2, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
