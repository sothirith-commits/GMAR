.class public final Lawtj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawwc;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 11

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Lawtp;->b:Lbdot;

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v4, v0, v5

    .line 50
    .line 51
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    const v1, 0x800003

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x5

    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v6, 0x6

    .line 87
    aput-object v1, v0, v6

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v7, 0x7

    .line 98
    aput-object v1, v0, v7

    .line 99
    .line 100
    new-array v1, v3, [Lbdmi;

    .line 101
    .line 102
    const/high16 v7, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v1, v2

    .line 113
    .line 114
    new-instance v8, Lbdma;

    .line 115
    .line 116
    const-class v9, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v8, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    aput-object v8, v0, v1

    .line 124
    .line 125
    new-instance v1, Lawti;

    .line 126
    .line 127
    invoke-direct {v1}, Lawti;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lawth;

    .line 131
    .line 132
    invoke-direct {v8, v4}, Lawth;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v4, v3, [Lbdmi;

    .line 136
    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v4, v2

    .line 148
    .line 149
    invoke-static {v1, v8, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    aput-object v1, v0, v4

    .line 156
    .line 157
    new-instance v1, Lawti;

    .line 158
    .line 159
    invoke-direct {v1}, Lawti;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lawth;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Lawth;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array v5, v3, [Lbdmi;

    .line 168
    .line 169
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v5, v2

    .line 174
    .line 175
    invoke-static {v1, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    aput-object v1, v0, v4

    .line 182
    .line 183
    new-instance v1, Lawti;

    .line 184
    .line 185
    invoke-direct {v1}, Lawti;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lawth;

    .line 189
    .line 190
    invoke-direct {v4, v6}, Lawth;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v5, v3, [Lbdmi;

    .line 194
    .line 195
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v5, v2

    .line 200
    .line 201
    invoke-static {v1, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    new-array v1, v3, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v1, v2

    .line 216
    .line 217
    new-instance v2, Lbdma;

    .line 218
    .line 219
    const-class v3, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    new-instance v1, Lbdma;

    .line 229
    .line 230
    const-class v2, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method
