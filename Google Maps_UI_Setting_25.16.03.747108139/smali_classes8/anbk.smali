.class public final Lanbk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanbx;",
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
    const-string v1, "MerchantPanelTaskCardsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanbk;->a:Lbmob;

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

.method private static e()Lbdmv;
    .locals 2

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbdhv;->a()Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static f()Lbdmv;
    .locals 2

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbdhv;->a()Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v4, Lanbf;

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    invoke-direct {v4, v5}, Lanbf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-array v6, v5, [Lbdmi;

    .line 16
    .line 17
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    new-instance v4, Lanbi;

    .line 24
    .line 25
    invoke-direct {v4}, Lanbi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v6, v5, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v4, v6}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    new-instance v4, Lbdma;

    .line 38
    .line 39
    const-class v7, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v4, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    new-array v3, v0, [Lbdmi;

    .line 47
    .line 48
    new-instance v4, Lanbf;

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    invoke-direct {v4, v7}, Lanbf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v8, v5, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v4, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    new-instance v4, Lanbo;

    .line 64
    .line 65
    invoke-direct {v4}, Lanbo;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lanbf;

    .line 69
    .line 70
    const/16 v9, 0xf

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lanbf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v9, v5, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v4, v8, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v3, v6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v3, v2

    .line 93
    .line 94
    new-instance v8, Lanbf;

    .line 95
    .line 96
    invoke-direct {v8, v7}, Lanbf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lanbk;->e()Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {}, Lanbk;->f()Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lbdmq;

    .line 108
    .line 109
    invoke-direct {v10, v8, v7, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    aput-object v10, v3, v7

    .line 114
    .line 115
    new-instance v8, Lbdma;

    .line 116
    .line 117
    const-class v9, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    aput-object v8, v1, v6

    .line 123
    .line 124
    new-array v3, v0, [Lbdmi;

    .line 125
    .line 126
    new-instance v8, Lanbf;

    .line 127
    .line 128
    const/16 v9, 0x11

    .line 129
    .line 130
    invoke-direct {v8, v9}, Lanbf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v10, v5, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v3, v5

    .line 140
    .line 141
    new-instance v8, Lanbh;

    .line 142
    .line 143
    invoke-direct {v8}, Lanbh;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v10, v5, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v8, v10}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v3, v6

    .line 153
    .line 154
    invoke-static {v4}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v3, v2

    .line 159
    .line 160
    new-instance v8, Lanbf;

    .line 161
    .line 162
    invoke-direct {v8, v9}, Lanbf;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lanbk;->e()Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {}, Lanbk;->f()Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v11, Lbdmq;

    .line 174
    .line 175
    invoke-direct {v11, v8, v9, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 176
    .line 177
    .line 178
    aput-object v11, v3, v7

    .line 179
    .line 180
    new-instance v8, Lbdma;

    .line 181
    .line 182
    const-class v9, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    aput-object v8, v1, v2

    .line 188
    .line 189
    new-array v0, v0, [Lbdmi;

    .line 190
    .line 191
    new-instance v3, Lanbf;

    .line 192
    .line 193
    const/16 v8, 0x10

    .line 194
    .line 195
    invoke-direct {v3, v8}, Lanbf;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v9, v5, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v3, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v0, v5

    .line 205
    .line 206
    new-instance v3, Lanbg;

    .line 207
    .line 208
    invoke-direct {v3}, Lanbg;-><init>()V

    .line 209
    .line 210
    .line 211
    new-array v5, v5, [Lbdmi;

    .line 212
    .line 213
    invoke-static {v3, v5}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v0, v6

    .line 218
    .line 219
    invoke-static {v4}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v0, v2

    .line 224
    .line 225
    new-instance v2, Lanbf;

    .line 226
    .line 227
    invoke-direct {v2, v8}, Lanbf;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lanbk;->e()Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, Lanbk;->f()Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lbdmq;

    .line 239
    .line 240
    invoke-direct {v5, v2, v3, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 241
    .line 242
    .line 243
    aput-object v5, v0, v7

    .line 244
    .line 245
    new-instance v2, Lbdma;

    .line 246
    .line 247
    const-class v3, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v1, v7

    .line 253
    .line 254
    new-instance v0, Lbdma;

    .line 255
    .line 256
    const-class v2, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanbk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
