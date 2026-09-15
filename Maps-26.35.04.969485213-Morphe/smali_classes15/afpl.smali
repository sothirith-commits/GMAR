.class public abstract Lafpl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafqd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafpl;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final varargs j([Lbgtc;)Lbgsw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const v4, 0x800015

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    new-array v0, v0, [Lbgtc;

    .line 54
    .line 55
    invoke-static {}, Lovm;->q()Lbgta;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v5

    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v6

    .line 72
    .line 73
    const v2, 0x7f140e35

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v7

    .line 85
    .line 86
    new-instance v2, Lafog;

    .line 87
    .line 88
    const/16 v3, 0x13

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lafog;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lovs;->be:Lovs;

    .line 94
    .line 95
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v5, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    aput-object v5, v0, v2

    .line 104
    .line 105
    new-instance v3, Lafog;

    .line 106
    .line 107
    const/16 v5, 0x14

    .line 108
    .line 109
    invoke-direct {v3, v5}, Lafog;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Locr;

    .line 113
    .line 114
    invoke-direct {v5, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 118
    .line 119
    new-instance v6, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v6, v3, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object v6, v0, v3

    .line 126
    .line 127
    invoke-static {v0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    invoke-virtual {p0}, Lafpl;->i()Lbgtc;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, v1, v3

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v3, v2, [Lbgtc;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v8, v3, v5

    .line 29
    .line 30
    sget-object v8, Lbcec;->aa:Lowi;

    .line 31
    .line 32
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v3, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Lafpl;->h()Lbgtc;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x3

    .line 43
    aput-object v9, v3, v10

    .line 44
    .line 45
    invoke-virtual {p0}, Lafpl;->f()Lbgtc;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v11, 0x4

    .line 50
    aput-object v9, v3, v11

    .line 51
    .line 52
    new-array v9, v10, [Lbgtc;

    .line 53
    .line 54
    sget-object v12, Lafpl;->a:Lbgvn;

    .line 55
    .line 56
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aput-object v12, v9, v6

    .line 61
    .line 62
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v9, v5

    .line 67
    .line 68
    const/16 v12, 0x1e

    .line 69
    .line 70
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v9, v0

    .line 79
    .line 80
    invoke-direct {p0, v9}, Lafpl;->j([Lbgtc;)Lbgsw;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v12, 0x5

    .line 85
    aput-object v9, v3, v12

    .line 86
    .line 87
    new-instance v9, Lbgsu;

    .line 88
    .line 89
    const-class v13, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-direct {v9, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lzlw;

    .line 95
    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    invoke-direct {v3, v14}, Lzlw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v9, v3}, Lbgsw;->g(Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v1, v6

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    new-array v3, v3, [Lbgtc;

    .line 116
    .line 117
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v3, v6

    .line 122
    .line 123
    const/4 v4, -0x2

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v3, v5

    .line 133
    .line 134
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v3, v0

    .line 139
    .line 140
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v3, v10

    .line 145
    .line 146
    invoke-virtual {p0}, Lafpl;->g()Lbgtc;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v3, v11

    .line 151
    .line 152
    new-array v4, v10, [Lbgtc;

    .line 153
    .line 154
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v4, v6

    .line 163
    .line 164
    const/high16 v7, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, v4, v5

    .line 175
    .line 176
    invoke-virtual {p0}, Lafpl;->e()Lbgtc;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v4, v0

    .line 181
    .line 182
    new-instance v0, Lbgsu;

    .line 183
    .line 184
    const-class v7, Landroid/widget/ScrollView;

    .line 185
    .line 186
    invoke-direct {v0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v3, v12

    .line 190
    .line 191
    new-array v0, v5, [Lbgtc;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v0, v6

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lafpl;->j([Lbgtc;)Lbgsw;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    aput-object p0, v3, v2

    .line 210
    .line 211
    new-instance p0, Lbgsu;

    .line 212
    .line 213
    invoke-direct {p0, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lzlw;

    .line 217
    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lzlw;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lbgsw;->g(Lbgtc;)V

    .line 232
    .line 233
    .line 234
    aput-object p0, v1, v5

    .line 235
    .line 236
    new-instance p0, Lbgsu;

    .line 237
    .line 238
    const-class v0, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method protected abstract e()Lbgtc;
.end method

.method protected abstract f()Lbgtc;
.end method

.method protected abstract g()Lbgtc;
.end method

.method protected abstract h()Lbgtc;
.end method

.method protected abstract i()Lbgtc;
.end method
