.class Lamdk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lampz;",
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
    const-string v1, "ImpreciseLocationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamdk;->a:Lbmob;

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
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v5, v0, v8

    .line 58
    .line 59
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v9, 0x5

    .line 68
    aput-object v5, v0, v9

    .line 69
    .line 70
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v9, 0x6

    .line 79
    aput-object v5, v0, v9

    .line 80
    .line 81
    new-instance v5, Lamdj;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lamdj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 87
    .line 88
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v11, Lbdna;

    .line 91
    .line 92
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    aput-object v11, v0, v5

    .line 97
    .line 98
    new-instance v9, Lamdj;

    .line 99
    .line 100
    invoke-direct {v9, v6}, Lamdj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Llnt;

    .line 104
    .line 105
    invoke-direct {v11, v9, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 109
    .line 110
    new-instance v9, Lbdna;

    .line 111
    .line 112
    invoke-direct {v9, v5, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    aput-object v9, v0, v5

    .line 118
    .line 119
    new-instance v5, Lamdj;

    .line 120
    .line 121
    invoke-direct {v5, v7}, Lamdj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lbdhh;->C:Lbdhh;

    .line 125
    .line 126
    new-instance v11, Lbdna;

    .line 127
    .line 128
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    aput-object v11, v0, v5

    .line 134
    .line 135
    new-array v5, v8, [Lbdmi;

    .line 136
    .line 137
    const v9, 0x7f1415fc

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v5, v4

    .line 149
    .line 150
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v5, v1

    .line 155
    .line 156
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v5, v6

    .line 161
    .line 162
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v5, v7

    .line 171
    .line 172
    new-instance v3, Lbdma;

    .line 173
    .line 174
    const-class v9, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v3, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    aput-object v3, v0, v5

    .line 182
    .line 183
    new-array v3, v8, [Lbdmi;

    .line 184
    .line 185
    new-instance v5, Lamdj;

    .line 186
    .line 187
    invoke-direct {v5, v7}, Lamdj;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v8, v4, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v5, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v3, v4

    .line 197
    .line 198
    const v4, 0x7f1415fd

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v3, v1

    .line 210
    .line 211
    sget-object v1, Lazfa;->P:Lmbv;

    .line 212
    .line 213
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v3, v6

    .line 218
    .line 219
    invoke-static {v2}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v3, v7

    .line 224
    .line 225
    new-instance v1, Lbdma;

    .line 226
    .line 227
    const-class v2, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xb

    .line 233
    .line 234
    aput-object v1, v0, v2

    .line 235
    .line 236
    new-instance v1, Lbdma;

    .line 237
    .line 238
    const-class v2, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamdk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
