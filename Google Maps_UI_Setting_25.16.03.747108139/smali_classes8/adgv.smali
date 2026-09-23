.class public final Ladgv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladgu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdhv;

.field private static final b:Lbdhv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ladgv;->a:Lbdhv;

    .line 44
    .line 45
    new-instance v0, Lbdhv;

    .line 46
    .line 47
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v1, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Ladgv;->b:Lbdhv;

    .line 79
    .line 80
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v4, v0, v7

    .line 43
    .line 44
    invoke-static {v6}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v4, v0, v8

    .line 50
    .line 51
    new-array v4, v5, [Lbdmi;

    .line 52
    .line 53
    new-instance v9, Ladgl;

    .line 54
    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-direct {v9, v10}, Ladgl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Labux;->a:Lbqqn;

    .line 61
    .line 62
    sget-object v10, Labvf;->B:Labvf;

    .line 63
    .line 64
    sget-object v11, Labux;->c:Lbdkj;

    .line 65
    .line 66
    new-instance v12, Lbdna;

    .line 67
    .line 68
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    aput-object v12, v4, v3

    .line 72
    .line 73
    invoke-static {v4}, Labux;->a([Lbdmi;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v9, 0x4

    .line 78
    aput-object v4, v0, v9

    .line 79
    .line 80
    new-array v4, v5, [Lbdmi;

    .line 81
    .line 82
    new-instance v10, Ladgl;

    .line 83
    .line 84
    const/16 v11, 0xe

    .line 85
    .line 86
    invoke-direct {v10, v11}, Ladgl;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lbdjr;

    .line 90
    .line 91
    invoke-direct {v12, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v4, v3

    .line 99
    .line 100
    invoke-static {v4}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v10, 0x5

    .line 105
    aput-object v4, v0, v10

    .line 106
    .line 107
    new-array v4, v3, [Lbdmi;

    .line 108
    .line 109
    const/4 v12, 0x6

    .line 110
    new-array v13, v12, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v13, v3

    .line 117
    .line 118
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v13, v5

    .line 123
    .line 124
    const v1, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v13, v7

    .line 136
    .line 137
    invoke-static {v1}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v13, v8

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v13, v9

    .line 152
    .line 153
    new-instance v1, Ladgy;

    .line 154
    .line 155
    invoke-direct {v1}, Ladgy;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ladgl;

    .line 159
    .line 160
    invoke-direct {v2, v11}, Ladgl;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v8, v3, [Lbdmi;

    .line 164
    .line 165
    invoke-static {v1, v2, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v13, v10

    .line 170
    .line 171
    new-instance v1, Lbdma;

    .line 172
    .line 173
    const-class v2, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v1, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 179
    .line 180
    .line 181
    new-array v2, v5, [Lbdmi;

    .line 182
    .line 183
    new-instance v4, Ladgl;

    .line 184
    .line 185
    invoke-direct {v4, v11}, Ladgl;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Lbdjr;

    .line 189
    .line 190
    invoke-direct {v8, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Ladgv;->b:Lbdhv;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v9, Ladgv;->a:Lbdhv;

    .line 200
    .line 201
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Lbdmq;

    .line 206
    .line 207
    invoke-direct {v10, v8, v4, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 208
    .line 209
    .line 210
    aput-object v10, v2, v3

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v0, v12

    .line 216
    .line 217
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-array v2, v7, [Lbdmi;

    .line 222
    .line 223
    new-instance v4, Ladgl;

    .line 224
    .line 225
    const/16 v7, 0xf

    .line 226
    .line 227
    invoke-direct {v4, v7}, Ladgl;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v2, v3

    .line 235
    .line 236
    invoke-static {v6}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v2, v5

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x7

    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    new-array v1, v5, [Lbdmi;

    .line 249
    .line 250
    new-instance v2, Ladgl;

    .line 251
    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    invoke-direct {v2, v4}, Ladgl;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v1, v3

    .line 262
    .line 263
    invoke-static {v1}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    new-instance v1, Lbdma;

    .line 272
    .line 273
    const-class v2, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method
