.class public final Ladtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladtn;

.field public static final b:Lbgys;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladtn;->a:Ladtn;

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
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ladtn;->b:Lbgys;

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    sput v0, Ladtn;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static final varargs a([Lbgwh;)Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dg(Lbhbh;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

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
    sget-object v1, Lokh;->a:Lbhcs;

    .line 65
    .line 66
    const v1, 0x7f040a27

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lbcgz;->T:Loxs;

    .line 76
    .line 77
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    new-instance v1, Lbgvz;

    .line 85
    .line 86
    const-class v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

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
    check-cast p0, [Lbgwh;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ldvw;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    const v2, 0x5a1d3c8e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0x3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v5, v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v2, v3, v5}, Ldvw;->Q(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget-object v3, Lehq;->g:Lehn;

    .line 49
    .line 50
    invoke-static {v2}, Lajok;->ay(Ldvw;)Lahxr;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lahxr;->j:F

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3, v5, v7}, Lclp;->r(Lehq;FF)Lehq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Lajok;->ay(Ldvw;)Lahxr;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lahxr;->n:F

    .line 68
    .line 69
    const/high16 v5, 0x42400000    # 48.0f

    .line 70
    .line 71
    invoke-static {v3, v7, v5, v4}, Lcqg;->s(Lehq;FFI)Lehq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lehb;->d:Lehd;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Ldwv;

    .line 83
    .line 84
    iget-wide v7, v6, Ldwv;->r:J

    .line 85
    .line 86
    invoke-static {v7, v8}, La;->aH(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6}, Ldwv;->ao()Ledy;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v9, Lewr;->a:Lctfw;

    .line 99
    .line 100
    invoke-interface {v2}, Ldvw;->E()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v6, Ldwv;->q:Z

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v9}, Ldvw;->k(Lctfw;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {v2}, Ldvw;->G()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v9, Lewr;->e:Lctgk;

    .line 115
    .line 116
    invoke-static {v2, v5, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lewr;->d:Lctgk;

    .line 120
    .line 121
    invoke-static {v2, v8, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v7, Lewr;->f:Lctgk;

    .line 129
    .line 130
    invoke-static {v2, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v2, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lewr;->c:Lctgk;

    .line 139
    .line 140
    invoke-static {v2, v3, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lajok;->aB(Ldvw;)Lahxx;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lahxx;->l:Lfhj;

    .line 148
    .line 149
    invoke-static {v2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-wide v7, v5, Lahxj;->S:J

    .line 154
    .line 155
    and-int/lit8 v21, v1, 0xe

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const v23, 0x1fffa

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    move v9, v4

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    move-object v10, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    move-wide v2, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move v11, v9

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move-object v12, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    move v13, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v14, v12

    .line 182
    move v15, v13

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v18, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move/from16 v24, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v25, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v26, v25

    .line 204
    .line 205
    invoke-static/range {v0 .. v23}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v12, v26

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-virtual {v12, v13}, Ldwv;->ag(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object/from16 v20, v2

    .line 216
    .line 217
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface/range {v20 .. v20}, Ldvw;->S()Ldyh;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    new-instance v2, Ladoq;

    .line 227
    .line 228
    const/16 v3, 0x12

    .line 229
    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    move/from16 v5, p3

    .line 233
    .line 234
    invoke-direct {v2, v4, v0, v5, v3}, Ladoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Ldyh;->c:Lctgk;

    .line 238
    .line 239
    :cond_5
    return-void
.end method
