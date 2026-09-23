.class public final Laqqr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqso;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ProminentButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqr;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laqqr;->b:Z

    .line 15
    .line 16
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
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {}, Lbame;->ae()Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Laqqo;

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    invoke-direct {v7, v8}, Laqqo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Laynt;->e(Lbdkm;)Laynt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, Laqqo;

    .line 50
    .line 51
    const/16 v9, 0x9

    .line 52
    .line 53
    invoke-direct {v7, v9}, Laqqo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Laynt;->v(Lbdkm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lauae;->cb(Laymx;)Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v7, v0, [Lbdmi;

    .line 64
    .line 65
    new-instance v9, Laqqo;

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    invoke-direct {v9, v10}, Laqqo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lbdhh;->ba:Lbdhh;

    .line 73
    .line 74
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v12, Lbdna;

    .line 77
    .line 78
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v7, v4

    .line 82
    .line 83
    new-instance v9, Laqqo;

    .line 84
    .line 85
    const/16 v10, 0xb

    .line 86
    .line 87
    invoke-direct {v9, v10}, Laqqo;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lbdhh;->bm:Lbdhh;

    .line 91
    .line 92
    new-instance v12, Lbdna;

    .line 93
    .line 94
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v12, v7, v5

    .line 98
    .line 99
    new-instance v9, Laqqs;

    .line 100
    .line 101
    invoke-direct {v9, v5}, Laqqs;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lxvw;

    .line 105
    .line 106
    const/16 v12, 0x12

    .line 107
    .line 108
    invoke-direct {v10, v9, v12}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lbdhh;->bV:Lbdhh;

    .line 112
    .line 113
    new-instance v12, Lbdna;

    .line 114
    .line 115
    invoke-direct {v12, v9, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v7, v6

    .line 119
    .line 120
    new-instance v9, Laqqo;

    .line 121
    .line 122
    const/16 v10, 0xc

    .line 123
    .line 124
    invoke-direct {v9, v10}, Laqqo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lbdhh;->cg:Lbdhh;

    .line 128
    .line 129
    new-instance v12, Lbdna;

    .line 130
    .line 131
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    aput-object v12, v7, v9

    .line 136
    .line 137
    invoke-static {}, Lauae;->cd()Lbdmg;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v12, 0x4

    .line 142
    aput-object v10, v7, v12

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Lbdmc;->f([Lbdmi;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v1, v9

    .line 148
    .line 149
    new-array v3, v8, [Lbdmi;

    .line 150
    .line 151
    new-instance v7, Laqqo;

    .line 152
    .line 153
    const/16 v8, 0xd

    .line 154
    .line 155
    invoke-direct {v7, v8}, Laqqo;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v8, v4, [Lbdmi;

    .line 159
    .line 160
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    aput-object v7, v3, v4

    .line 165
    .line 166
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v3, v5

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v3, v6

    .line 182
    .line 183
    new-instance v2, Laqqo;

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v2, v4}, Laqqo;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 191
    .line 192
    new-instance v5, Lbdna;

    .line 193
    .line 194
    invoke-direct {v5, v4, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v3, v9

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v3, v12

    .line 208
    .line 209
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v3, v0

    .line 214
    .line 215
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v2, 0x6

    .line 224
    aput-object v0, v3, v2

    .line 225
    .line 226
    new-instance v0, Laqqo;

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    invoke-direct {v0, v2}, Laqqo;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 234
    .line 235
    new-instance v4, Lbdna;

    .line 236
    .line 237
    invoke-direct {v4, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    aput-object v4, v3, v0

    .line 242
    .line 243
    iget-boolean v0, p0, Laqqr;->b:Z

    .line 244
    .line 245
    new-instance v2, Lbdma;

    .line 246
    .line 247
    const-class v4, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v1, v12

    .line 253
    .line 254
    new-instance v2, Lbdma;

    .line 255
    .line 256
    const-class v3, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, Lauae;->cc(ZLbdmc;)Lbdmc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
