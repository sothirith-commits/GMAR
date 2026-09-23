.class public final Latkh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latjl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RectangularActionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latkh;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latkh;->b:Lbdrg;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Latkh;->c:Lbdrg;

    .line 25
    .line 26
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
    .locals 17

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v5, 0x4

    .line 29
    new-array v7, v5, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    new-array v8, v4, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v8}, Llqk;->o([Lbdmi;)Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v7, v9

    .line 51
    .line 52
    new-instance v8, Latjv;

    .line 53
    .line 54
    invoke-direct {v8, v9}, Latjv;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Llnt;

    .line 58
    .line 59
    invoke-direct {v10, v8, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Latfp;

    .line 63
    .line 64
    const/16 v11, 0x12

    .line 65
    .line 66
    invoke-direct {v8, v11}, Latfp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    new-array v11, v11, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v11, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v11, v6

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v11, v9

    .line 95
    .line 96
    new-array v2, v5, [Lbdmi;

    .line 97
    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v2, v4

    .line 109
    .line 110
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v2, v6

    .line 119
    .line 120
    const/16 v12, 0x11

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v2, v9

    .line 131
    .line 132
    new-array v13, v0, [Lbdmi;

    .line 133
    .line 134
    sget-object v14, Latkh;->b:Lbdrg;

    .line 135
    .line 136
    invoke-static {v14}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v13, v4

    .line 141
    .line 142
    new-instance v14, Laqvs;

    .line 143
    .line 144
    invoke-direct {v14, v3}, Laqvs;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbdhh;->s:Lbdhh;

    .line 148
    .line 149
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    new-instance v5, Lbdmu;

    .line 154
    .line 155
    invoke-direct {v5, v3, v14, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    aput-object v5, v13, v6

    .line 159
    .line 160
    new-array v3, v0, [Lbdmi;

    .line 161
    .line 162
    sget-object v5, Latkh;->c:Lbdrg;

    .line 163
    .line 164
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, v3, v4

    .line 169
    .line 170
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v3, v6

    .line 175
    .line 176
    new-instance v5, Latfp;

    .line 177
    .line 178
    const/16 v6, 0x13

    .line 179
    .line 180
    invoke-direct {v5, v6}, Latfp;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lbdhh;->db:Lbdhh;

    .line 184
    .line 185
    new-instance v12, Lbdna;

    .line 186
    .line 187
    invoke-direct {v12, v6, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    aput-object v12, v3, v9

    .line 191
    .line 192
    new-instance v5, Lbdma;

    .line 193
    .line 194
    const-class v6, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v5, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    aput-object v5, v13, v9

    .line 200
    .line 201
    new-instance v3, Lbdma;

    .line 202
    .line 203
    const-class v5, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v3, v5, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v2, v0

    .line 209
    .line 210
    new-instance v3, Lbdma;

    .line 211
    .line 212
    const-class v5, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v3, v11, v0

    .line 218
    .line 219
    new-instance v2, Latfp;

    .line 220
    .line 221
    const/16 v3, 0x14

    .line 222
    .line 223
    invoke-direct {v2, v3}, Latfp;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lbdie;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v3, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-array v4, v4, [Lbdmi;

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, Latil;->m(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v11, v16

    .line 239
    .line 240
    invoke-static {v10, v8, v11}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v7, v0

    .line 245
    .line 246
    new-instance v0, Lbdma;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v9

    .line 254
    .line 255
    new-instance v0, Lbdma;

    .line 256
    .line 257
    const-class v2, Latki;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latkh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
