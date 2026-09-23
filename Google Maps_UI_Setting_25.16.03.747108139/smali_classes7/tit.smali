.class public final Ltit;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltms;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdhv;

.field private static final d:Lbdhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Ltit;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltit;->b:Lbdot;

    .line 16
    .line 17
    new-instance v0, Lbdhv;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object v1, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 31
    .line 32
    iput-object v1, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 33
    .line 34
    sget-object v1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v1, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbdhv;->m()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltit;->c:Lbdhv;

    .line 51
    .line 52
    new-instance v0, Lbdhv;

    .line 53
    .line 54
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbdhv;->h()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    iput-object v1, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    const/16 v1, 0x96

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbdhv;->d()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ltit;->d:Lbdhv;

    .line 94
    .line 95
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v1, v7

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    new-array v4, v4, [Lbdmi;

    .line 49
    .line 50
    const v8, 0x7f0b0971

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v4, v2

    .line 62
    .line 63
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v4, v5

    .line 72
    .line 73
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v4, v6

    .line 82
    .line 83
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v4, v7

    .line 92
    .line 93
    const/16 v8, 0x51

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x4

    .line 104
    aput-object v9, v4, v10

    .line 105
    .line 106
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    aput-object v8, v4, v0

    .line 111
    .line 112
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x6

    .line 117
    aput-object v0, v4, v3

    .line 118
    .line 119
    sget-object v0, Lazfa;->V:Lmbv;

    .line 120
    .line 121
    invoke-static {v0}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v8, 0x7

    .line 126
    aput-object v0, v4, v8

    .line 127
    .line 128
    sget-object v0, Ltit;->b:Lbdot;

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-static {v0}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v4, v8

    .line 137
    .line 138
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v9, 0x9

    .line 147
    .line 148
    aput-object v8, v4, v9

    .line 149
    .line 150
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    aput-object v3, v4, v8

    .line 161
    .line 162
    new-instance v3, Ltip;

    .line 163
    .line 164
    const/16 v8, 0xf

    .line 165
    .line 166
    invoke-direct {v3, v8}, Ltip;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Ltit;->c:Lbdhv;

    .line 170
    .line 171
    invoke-virtual {v8}, Lbdhv;->a()Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Ltit;->d:Lbdhv;

    .line 176
    .line 177
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v11, Lbdmq;

    .line 182
    .line 183
    invoke-direct {v11, v3, v8, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    aput-object v11, v4, v3

    .line 189
    .line 190
    new-instance v3, Ltis;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Ltis;-><init>(Lbdrg;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbbab;->bI(Landroid/view/ViewOutlineProvider;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v3, 0xc

    .line 200
    .line 201
    aput-object v0, v4, v3

    .line 202
    .line 203
    new-array v0, v10, [Lbdmi;

    .line 204
    .line 205
    sget-object v3, Ltit;->a:Lbdot;

    .line 206
    .line 207
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v0, v2

    .line 212
    .line 213
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v5

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v0, v6

    .line 230
    .line 231
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v7

    .line 236
    .line 237
    new-instance v2, Lbdma;

    .line 238
    .line 239
    const-class v3, Landroid/widget/ProgressBar;

    .line 240
    .line 241
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xd

    .line 245
    .line 246
    aput-object v2, v4, v0

    .line 247
    .line 248
    new-instance v0, Lbdma;

    .line 249
    .line 250
    const-class v2, Lmja;

    .line 251
    .line 252
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v1, v10

    .line 256
    .line 257
    new-instance v0, Lbdma;

    .line 258
    .line 259
    const-class v2, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method
