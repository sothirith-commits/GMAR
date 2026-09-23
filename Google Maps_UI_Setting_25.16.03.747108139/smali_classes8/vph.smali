.class public final Lvph;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvqo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvph;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvph;->b:Lbdot;

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
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const v3, 0x7f070258

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    sget-object v3, Lvph;->a:Lbdot;

    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v3, v1, v8

    .line 56
    .line 57
    new-instance v3, Lvpd;

    .line 58
    .line 59
    const/16 v9, 0x12

    .line 60
    .line 61
    invoke-direct {v3, v9}, Lvpd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    new-array v10, v9, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v5

    .line 78
    .line 79
    sget-object v11, Lvph;->b:Lbdot;

    .line 80
    .line 81
    invoke-static {v11}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v6

    .line 86
    .line 87
    const/16 v12, 0x10

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v10, v7

    .line 98
    .line 99
    invoke-static {v11}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v8

    .line 104
    .line 105
    new-instance v11, Lvpd;

    .line 106
    .line 107
    const/16 v12, 0x13

    .line 108
    .line 109
    invoke-direct {v11, v12}, Lvpd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lwad;->h:Lwad;

    .line 113
    .line 114
    sget-object v13, Lwae;->a:Lbdkj;

    .line 115
    .line 116
    new-instance v14, Lbdna;

    .line 117
    .line 118
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x5

    .line 122
    aput-object v14, v10, v11

    .line 123
    .line 124
    invoke-static {v3, v10}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v11

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    new-array v3, v3, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v3, v4

    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v3, v5

    .line 145
    .line 146
    const v2, 0x7f070259

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v3, v6

    .line 158
    .line 159
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v3, v7

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v3, v8

    .line 176
    .line 177
    const v2, 0x7f15067e

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v3, v11

    .line 189
    .line 190
    const v2, 0x7f0601f7

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lenp;->p(I)Lmbv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v3, v9

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v3, v0

    .line 212
    .line 213
    sget-object v0, Lttd;->t:Lttd;

    .line 214
    .line 215
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 216
    .line 217
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 218
    .line 219
    new-instance v5, Lbdna;

    .line 220
    .line 221
    invoke-direct {v5, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    aput-object v5, v3, v0

    .line 227
    .line 228
    new-instance v0, Lbdma;

    .line 229
    .line 230
    const-class v2, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v1, v9

    .line 236
    .line 237
    new-instance v0, Lbdma;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
