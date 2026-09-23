.class public final Ltqw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltrb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbdmg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqw;->a:Lbdot;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lbdmi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    new-instance v0, Lbdmg;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltqw;->b:Lbdmg;

    .line 32
    .line 33
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
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v7, v1, v8

    .line 28
    .line 29
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v9, 0x2

    .line 34
    aput-object v7, v1, v9

    .line 35
    .line 36
    new-array v7, v8, [Lbdmi;

    .line 37
    .line 38
    new-instance v10, Ltqv;

    .line 39
    .line 40
    invoke-direct {v10, v8}, Ltqv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v7, v5

    .line 48
    .line 49
    new-array v10, v0, [Lbdmi;

    .line 50
    .line 51
    new-instance v11, Ltqv;

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v11, v12}, Ltqv;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 58
    .line 59
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v15, Lbdna;

    .line 62
    .line 63
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v15, v10, v5

    .line 67
    .line 68
    sget-object v11, Ltqw;->b:Lbdmg;

    .line 69
    .line 70
    aput-object v11, v10, v8

    .line 71
    .line 72
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v10, v9

    .line 83
    .line 84
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v10, v2

    .line 89
    .line 90
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-static {v13}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v10, v12

    .line 97
    .line 98
    new-instance v13, Lbdma;

    .line 99
    .line 100
    const-class v15, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v13, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v7}, Lbdmc;->f([Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v13, v1, v2

    .line 109
    .line 110
    new-array v7, v8, [Lbdmi;

    .line 111
    .line 112
    new-instance v10, Ltqv;

    .line 113
    .line 114
    invoke-direct {v10, v5}, Ltqv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v7, v5

    .line 122
    .line 123
    const/16 v10, 0xb

    .line 124
    .line 125
    new-array v13, v10, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v13, v5

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v13, v8

    .line 142
    .line 143
    aput-object v11, v13, v9

    .line 144
    .line 145
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v13, v2

    .line 150
    .line 151
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v13, v12

    .line 156
    .line 157
    new-instance v3, Ltqv;

    .line 158
    .line 159
    invoke-direct {v3, v9}, Ltqv;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lbdhh;->s:Lbdhh;

    .line 163
    .line 164
    new-instance v6, Lbdna;

    .line 165
    .line 166
    invoke-direct {v6, v5, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v6, v13, v0

    .line 170
    .line 171
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x6

    .line 180
    aput-object v0, v13, v3

    .line 181
    .line 182
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v3, 0x7

    .line 191
    aput-object v0, v13, v3

    .line 192
    .line 193
    sget-object v0, Lluu;->b:Lbdsq;

    .line 194
    .line 195
    invoke-static {v0}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    aput-object v0, v13, v3

    .line 202
    .line 203
    new-instance v0, Ltqv;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ltqv;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lbdhh;->dl:Lbdhh;

    .line 209
    .line 210
    new-instance v3, Lbdna;

    .line 211
    .line 212
    invoke-direct {v3, v2, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    aput-object v3, v13, v0

    .line 218
    .line 219
    new-instance v0, Lrud;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lrud;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 225
    .line 226
    new-instance v3, Lbdmu;

    .line 227
    .line 228
    invoke-direct {v3, v2, v0, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    aput-object v3, v13, v0

    .line 234
    .line 235
    new-instance v0, Lbdma;

    .line 236
    .line 237
    const-class v2, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lbdmc;->f([Lbdmi;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v1, v12

    .line 246
    .line 247
    new-instance v0, Lbdma;

    .line 248
    .line 249
    const-class v2, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
