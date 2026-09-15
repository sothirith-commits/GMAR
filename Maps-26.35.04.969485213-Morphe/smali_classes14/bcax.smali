.class public final Lbcax;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbcbi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbbux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcax;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbcax;->b:Lbgyd;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbcax;->c:Lbgyd;

    .line 23
    .line 24
    new-instance v0, Lbbux;

    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbbux;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbcax;->d:Lbbux;

    .line 34
    .line 35
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v3, v3, [Lbgtc;

    .line 25
    .line 26
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v3, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v3, v5

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v2, v3, v6

    .line 48
    .line 49
    sget-object v2, Loiy;->a:Lbgzo;

    .line 50
    .line 51
    const v2, 0x7f040a28

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v2, v3, v7

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v3, v0

    .line 70
    .line 71
    new-instance v0, Lbbqq;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v2}, Lbbqq;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 82
    .line 83
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v10, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v10, v8, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v10, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v3, v2

    .line 104
    .line 105
    new-instance v2, Lbgsu;

    .line 106
    .line 107
    const-class v8, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v2, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    sget-object v2, Lbgzh;->c:Lbgzh;

    .line 115
    .line 116
    sget-object v3, Lbcax;->b:Lbgyd;

    .line 117
    .line 118
    const/high16 v6, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3, v6}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v5, v5, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v5, v4

    .line 135
    .line 136
    invoke-static {v2, v3, v6, v5}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v1, v7

    .line 141
    .line 142
    new-instance v0, Lbgsu;

    .line 143
    .line 144
    const-class v2, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private static f()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Loiy;->a:Lbgzo;

    .line 24
    .line 25
    const v1, 0x7f040a4f

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    sget-object v1, Lbcec;->J:Lowi;

    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lbcan;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lbcan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 72
    .line 73
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 74
    .line 75
    new-instance v4, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v4, v0, v1

    .line 82
    .line 83
    new-instance v1, Lbgsu;

    .line 84
    .line 85
    const-class v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 33

    .line 1
    const/4 v0, 0x5

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x2

    .line 46
    aput-object v9, v1, v10

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v1, v6

    .line 57
    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    new-array v11, v9, [Lbgtc;

    .line 61
    .line 62
    new-array v12, v4, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v7, v12}, Lbehu;->bh(Z[Lbgtc;)Lbgtq;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v11, v4

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v7

    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v10

    .line 81
    .line 82
    const v12, 0x7f070a5d

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbgvv;->m(I)Lbgyd;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v11, v6

    .line 94
    .line 95
    const/16 v13, 0x30

    .line 96
    .line 97
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x4

    .line 106
    aput-object v13, v11, v14

    .line 107
    .line 108
    const v13, 0x7f070a5c

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lbgvv;->m(I)Lbgyd;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v11, v0

    .line 120
    .line 121
    const v15, 0x7f070a5e

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Lbgvv;->m(I)Lbgyd;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move/from16 p0, v6

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    aput-object v15, v11, v6

    .line 136
    .line 137
    new-instance v15, Lbcan;

    .line 138
    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    invoke-direct {v15, v12}, Lbcan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v17, v13

    .line 146
    .line 147
    sget-object v13, Lovs;->be:Lovs;

    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 152
    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    new-instance v6, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v6, v13, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    aput-object v6, v11, v12

    .line 161
    .line 162
    new-instance v6, Laxkd;

    .line 163
    .line 164
    const/16 v13, 0x12

    .line 165
    .line 166
    invoke-direct {v6, v13}, Laxkd;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Locr;

    .line 170
    .line 171
    invoke-direct {v15, v6, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 175
    .line 176
    move/from16 v20, v0

    .line 177
    .line 178
    new-instance v0, Lbgtu;

    .line 179
    .line 180
    invoke-direct {v0, v6, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    aput-object v0, v11, v6

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    aput-object v21, v11, v0

    .line 200
    .line 201
    new-array v13, v7, [Lbgtc;

    .line 202
    .line 203
    new-instance v0, Lbcan;

    .line 204
    .line 205
    const/16 v9, 0xe

    .line 206
    .line 207
    invoke-direct {v0, v9}, Lbcan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v13, v18

    .line 215
    .line 216
    new-array v0, v14, [Lbgtc;

    .line 217
    .line 218
    sget-object v23, Lbcax;->d:Lbbux;

    .line 219
    .line 220
    invoke-static/range {v23 .. v23}, Lbbuy;->g(Lbbux;)Lbgta;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    aput-object v23, v0, v18

    .line 225
    .line 226
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    aput-object v23, v0, v7

    .line 231
    .line 232
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    aput-object v23, v0, v10

    .line 237
    .line 238
    move/from16 v23, v14

    .line 239
    .line 240
    new-array v14, v6, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    aput-object v24, v14, v18

    .line 247
    .line 248
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    aput-object v24, v14, v7

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lbgvv;->m(I)Lbgyd;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move/from16 v16, v7

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/high16 v17, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7, v6}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v9, v6}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v14, v10

    .line 283
    .line 284
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v14, p0

    .line 289
    .line 290
    const v6, 0x800013

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aput-object v7, v14, v23

    .line 302
    .line 303
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v14, v20

    .line 308
    .line 309
    const/16 v7, 0x20

    .line 310
    .line 311
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move/from16 v17, v7

    .line 316
    .line 317
    new-array v7, v10, [Lbgtc;

    .line 318
    .line 319
    move/from16 v26, v10

    .line 320
    .line 321
    new-instance v10, Lbcan;

    .line 322
    .line 323
    const/16 v12, 0xa

    .line 324
    .line 325
    invoke-direct {v10, v12}, Lbcan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v7, v18

    .line 333
    .line 334
    sget-object v10, Lbcax;->a:Lbgyd;

    .line 335
    .line 336
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    aput-object v28, v7, v16

    .line 341
    .line 342
    invoke-static {v9, v7}, Lbbuy;->d(Lbgyd;[Lbgtc;)Lbgsw;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    aput-object v7, v14, v19

    .line 347
    .line 348
    const/4 v7, 0x7

    .line 349
    new-array v9, v7, [Lbgtc;

    .line 350
    .line 351
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    aput-object v7, v9, v18

    .line 356
    .line 357
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aput-object v7, v9, v16

    .line 362
    .line 363
    const/high16 v7, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    aput-object v7, v9, v26

    .line 374
    .line 375
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    aput-object v7, v9, p0

    .line 380
    .line 381
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    aput-object v7, v9, v23

    .line 386
    .line 387
    invoke-static {}, Lbcax;->f()Lbgsw;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v9, v20

    .line 392
    .line 393
    move/from16 v28, v12

    .line 394
    .line 395
    const/16 v7, 0x8

    .line 396
    .line 397
    new-array v12, v7, [Lbgtc;

    .line 398
    .line 399
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    aput-object v7, v12, v18

    .line 404
    .line 405
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    aput-object v7, v12, v16

    .line 410
    .line 411
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    aput-object v7, v12, v26

    .line 416
    .line 417
    new-instance v7, Lbbqq;

    .line 418
    .line 419
    move-object/from16 v29, v0

    .line 420
    .line 421
    const/4 v0, 0x7

    .line 422
    invoke-direct {v7, v0}, Lbbqq;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v12, p0

    .line 434
    .line 435
    sget-object v0, Lbcax;->c:Lbgyd;

    .line 436
    .line 437
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    aput-object v7, v12, v23

    .line 442
    .line 443
    move-object/from16 v30, v0

    .line 444
    .line 445
    move/from16 v7, v16

    .line 446
    .line 447
    new-array v0, v7, [Lbgtc;

    .line 448
    .line 449
    new-instance v7, Lbcan;

    .line 450
    .line 451
    move-object/from16 v31, v0

    .line 452
    .line 453
    const/16 v0, 0xb

    .line 454
    .line 455
    invoke-direct {v7, v0}, Lbcan;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    aput-object v7, v31, v18

    .line 463
    .line 464
    invoke-static/range {v31 .. v31}, Lbcax;->e([Lbgtc;)Lbgsw;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    aput-object v7, v12, v20

    .line 469
    .line 470
    move/from16 v31, v0

    .line 471
    .line 472
    move/from16 v7, v26

    .line 473
    .line 474
    new-array v0, v7, [Lbgtc;

    .line 475
    .line 476
    new-instance v7, Lbcan;

    .line 477
    .line 478
    move-object/from16 v32, v0

    .line 479
    .line 480
    const/16 v0, 0xc

    .line 481
    .line 482
    invoke-direct {v7, v0}, Lbcan;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aput-object v0, v32, v18

    .line 490
    .line 491
    new-instance v0, Lbcan;

    .line 492
    .line 493
    const/16 v7, 0xd

    .line 494
    .line 495
    invoke-direct {v0, v7}, Lbcan;-><init>(I)V

    .line 496
    .line 497
    .line 498
    sget-object v7, Lbgnw;->bb:Lbgnw;

    .line 499
    .line 500
    move-object/from16 v22, v2

    .line 501
    .line 502
    new-instance v2, Lbgtu;

    .line 503
    .line 504
    invoke-direct {v2, v7, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 505
    .line 506
    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    aput-object v2, v32, v16

    .line 510
    .line 511
    invoke-static/range {v32 .. v32}, Lbcax;->e([Lbgtc;)Lbgsw;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    aput-object v0, v12, v19

    .line 516
    .line 517
    const v0, 0x7f1410c2

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/16 v27, 0x7

    .line 529
    .line 530
    aput-object v0, v12, v27

    .line 531
    .line 532
    new-instance v0, Lbgsu;

    .line 533
    .line 534
    const-class v2, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    .line 538
    .line 539
    aput-object v0, v9, v19

    .line 540
    .line 541
    new-instance v0, Lbgsu;

    .line 542
    .line 543
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 544
    .line 545
    .line 546
    aput-object v0, v14, v27

    .line 547
    .line 548
    new-instance v0, Lbgsu;

    .line 549
    .line 550
    invoke-direct {v0, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v29, p0

    .line 554
    .line 555
    invoke-static/range {v29 .. v29}, Lbbuy;->c([Lbgtc;)Lbgsw;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v13}, Lbgsw;->f([Lbgtc;)V

    .line 560
    .line 561
    .line 562
    aput-object v0, v11, v28

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    new-array v0, v7, [Lbgtc;

    .line 566
    .line 567
    new-instance v9, Lbcan;

    .line 568
    .line 569
    const/16 v12, 0xe

    .line 570
    .line 571
    invoke-direct {v9, v12}, Lbcan;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    aput-object v9, v0, v18

    .line 579
    .line 580
    const/4 v9, 0x7

    .line 581
    new-array v12, v9, [Lbgtc;

    .line 582
    .line 583
    invoke-static/range {v22 .. v22}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    aput-object v9, v12, v18

    .line 588
    .line 589
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    aput-object v9, v12, v7

    .line 594
    .line 595
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const/16 v26, 0x2

    .line 600
    .line 601
    aput-object v7, v12, v26

    .line 602
    .line 603
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    aput-object v7, v12, p0

    .line 608
    .line 609
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    aput-object v6, v12, v23

    .line 614
    .line 615
    const/16 v6, 0x9

    .line 616
    .line 617
    new-array v6, v6, [Lbgtc;

    .line 618
    .line 619
    new-instance v7, Lbcan;

    .line 620
    .line 621
    const/16 v9, 0xf

    .line 622
    .line 623
    invoke-direct {v7, v9}, Lbcan;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    aput-object v7, v6, v18

    .line 631
    .line 632
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const/16 v16, 0x1

    .line 637
    .line 638
    aput-object v7, v6, v16

    .line 639
    .line 640
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/16 v26, 0x2

    .line 645
    .line 646
    aput-object v7, v6, v26

    .line 647
    .line 648
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    aput-object v5, v6, p0

    .line 653
    .line 654
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    aput-object v5, v6, v23

    .line 659
    .line 660
    move/from16 v5, v23

    .line 661
    .line 662
    new-array v7, v5, [Lbgtc;

    .line 663
    .line 664
    new-instance v5, Lbcan;

    .line 665
    .line 666
    const/16 v9, 0x11

    .line 667
    .line 668
    invoke-direct {v5, v9}, Lbcan;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v9, Lbgqk;

    .line 672
    .line 673
    invoke-direct {v9, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    aput-object v5, v7, v18

    .line 681
    .line 682
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    aput-object v5, v7, v16

    .line 693
    .line 694
    new-instance v5, Lbcan;

    .line 695
    .line 696
    const/16 v9, 0x11

    .line 697
    .line 698
    invoke-direct {v5, v9}, Lbcan;-><init>(I)V

    .line 699
    .line 700
    .line 701
    sget-object v9, Lbgnw;->db:Lbgnw;

    .line 702
    .line 703
    new-instance v10, Lbgtu;

    .line 704
    .line 705
    invoke-direct {v10, v9, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 706
    .line 707
    .line 708
    const/16 v26, 0x2

    .line 709
    .line 710
    aput-object v10, v7, v26

    .line 711
    .line 712
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 713
    .line 714
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    aput-object v5, v7, p0

    .line 719
    .line 720
    new-instance v5, Lbgsu;

    .line 721
    .line 722
    const-class v9, Landroid/widget/ImageView;

    .line 723
    .line 724
    invoke-direct {v5, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 725
    .line 726
    .line 727
    aput-object v5, v6, v20

    .line 728
    .line 729
    const/4 v5, 0x4

    .line 730
    new-array v7, v5, [Lbgtc;

    .line 731
    .line 732
    new-instance v5, Lbcan;

    .line 733
    .line 734
    const/16 v10, 0x12

    .line 735
    .line 736
    invoke-direct {v5, v10}, Lbcan;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v13, Lbgqk;

    .line 740
    .line 741
    invoke-direct {v13, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    aput-object v5, v7, v18

    .line 749
    .line 750
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const/16 v16, 0x1

    .line 759
    .line 760
    aput-object v5, v7, v16

    .line 761
    .line 762
    new-instance v5, Lbcan;

    .line 763
    .line 764
    invoke-direct {v5, v10}, Lbcan;-><init>(I)V

    .line 765
    .line 766
    .line 767
    sget-object v10, Lovs;->bj:Lovs;

    .line 768
    .line 769
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 770
    .line 771
    new-instance v14, Lbgtu;

    .line 772
    .line 773
    invoke-direct {v14, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 774
    .line 775
    .line 776
    const/16 v26, 0x2

    .line 777
    .line 778
    aput-object v14, v7, v26

    .line 779
    .line 780
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 781
    .line 782
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    aput-object v5, v7, p0

    .line 787
    .line 788
    new-instance v5, Lbgsu;

    .line 789
    .line 790
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 791
    .line 792
    invoke-direct {v5, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 793
    .line 794
    .line 795
    aput-object v5, v6, v19

    .line 796
    .line 797
    move/from16 v5, v20

    .line 798
    .line 799
    new-array v7, v5, [Lbgtc;

    .line 800
    .line 801
    new-instance v5, Lbcan;

    .line 802
    .line 803
    const/16 v10, 0x13

    .line 804
    .line 805
    invoke-direct {v5, v10}, Lbcan;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v10, Lbgqk;

    .line 809
    .line 810
    invoke-direct {v10, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    aput-object v5, v7, v18

    .line 818
    .line 819
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const/16 v16, 0x1

    .line 828
    .line 829
    aput-object v5, v7, v16

    .line 830
    .line 831
    sget-object v5, Lbcec;->J:Lowi;

    .line 832
    .line 833
    invoke-static {v5}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/16 v26, 0x2

    .line 838
    .line 839
    aput-object v5, v7, v26

    .line 840
    .line 841
    new-instance v5, Lbcan;

    .line 842
    .line 843
    const/16 v10, 0x13

    .line 844
    .line 845
    invoke-direct {v5, v10}, Lbcan;-><init>(I)V

    .line 846
    .line 847
    .line 848
    sget-object v10, Laauj;->a:Laauj;

    .line 849
    .line 850
    sget-object v13, Laaum;->b:Lpgf;

    .line 851
    .line 852
    new-instance v14, Lbgtu;

    .line 853
    .line 854
    invoke-direct {v14, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 855
    .line 856
    .line 857
    aput-object v14, v7, p0

    .line 858
    .line 859
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 860
    .line 861
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const/16 v23, 0x4

    .line 866
    .line 867
    aput-object v5, v7, v23

    .line 868
    .line 869
    new-instance v5, Lbgsu;

    .line 870
    .line 871
    invoke-direct {v5, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 872
    .line 873
    .line 874
    const/16 v27, 0x7

    .line 875
    .line 876
    aput-object v5, v6, v27

    .line 877
    .line 878
    new-instance v5, Lbcan;

    .line 879
    .line 880
    const/16 v7, 0x14

    .line 881
    .line 882
    invoke-direct {v5, v7}, Lbcan;-><init>(I)V

    .line 883
    .line 884
    .line 885
    sget-object v7, Lbgnw;->bZ:Lbgnw;

    .line 886
    .line 887
    new-instance v9, Lbgtu;

    .line 888
    .line 889
    invoke-direct {v9, v7, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 890
    .line 891
    .line 892
    const/16 v25, 0x8

    .line 893
    .line 894
    aput-object v9, v6, v25

    .line 895
    .line 896
    sget v4, Lpbg;->a:I

    .line 897
    .line 898
    new-instance v4, Lbgsu;

    .line 899
    .line 900
    const-class v5, Lpbg;

    .line 901
    .line 902
    invoke-direct {v4, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 903
    .line 904
    .line 905
    const/16 v20, 0x5

    .line 906
    .line 907
    aput-object v4, v12, v20

    .line 908
    .line 909
    move/from16 v4, v19

    .line 910
    .line 911
    new-array v5, v4, [Lbgtc;

    .line 912
    .line 913
    invoke-static/range {v22 .. v22}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    aput-object v4, v5, v18

    .line 918
    .line 919
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const/16 v16, 0x1

    .line 924
    .line 925
    aput-object v4, v5, v16

    .line 926
    .line 927
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/16 v26, 0x2

    .line 932
    .line 933
    aput-object v4, v5, v26

    .line 934
    .line 935
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    aput-object v4, v5, p0

    .line 940
    .line 941
    invoke-static {}, Lbcax;->f()Lbgsw;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    const/16 v23, 0x4

    .line 946
    .line 947
    aput-object v4, v5, v23

    .line 948
    .line 949
    const/16 v7, 0x8

    .line 950
    .line 951
    new-array v4, v7, [Lbgtc;

    .line 952
    .line 953
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    aput-object v6, v4, v18

    .line 958
    .line 959
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    aput-object v3, v4, v16

    .line 964
    .line 965
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    aput-object v3, v4, v26

    .line 970
    .line 971
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    aput-object v3, v4, p0

    .line 976
    .line 977
    invoke-static/range {v30 .. v30}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    aput-object v3, v4, v23

    .line 982
    .line 983
    new-instance v3, Lbbqq;

    .line 984
    .line 985
    const/4 v7, 0x7

    .line 986
    invoke-direct {v3, v7}, Lbbqq;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/16 v20, 0x5

    .line 998
    .line 999
    aput-object v3, v4, v20

    .line 1000
    .line 1001
    new-instance v3, Lbcaw;

    .line 1002
    .line 1003
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v6, Lbcan;

    .line 1007
    .line 1008
    const/16 v7, 0x8

    .line 1009
    .line 1010
    invoke-direct {v6, v7}, Lbcan;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v7, v18

    .line 1014
    .line 1015
    new-array v8, v7, [Lbgtc;

    .line 1016
    .line 1017
    invoke-static {v3, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    const/16 v19, 0x6

    .line 1022
    .line 1023
    aput-object v3, v4, v19

    .line 1024
    .line 1025
    new-instance v3, Lbcav;

    .line 1026
    .line 1027
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    new-instance v6, Lbcan;

    .line 1031
    .line 1032
    const/16 v8, 0x10

    .line 1033
    .line 1034
    invoke-direct {v6, v8}, Lbcan;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    new-array v7, v7, [Lbgtc;

    .line 1038
    .line 1039
    invoke-static {v3, v6, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const/16 v27, 0x7

    .line 1044
    .line 1045
    aput-object v3, v4, v27

    .line 1046
    .line 1047
    new-instance v3, Lbgsu;

    .line 1048
    .line 1049
    invoke-direct {v3, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v20, 0x5

    .line 1053
    .line 1054
    aput-object v3, v5, v20

    .line 1055
    .line 1056
    new-instance v3, Lbgsu;

    .line 1057
    .line 1058
    invoke-direct {v3, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v19, 0x6

    .line 1062
    .line 1063
    aput-object v3, v12, v19

    .line 1064
    .line 1065
    new-instance v3, Lbgsu;

    .line 1066
    .line 1067
    invoke-direct {v3, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, Lbgsw;->f([Lbgtc;)V

    .line 1071
    .line 1072
    .line 1073
    aput-object v3, v11, v31

    .line 1074
    .line 1075
    new-instance v0, Lbgsu;

    .line 1076
    .line 1077
    const-class v2, Landroid/widget/FrameLayout;

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v23, 0x4

    .line 1083
    .line 1084
    aput-object v0, v1, v23

    .line 1085
    .line 1086
    new-instance v0, Lbgsu;

    .line 1087
    .line 1088
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0
.end method
