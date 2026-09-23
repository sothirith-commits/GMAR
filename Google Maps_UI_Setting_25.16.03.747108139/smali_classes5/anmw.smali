.class final Lanmw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanna;",
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
    const-string v1, "PlaceContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanmw;->a:Lbmob;

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    new-instance v4, Lanmv;

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lanmv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 36
    .line 37
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v9, Lbdna;

    .line 40
    .line 41
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v9, v1, v4

    .line 46
    .line 47
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v9, v1, v10

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    new-array v11, v9, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v11, v3

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v11, v5

    .line 73
    .line 74
    const v2, 0x800013

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v11, v4

    .line 86
    .line 87
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v11, v10

    .line 96
    .line 97
    const/16 v2, 0x30

    .line 98
    .line 99
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x4

    .line 108
    aput-object v2, v11, v4

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v11, v0

    .line 121
    .line 122
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v10, 0x6

    .line 131
    aput-object v5, v11, v10

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v11, v5

    .line 143
    .line 144
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    aput-object v3, v11, v5

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v11, v3

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, v11, v3

    .line 169
    .line 170
    sget-object v3, Lazfa;->P:Lmbv;

    .line 171
    .line 172
    invoke-static {v3}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    aput-object v3, v11, v5

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v11, v2

    .line 189
    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    aput-object v0, v11, v2

    .line 201
    .line 202
    new-instance v0, Lanmv;

    .line 203
    .line 204
    invoke-direct {v0, v9}, Lanmv;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lbdna;

    .line 208
    .line 209
    invoke-direct {v2, v7, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    aput-object v2, v11, v0

    .line 215
    .line 216
    new-instance v0, Lanmv;

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lanmv;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 224
    .line 225
    new-instance v3, Lbdna;

    .line 226
    .line 227
    invoke-direct {v3, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 228
    .line 229
    .line 230
    aput-object v3, v11, v6

    .line 231
    .line 232
    new-instance v0, Lbdma;

    .line 233
    .line 234
    const-class v2, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v1, v4

    .line 240
    .line 241
    new-instance v0, Lbdma;

    .line 242
    .line 243
    const-class v2, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanmw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
