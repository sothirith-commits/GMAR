.class public final Ladnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adnr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladnr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static final a(Lbybr;Lbzlk;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    iput-object p1, v0, Lbcgd;->f:Lbzlk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lokb;)Lbzlk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide v0, p0, Lbixn;->c:J

    .line 7
    .line 8
    new-instance p0, Lbzlk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lbzlk;-><init>(J)V

    .line 12
    return-object p0
.end method

.method public static final c(Lbzlk;Lehm;Lcufg;Ldvw;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    and-int/lit8 v0, v4, 0x6

    .line 7
    .line 8
    .line 9
    const v2, -0x88dbd06

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v14

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v14, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const/16 v3, 0x20

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    .line 50
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x80

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x100

    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    if-eq v5, v7, :cond_6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v2, v5}, Ldvw;->Q(ZI)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    .line 88
    const v2, 0x7f141af0

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v14}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    sget-object v8, Lahoa;->a:Lahoa;

    .line 95
    .line 96
    sget-object v2, Lcoyp;->l:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Ladnr;->a(Lbybr;Lbzlk;)Lbcgg;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    shr-int/lit8 v2, v0, 0x6

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0xe

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    or-int v15, v2, v0

    .line 111
    .line 112
    const/16 v16, 0xb4

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v5, v3

    .line 118
    .line 119
    .line 120
    invoke-static/range {v5 .. v16}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 121
    goto :goto_6

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v14}, Ldvw;->x()V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-interface {v14}, Ldvw;->S()Ldyg;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    new-instance v0, Ladfs;

    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Ladfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 143
    .line 144
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 145
    :cond_8
    return-void
.end method

.method public static final d(Lcmm;Ljava/lang/String;Lcufg;Lbcgg;Ldvw;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    .line 15
    const v2, 0x7c1d4686

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 21
    move-result-object v15

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v15, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v3, 0x20

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    .line 63
    invoke-interface {v15, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x80

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v4, 0x100

    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eq v2, v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x400

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    const/16 v4, 0x800

    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 96
    .line 97
    const/16 v6, 0x492

    .line 98
    .line 99
    if-eq v4, v6, :cond_8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/4 v2, 0x0

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v2, v4}, Ldvw;->Q(ZI)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    sget-object v2, Lehm;->g:Lehj;

    .line 112
    .line 113
    sget-object v4, Legy;->h:Leha;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v4}, Lcmm;->a(Lehm;Leha;)Lehm;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    iget v4, v4, Lahsi;->k:F

    .line 124
    .line 125
    const/high16 v4, 0x41400000    # 12.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, Lcqw;->z(Lehm;F)Lehm;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    shr-int/lit8 v2, v0, 0x6

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0xf

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0xe

    .line 136
    .line 137
    .line 138
    const v4, 0x30c00

    .line 139
    or-int/2addr v2, v4

    .line 140
    .line 141
    const/high16 v4, 0x380000

    .line 142
    and-int/2addr v4, v0

    .line 143
    or-int/2addr v2, v4

    .line 144
    .line 145
    sget-object v9, Lahnw;->a:Lahnw;

    .line 146
    .line 147
    const/high16 v4, 0xe000000

    .line 148
    and-int/2addr v0, v4

    .line 149
    .line 150
    or-int v16, v2, v0

    .line 151
    .line 152
    sget-object v11, Ladni;->a:Lcufu;

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    const/16 v17, 0x94

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v6, v3

    .line 159
    .line 160
    .line 161
    invoke-static/range {v6 .. v17}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 162
    goto :goto_7

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v15}, Ldvw;->x()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-interface {v15}, Ldvw;->S()Ldyg;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    new-instance v0, Ladba;

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Ladba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 187
    :cond_a
    return-void
.end method
