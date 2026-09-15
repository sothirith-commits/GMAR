.class public Lavjk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavjr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field private static final c:Lbsex;

.field private static final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ToggleButtonRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavjk;->c:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavjk;->a:Lbgvn;

    .line 18
    .line 19
    const/16 v0, 0x4c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lavjk;->b:Lbgvn;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lavjk;->d:Lbgvn;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    aput-object v3, v1, v5

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    aput-object v3, v1, v6

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laviy;->i()Lbgta;

    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    aput-object v3, v1, v7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lavjk;->e()Lbgsw;

    .line 37
    move-result-object v3

    .line 38
    const/4 v8, 0x4

    .line 39
    .line 40
    aput-object v3, v1, v8

    .line 41
    const/4 v3, 0x7

    .line 42
    .line 43
    new-array v3, v3, [Lbgtc;

    .line 44
    .line 45
    new-instance v9, Lavir;

    .line 46
    .line 47
    const/16 v10, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10}, Lavir;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v3, v4

    .line 57
    const/4 v9, -0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    aput-object v10, v3, v5

    .line 68
    const/4 v10, -0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    aput-object v11, v3, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    aput-object v11, v3, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    aput-object v11, v3, v8

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x5

    .line 96
    .line 97
    aput-object v11, v3, v12

    .line 98
    .line 99
    new-array v11, v12, [Lbgtc;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    aput-object v2, v11, v4

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    aput-object v2, v11, v5

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    aput-object v2, v11, v6

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    aput-object v2, v11, v7

    .line 126
    .line 127
    new-array v2, v0, [Lbgtc;

    .line 128
    .line 129
    new-instance v9, Lavir;

    .line 130
    .line 131
    const/16 v13, 0x12

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v13}, Lavir;-><init>(I)V

    .line 135
    .line 136
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 137
    .line 138
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 139
    .line 140
    new-instance v15, Lbgtu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v13, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 144
    .line 145
    aput-object v15, v2, v4

    .line 146
    .line 147
    new-array v9, v5, [Lageb;

    .line 148
    .line 149
    new-instance v13, Lavir;

    .line 150
    .line 151
    const/16 v15, 0x13

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v15}, Lavir;-><init>(I)V

    .line 155
    .line 156
    new-instance v15, Lagdt;

    .line 157
    .line 158
    .line 159
    invoke-direct {v15, v13, v6}, Lagdt;-><init>(Lbgrg;I)V

    .line 160
    .line 161
    aput-object v15, v9, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lagdl;->g([Lageb;)Lbgtp;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    aput-object v9, v2, v5

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    aput-object v5, v2, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    aput-object v5, v2, v7

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    aput-object v5, v2, v8

    .line 190
    .line 191
    new-instance v5, Lbgpu;

    .line 192
    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 197
    .line 198
    sget-object v4, Lbgnw;->bk:Lbgnw;

    .line 199
    .line 200
    new-instance v6, Lbgto;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v4, v5, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 204
    .line 205
    aput-object v6, v2, v12

    .line 206
    .line 207
    new-instance v4, Lbgsu;

    .line 208
    .line 209
    const-class v5, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    aput-object v4, v11, v8

    .line 215
    .line 216
    new-instance v2, Lbgsu;

    .line 217
    .line 218
    const-class v4, Landroid/widget/HorizontalScrollView;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    aput-object v2, v3, v0

    .line 224
    .line 225
    new-instance v0, Lbgsu;

    .line 226
    .line 227
    const-class v2, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    aput-object v0, v1, v12

    .line 233
    .line 234
    new-instance v0, Lbgsu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    return-object v0
.end method

.method protected e()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    new-instance v5, Lavir;

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7}, Lavir;-><init>(I)V

    .line 49
    .line 50
    new-array v7, v2, [Lbgtc;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, Laviy;->f(Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    new-array p0, p0, [Lbgtc;

    .line 60
    .line 61
    new-instance v5, Lavir;

    .line 62
    .line 63
    const/16 v8, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v8}, Lavir;-><init>(I)V

    .line 67
    .line 68
    new-instance v9, Lbgqk;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aput-object v5, p0, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    aput-object v1, p0, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, p0, v6

    .line 94
    .line 95
    new-array v1, v6, [Lbgtc;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    aput-object v5, v1, v2

    .line 102
    .line 103
    const-string v5, " \u00b7 "

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    aput-object v5, v1, v4

    .line 110
    .line 111
    new-instance v5, Lbgsu;

    .line 112
    .line 113
    const-class v9, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    aput-object v5, p0, v7

    .line 119
    .line 120
    new-array v1, v6, [Lbgtc;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    aput-object v3, v1, v2

    .line 127
    .line 128
    new-instance v2, Lavir;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v8}, Lavir;-><init>(I)V

    .line 132
    .line 133
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 134
    .line 135
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 136
    .line 137
    new-instance v6, Lbgtu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    aput-object v6, v1, v4

    .line 143
    .line 144
    new-instance v2, Lbgsu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    const/4 v1, 0x4

    .line 149
    .line 150
    aput-object v2, p0, v1

    .line 151
    .line 152
    new-instance v2, Lbgsu;

    .line 153
    .line 154
    const-class v3, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    new-instance p0, Lbgsu;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    return-object p0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavjk;->c:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oY(ILbgqx;Landroid/content/Context;)Lbgpw;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lavjr;

    .line 3
    .line 4
    new-instance p0, Lbgpw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lavjr;->d()Ljava/lang/Integer;

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 p3, 0x5

    .line 13
    .line 14
    if-ge p1, p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Lavjj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1}, Lavjj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 23
    const/4 p3, 0x4

    .line 24
    .line 25
    if-ge p1, p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lavjr;->k(I)Ljava/lang/Boolean;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Logs;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 41
    .line 42
    sget-object v0, Lavjk;->d:Lbgvn;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Logs;->c(Lbgxi;)Lozu;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 50
    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method
