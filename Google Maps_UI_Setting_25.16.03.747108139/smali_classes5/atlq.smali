.class public final Latlq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latlr;",
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
    const-string v1, "ModParkingLocationCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlq;->a:Lbmob;

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
    .locals 14

    .line 1
    new-instance v0, Latlj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Latlj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llnt;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcfgq;->Y:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lbdie;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v5, v3, [Lbdmi;

    .line 25
    .line 26
    const/16 v6, 0x48

    .line 27
    .line 28
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v6, v6, [Lbdmi;

    .line 41
    .line 42
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    invoke-static {}, Lmbb;->R()Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x1

    .line 61
    aput-object v8, v6, v9

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x2

    .line 74
    aput-object v11, v6, v12

    .line 75
    .line 76
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v13, 0x3

    .line 85
    aput-object v11, v6, v13

    .line 86
    .line 87
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v6, v3

    .line 96
    .line 97
    const v3, 0x7f130230

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v11, 0x5

    .line 109
    aput-object v3, v6, v11

    .line 110
    .line 111
    new-instance v3, Lbdma;

    .line 112
    .line 113
    const-class v11, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v3, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    aput-object v3, v5, v9

    .line 119
    .line 120
    new-instance v3, Latlj;

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    invoke-direct {v3, v6}, Latlj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Latlj;

    .line 128
    .line 129
    const/16 v11, 0x9

    .line 130
    .line 131
    invoke-direct {v6, v11}, Latlj;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v11, v13, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v11, v7

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v11, v9

    .line 155
    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v11, v12

    .line 167
    .line 168
    invoke-static {v3, v6, v11}, Latil;->m(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v5, v12

    .line 173
    .line 174
    invoke-static {v9}, Lbeut;->ac(Z)Laync;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v6, 0x7f130224

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lenp;->D(I)Lbdqq;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v8, v3

    .line 186
    check-cast v8, Layoa;

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Layoa;->A(Lbdqq;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Latlj;

    .line 192
    .line 193
    const/16 v11, 0xa

    .line 194
    .line 195
    invoke-direct {v6, v11}, Latlj;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v6}, Layoa;->x(Lbdkm;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Lbdie;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Layoa;->C(Lbdkm;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Latlj;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Latlj;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Llnt;

    .line 219
    .line 220
    invoke-direct {v6, v0, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Layoa;->D(Lbdkm;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Laync;->a()Lbdmc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v1, v12, [Lbdmi;

    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v1, v7

    .line 243
    .line 244
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v1, v9

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v5, v13

    .line 254
    .line 255
    invoke-static {v2, v4, v5}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latlq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
