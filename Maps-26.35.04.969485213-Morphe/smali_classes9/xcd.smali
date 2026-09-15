.class public final Lxcd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcgg;

.field private static final c:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoyz;->cT:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxcd;->b:Lbcgg;

    .line 8
    .line 9
    new-instance v0, Lvgf;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvgf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxcd;->c:Lbgrg;

    .line 21
    .line 22
    return-void
.end method

.method private static e()Lbgsw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final f(Lbgrg;II)Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {p1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v1, p1

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    new-array v7, v5, [Lbgtc;

    .line 37
    .line 38
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v7, v2

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, p1

    .line 51
    .line 52
    new-instance v8, Lxcb;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Lxcb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Locr;

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v9, v8, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 64
    .line 65
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v12, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v12, v8, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    aput-object v12, v7, v6

    .line 73
    .line 74
    new-array v8, p1, [Lbgtc;

    .line 75
    .line 76
    new-array v9, v10, [Lbgtc;

    .line 77
    .line 78
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v9, v2

    .line 83
    .line 84
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v9, p1

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v9, v6

    .line 99
    .line 100
    new-instance v12, Lbgta;

    .line 101
    .line 102
    invoke-direct {v12, v9}, Lbgta;-><init>([Lbgtc;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v8, v2

    .line 106
    .line 107
    new-instance v9, Lbgsu;

    .line 108
    .line 109
    const-class v12, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v9, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    aput-object v9, v7, v10

    .line 115
    .line 116
    new-array v0, v0, [Lbgtc;

    .line 117
    .line 118
    const/4 v8, -0x2

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v0, v2

    .line 128
    .line 129
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v0, p1

    .line 138
    .line 139
    sget-object v4, Lbcec;->T:Lowi;

    .line 140
    .line 141
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v0, v6

    .line 146
    .line 147
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v0, v10

    .line 152
    .line 153
    const v4, 0x7f140fe9

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v9, 0x4

    .line 165
    aput-object v4, v0, v9

    .line 166
    .line 167
    sget-object v4, Lxcd;->b:Lbcgg;

    .line 168
    .line 169
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v0, v5

    .line 174
    .line 175
    new-instance v4, Lbgsu;

    .line 176
    .line 177
    invoke-direct {v4, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    aput-object v4, v7, v9

    .line 181
    .line 182
    new-instance v0, Lbgsu;

    .line 183
    .line 184
    const-class v4, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v1, v10

    .line 190
    .line 191
    new-array v0, v9, [Lbgtc;

    .line 192
    .line 193
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v0, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v0, p1

    .line 210
    .line 211
    new-instance p1, Lbgpu;

    .line 212
    .line 213
    move/from16 v2, p3

    .line 214
    .line 215
    invoke-direct {p1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 219
    .line 220
    new-instance v2, Lbgto;

    .line 221
    .line 222
    invoke-direct {v2, p0, p1, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v6

    .line 226
    .line 227
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    aput-object p0, v0, v10

    .line 232
    .line 233
    new-instance p0, Lbgsu;

    .line 234
    .line 235
    invoke-direct {p0, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 236
    .line 237
    .line 238
    aput-object p0, v1, v9

    .line 239
    .line 240
    invoke-static {}, Lxcd;->e()Lbgsw;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    aput-object p0, v1, v5

    .line 245
    .line 246
    new-instance p0, Lbgsu;

    .line 247
    .line 248
    invoke-direct {p0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    sget-object v5, Lbcec;->aa:Lowi;

    .line 19
    .line 20
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v3

    .line 25
    .line 26
    new-array v5, v1, [Lbgtc;

    .line 27
    .line 28
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v5, v6

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v3

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v7, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v7, v5, v8

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    new-array v9, v7, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v6

    .line 72
    .line 73
    new-array v10, v1, [Lbgtc;

    .line 74
    .line 75
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v6

    .line 80
    .line 81
    sget-object v11, Loiy;->a:Lbgzo;

    .line 82
    .line 83
    const v11, 0x7f040a4e

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v3

    .line 91
    .line 92
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v8

    .line 97
    .line 98
    new-instance v11, Lxcb;

    .line 99
    .line 100
    const/16 v12, 0xb

    .line 101
    .line 102
    invoke-direct {v11, v12}, Lxcb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 106
    .line 107
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 108
    .line 109
    new-instance v14, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    aput-object v14, v10, v11

    .line 116
    .line 117
    new-instance v14, Lbgsu;

    .line 118
    .line 119
    const-class v15, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v14, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v9, v3

    .line 125
    .line 126
    new-instance v10, Lxcb;

    .line 127
    .line 128
    const/4 v14, 0x7

    .line 129
    invoke-direct {v10, v14}, Lxcb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move/from16 v16, v14

    .line 133
    .line 134
    const/4 v14, 0x5

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    new-array v6, v14, [Lbgtc;

    .line 138
    .line 139
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v6, v17

    .line 144
    .line 145
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v6, v3

    .line 150
    .line 151
    new-array v10, v7, [Lbgtc;

    .line 152
    .line 153
    move/from16 v18, v14

    .line 154
    .line 155
    const/16 v14, 0xa

    .line 156
    .line 157
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-static/range {v19 .. v19}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    aput-object v19, v10, v17

    .line 166
    .line 167
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-static/range {v19 .. v19}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    aput-object v19, v10, v3

    .line 176
    .line 177
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    aput-object v19, v10, v8

    .line 182
    .line 183
    sget-object v14, Lxcd;->c:Lbgrg;

    .line 184
    .line 185
    move/from16 v20, v8

    .line 186
    .line 187
    new-instance v8, Lbgtu;

    .line 188
    .line 189
    invoke-direct {v8, v12, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    aput-object v8, v10, v11

    .line 193
    .line 194
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v10, v1

    .line 199
    .line 200
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v10, v18

    .line 207
    .line 208
    new-instance v8, Lxcb;

    .line 209
    .line 210
    const/4 v12, 0x6

    .line 211
    invoke-direct {v8, v12}, Lxcb;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Locr;

    .line 215
    .line 216
    invoke-direct {v14, v8, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 220
    .line 221
    move/from16 v21, v12

    .line 222
    .line 223
    new-instance v12, Lbgtu;

    .line 224
    .line 225
    invoke-direct {v12, v8, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    .line 228
    aput-object v12, v10, v21

    .line 229
    .line 230
    sget-object v8, Lxcd;->b:Lbcgg;

    .line 231
    .line 232
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v10, v16

    .line 237
    .line 238
    new-instance v8, Lbgsu;

    .line 239
    .line 240
    invoke-direct {v8, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v6, v20

    .line 244
    .line 245
    new-array v8, v1, [Lbgtc;

    .line 246
    .line 247
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    aput-object v10, v8, v17

    .line 252
    .line 253
    const/16 v10, 0x14

    .line 254
    .line 255
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v8, v3

    .line 264
    .line 265
    new-instance v12, Lbgpu;

    .line 266
    .line 267
    invoke-direct {v12, v0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 268
    .line 269
    .line 270
    sget-object v14, Lbgnw;->bk:Lbgnw;

    .line 271
    .line 272
    new-instance v15, Lbgto;

    .line 273
    .line 274
    invoke-direct {v15, v14, v12, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 275
    .line 276
    .line 277
    aput-object v15, v8, v20

    .line 278
    .line 279
    const/4 v12, -0x2

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    aput-object v15, v8, v11

    .line 289
    .line 290
    new-instance v15, Lbgsu;

    .line 291
    .line 292
    move/from16 v22, v3

    .line 293
    .line 294
    const-class v3, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v15, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 297
    .line 298
    .line 299
    aput-object v15, v6, v11

    .line 300
    .line 301
    invoke-static {}, Lxcd;->e()Lbgsw;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    aput-object v8, v6, v1

    .line 306
    .line 307
    new-instance v8, Lbgsu;

    .line 308
    .line 309
    invoke-direct {v8, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    .line 312
    aput-object v8, v9, v20

    .line 313
    .line 314
    new-instance v6, Lxcb;

    .line 315
    .line 316
    invoke-direct {v6, v7}, Lxcb;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const v7, 0x7f140a64

    .line 320
    .line 321
    .line 322
    move/from16 v8, v20

    .line 323
    .line 324
    invoke-direct {v0, v6, v7, v8}, Lxcd;->f(Lbgrg;II)Lbgsw;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v9, v11

    .line 329
    .line 330
    new-instance v6, Lxcb;

    .line 331
    .line 332
    const/16 v7, 0x9

    .line 333
    .line 334
    invoke-direct {v6, v7}, Lxcb;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const v7, 0x7f140a61

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v6, v7, v11}, Lxcd;->f(Lbgrg;II)Lbgsw;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v9, v1

    .line 345
    .line 346
    sget-object v6, Lbgtc;->f:Lbgtc;

    .line 347
    .line 348
    aput-object v6, v9, v18

    .line 349
    .line 350
    new-array v1, v1, [Lbgtc;

    .line 351
    .line 352
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v1, v17

    .line 361
    .line 362
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v1, v22

    .line 367
    .line 368
    new-instance v4, Lbgpu;

    .line 369
    .line 370
    move/from16 v6, v17

    .line 371
    .line 372
    invoke-direct {v4, v0, v6}, Lbgpu;-><init>(Lbgpx;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lbgto;

    .line 376
    .line 377
    invoke-direct {v0, v14, v4, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 378
    .line 379
    .line 380
    const/16 v20, 0x2

    .line 381
    .line 382
    aput-object v0, v1, v20

    .line 383
    .line 384
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v1, v11

    .line 389
    .line 390
    new-instance v0, Lbgsu;

    .line 391
    .line 392
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object v0, v9, v21

    .line 396
    .line 397
    new-instance v0, Lvtt;

    .line 398
    .line 399
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lxcb;

    .line 403
    .line 404
    const/16 v4, 0xa

    .line 405
    .line 406
    invoke-direct {v1, v4}, Lxcb;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    new-array v4, v6, [Lbgtc;

    .line 411
    .line 412
    invoke-static {v0, v1, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v9, v16

    .line 417
    .line 418
    new-instance v0, Lbgsu;

    .line 419
    .line 420
    invoke-direct {v0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v5, v11

    .line 424
    .line 425
    new-instance v0, Lbgsu;

    .line 426
    .line 427
    const-class v1, Landroid/widget/ScrollView;

    .line 428
    .line 429
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 430
    .line 431
    .line 432
    const/16 v20, 0x2

    .line 433
    .line 434
    aput-object v0, v2, v20

    .line 435
    .line 436
    const v0, 0x7f1404ba

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lbgno;->b(I)Lbgrg;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v4, Lxcb;

    .line 444
    .line 445
    move/from16 v0, v18

    .line 446
    .line 447
    invoke-direct {v4, v0}, Lxcb;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcoyz;->cV:Lbybr;

    .line 451
    .line 452
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v5, Lbgow;

    .line 457
    .line 458
    invoke-direct {v5, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f140aff

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lbgno;->b(I)Lbgrg;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v0, Lvvt;

    .line 469
    .line 470
    const/16 v1, 0xd

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lvvt;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v7, Labxh;

    .line 476
    .line 477
    invoke-direct {v7, v0, v10}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcoyz;->cW:Lbybr;

    .line 481
    .line 482
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v8, Lbgow;

    .line 487
    .line 488
    invoke-direct {v8, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    new-array v9, v0, [Lbgtc;

    .line 493
    .line 494
    invoke-static/range {v3 .. v9}, Lpvd;->g(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v2, v11

    .line 499
    .line 500
    invoke-static {v2}, Lpvd;->e([Lbgtc;)Lbgsw;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lzbj;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lxef;

    .line 7
    .line 8
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lzbj;->d()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lzbj;->l()Lxge;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p1, Lxfq;

    .line 29
    .line 30
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x3

    .line 38
    if-ne p1, p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Lzbj;->k()Lxge;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lxfq;

    .line 47
    .line 48
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Lxef;

    .line 56
    .line 57
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lzbj;->e()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
