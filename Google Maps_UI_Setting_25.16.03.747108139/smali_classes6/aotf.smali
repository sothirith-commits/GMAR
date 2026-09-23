.class public final Laotf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laotk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laotf;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbmob;

    .line 9
    .line 10
    const-string v1, "AdmissionsTicketsTabLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laotf;->b:Lbmob;

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
    sget-object v2, Laotf;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v1, v3

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    new-instance v8, Laotc;

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    invoke-direct {v8, v10}, Laotc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 57
    .line 58
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v12, Lbdna;

    .line 61
    .line 62
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object v12, v1, v8

    .line 67
    .line 68
    new-array v10, v0, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v2

    .line 75
    .line 76
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v10, v3

    .line 81
    .line 82
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v7

    .line 87
    .line 88
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v9

    .line 97
    .line 98
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v8

    .line 107
    .line 108
    new-instance v11, Laouo;

    .line 109
    .line 110
    invoke-direct {v11}, Laouo;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Laotc;

    .line 114
    .line 115
    const/16 v13, 0x9

    .line 116
    .line 117
    invoke-direct {v12, v13}, Laotc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v13, v2, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v11, v12, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x5

    .line 127
    aput-object v11, v10, v12

    .line 128
    .line 129
    new-array v0, v0, [Lbdmi;

    .line 130
    .line 131
    const v11, 0x7f14016f

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v0, v2

    .line 143
    .line 144
    new-array v11, v3, [Laayk;

    .line 145
    .line 146
    new-instance v13, Laotc;

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    invoke-direct {v13, v14}, Laotc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Laayd;

    .line 154
    .line 155
    invoke-direct {v14, v13, v2}, Laayd;-><init>(Lbdkm;I)V

    .line 156
    .line 157
    .line 158
    aput-object v14, v11, v2

    .line 159
    .line 160
    invoke-static {v11}, Laaxs;->g([Laayk;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v0, v3

    .line 165
    .line 166
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v0, v7

    .line 171
    .line 172
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v0, v9

    .line 177
    .line 178
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v0, v8

    .line 183
    .line 184
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v0, v12

    .line 189
    .line 190
    new-instance v3, Laotc;

    .line 191
    .line 192
    const/16 v4, 0xb

    .line 193
    .line 194
    invoke-direct {v3, v4}, Laotc;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x6

    .line 202
    aput-object v3, v0, v4

    .line 203
    .line 204
    new-instance v3, Lbdma;

    .line 205
    .line 206
    const-class v5, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v3, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v10, v4

    .line 212
    .line 213
    new-instance v0, Lbdma;

    .line 214
    .line 215
    const-class v3, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v0, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v1, v12

    .line 221
    .line 222
    new-instance v0, Lalxx;

    .line 223
    .line 224
    invoke-direct {v0}, Lalxx;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Laotc;

    .line 228
    .line 229
    const/16 v5, 0xc

    .line 230
    .line 231
    invoke-direct {v3, v5}, Laotc;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v2, v2, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v0, v3, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v1, v4

    .line 241
    .line 242
    new-instance v0, Lbdma;

    .line 243
    .line 244
    const-class v2, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laotf;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
