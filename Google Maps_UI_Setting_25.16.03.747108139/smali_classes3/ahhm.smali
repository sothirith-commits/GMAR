.class public final Lahhm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field private static final d:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavigationLauncherLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhm;->d:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahhm;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lahhm;->b:Lbdjo;

    .line 23
    .line 24
    new-instance v0, Lbdjo;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lahhm;->c:Lbdjo;

    .line 30
    .line 31
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lazfa;->p:Lmbv;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v3, v0, v5

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x4

    .line 54
    aput-object v3, v0, v7

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    new-array v8, v3, [Lbdmi;

    .line 58
    .line 59
    const v9, 0x7f060d39

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lbdpd;->g(I)Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v2

    .line 75
    .line 76
    sget-object v9, Lahhm;->a:Lbdjo;

    .line 77
    .line 78
    new-instance v10, Lbdmy;

    .line 79
    .line 80
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 81
    .line 82
    .line 83
    aput-object v10, v8, v4

    .line 84
    .line 85
    const/16 v9, 0x40

    .line 86
    .line 87
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 96
    .line 97
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v8, v5

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    new-array v10, v9, [Lbdmi;

    .line 109
    .line 110
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v10, v2

    .line 115
    .line 116
    sget-object v1, Lahhm;->b:Lbdjo;

    .line 117
    .line 118
    new-instance v11, Lbdmy;

    .line 119
    .line 120
    invoke-direct {v11, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 121
    .line 122
    .line 123
    aput-object v11, v10, v4

    .line 124
    .line 125
    const/16 v1, 0x30

    .line 126
    .line 127
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v6

    .line 136
    .line 137
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v10, v5

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v10, v7

    .line 158
    .line 159
    const v1, 0x7f0807a2

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v10, v3

    .line 171
    .line 172
    new-instance v1, Lbdma;

    .line 173
    .line 174
    const-class v11, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-direct {v1, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v8, v7

    .line 180
    .line 181
    new-instance v1, Lbdma;

    .line 182
    .line 183
    const-class v10, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {v1, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v0, v3

    .line 189
    .line 190
    new-array v1, v9, [Lbdmi;

    .line 191
    .line 192
    sget-object v8, Lahhm;->c:Lbdjo;

    .line 193
    .line 194
    new-instance v10, Lbdmy;

    .line 195
    .line 196
    invoke-direct {v10, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 197
    .line 198
    .line 199
    aput-object v10, v1, v2

    .line 200
    .line 201
    const/16 v2, 0x12

    .line 202
    .line 203
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v1, v4

    .line 212
    .line 213
    const v2, 0x7f140b7e

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v1, v6

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v1, v5

    .line 235
    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v4, 0x1f

    .line 239
    .line 240
    if-lt v2, v4, :cond_0

    .line 241
    .line 242
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_0
    aput-object v2, v1, v7

    .line 252
    .line 253
    sget-object v2, Lazfa;->C:Lmbv;

    .line 254
    .line 255
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v1, v3

    .line 260
    .line 261
    new-instance v2, Lbdma;

    .line 262
    .line 263
    const-class v3, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v2, v0, v9

    .line 269
    .line 270
    new-instance v1, Lbdma;

    .line 271
    .line 272
    const-class v2, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhm;->d:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
