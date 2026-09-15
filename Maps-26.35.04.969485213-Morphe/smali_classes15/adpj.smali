.class public final Ladpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpj;

.field public static final b:Lbgvn;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladpj;->a:Ladpj;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ladpj;->b:Lbgvn;

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    sput v0, Ladpj;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static final varargs a([Lbgtc;)Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->ci(Lbgyd;)Lbgtp;

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
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    sget-object v1, Loiy;->a:Lbgzo;

    .line 65
    .line 66
    const v1, 0x7f040a27

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lbcec;->T:Lowi;

    .line 76
    .line 77
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lbgsu;

    .line 85
    .line 86
    const-class v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 89
    .line 90
    .line 91
    array-length v0, p0

    .line 92
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Lbgtc;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ldvw;I)V
    .locals 28

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x5a1d3c8e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    :goto_0
    or-int v0, p3, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lehm;->g:Lehj;

    .line 49
    .line 50
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lahsi;->j:F

    .line 55
    .line 56
    const/high16 v4, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v2, v4, v7}, Lcqw;->A(Lehm;FF)Lehm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Lahsi;->n:F

    .line 68
    .line 69
    const/high16 v4, 0x42400000    # 48.0f

    .line 70
    .line 71
    invoke-static {v2, v7, v4, v3}, Lcqb;->s(Lehm;FFI)Lehm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Legy;->d:Leha;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Ldwu;

    .line 83
    .line 84
    iget-wide v7, v5, Ldwu;->r:J

    .line 85
    .line 86
    invoke-static {v7, v8}, La;->aK(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5}, Ldwu;->ao()Ledv;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v9, Lewn;->a:Lcufg;

    .line 99
    .line 100
    invoke-interface {v1}, Ldvw;->E()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v5, Ldwu;->q:Z

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v9}, Ldvw;->k(Lcufg;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {v1}, Ldvw;->G()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v9, Lewn;->e:Lcufu;

    .line 115
    .line 116
    invoke-static {v1, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lewn;->d:Lcufu;

    .line 120
    .line 121
    invoke-static {v1, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lewn;->f:Lcufu;

    .line 129
    .line 130
    invoke-static {v1, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v1, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lewn;->c:Lcufu;

    .line 139
    .line 140
    invoke-static {v1, v2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lahso;->l:Lfhg;

    .line 148
    .line 149
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-wide v7, v4, Lahsa;->S:J

    .line 154
    .line 155
    and-int/lit8 v23, v0, 0xe

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const v25, 0x1fffa

    .line 160
    .line 161
    .line 162
    move v0, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    move-wide/from16 v26, v7

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    move-wide/from16 v4, v26

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v10, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v12, v10

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    move-object v13, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v14, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v18, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v19, v18

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v19

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v20

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    move-object/from16 v1, v21

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ldwu;->ag(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-object/from16 v22, v1

    .line 222
    .line 223
    invoke-interface/range {v22 .. v22}, Ldvw;->x()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-interface/range {v22 .. v22}, Ldvw;->S()Ldyg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v4, Ladoo;

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 v5, p0

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    move/from16 v7, p3

    .line 241
    .line 242
    invoke-direct/range {v4 .. v9}, Ladoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Ldyg;->c:Lcufu;

    .line 246
    .line 247
    :cond_5
    return-void
.end method
