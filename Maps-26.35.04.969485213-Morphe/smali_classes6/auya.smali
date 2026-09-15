.class public final Lauya;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauyc;",
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
    const-string v1, "EvPaymentNetworksDisclosureLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauya;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static varargs e(IILbgrg;[Lbgtc;)Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v3, v0, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    aput-object v3, v0, v6

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 46
    move-result-object p2

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    aput-object p2, v0, v3

    .line 50
    const/4 p2, 0x6

    .line 51
    .line 52
    new-array v7, p2, [Lbgtc;

    .line 53
    const/4 v8, -0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v7, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    aput-object v9, v7, v4

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v7, v5

    .line 82
    .line 83
    sget-object v9, Lbcec;->J:Lowi;

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v7, v6

    .line 90
    .line 91
    .line 92
    const v9, 0x7f040a3c

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    aput-object v9, v7, v3

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object p0

    .line 107
    const/4 v9, 0x5

    .line 108
    .line 109
    aput-object p0, v7, v9

    .line 110
    .line 111
    new-instance p0, Lbgsu;

    .line 112
    .line 113
    const-class v10, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    aput-object p0, v0, v9

    .line 119
    .line 120
    new-array p0, v9, [Lbgtc;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    aput-object v7, p0, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, p0, v4

    .line 133
    .line 134
    .line 135
    const v1, 0x7f040a23

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, p0, v5

    .line 142
    .line 143
    sget-object v1, Lbcec;->M:Lowi;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    aput-object v1, p0, v6

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    aput-object p1, p0, v3

    .line 160
    .line 161
    new-instance p1, Lbgsu;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v10, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    aput-object p1, v0, p2

    .line 167
    .line 168
    new-instance p0, Lbgsu;

    .line 169
    .line 170
    const-class p1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lbgsw;->f([Lbgtc;)V

    .line 177
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    sget-object v5, Lbcec;->aa:Lowi;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v5, v0, v7

    .line 43
    .line 44
    new-array v5, v4, [Lbgtc;

    .line 45
    .line 46
    new-instance v8, Lauxy;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v7}, Lauxy;-><init>(I)V

    .line 50
    .line 51
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 52
    .line 53
    sget-object v9, Lahuq;->B:Lahuq;

    .line 54
    .line 55
    sget-object v10, Lahuj;->c:Lbgrb;

    .line 56
    .line 57
    new-instance v11, Lbgtu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    aput-object v11, v5, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x4

    .line 68
    .line 69
    aput-object v5, v0, v8

    .line 70
    .line 71
    new-array v5, v7, [Lbgtc;

    .line 72
    const/4 v9, -0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    aput-object v9, v5, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aput-object v9, v5, v4

    .line 89
    .line 90
    new-array v9, v8, [Lbgtc;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    aput-object v10, v9, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    aput-object v10, v9, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->cw(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    aput-object v10, v9, v6

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    new-array v10, v10, [Lbgtc;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    aput-object v11, v10, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    aput-object v1, v10, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    aput-object v1, v10, v6

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lovm;->q()Lbgta;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    aput-object v1, v10, v7

    .line 137
    .line 138
    new-instance v1, Lauxy;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v8}, Lauxy;-><init>(I)V

    .line 142
    .line 143
    new-array v2, v4, [Lbgtc;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    aput-object v4, v2, v3

    .line 156
    .line 157
    .line 158
    const v4, 0x7f14055f

    .line 159
    .line 160
    .line 161
    const v11, 0x7f140c34

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v11, v1, v2}, Lauya;->e(IILbgrg;[Lbgtc;)Lbgsw;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aput-object v1, v10, v8

    .line 168
    .line 169
    new-instance v1, Lauxy;

    .line 170
    const/4 v2, 0x5

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lauxy;-><init>(I)V

    .line 174
    .line 175
    new-array v4, v3, [Lbgtc;

    .line 176
    .line 177
    .line 178
    const v8, 0x7f140562

    .line 179
    .line 180
    .line 181
    const v11, 0x7f14055b

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v11, v1, v4}, Lauya;->e(IILbgrg;[Lbgtc;)Lbgsw;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    aput-object v1, v10, v2

    .line 188
    .line 189
    new-instance v1, Lauxy;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0}, Lauxy;-><init>(I)V

    .line 193
    .line 194
    new-array v4, v3, [Lbgtc;

    .line 195
    .line 196
    .line 197
    const v8, 0x7f14056a

    .line 198
    .line 199
    .line 200
    const v11, 0x7f14055d

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v11, v1, v4}, Lauya;->e(IILbgrg;[Lbgtc;)Lbgsw;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    aput-object v1, v10, p0

    .line 207
    .line 208
    new-instance p0, Lauxy;

    .line 209
    const/4 v1, 0x7

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1}, Lauxy;-><init>(I)V

    .line 213
    .line 214
    new-array v3, v3, [Lbgtc;

    .line 215
    .line 216
    .line 217
    const v4, 0x7f140567

    .line 218
    .line 219
    .line 220
    const v8, 0x7f14055c

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v8, p0, v3}, Lauya;->e(IILbgrg;[Lbgtc;)Lbgsw;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    aput-object p0, v10, v1

    .line 227
    .line 228
    new-instance p0, Lbgsu;

    .line 229
    .line 230
    const-class v1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    aput-object p0, v9, v7

    .line 236
    .line 237
    new-instance p0, Lbgsu;

    .line 238
    .line 239
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    aput-object p0, v5, v6

    .line 245
    .line 246
    new-instance p0, Lbgsu;

    .line 247
    .line 248
    const-class v3, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    aput-object p0, v0, v2

    .line 254
    .line 255
    new-instance p0, Lbgsu;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauya;->a:Lbsex;

    .line 3
    return-object p0
.end method
