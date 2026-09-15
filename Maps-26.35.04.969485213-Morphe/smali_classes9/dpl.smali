.class public final Ldpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    new-instance v2, Ldwo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldpl;->a:Ldwe;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lehm;Lemc;JLcct;F)Lehm;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lehm;->g:Lehj;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v6, p1

    .line 18
    move v4, p5

    .line 19
    invoke-static/range {v0 .. v9}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lehm;->g:Lehj;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget v1, p4, Lcct;->a:F

    .line 33
    .line 34
    iget-object v2, p4, Lcct;->b:Lekx;

    .line 35
    .line 36
    new-instance v3, Lccs;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, p1}, Lccs;-><init>(FLekx;Lemc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lehm;->g:Lehj;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0, v3}, Lehm;->a(Lehm;)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2, p3, p1}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, 0xfe7ff

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v6, p1

    .line 63
    invoke-static/range {v0 .. v9}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lehm;->g:Lehj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lelx;->a:Lemc;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p10}, Lehr;->bF(Ldvw;)Ldjq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p2, p2, Ldjq;->p:J

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3, p10}, Ldjr;->c(JLdvw;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move p6, v1

    .line 37
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move p7, v1

    .line 42
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 43
    .line 44
    if-eqz p11, :cond_6

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    :cond_6
    sget-object p11, Ldpl;->a:Ldwe;

    .line 48
    .line 49
    invoke-interface {p10, p11}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfmf;

    .line 54
    .line 55
    iget v0, v0, Lfmf;->a:F

    .line 56
    .line 57
    add-float/2addr p6, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Ldye;

    .line 60
    .line 61
    sget-object v1, Ldjw;->a:Ldwe;

    .line 62
    .line 63
    new-instance v2, Lela;

    .line 64
    .line 65
    invoke-direct {v2, p4, p5}, Lela;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const/4 p5, 0x0

    .line 73
    aput-object p4, v0, p5

    .line 74
    .line 75
    new-instance p4, Lfmf;

    .line 76
    .line 77
    invoke-direct {p4, p6}, Lfmf;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p11, p4}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 p5, 0x1

    .line 85
    aput-object p4, v0, p5

    .line 86
    .line 87
    move-wide p4, p2

    .line 88
    move-object p3, p1

    .line 89
    new-instance p1, Ldph;

    .line 90
    .line 91
    move-object p2, p8

    .line 92
    move p8, p7

    .line 93
    move-object p7, p2

    .line 94
    move-object p2, p0

    .line 95
    invoke-direct/range {p1 .. p9}, Ldph;-><init>(Lehm;Lemc;JFLcct;FLcufu;)V

    .line 96
    .line 97
    .line 98
    const p0, 0x1923bae6

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p10}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x38

    .line 106
    .line 107
    invoke-static {v0, p0, p10, p1}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final c(Lcufg;Lehm;ZLemc;JJFFLcct;Lbms;Lcufu;Ldvw;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lehm;->g:Lehj;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v5

    .line 23
    :goto_1
    xor-int/2addr v2, v5

    .line 24
    or-int v11, v2, p2

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lelx;->a:Lemc;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v7, v2, Ldjq;->p:J

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v7, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v7, v8, v0}, Ldjr;->c(JLdvw;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-wide/from16 v9, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move v2, v12

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v2, p8

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v13, v1, 0x80

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    move v13, v12

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v13, p9

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz v12, :cond_7

    .line 81
    .line 82
    move-object v12, v14

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v12, p10

    .line 85
    .line 86
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v14, p11

    .line 92
    .line 93
    :goto_8
    if-nez v14, :cond_a

    .line 94
    .line 95
    const v1, -0x656457d4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v1, v14, :cond_9

    .line 108
    .line 109
    new-instance v1, Lbms;

    .line 110
    .line 111
    invoke-direct {v1}, Lbms;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    move-object v14, v1

    .line 118
    check-cast v14, Lbms;

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_a
    const v1, 0x7899a80b

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 125
    .line 126
    .line 127
    :goto_9
    invoke-interface {v0}, Ldvw;->r()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ldpl;->a:Ldwe;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lfmf;

    .line 137
    .line 138
    iget v15, v15, Lfmf;->a:F

    .line 139
    .line 140
    add-float/2addr v15, v2

    .line 141
    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Ldye;

    .line 143
    .line 144
    const/16 p1, 0x0

    .line 145
    .line 146
    sget-object v3, Ldjw;->a:Ldwe;

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    new-instance v5, Lela;

    .line 151
    .line 152
    invoke-direct {v5, v9, v10}, Lela;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v2, p1

    .line 160
    .line 161
    new-instance v3, Lfmf;

    .line 162
    .line 163
    invoke-direct {v3, v15}, Lfmf;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v2, v16

    .line 171
    .line 172
    new-instance v3, Ldpi;

    .line 173
    .line 174
    move-object v10, v12

    .line 175
    move-object v5, v14

    .line 176
    move v9, v15

    .line 177
    move-object/from16 v12, p0

    .line 178
    .line 179
    move-object/from16 v14, p12

    .line 180
    .line 181
    invoke-direct/range {v3 .. v14}, Ldpi;-><init>(Lehm;Lbms;Lemc;JFLcct;ZLcufg;FLcufu;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x329de4cf

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3, v0}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v3, 0x38

    .line 192
    .line 193
    invoke-static {v2, v1, v0, v3}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
