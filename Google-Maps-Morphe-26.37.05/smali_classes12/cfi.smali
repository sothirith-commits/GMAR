.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfot;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    const/16 v2, 0x600

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lfot;-><init>(ZZII)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcfc;

    .line 12
    .line 13
    const-wide/high16 v1, -0x100000000000000L

    .line 14
    .line 15
    const v3, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lelg;->h(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v1, v2, v3}, Lelg;->h(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v0, v4, v5, v1, v2}, Lcfc;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcfi;->a:Lcfc;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcfc;Lehq;Lctgl;Ldvw;I)V
    .locals 8

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v3, v4}, Ldvw;->Q(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    sget-wide v3, Lcff;->a:J

    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v3}, Lcxw;->a(F)Lcxu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x1c

    .line 84
    .line 85
    const/high16 v6, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-static {p1, v6, v3, v4}, Ldzz;->p(Lehq;FLemi;I)Lehq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v6, p0, Lcfc;->a:J

    .line 92
    .line 93
    const-wide v6, -0x100000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, v7}, Lwi;->j(Lehq;J)Lehq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v1}, Lclp;->z(Lehq;I)Lehq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/high16 v4, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v1, v3, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5, p3, v2}, La;->cu(ILdvw;I)Lcen;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3, v2}, La;->cv(Lehq;Lcen;Z)Lehq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    shl-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x1c00

    .line 124
    .line 125
    sget-object v2, Lcmj;->c:Lcmi;

    .line 126
    .line 127
    sget-object v3, Lehb;->j:Lehc;

    .line 128
    .line 129
    invoke-static {v2, v3, p3, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p3}, Ldvw;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, La;->aH(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {p3}, Ldvw;->W()Ledy;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p3, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Lewr;->a:Lctfw;

    .line 150
    .line 151
    invoke-interface {p3}, Ldvw;->X()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Ldvw;->E()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ldvw;->O()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-interface {p3, v5}, Ldvw;->k(Lctfw;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-interface {p3}, Ldvw;->G()V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v5, Lewr;->e:Lctgk;

    .line 171
    .line 172
    invoke-static {p3, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lewr;->d:Lctgk;

    .line 176
    .line 177
    invoke-static {p3, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lewr;->f:Lctgk;

    .line 185
    .line 186
    invoke-static {p3, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {p3, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lewr;->c:Lctgk;

    .line 195
    .line 196
    invoke-static {p3, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x70

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x6

    .line 204
    .line 205
    sget-object v1, Lcmx;->a:Lcmx;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p2, v1, p3, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Ldvw;->o()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-interface {p3}, Ldvw;->x()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-interface {p3}, Ldvw;->S()Ldyh;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_9

    .line 226
    .line 227
    new-instance v0, Lcfh;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v4, p4

    .line 235
    invoke-direct/range {v0 .. v6}, Lcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p3, Ldyh;->c:Lctgk;

    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcfc;Lehq;Lctgl;Lctfw;Ldvw;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v1, p7

    .line 16
    .line 17
    const v2, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v2}, Ldvw;->d(I)Ldvw;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v8, v11}, Ldvw;->L(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v8, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v8, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v3, v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v1

    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-interface {v8, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v3, v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v4, v6

    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v2

    .line 127
    const v7, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_c

    .line 131
    .line 132
    move v4, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v4, 0x0

    .line 135
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 136
    .line 137
    invoke-interface {v8, v4, v7}, Ldvw;->Q(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_16

    .line 142
    .line 143
    sget-wide v16, Lcff;->a:J

    .line 144
    .line 145
    and-int/lit8 v4, v2, 0x70

    .line 146
    .line 147
    sget-object v7, Lcff;->e:Lehh;

    .line 148
    .line 149
    const/high16 v10, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v10}, Lcmj;->e(F)Lcmd;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v4, v5, :cond_d

    .line 156
    .line 157
    move v4, v3

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/4 v4, 0x0

    .line 160
    :goto_8
    const/high16 v5, 0x70000

    .line 161
    .line 162
    and-int/2addr v5, v2

    .line 163
    if-ne v5, v6, :cond_e

    .line 164
    .line 165
    move v5, v3

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/4 v5, 0x0

    .line 168
    :goto_9
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    or-int/2addr v4, v5

    .line 173
    if-nez v4, :cond_f

    .line 174
    .line 175
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v6, v4, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v6, Lcxm;

    .line 180
    .line 181
    invoke-direct {v6, v11, v15, v3}, Lcxm;-><init>(ZLjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    const/4 v4, 0x0

    .line 188
    check-cast v6, Lctfw;

    .line 189
    .line 190
    invoke-static {v13, v11, v0, v4, v6}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v4, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/high16 v6, 0x438c0000    # 280.0f

    .line 201
    .line 202
    const/high16 v3, 0x42400000    # 48.0f

    .line 203
    .line 204
    const/high16 v5, 0x42e00000    # 112.0f

    .line 205
    .line 206
    invoke-static {v4, v5, v3, v6, v3}, Lcqg;->n(Lehq;FFFF)Lehq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v3, v10, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v4, 0x36

    .line 216
    .line 217
    invoke-static {v9, v7, v8, v4}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v8}, Ldvw;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, La;->aH(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v8, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v7, Lewr;->a:Lctfw;

    .line 238
    .line 239
    invoke-interface {v8}, Ldvw;->X()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Ldvw;->E()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ldvw;->O()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_11

    .line 250
    .line 251
    invoke-interface {v8, v7}, Ldvw;->k(Lctfw;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    invoke-interface {v8}, Ldvw;->G()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v9, Lewr;->e:Lctgk;

    .line 259
    .line 260
    invoke-static {v8, v4, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lewr;->d:Lctgk;

    .line 264
    .line 265
    invoke-static {v8, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lewr;->f:Lctgk;

    .line 273
    .line 274
    invoke-static {v8, v5, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v8, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Lewr;->c:Lctgk;

    .line 283
    .line 284
    invoke-static {v8, v3, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lcqd;->a:Lcqd;

    .line 288
    .line 289
    const-wide/high16 v18, -0x100000000000000L

    .line 290
    .line 291
    if-nez v14, :cond_12

    .line 292
    .line 293
    const v4, -0x5f3ebcd6

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v4}, Ldvw;->D(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Ldvw;->r()V

    .line 300
    .line 301
    .line 302
    move/from16 v20, v2

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_12
    const v0, -0x5f3ebcd5

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 310
    .line 311
    .line 312
    sget-object v20, Lehq;->g:Lehn;

    .line 313
    .line 314
    const/high16 v21, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/16 v25, 0x2

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move/from16 v23, v21

    .line 321
    .line 322
    move/from16 v24, v21

    .line 323
    .line 324
    invoke-static/range {v20 .. v25}, Lcqg;->u(Lehq;FFFFI)Lehq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lehb;->a:Lehd;

    .line 329
    .line 330
    move/from16 v20, v2

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v1, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v8}, Ldvw;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    invoke-static/range {v21 .. v22}, La;->aH(J)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move/from16 v21, v2

    .line 346
    .line 347
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v8, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v8}, Ldvw;->X()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Ldvw;->E()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v8}, Ldvw;->O()Z

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    if-eqz v22, :cond_13

    .line 366
    .line 367
    invoke-interface {v8, v7}, Ldvw;->k(Lctfw;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    invoke-interface {v8}, Ldvw;->G()V

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-static {v8, v1, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v8, v1, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v0, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 391
    .line 392
    .line 393
    if-eqz v11, :cond_14

    .line 394
    .line 395
    iget-wide v0, v12, Lcfc;->c:J

    .line 396
    .line 397
    move-wide/from16 v0, v18

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_14
    iget-wide v0, v12, Lcfc;->e:J

    .line 401
    .line 402
    :goto_c
    new-instance v2, Lelg;

    .line 403
    .line 404
    invoke-direct {v2, v0, v1}, Lelg;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v14, v2, v8, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v8}, Ldvw;->o()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8}, Ldvw;->r()V

    .line 420
    .line 421
    .line 422
    :goto_d
    if-eqz v11, :cond_15

    .line 423
    .line 424
    iget-wide v0, v12, Lcfc;->b:J

    .line 425
    .line 426
    move-wide/from16 v22, v18

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_15
    iget-wide v0, v12, Lcfc;->d:J

    .line 430
    .line 431
    move-wide/from16 v22, v0

    .line 432
    .line 433
    :goto_e
    sget-wide v24, Lcff;->a:J

    .line 434
    .line 435
    sget-object v26, Lcff;->b:Lfjs;

    .line 436
    .line 437
    sget-wide v33, Lcff;->c:J

    .line 438
    .line 439
    sget-wide v28, Lcff;->d:J

    .line 440
    .line 441
    new-instance v2, Lfhj;

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    const v37, 0xfd7f78

    .line 446
    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/16 v31, 0x5

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    const/16 v35, 0x0

    .line 457
    .line 458
    move-object/from16 v21, v2

    .line 459
    .line 460
    invoke-direct/range {v21 .. v37}, Lfhj;-><init>(JJLfjs;Lfjh;JLehv;IIJLfgq;Lflt;I)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lehq;->g:Lehn;

    .line 464
    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    invoke-interface {v3, v0, v1, v4}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    and-int/lit8 v0, v20, 0xe

    .line 473
    .line 474
    const/high16 v3, 0x180000

    .line 475
    .line 476
    or-int v9, v0, v3

    .line 477
    .line 478
    const/16 v10, 0x3b8

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x1

    .line 484
    const/4 v7, 0x0

    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    invoke-static/range {v0 .. v10}, Lcrb;->am(Ljava/lang/String;Lehq;Lfhj;Lkotlin/jvm/functions/Function1;IZIILdvw;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {p6 .. p6}, Ldvw;->o()V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_16
    invoke-interface/range {p6 .. p6}, Ldvw;->x()V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-interface/range {p6 .. p6}, Ldvw;->S()Ldyh;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_17

    .line 502
    .line 503
    new-instance v0, Ldlh;

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move/from16 v7, p7

    .line 509
    .line 510
    move v2, v11

    .line 511
    move-object v3, v12

    .line 512
    move-object v4, v13

    .line 513
    move-object v5, v14

    .line 514
    move-object v6, v15

    .line 515
    invoke-direct/range {v0 .. v8}, Ldlh;-><init>(Ljava/lang/String;ZLcfc;Lehq;Lctgl;Lctfw;II)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v9, Ldyh;->c:Lctgk;

    .line 519
    .line 520
    :cond_17
    return-void
.end method

.method public static final c(Lehq;Lcfc;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 8

    .line 1
    and-int/lit16 v0, p4, 0x180

    .line 2
    .line 3
    or-int/lit8 v1, p4, 0x36

    .line 4
    .line 5
    const v2, -0x2548d191

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v2}, Ldvw;->d(I)Ldvw;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x100

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    :cond_1
    and-int/lit16 v0, v1, 0x93

    .line 28
    .line 29
    const/16 v3, 0x92

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p3, v2, v0}, Ldvw;->Q(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lehq;->g:Lehn;

    .line 45
    .line 46
    sget-object p1, Lcfi;->a:Lcfc;

    .line 47
    .line 48
    new-instance v0, Lcfg;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1, v4}, Lcfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v2, -0xeebf658

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    shr-int/lit8 v2, v1, 0x3

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0xe

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x70

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    invoke-static {p1, p0, v0, p3, v1}, Lcfi;->a(Lcfc;Lehq;Lctgl;Ldvw;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p3}, Ldvw;->x()V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-interface {p3}, Ldvw;->S()Ldyh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcfh;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v5, p2

    .line 90
    move v6, p4

    .line 91
    invoke-direct/range {v2 .. v7}, Lcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldyh;->c:Lctgk;

    .line 95
    .line 96
    :cond_4
    return-void
.end method
