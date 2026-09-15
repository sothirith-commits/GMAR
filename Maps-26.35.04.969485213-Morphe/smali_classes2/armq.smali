.class public final Larmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larmq;->a:Lbgvn;

    .line 9
    return-void
.end method

.method public static varargs a([Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x31

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sget-object v1, Lahdj;->a:Lbgxj;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    sget-object v3, Lbgvv;->a:Landroid/util/LruCache;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x5

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lbgsu;

    .line 81
    .line 82
    const-class v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 89
    return-object v1
.end method

.method public static varargs b(Lbgrg;Lbgta;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    new-array v4, v1, [Lbgtc;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v6, v4, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput-object p1, v4, v6

    .line 30
    .line 31
    sget-object v7, Lbgnw;->dk:Lbgnw;

    .line 32
    .line 33
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 34
    .line 35
    new-instance v9, Lbgtu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v7, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    const/4 v10, 0x2

    .line 40
    .line 41
    aput-object v9, v4, v10

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 47
    move-result-object v11

    .line 48
    const/4 v12, 0x3

    .line 49
    .line 50
    aput-object v11, v4, v12

    .line 51
    .line 52
    const-string v11, " \u00b7 "

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 56
    move-result-object v11

    .line 57
    const/4 v13, 0x4

    .line 58
    .line 59
    aput-object v11, v4, v13

    .line 60
    .line 61
    new-instance v11, Lbgsu;

    .line 62
    .line 63
    const-class v14, Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    aput-object v11, v2, v6

    .line 69
    .line 70
    new-array v4, v13, [Lbgtc;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    sget-object v3, Lbgnw;->dx:Lbgnw;

    .line 83
    .line 84
    new-instance v11, Lbgtu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v3, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    aput-object v11, v4, v6

    .line 90
    .line 91
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    aput-object v3, v4, v10

    .line 98
    .line 99
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 100
    .line 101
    new-instance v11, Lbgtu;

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v3, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    aput-object v11, v4, v12

    .line 109
    .line 110
    new-instance v3, Lbgsu;

    .line 111
    .line 112
    const-class v11, Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    aput-object v3, v2, v10

    .line 118
    .line 119
    new-array v3, v6, [Lbgtc;

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    aput-object v4, v3, v5

    .line 130
    .line 131
    new-instance v4, Lbgsu;

    .line 132
    .line 133
    const-class v11, Landroid/widget/Space;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    aput-object v4, v2, v12

    .line 139
    .line 140
    new-array v1, v1, [Lbgtc;

    .line 141
    .line 142
    aput-object p1, v1, v5

    .line 143
    .line 144
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    aput-object v3, v1, v6

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    aput-object v3, v1, v10

    .line 157
    .line 158
    new-instance v3, Lbgtu;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v7, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    aput-object v3, v1, v12

    .line 164
    .line 165
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 166
    .line 167
    new-instance v3, Lbgtu;

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v0, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    aput-object v3, v1, v13

    .line 175
    .line 176
    new-instance v0, Lbgsu;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    aput-object v0, v2, v13

    .line 182
    .line 183
    new-instance v0, Lbgsu;

    .line 184
    .line 185
    const-class v1, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    move-object/from16 v1, p5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 194
    return-object v0
.end method
