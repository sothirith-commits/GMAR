.class public final Lrty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field static final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrty;->a:Lbgvn;

    .line 8
    .line 9
    const v0, 0x7f0b0b18

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b0b15

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0b0b14

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0b0b19

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0b0b16

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f0b0b17

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrty;->b:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    return-void
.end method

.method static varargs a([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    new-instance v1, Lrtx;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lrtx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lbgsu;

    .line 52
    .line 53
    const-class v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method static varargs b([Lbgtc;)Lbgsw;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const v1, 0x7f0b0b13

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget-object v1, Lurv;->bt:Lbgyd;

    .line 39
    .line 40
    invoke-static {v1}, Lnaw;->a(Lbgyd;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    new-instance v1, Lrtx;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lrtx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lbgow;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lurv;->at:Lbgyd;

    .line 59
    .line 60
    invoke-static {v1, v6, v2, v7}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x4

    .line 65
    aput-object v1, v0, v6

    .line 66
    .line 67
    new-instance v1, Lrti;

    .line 68
    .line 69
    const/16 v7, 0x14

    .line 70
    .line 71
    invoke-direct {v1, v7}, Lrti;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Locr;

    .line 75
    .line 76
    invoke-direct {v7, v1, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lovs;->aB:Lovs;

    .line 80
    .line 81
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 82
    .line 83
    new-instance v9, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v9, v1, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v9, v0, v1

    .line 90
    .line 91
    sget-object v7, Lcoyk;->gc:Lbybr;

    .line 92
    .line 93
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v9, 0x6

    .line 102
    aput-object v7, v0, v9

    .line 103
    .line 104
    new-instance v7, Lrtx;

    .line 105
    .line 106
    invoke-direct {v7, v5}, Lrtx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lbgnw;->ak:Lbgnw;

    .line 110
    .line 111
    new-instance v10, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v10, v9, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x7

    .line 117
    aput-object v10, v0, v7

    .line 118
    .line 119
    const v7, 0x7f140c69

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    aput-object v7, v0, v8

    .line 133
    .line 134
    new-array v1, v1, [Lbgtc;

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v1, v2

    .line 146
    .line 147
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v1, v4

    .line 152
    .line 153
    const v2, 0x800013

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v1, v3

    .line 165
    .line 166
    invoke-static {}, Lusc;->U()Lbgxj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v1, v5

    .line 175
    .line 176
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v1, v6

    .line 183
    .line 184
    new-instance v2, Lbgsu;

    .line 185
    .line 186
    const-class v3, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    new-instance v1, Lbgsu;

    .line 196
    .line 197
    const-class v2, Lnaw;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method static varargs c([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lrvn;->eI()Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lrty;->a([Lbgtc;)Lbgsw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method static varargs d(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 17

    .line 1
    new-instance v0, Lrtv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lrtv;-><init>(Lbgrg;I[F)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    new-array v4, v3, [Lbgtc;

    .line 13
    .line 14
    const/4 v5, -0x2

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v4, v7

    .line 25
    .line 26
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v4, v8

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x2

    .line 44
    aput-object v6, v4, v9

    .line 45
    .line 46
    new-array v6, v9, [Lbgtc;

    .line 47
    .line 48
    new-instance v10, Lrtx;

    .line 49
    .line 50
    invoke-direct {v10, v1}, Lrtx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 54
    .line 55
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v13, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    aput-object v13, v6, v7

    .line 63
    .line 64
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v6, v8

    .line 69
    .line 70
    invoke-static {v6}, Lrty;->a([Lbgtc;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x3

    .line 75
    aput-object v6, v4, v10

    .line 76
    .line 77
    new-array v6, v9, [Lbgtc;

    .line 78
    .line 79
    new-instance v13, Lrtv;

    .line 80
    .line 81
    const/4 v14, 0x5

    .line 82
    invoke-direct {v13, v0, v14, v2}, Lrtv;-><init>(Lbgrg;I[F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v6, v7

    .line 90
    .line 91
    new-instance v13, Lrtx;

    .line 92
    .line 93
    invoke-direct {v13, v14}, Lrtx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v15, Lbgnw;->ae:Lbgnw;

    .line 97
    .line 98
    move/from16 p0, v9

    .line 99
    .line 100
    new-instance v9, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v9, v15, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    aput-object v9, v6, v8

    .line 106
    .line 107
    invoke-static {v6}, Lrty;->c([Lbgtc;)Lbgsw;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v4, v1

    .line 112
    .line 113
    new-array v6, v10, [Lbgtc;

    .line 114
    .line 115
    new-instance v9, Lrtx;

    .line 116
    .line 117
    const/4 v13, 0x6

    .line 118
    invoke-direct {v9, v13}, Lrtx;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    new-instance v10, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v10, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v10, v6, v7

    .line 129
    .line 130
    new-instance v9, Lrtx;

    .line 131
    .line 132
    const/4 v10, 0x7

    .line 133
    invoke-direct {v9, v10}, Lrtx;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lbgtu;

    .line 137
    .line 138
    invoke-direct {v11, v15, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    .line 140
    .line 141
    aput-object v11, v6, v8

    .line 142
    .line 143
    new-instance v9, Lrtx;

    .line 144
    .line 145
    invoke-direct {v9, v3}, Lrtx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lbgnw;->bA:Lbgnw;

    .line 149
    .line 150
    new-instance v11, Lbgtu;

    .line 151
    .line 152
    invoke-direct {v11, v3, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    .line 155
    aput-object v11, v6, p0

    .line 156
    .line 157
    invoke-static {v6}, Lrty;->a([Lbgtc;)Lbgsw;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v4, v14

    .line 162
    .line 163
    new-array v3, v8, [Lbgtc;

    .line 164
    .line 165
    new-instance v6, Lrtv;

    .line 166
    .line 167
    invoke-direct {v6, v0, v13, v2}, Lrtv;-><init>(Lbgrg;I[F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v3, v7

    .line 175
    .line 176
    invoke-static {v3}, Lrty;->c([Lbgtc;)Lbgsw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v4, v13

    .line 181
    .line 182
    new-array v0, v1, [Lbgtc;

    .line 183
    .line 184
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v0, v7

    .line 189
    .line 190
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v0, v8

    .line 195
    .line 196
    new-instance v1, Lrtx;

    .line 197
    .line 198
    invoke-direct {v1, v8}, Lrtx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v0, p0

    .line 206
    .line 207
    new-instance v1, Lqkx;

    .line 208
    .line 209
    invoke-direct {v1}, Lqkx;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lrtx;

    .line 213
    .line 214
    invoke-direct {v2, v7}, Lrtx;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v3, v7, [Lbgtc;

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v0, v16

    .line 224
    .line 225
    new-instance v1, Lbgsu;

    .line 226
    .line 227
    const-class v2, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    .line 232
    aput-object v1, v4, v10

    .line 233
    .line 234
    new-instance v0, Lbgsu;

    .line 235
    .line 236
    const-class v1, Lpbr;

    .line 237
    .line 238
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method static varargs e([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

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
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const v1, 0x7f1408ec

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    sget-object v1, Lulu;->a:Lulu;

    .line 78
    .line 79
    new-instance v2, Luoi;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lbgsu;

    .line 92
    .line 93
    const-class v2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
