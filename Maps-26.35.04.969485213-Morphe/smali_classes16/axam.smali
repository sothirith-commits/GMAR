.class public final Laxam;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;

.field public static final d:Lbgyd;

.field public static final e:Lbgyd;

.field public static final f:Lbgyd;

.field public static final g:Lbgyd;

.field public static final h:Lbgyd;

.field public static final i:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Laxam;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laxam;->b:Lbgyd;

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laxam;->c:Lbgyd;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Laxam;->d:Lbgyd;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Laxam;->e:Lbgyd;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Laxam;->f:Lbgyd;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Laxam;->g:Lbgyd;

    .line 51
    .line 52
    sget-object v4, Lawuz;->a:Lbgyd;

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v5}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v6}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lbgwi;

    .line 69
    .line 70
    invoke-direct {v6, v0, v2}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Laxam;->h:Lbgyd;

    .line 82
    .line 83
    sget-object v0, Lawuz;->a:Lbgyd;

    .line 84
    .line 85
    invoke-static {v1, v5}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Laxam;->i:Lbgyd;

    .line 98
    .line 99
    return-void
.end method

.method private static e()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    const v1, 0x800015

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const v1, 0x7f08087c

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lbgsu;

    .line 52
    .line 53
    const-class v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private static f()Lbgsw;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const v1, 0x800013

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sget-object v1, Loiy;->b:Lbgzo;

    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget-object v1, Laxam;->i:Lbgyd;

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x6

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x7

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lawzu;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lawzu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 97
    .line 98
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 99
    .line 100
    new-instance v4, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aput-object v4, v0, v1

    .line 108
    .line 109
    new-instance v1, Lbgsu;

    .line 110
    .line 111
    const-class v2, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 30

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-instance v3, Laxaz;

    .line 28
    .line 29
    invoke-direct {v3, v5}, Laxaz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 33
    .line 34
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v9, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v9, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v9, v1, v3

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v7}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Lawzu;

    .line 54
    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    invoke-direct {v7, v10}, Lawzu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lovs;->be:Lovs;

    .line 61
    .line 62
    new-instance v12, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v12, v11, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v12, v1, v7

    .line 69
    .line 70
    sget-object v12, Lawus;->a:Landroid/view/View$AccessibilityDelegate;

    .line 71
    .line 72
    invoke-static {v12}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x5

    .line 77
    aput-object v12, v1, v13

    .line 78
    .line 79
    new-array v12, v9, [Lbgtc;

    .line 80
    .line 81
    sget-object v14, Lawuz;->a:Lbgyd;

    .line 82
    .line 83
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v12, v4

    .line 88
    .line 89
    sget-object v15, Lawuz;->b:Lbgyd;

    .line 90
    .line 91
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    aput-object v16, v12, v5

    .line 96
    .line 97
    move/from16 p0, v3

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    new-array v4, v3, [Lbgtc;

    .line 104
    .line 105
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v4, v16

    .line 110
    .line 111
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    aput-object v17, v4, v5

    .line 116
    .line 117
    sget-object v17, Laxam;->a:Lbgyd;

    .line 118
    .line 119
    invoke-static/range {v17 .. v17}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v4, p0

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    new-instance v3, Lawzu;

    .line 128
    .line 129
    move/from16 v18, v5

    .line 130
    .line 131
    const/16 v5, 0x11

    .line 132
    .line 133
    invoke-direct {v3, v5}, Lawzu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Loip;->c:Loip;

    .line 137
    .line 138
    move/from16 v19, v10

    .line 139
    .line 140
    sget-object v10, Loio;->a:Lbgrb;

    .line 141
    .line 142
    move/from16 v20, v7

    .line 143
    .line 144
    new-instance v7, Lbgtu;

    .line 145
    .line 146
    invoke-direct {v7, v5, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    aput-object v7, v4, v9

    .line 150
    .line 151
    sget-object v3, Lbcec;->T:Lowi;

    .line 152
    .line 153
    invoke-static {v3}, Loio;->b(Lbgwz;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v4, v20

    .line 158
    .line 159
    new-array v3, v13, [Lbgtc;

    .line 160
    .line 161
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v3, v16

    .line 166
    .line 167
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v3, v18

    .line 172
    .line 173
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v3, p0

    .line 180
    .line 181
    new-instance v5, Lawzu;

    .line 182
    .line 183
    const/16 v7, 0x12

    .line 184
    .line 185
    invoke-direct {v5, v7}, Lawzu;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 189
    .line 190
    new-instance v10, Lbgtu;

    .line 191
    .line 192
    invoke-direct {v10, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 193
    .line 194
    .line 195
    aput-object v10, v3, v9

    .line 196
    .line 197
    new-instance v5, Lawzu;

    .line 198
    .line 199
    const/16 v7, 0x13

    .line 200
    .line 201
    invoke-direct {v5, v7}, Lawzu;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lovs;->bj:Lovs;

    .line 205
    .line 206
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 207
    .line 208
    new-instance v14, Lbgtu;

    .line 209
    .line 210
    invoke-direct {v14, v7, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 211
    .line 212
    .line 213
    aput-object v14, v3, v20

    .line 214
    .line 215
    new-instance v5, Lbgsu;

    .line 216
    .line 217
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 218
    .line 219
    invoke-direct {v5, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    aput-object v5, v4, v13

    .line 223
    .line 224
    invoke-static {}, Lajje;->aH()Lbgsw;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x6

    .line 229
    aput-object v3, v4, v5

    .line 230
    .line 231
    new-array v3, v0, [Lbgtc;

    .line 232
    .line 233
    const/4 v15, -0x1

    .line 234
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    aput-object v21, v3, v16

    .line 243
    .line 244
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    aput-object v21, v3, v18

    .line 249
    .line 250
    const/16 v21, 0x50

    .line 251
    .line 252
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    aput-object v21, v3, p0

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    invoke-static/range {v21 .. v21}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    aput-object v21, v3, v9

    .line 271
    .line 272
    sget-object v21, Laxam;->b:Lbgyd;

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    aput-object v21, v3, v20

    .line 279
    .line 280
    move/from16 v21, v0

    .line 281
    .line 282
    new-array v0, v13, [Lbgtc;

    .line 283
    .line 284
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    aput-object v22, v0, v16

    .line 289
    .line 290
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    aput-object v22, v0, v18

    .line 295
    .line 296
    move/from16 v22, v13

    .line 297
    .line 298
    new-instance v13, Lawzu;

    .line 299
    .line 300
    move/from16 v23, v9

    .line 301
    .line 302
    const/16 v9, 0x14

    .line 303
    .line 304
    invoke-direct {v13, v9}, Lawzu;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    aput-object v13, v0, p0

    .line 312
    .line 313
    invoke-static {}, Laxam;->f()Lbgsw;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    aput-object v13, v0, v23

    .line 318
    .line 319
    invoke-static {}, Laxam;->e()Lbgsw;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    aput-object v13, v0, v20

    .line 324
    .line 325
    new-instance v13, Lbgsu;

    .line 326
    .line 327
    const-class v9, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-direct {v13, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    .line 332
    aput-object v13, v3, v22

    .line 333
    .line 334
    new-array v0, v5, [Lbgtc;

    .line 335
    .line 336
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    aput-object v13, v0, v16

    .line 341
    .line 342
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-object v13, v0, v18

    .line 347
    .line 348
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    aput-object v13, v0, p0

    .line 353
    .line 354
    new-instance v13, Lawzu;

    .line 355
    .line 356
    const/16 v5, 0x14

    .line 357
    .line 358
    invoke-direct {v13, v5}, Lawzu;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v0, v23

    .line 366
    .line 367
    move/from16 v5, v23

    .line 368
    .line 369
    new-array v13, v5, [Lbgtc;

    .line 370
    .line 371
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    aput-object v23, v13, v16

    .line 376
    .line 377
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    aput-object v23, v13, v18

    .line 382
    .line 383
    invoke-static {}, Laxam;->f()Lbgsw;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    aput-object v23, v13, p0

    .line 388
    .line 389
    new-instance v5, Lbgsu;

    .line 390
    .line 391
    invoke-direct {v5, v9, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    .line 394
    aput-object v5, v0, v20

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    new-array v13, v5, [Lbgtc;

    .line 398
    .line 399
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    aput-object v5, v13, v16

    .line 404
    .line 405
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    aput-object v5, v13, v18

    .line 410
    .line 411
    move-object/from16 v24, v2

    .line 412
    .line 413
    const/4 v5, 0x6

    .line 414
    new-array v2, v5, [Lbgtc;

    .line 415
    .line 416
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    aput-object v5, v2, v16

    .line 421
    .line 422
    invoke-static/range {v24 .. v24}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    aput-object v5, v2, v18

    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    aput-object v5, v2, p0

    .line 437
    .line 438
    new-instance v5, Lawzu;

    .line 439
    .line 440
    move-object/from16 v26, v6

    .line 441
    .line 442
    const/16 v6, 0xb

    .line 443
    .line 444
    invoke-direct {v5, v6}, Lawzu;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lbgtu;

    .line 448
    .line 449
    invoke-direct {v6, v11, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    aput-object v6, v2, v5

    .line 454
    .line 455
    new-instance v6, Lawzu;

    .line 456
    .line 457
    const/16 v11, 0xd

    .line 458
    .line 459
    invoke-direct {v6, v11}, Lawzu;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-array v11, v5, [Lbgtc;

    .line 463
    .line 464
    new-instance v5, Lawzu;

    .line 465
    .line 466
    move-object/from16 v27, v15

    .line 467
    .line 468
    const/16 v15, 0xe

    .line 469
    .line 470
    invoke-direct {v5, v15}, Lawzu;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v5, v11, v16

    .line 478
    .line 479
    const v5, 0x800013

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    aput-object v15, v11, v18

    .line 491
    .line 492
    sget-object v15, Laxam;->d:Lbgyd;

    .line 493
    .line 494
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    aput-object v15, v11, p0

    .line 499
    .line 500
    move-object/from16 v28, v5

    .line 501
    .line 502
    const/4 v15, 0x3

    .line 503
    new-array v5, v15, [Lbgtc;

    .line 504
    .line 505
    invoke-static/range {v24 .. v24}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    aput-object v15, v5, v16

    .line 510
    .line 511
    invoke-static/range {v24 .. v24}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    aput-object v15, v5, v18

    .line 516
    .line 517
    move-object/from16 v29, v1

    .line 518
    .line 519
    move/from16 v15, v20

    .line 520
    .line 521
    new-array v1, v15, [Lbgtc;

    .line 522
    .line 523
    new-instance v15, Lbgtu;

    .line 524
    .line 525
    invoke-direct {v15, v7, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 526
    .line 527
    .line 528
    aput-object v15, v1, v16

    .line 529
    .line 530
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 531
    .line 532
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    aput-object v6, v1, v18

    .line 537
    .line 538
    sget-object v6, Laxam;->c:Lbgyd;

    .line 539
    .line 540
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    aput-object v7, v1, p0

    .line 545
    .line 546
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const/16 v23, 0x3

    .line 551
    .line 552
    aput-object v6, v1, v23

    .line 553
    .line 554
    new-instance v6, Lbgsu;

    .line 555
    .line 556
    invoke-direct {v6, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 557
    .line 558
    .line 559
    aput-object v6, v5, p0

    .line 560
    .line 561
    sget v1, Lpbg;->a:I

    .line 562
    .line 563
    new-instance v1, Lbgsu;

    .line 564
    .line 565
    const-class v6, Lpbg;

    .line 566
    .line 567
    invoke-direct {v1, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v11}, Lbgsw;->f([Lbgtc;)V

    .line 571
    .line 572
    .line 573
    const/4 v15, 0x4

    .line 574
    aput-object v1, v2, v15

    .line 575
    .line 576
    new-array v1, v15, [Lbgtc;

    .line 577
    .line 578
    invoke-static/range {v27 .. v27}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    aput-object v5, v1, v16

    .line 583
    .line 584
    invoke-static/range {v24 .. v24}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    aput-object v5, v1, v18

    .line 589
    .line 590
    const/16 v5, 0xa

    .line 591
    .line 592
    new-array v5, v5, [Lbgtc;

    .line 593
    .line 594
    invoke-static/range {v24 .. v24}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    aput-object v6, v5, v16

    .line 599
    .line 600
    invoke-static/range {v24 .. v24}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    aput-object v6, v5, v18

    .line 605
    .line 606
    invoke-static/range {v28 .. v28}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    aput-object v6, v5, p0

    .line 611
    .line 612
    invoke-static {}, Lovm;->aI()Lbgwz;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const/16 v23, 0x3

    .line 621
    .line 622
    aput-object v6, v5, v23

    .line 623
    .line 624
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v6}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/16 v20, 0x4

    .line 633
    .line 634
    aput-object v6, v5, v20

    .line 635
    .line 636
    sget-object v6, Loiy;->b:Lbgzo;

    .line 637
    .line 638
    invoke-static {v6}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    aput-object v6, v5, v22

    .line 643
    .line 644
    invoke-static/range {v26 .. v26}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/16 v25, 0x6

    .line 649
    .line 650
    aput-object v6, v5, v25

    .line 651
    .line 652
    sget-object v6, Laxam;->h:Lbgyd;

    .line 653
    .line 654
    invoke-static {v6}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    aput-object v6, v5, v21

    .line 659
    .line 660
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 661
    .line 662
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    aput-object v6, v5, v17

    .line 667
    .line 668
    new-instance v6, Lawzu;

    .line 669
    .line 670
    const/16 v7, 0xf

    .line 671
    .line 672
    invoke-direct {v6, v7}, Lawzu;-><init>(I)V

    .line 673
    .line 674
    .line 675
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 676
    .line 677
    new-instance v10, Lbgtu;

    .line 678
    .line 679
    invoke-direct {v10, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 680
    .line 681
    .line 682
    const/16 v6, 0x9

    .line 683
    .line 684
    aput-object v10, v5, v6

    .line 685
    .line 686
    new-instance v6, Lbgsu;

    .line 687
    .line 688
    const-class v7, Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-direct {v6, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 691
    .line 692
    .line 693
    aput-object v6, v1, p0

    .line 694
    .line 695
    invoke-static {}, Laxam;->e()Lbgsw;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/16 v23, 0x3

    .line 700
    .line 701
    aput-object v5, v1, v23

    .line 702
    .line 703
    new-instance v5, Lbgsu;

    .line 704
    .line 705
    invoke-direct {v5, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 706
    .line 707
    .line 708
    aput-object v5, v2, v22

    .line 709
    .line 710
    new-instance v1, Lbgsu;

    .line 711
    .line 712
    const-class v5, Landroid/widget/LinearLayout;

    .line 713
    .line 714
    invoke-direct {v1, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 715
    .line 716
    .line 717
    aput-object v1, v13, p0

    .line 718
    .line 719
    new-instance v1, Lbgsu;

    .line 720
    .line 721
    invoke-direct {v1, v9, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 722
    .line 723
    .line 724
    aput-object v1, v0, v22

    .line 725
    .line 726
    new-instance v1, Lbgsu;

    .line 727
    .line 728
    invoke-direct {v1, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 729
    .line 730
    .line 731
    const/16 v25, 0x6

    .line 732
    .line 733
    aput-object v1, v3, v25

    .line 734
    .line 735
    new-instance v0, Lbgsu;

    .line 736
    .line 737
    invoke-direct {v0, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 738
    .line 739
    .line 740
    aput-object v0, v4, v21

    .line 741
    .line 742
    new-instance v0, Lbgsv;

    .line 743
    .line 744
    const v1, 0x7f0e0056

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v1, v4}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 748
    .line 749
    .line 750
    aput-object v0, v12, p0

    .line 751
    .line 752
    new-instance v0, Lbgsu;

    .line 753
    .line 754
    invoke-direct {v0, v9, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 755
    .line 756
    .line 757
    aput-object v0, v29, v25

    .line 758
    .line 759
    new-instance v0, Lbgsu;

    .line 760
    .line 761
    move-object/from16 v1, v29

    .line 762
    .line 763
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 764
    .line 765
    .line 766
    return-object v0
.end method
