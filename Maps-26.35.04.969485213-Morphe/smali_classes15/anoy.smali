.class public final Lanoy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanpv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lanoy;->a:Lbgvn;

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanoy;->b:Lbgvn;

    .line 24
    .line 25
    return-void
.end method

.method private static final varargs e(Z[Lbgtc;)Lbgsw;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lanoy;->b:Lbgvn;

    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Lanow;->a:Lanow;

    .line 41
    .line 42
    new-instance v2, Lafuv;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lovs;->be:Lovs;

    .line 50
    .line 51
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v5, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lanox;->a:Lanox;

    .line 62
    .line 63
    new-instance v2, Lafuv;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 69
    .line 70
    new-instance v3, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbehu;->cg()Lbgxj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lttp;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, v2}, Lttp;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lbbuf;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-direct {v3, v1, v5}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 103
    .line 104
    new-instance v5, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Luxj;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Luxj;-><init>(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-array p0, p0, [Lbgtc;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, [Lbgtc;

    .line 154
    .line 155
    new-instance p1, Lbgsu;

    .line 156
    .line 157
    const-class v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-array v2, v3, [Lbgtc;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    new-array v5, v5, [Lbgtc;

    .line 27
    .line 28
    sget-object v6, Lanoy;->a:Lbgvn;

    .line 29
    .line 30
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v4

    .line 35
    .line 36
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v3

    .line 41
    .line 42
    const/16 v7, 0x11

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    aput-object v9, v5, v10

    .line 54
    .line 55
    sget-object v9, Lbcec;->C:Lowi;

    .line 56
    .line 57
    const v11, 0x7f080537

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v9}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Lbcec;->q:Lowi;

    .line 65
    .line 66
    const/high16 v14, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {v12, v14, v13}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x3

    .line 77
    aput-object v12, v5, v13

    .line 78
    .line 79
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v5, v0

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12, v12, v12, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v15, 0x5

    .line 100
    aput-object v12, v5, v15

    .line 101
    .line 102
    new-instance v12, Lbgxg;

    .line 103
    .line 104
    invoke-direct {v12, v4}, Lbgxg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move/from16 p0, v10

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    aput-object v12, v5, v10

    .line 115
    .line 116
    new-instance v12, Lbgsu;

    .line 117
    .line 118
    move/from16 v16, v13

    .line 119
    .line 120
    const-class v13, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v12, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 123
    .line 124
    .line 125
    aput-object v12, v2, v4

    .line 126
    .line 127
    invoke-static {v4, v2}, Lanoy;->e(Z[Lbgtc;)Lbgsw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v1, p0

    .line 132
    .line 133
    new-array v2, v3, [Lbgtc;

    .line 134
    .line 135
    new-array v5, v10, [Lbgtc;

    .line 136
    .line 137
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v5, v4

    .line 142
    .line 143
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v5, v3

    .line 148
    .line 149
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v5, p0

    .line 154
    .line 155
    new-instance v6, Lbgxg;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Lbgxg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aput-object v6, v5, v16

    .line 165
    .line 166
    new-instance v6, Lanou;

    .line 167
    .line 168
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lanov;->a:Lanov;

    .line 172
    .line 173
    new-instance v10, Lafuv;

    .line 174
    .line 175
    invoke-direct {v10, v8, v7}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    new-array v7, v4, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v6, v10, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v5, v0

    .line 185
    .line 186
    new-array v0, v0, [Lbgtc;

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v0, v4

    .line 198
    .line 199
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v0, v3

    .line 204
    .line 205
    invoke-static {v11, v9}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v14}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v0, p0

    .line 218
    .line 219
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v0, v16

    .line 226
    .line 227
    new-instance v6, Lbgsu;

    .line 228
    .line 229
    invoke-direct {v6, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    .line 232
    aput-object v6, v5, v15

    .line 233
    .line 234
    new-instance v0, Lbgsu;

    .line 235
    .line 236
    const-class v6, Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-direct {v0, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v2, v4

    .line 242
    .line 243
    invoke-static {v3, v2}, Lanoy;->e(Z[Lbgtc;)Lbgsw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v1, v16

    .line 248
    .line 249
    new-instance v0, Lbgsu;

    .line 250
    .line 251
    const-class v2, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
