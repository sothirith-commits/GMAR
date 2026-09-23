.class public final Laote;
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
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AdmissionsOverviewTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laote;->a:Lbmob;

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
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Laotc;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v7, v9}, Laotc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v12, Lbdna;

    .line 50
    .line 51
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v12, v1, v9

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    new-array v7, v7, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v7, v5

    .line 65
    .line 66
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v7, v2

    .line 71
    .line 72
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v7, v8

    .line 77
    .line 78
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v7, v9

    .line 87
    .line 88
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x4

    .line 97
    aput-object v10, v7, v11

    .line 98
    .line 99
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v12, 0x5

    .line 108
    aput-object v10, v7, v12

    .line 109
    .line 110
    new-instance v10, Laouo;

    .line 111
    .line 112
    invoke-direct {v10}, Laouo;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v13, Laotc;

    .line 116
    .line 117
    invoke-direct {v13, v11}, Laotc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v14, v5, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v10, v13, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v7, v0

    .line 127
    .line 128
    new-array v10, v12, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v10, v5

    .line 135
    .line 136
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v10, v2

    .line 141
    .line 142
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v10, v8

    .line 147
    .line 148
    const/4 v3, -0x8

    .line 149
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v10, v9

    .line 158
    .line 159
    new-instance v3, Laotc;

    .line 160
    .line 161
    invoke-direct {v3, v12}, Laotc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v10, v11

    .line 169
    .line 170
    new-instance v3, Lbdma;

    .line 171
    .line 172
    const-class v4, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v3, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    aput-object v3, v7, v4

    .line 179
    .line 180
    new-array v2, v2, [Lbdmi;

    .line 181
    .line 182
    new-instance v3, Laotc;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Laotc;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v0, v5, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v3, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v2, v5

    .line 194
    .line 195
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    aput-object v0, v7, v2

    .line 202
    .line 203
    new-instance v0, Lbdma;

    .line 204
    .line 205
    const-class v2, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v1, v11

    .line 211
    .line 212
    new-instance v0, Lalxx;

    .line 213
    .line 214
    invoke-direct {v0}, Lalxx;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Laotc;

    .line 218
    .line 219
    invoke-direct {v2, v4}, Laotc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v3, v5, [Lbdmi;

    .line 223
    .line 224
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v12

    .line 229
    .line 230
    new-instance v0, Lbdma;

    .line 231
    .line 232
    const-class v2, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laote;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
