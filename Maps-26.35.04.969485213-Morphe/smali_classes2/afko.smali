.class final Lafko;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafhh;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ExploreAreaSummaryStickyHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafko;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lbgnw;->bf:Lbgnw;

    .line 12
    .line 13
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v4, Lbgtm;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    xor-int/2addr v5, v6

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v7, Lbgnw;->aU:Lbgnw;

    .line 35
    .line 36
    new-instance v8, Lbgtm;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    xor-int/2addr v9, v6

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v7, v4, v3, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 45
    .line 46
    aput-object v8, v0, v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget-object v8, Lbgnw;->ci:Lbgnw;

    .line 53
    .line 54
    new-instance v9, Lbgtm;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 58
    move-result v10

    .line 59
    xor-int/2addr v10, v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v8, v4, v3, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    aput-object v9, v0, v4

    .line 66
    .line 67
    new-instance v8, Lafjq;

    .line 68
    .line 69
    const/16 v9, 0xe

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v9}, Lafjq;-><init>(I)V

    .line 73
    .line 74
    sget-object v9, Lbgnw;->dR:Lbgnw;

    .line 75
    .line 76
    new-instance v10, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v9, v8, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    const/4 v8, 0x3

    .line 81
    .line 82
    aput-object v10, v0, v8

    .line 83
    .line 84
    sget-object v9, Lbcec;->aa:Lowi;

    .line 85
    .line 86
    sget-object v10, Lbgnw;->t:Lbgnw;

    .line 87
    .line 88
    new-instance v11, Lbgtm;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    xor-int/2addr v12, v6

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v10, v9, v3, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 97
    const/4 v9, 0x4

    .line 98
    .line 99
    aput-object v11, v0, v9

    .line 100
    .line 101
    new-instance v11, Lafjq;

    .line 102
    .line 103
    const/16 v12, 0xf

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v12}, Lafjq;-><init>(I)V

    .line 107
    .line 108
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 109
    .line 110
    new-instance v13, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v12, v11, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    const/4 v11, 0x5

    .line 115
    .line 116
    aput-object v13, v0, v11

    .line 117
    .line 118
    new-instance v12, Lafhe;

    .line 119
    .line 120
    .line 121
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 122
    .line 123
    new-instance v13, Lafjq;

    .line 124
    .line 125
    const/16 v14, 0x10

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v14}, Lafjq;-><init>(I)V

    .line 129
    .line 130
    new-array v14, v5, [Lbgtc;

    .line 131
    .line 132
    new-instance v15, Lbgsz;

    .line 133
    .line 134
    move/from16 p0, v4

    .line 135
    .line 136
    new-instance v4, Lbbpp;

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    const/4 v5, 0x6

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v13, v5}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v12, v4, v14}, Lbgsz;-><init>(Lbgpx;Lbgqd;[Lbgtc;)V

    .line 146
    .line 147
    aput-object v15, v0, v5

    .line 148
    .line 149
    new-array v4, v11, [Lbgtc;

    .line 150
    .line 151
    new-instance v5, Lbgtm;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    xor-int/2addr v11, v6

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v2, v1, v3, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 160
    .line 161
    aput-object v5, v4, v16

    .line 162
    .line 163
    new-instance v1, Lbgvn;

    .line 164
    .line 165
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v11, v12}, Lbgvn;->b(ID)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lbgvn;-><init>(I)V

    .line 173
    .line 174
    new-instance v2, Lbgtm;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    xor-int/2addr v5, v6

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v7, v1, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 183
    .line 184
    aput-object v2, v4, v6

    .line 185
    .line 186
    sget-object v1, Lcoyp;->T:Lbybr;

    .line 187
    .line 188
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 189
    .line 190
    new-instance v2, Lbcgd;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 194
    .line 195
    iput-object v1, v2, Lbcgd;->d:Lbybr;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    sget-object v2, Lovs;->be:Lovs;

    .line 202
    .line 203
    new-instance v5, Lbgtm;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 207
    move-result v7

    .line 208
    xor-int/2addr v7, v6

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v2, v1, v3, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 212
    .line 213
    aput-object v5, v4, p0

    .line 214
    .line 215
    new-instance v1, Lafjq;

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lafjq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    aput-object v1, v4, v8

    .line 227
    .line 228
    sget-object v1, Lbcec;->N:Lowi;

    .line 229
    .line 230
    new-instance v2, Lbgtm;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    xor-int/2addr v5, v6

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v10, v1, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 239
    .line 240
    aput-object v2, v4, v9

    .line 241
    .line 242
    new-instance v1, Lbgsu;

    .line 243
    .line 244
    const-class v2, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    const/4 v2, 0x7

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    new-instance v1, Lbgsu;

    .line 253
    .line 254
    const-class v2, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafko;->a:Lbsex;

    .line 3
    return-object p0
.end method
