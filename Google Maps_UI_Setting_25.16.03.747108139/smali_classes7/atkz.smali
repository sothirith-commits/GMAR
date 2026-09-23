.class public final Latkz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModCardTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latkz;->a:Lbmob;

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
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-instance v3, Latkj;

    .line 28
    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    invoke-direct {v3, v6}, Latkj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lbdjr;

    .line 35
    .line 36
    invoke-direct {v7, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    new-array v3, v6, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v3, v5

    .line 64
    .line 65
    const/16 v8, 0xf

    .line 66
    .line 67
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v3, v7

    .line 76
    .line 77
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x3

    .line 86
    aput-object v8, v3, v9

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x4

    .line 99
    aput-object v8, v3, v10

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v3, v0

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v8, 0x6

    .line 122
    aput-object v0, v3, v8

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v8, 0x7

    .line 135
    aput-object v0, v3, v8

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v3, v0

    .line 144
    .line 145
    new-instance v0, Latkj;

    .line 146
    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    invoke-direct {v0, v8}, Latkj;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 153
    .line 154
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 155
    .line 156
    new-instance v12, Lbdna;

    .line 157
    .line 158
    invoke-direct {v12, v8, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    aput-object v12, v3, v0

    .line 164
    .line 165
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v8, 0xa

    .line 174
    .line 175
    aput-object v0, v3, v8

    .line 176
    .line 177
    new-instance v0, Lbdmb;

    .line 178
    .line 179
    const v8, 0x7f0e0358

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v8, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    new-array v0, v9, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v0, v4

    .line 194
    .line 195
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v5

    .line 200
    .line 201
    const/16 v2, 0x30

    .line 202
    .line 203
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lzru;->c(Lbdqp;Lbdot;)Lbdjf;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Latkj;

    .line 218
    .line 219
    invoke-direct {v3, v6}, Latkj;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v4, v4, [Lbdmi;

    .line 223
    .line 224
    invoke-static {v2, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v7

    .line 229
    .line 230
    new-instance v2, Lbdma;

    .line 231
    .line 232
    const-class v3, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v1, v10

    .line 238
    .line 239
    new-instance v0, Lbdma;

    .line 240
    .line 241
    const-class v2, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latkz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
