.class public final Lasbs;
.super Lasbb;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasbb<",
        "Lascq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PostTabMerchantHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbs;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static f(Lbhbh;)Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lasbr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lasbr;-><init>(I)V

    .line 7
    .line 8
    new-instance v3, Loeb;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object v4, Lcohy;->db:Lbxkg;

    .line 15
    .line 16
    new-instance v7, Lasbr;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, Lasbr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080bc2

    .line 24
    .line 25
    .line 26
    const v6, 0x7f1411af

    .line 27
    move-object v5, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lasbs;->i(ILbgul;Lbxkg;Lbhbh;ILbgul;)Lbgwb;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static g(Lbhbh;)Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lasbj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lasbj;-><init>(I)V

    .line 8
    .line 9
    new-instance v3, Loeb;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object v4, Lcohy;->de:Lbxkg;

    .line 16
    .line 17
    new-instance v7, Lasbr;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v0}, Lasbr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080c49

    .line 25
    .line 26
    .line 27
    const v6, 0x7f1411b2

    .line 28
    move-object v5, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lasbs;->i(ILbgul;Lbxkg;Lbhbh;ILbgul;)Lbgwb;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static h(Lbhbh;)Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lasbr;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lasbr;-><init>(I)V

    .line 7
    .line 8
    new-instance v3, Loeb;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object v4, Lcohy;->dc:Lbxkg;

    .line 15
    .line 16
    new-instance v7, Lasbr;

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, Lasbr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080c1e

    .line 24
    .line 25
    .line 26
    const v6, 0x7f1411b0

    .line 27
    move-object v5, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lasbs;->i(ILbgul;Lbxkg;Lbhbh;ILbgul;)Lbgwb;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static i(ILbgul;Lbxkg;Lbhbh;ILbgul;)Lbgwb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 8
    move-result-object p0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lbbsj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lbbsj;->H(Lbhan;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lbgza;->e(I)Lbgzu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbbsj;->L(Lbgzu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lbgza;->e(I)Lbgzu;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lbbsj;->G(Lbgzu;)V

    .line 29
    .line 30
    new-instance p0, Larpa;

    .line 31
    .line 32
    const/16 p4, 0x11

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p4}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbbsj;->I(Lbgul;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbbsj;->J(Lbgul;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x4

    .line 47
    .line 48
    new-array p1, p1, [Lbgwh;

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object p4

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    aput-object p4, p1, v0

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    aput-object p4, p1, p2

    .line 67
    const/4 p2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 84
    return-object p0
.end method

.method private static j()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x3

    .line 45
    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x4

    .line 58
    .line 59
    aput-object v3, v1, v8

    .line 60
    .line 61
    new-array v3, v8, [Lbgwh;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v3, v4

    .line 68
    .line 69
    .line 70
    const v9, 0x7f07022c

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbgza;->m(I)Lbhbh;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    aput-object v9, v3, v5

    .line 81
    .line 82
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aput-object v9, v3, v6

    .line 89
    .line 90
    .line 91
    const v9, 0x7f080c2b

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbgza;->j(I)Lbhan;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    sget-object v10, Lbcgz;->M:Loxs;

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    aput-object v9, v3, v7

    .line 108
    .line 109
    new-instance v9, Lbgvz;

    .line 110
    .line 111
    const-class v11, Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    const/4 v3, 0x5

    .line 116
    .line 117
    aput-object v9, v1, v3

    .line 118
    .line 119
    new-array v0, v0, [Lbgwh;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    aput-object v9, v0, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v0, v5

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v0, v6

    .line 144
    .line 145
    .line 146
    const v2, 0x7f07021f

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    aput-object v2, v0, v7

    .line 157
    .line 158
    sget-object v2, Lokh;->a:Lbhcs;

    .line 159
    .line 160
    .line 161
    const v2, 0x7f040a28

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    aput-object v2, v0, v8

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v0, v3

    .line 174
    .line 175
    .line 176
    const v2, 0x7f1411b7

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x6

    .line 186
    .line 187
    aput-object v2, v0, v3

    .line 188
    .line 189
    new-instance v2, Lbgvz;

    .line 190
    .line 191
    const-class v4, Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    aput-object v2, v1, v3

    .line 197
    .line 198
    new-instance v0, Lbgvz;

    .line 199
    .line 200
    const-class v2, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    return-object v0
.end method

.method private static k(Lbhbh;)Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lasbr;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lasbr;-><init>(I)V

    .line 7
    .line 8
    new-instance v3, Loeb;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object v4, Lcohy;->dd:Lbxkg;

    .line 15
    .line 16
    new-instance v7, Lasbr;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v0}, Lasbr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080c1c

    .line 24
    .line 25
    .line 26
    const v6, 0x7f1411b1

    .line 27
    move-object v5, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lasbs;->i(ILbgul;Lbxkg;Lbhbh;ILbgul;)Lbgwb;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    .line 34
    new-array v8, v5, [Lbgwh;

    .line 35
    .line 36
    new-instance v9, Lasbr;

    .line 37
    const/4 v10, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10}, Lasbr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    aput-object v9, v8, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v9

    .line 57
    const/4 v11, 0x2

    .line 58
    .line 59
    aput-object v9, v8, v11

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lasbs;->e()Lbgwh;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    aput-object v9, v8, v10

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v8, v0

    .line 72
    .line 73
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13}, Lbgys;->e(D)Lbgys;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 81
    move-result-object v9

    .line 82
    const/4 v12, 0x5

    .line 83
    .line 84
    aput-object v9, v8, v12

    .line 85
    .line 86
    const/16 v9, 0xe

    .line 87
    .line 88
    new-array v9, v9, [Lbgwh;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    aput-object v13, v9, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    aput-object v13, v9, v6

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    aput-object v14, v9, v11

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    aput-object v14, v9, v10

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    aput-object v14, v9, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    aput-object v13, v9, v12

    .line 133
    .line 134
    const/16 v13, 0x190

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Lbguz;->p(Lbhbh;)Lbgwu;

    .line 142
    move-result-object v13

    .line 143
    const/4 v14, 0x6

    .line 144
    .line 145
    aput-object v13, v9, v14

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lasbs;->e()Lbgwh;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    aput-object v13, v9, v5

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    aput-object v13, v9, v15

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    move/from16 p0, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v13, v9, v0

    .line 170
    .line 171
    new-array v13, v0, [Lbgwh;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 175
    move-result-object v16

    .line 176
    .line 177
    aput-object v16, v13, v4

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    aput-object v16, v13, v6

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v16

    .line 188
    .line 189
    aput-object v16, v13, v11

    .line 190
    .line 191
    .line 192
    const v16, 0x7f07022e

    .line 193
    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 196
    move-result-object v17

    .line 197
    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 200
    move-result-object v17

    .line 201
    .line 202
    aput-object v17, v13, v10

    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 206
    move-result-object v17

    .line 207
    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 210
    move-result-object v17

    .line 211
    .line 212
    aput-object v17, v13, p0

    .line 213
    .line 214
    sget-object v17, Lokh;->a:Lbhcs;

    .line 215
    .line 216
    .line 217
    const v17, 0x7f040a50

    .line 218
    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 221
    move-result-object v17

    .line 222
    .line 223
    aput-object v17, v13, v12

    .line 224
    .line 225
    sget-object v17, Lbcgz;->J:Loxs;

    .line 226
    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 229
    move-result-object v18

    .line 230
    .line 231
    aput-object v18, v13, v14

    .line 232
    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v18

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 239
    move-result-object v19

    .line 240
    .line 241
    aput-object v19, v13, v5

    .line 242
    .line 243
    .line 244
    const v19, 0x7f1411b9

    .line 245
    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v19

    .line 249
    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object v19

    .line 253
    .line 254
    aput-object v19, v13, v15

    .line 255
    .line 256
    move/from16 v19, v0

    .line 257
    .line 258
    new-instance v0, Lbgvz;

    .line 259
    .line 260
    move/from16 v20, v4

    .line 261
    .line 262
    const-class v4, Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    const/16 v13, 0xa

    .line 268
    .line 269
    aput-object v0, v9, v13

    .line 270
    .line 271
    new-array v0, v13, [Lbgwh;

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 275
    move-result-object v21

    .line 276
    .line 277
    aput-object v21, v0, v20

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 281
    move-result-object v21

    .line 282
    .line 283
    aput-object v21, v0, v6

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 287
    move-result-object v21

    .line 288
    .line 289
    aput-object v21, v0, v11

    .line 290
    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 293
    move-result-object v21

    .line 294
    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 297
    move-result-object v21

    .line 298
    .line 299
    aput-object v21, v0, v10

    .line 300
    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 303
    move-result-object v21

    .line 304
    .line 305
    .line 306
    invoke-static/range {v21 .. v21}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 307
    move-result-object v21

    .line 308
    .line 309
    aput-object v21, v0, p0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 313
    move-result-object v18

    .line 314
    .line 315
    aput-object v18, v0, v12

    .line 316
    .line 317
    move/from16 v18, v5

    .line 318
    .line 319
    new-instance v5, Lbhag;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5}, Lbhag;-><init>()V

    .line 323
    .line 324
    .line 325
    const v21, 0x3f733333    # 0.95f

    .line 326
    .line 327
    move/from16 v22, v6

    .line 328
    .line 329
    .line 330
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    aput-object v5, v0, v14

    .line 342
    .line 343
    .line 344
    const v5, 0x7f040a1d

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    aput-object v5, v0, v18

    .line 351
    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    aput-object v5, v0, v15

    .line 357
    .line 358
    .line 359
    const v5, 0x7f1411b8

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    aput-object v5, v0, v19

    .line 370
    .line 371
    new-instance v5, Lbgvz;

    .line 372
    .line 373
    .line 374
    invoke-direct {v5, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 375
    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    aput-object v5, v9, v0

    .line 379
    .line 380
    new-array v0, v13, [Lbgwh;

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    aput-object v5, v0, v20

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    aput-object v5, v0, v22

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    aput-object v5, v0, v11

    .line 399
    .line 400
    .line 401
    const v5, 0x7f07022b

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 405
    move-result-object v21

    .line 406
    .line 407
    .line 408
    invoke-static/range {v21 .. v21}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 409
    move-result-object v21

    .line 410
    .line 411
    aput-object v21, v0, v10

    .line 412
    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 415
    move-result-object v21

    .line 416
    .line 417
    .line 418
    invoke-static/range {v21 .. v21}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 419
    move-result-object v21

    .line 420
    .line 421
    aput-object v21, v0, p0

    .line 422
    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 425
    move-result-object v16

    .line 426
    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 429
    move-result-object v16

    .line 430
    .line 431
    aput-object v16, v0, v12

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 435
    move-result-object v16

    .line 436
    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Lasbs;->h(Lbhbh;)Lbgwb;

    .line 439
    move-result-object v16

    .line 440
    .line 441
    aput-object v16, v0, v14

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 445
    move-result-object v16

    .line 446
    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Lasbs;->f(Lbhbh;)Lbgwb;

    .line 449
    move-result-object v16

    .line 450
    .line 451
    aput-object v16, v0, v18

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 455
    move-result-object v16

    .line 456
    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, Lasbs;->k(Lbhbh;)Lbgwb;

    .line 459
    move-result-object v16

    .line 460
    .line 461
    aput-object v16, v0, v15

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 465
    move-result-object v16

    .line 466
    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, Lasbs;->g(Lbhbh;)Lbgwb;

    .line 469
    move-result-object v16

    .line 470
    .line 471
    aput-object v16, v0, v19

    .line 472
    .line 473
    move/from16 v16, v5

    .line 474
    .line 475
    new-instance v5, Lbgvz;

    .line 476
    .line 477
    move/from16 v21, v11

    .line 478
    .line 479
    const-class v11, Lafgu;

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 483
    .line 484
    const/16 v0, 0xc

    .line 485
    .line 486
    aput-object v5, v9, v0

    .line 487
    .line 488
    const/16 v5, 0xd

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lasbs;->j()Lbgwb;

    .line 492
    move-result-object v11

    .line 493
    .line 494
    aput-object v11, v9, v5

    .line 495
    .line 496
    new-instance v5, Lbgvz;

    .line 497
    .line 498
    const-class v11, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    .line 501
    invoke-direct {v5, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 502
    .line 503
    aput-object v5, v8, v14

    .line 504
    .line 505
    new-instance v5, Lbgvz;

    .line 506
    .line 507
    const-class v9, Lbgux;

    .line 508
    .line 509
    .line 510
    invoke-direct {v5, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 511
    .line 512
    aput-object v5, v1, v21

    .line 513
    .line 514
    new-array v5, v13, [Lbgwh;

    .line 515
    .line 516
    new-instance v8, Lasbr;

    .line 517
    .line 518
    .line 519
    invoke-direct {v8, v10}, Lasbr;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 523
    move-result-object v8

    .line 524
    .line 525
    aput-object v8, v5, v20

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    aput-object v3, v5, v22

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    aput-object v3, v5, v21

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    aput-object v3, v5, v10

    .line 544
    .line 545
    sget-object v3, Lbcgz;->q:Loxs;

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    aput-object v3, v5, p0

    .line 552
    .line 553
    .line 554
    const v3, 0x7f070224

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    aput-object v3, v5, v12

    .line 565
    .line 566
    .line 567
    invoke-static/range {v16 .. v16}, Lbgza;->m(I)Lbhbh;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    aput-object v3, v5, v14

    .line 575
    .line 576
    new-array v3, v15, [Lbgwh;

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 580
    move-result-object v7

    .line 581
    .line 582
    aput-object v7, v3, v20

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    aput-object v2, v3, v22

    .line 589
    .line 590
    const/16 v2, 0x14

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    aput-object v2, v3, v21

    .line 601
    .line 602
    new-instance v2, Lbhag;

    .line 603
    .line 604
    .line 605
    invoke-direct {v2}, Lbhag;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v6}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    aput-object v2, v3, v10

    .line 616
    .line 617
    .line 618
    const v2, 0x7f040a4f

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    aput-object v2, v3, p0

    .line 625
    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    aput-object v2, v3, v12

    .line 631
    .line 632
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    aput-object v2, v3, v14

    .line 639
    .line 640
    .line 641
    const v2, 0x7f1411b6

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    aput-object v2, v3, v18

    .line 652
    .line 653
    new-instance v2, Lbgvz;

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 657
    .line 658
    aput-object v2, v5, v18

    .line 659
    .line 660
    new-array v2, v12, [Lbgwh;

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    aput-object v0, v2, v20

    .line 671
    .line 672
    .line 673
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lasbs;->h(Lbhbh;)Lbgwb;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    aput-object v0, v2, v22

    .line 681
    .line 682
    .line 683
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lasbs;->f(Lbhbh;)Lbgwb;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    aput-object v0, v2, v21

    .line 691
    .line 692
    .line 693
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lasbs;->k(Lbhbh;)Lbgwb;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    aput-object v0, v2, v10

    .line 701
    .line 702
    .line 703
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lasbs;->g(Lbhbh;)Lbgwb;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    aput-object v0, v2, p0

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lbbqa;->N([Lbgwh;)Lbgwb;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    aput-object v0, v5, v15

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lasbs;->j()Lbgwb;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    aput-object v0, v5, v19

    .line 723
    .line 724
    new-instance v0, Lbgvz;

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 728
    .line 729
    aput-object v0, v1, v10

    .line 730
    .line 731
    new-instance v0, Lbgvz;

    .line 732
    .line 733
    const-class v2, Landroid/widget/FrameLayout;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 737
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbs;->a:Lbrnt;

    .line 3
    return-object p0
.end method
