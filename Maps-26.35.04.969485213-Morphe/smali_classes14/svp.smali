.class public final Lsvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laghj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labcs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labcs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsvp;->a:Laghj;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;FLehm;Ldvw;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x6

    .line 4
    .line 5
    const v1, 0x117870db

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v1, 0x1

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v10, v2}, Ldvw;->H(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v6

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v10, v4, v5}, Ldvw;->Q(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    sget-object v13, Lehm;->g:Lehj;

    .line 70
    .line 71
    const/high16 v14, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v13, v14}, Lcqb;->c(Lehm;F)Lehm;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Legy;->e:Leha;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v15, v10

    .line 84
    check-cast v15, Ldwu;

    .line 85
    .line 86
    iget-wide v6, v15, Ldwu;->r:J

    .line 87
    .line 88
    invoke-static {v6, v7}, La;->aK(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v15}, Ldwu;->ao()Ledv;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v10, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v8, Lewn;->a:Lcufg;

    .line 101
    .line 102
    invoke-interface {v10}, Ldvw;->E()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v15, Ldwu;->q:Z

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v10, v8}, Ldvw;->k(Lcufg;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {v10}, Ldvw;->G()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v8, Lewn;->e:Lcufu;

    .line 117
    .line 118
    invoke-static {v10, v5, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lewn;->d:Lcufu;

    .line 122
    .line 123
    invoke-static {v10, v7, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lewn;->f:Lcufu;

    .line 131
    .line 132
    invoke-static {v10, v5, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v10, v5}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lewn;->c:Lcufu;

    .line 141
    .line 142
    invoke-static {v10, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v14}, Lcqb;->c(Lehm;F)Lehm;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/high16 v5, 0x41c80000    # 25.0f

    .line 150
    .line 151
    invoke-static {v4, v5}, Ldyc;->q(Lehm;F)Lehm;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    or-int/lit16 v11, v0, 0x1b0

    .line 158
    .line 159
    sget-object v7, Lsvp;->a:Laghj;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v12, 0x68

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v3 .. v12}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v2}, Lclk;->n(Lehm;F)Lehm;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v14}, Lcqb;->c(Lehm;F)Lehm;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    or-int/lit8 v11, v0, 0x30

    .line 179
    .line 180
    const/16 v12, 0x78

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    invoke-static/range {v3 .. v12}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v1}, Ldwu;->ag(Z)V

    .line 189
    .line 190
    .line 191
    move-object v3, v13

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-interface {v10}, Ldvw;->x()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    :goto_5
    invoke-interface {v10}, Ldvw;->S()Ldyg;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Lacpj;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move/from16 v4, p4

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lacpj;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 215
    .line 216
    :cond_7
    return-void
.end method
