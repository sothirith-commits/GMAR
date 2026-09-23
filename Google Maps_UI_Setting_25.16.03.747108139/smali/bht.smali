.class public final Lbht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldyz;

.field private static final b:Lbhh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldyz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldyz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbht;->a:Ldyz;

    .line 8
    .line 9
    new-instance v2, Lbhh;

    .line 10
    .line 11
    sget-wide v3, Lcyc;->b:J

    .line 12
    .line 13
    sget-wide v5, Lcyc;->a:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v0}, Lcyc;->h(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    sget-wide v7, Lcyc;->a:J

    .line 23
    .line 24
    invoke-static {v7, v8, v0}, Lcyc;->h(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    move-wide v7, v5

    .line 29
    invoke-direct/range {v2 .. v12}, Lbhh;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lbht;->b:Lbhh;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lbhh;Lcvf;Lckgi;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x250a92d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

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
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v3}, Lclg;->Z(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    sget-wide v2, Lbhn;->a:J

    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v2}, Lbuq;->b(F)Lbuk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-static {p1, v5, v2, v4, v3}, Lcqj;->o(Lcvf;FLcyu;ZI)Lcvf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v5, p0, Lbhh;->a:J

    .line 92
    .line 93
    invoke-static {v2, v5, v6}, Lsj;->f(Lcvf;J)Lcvf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbdc;->A(Lcvf;)Lcvf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v2, v3, v5, v1}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p3}, Laio;->s(Lclg;)Lbhc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Laio;->r(Lcvf;Lbhc;)Lcvf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    shl-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x1c00

    .line 119
    .line 120
    sget-object v2, Lbmw;->c:Lbmv;

    .line 121
    .line 122
    sget-object v3, Lcur;->j:Lcus;

    .line 123
    .line 124
    invoke-static {v2, v3, p3, v4}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p3}, Lcmu;->m(Lclg;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, La;->aw(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p3}, Lclg;->ab()Lcsb;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p3, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v5, Ldhk;->a:Lckfs;

    .line 145
    .line 146
    invoke-virtual {p3}, Lclg;->K()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, p3, Lclg;->v:Z

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {p3, v5}, Lclg;->r(Lckfs;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p3}, Lclg;->P()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v5, Ldhk;->e:Lckgh;

    .line 161
    .line 162
    invoke-static {p3, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ldhk;->d:Lckgh;

    .line 166
    .line 167
    invoke-static {p3, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ldhk;->f:Lckgh;

    .line 171
    .line 172
    iget-boolean v4, p3, Lclg;->v:Z

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p3, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object v2, Ldhk;->c:Lckgh;

    .line 201
    .line 202
    invoke-static {p3, v1, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v0, v0, 0x6

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x6

    .line 210
    .line 211
    sget-object v1, Lbnk;->a:Lbnk;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p2, v1, p3, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lclg;->x()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-virtual {p3}, Lclg;->D()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_b

    .line 232
    .line 233
    new-instance v0, Lbhs;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p2

    .line 240
    move v4, p4

    .line 241
    invoke-direct/range {v0 .. v6}, Lbhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public static final b(Ldyy;Lckfs;Lcvf;Lbhh;Lckgd;Lclg;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    and-int/lit8 v0, v6, 0x6

    .line 10
    .line 11
    const v1, 0x56425b5b

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x400

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x800

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v11, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x2000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x4000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 100
    .line 101
    const/16 v7, 0x2492

    .line 102
    .line 103
    if-eq v2, v7, :cond_a

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/4 v2, 0x0

    .line 108
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v2, v7}, Lclg;->Z(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    sget-object v9, Lbht;->a:Ldyz;

    .line 117
    .line 118
    new-instance v2, Lbkd;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v5, v1}, Lbkd;-><init>(Lcvf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x2f709e7d

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    and-int/lit8 v1, v0, 0xe

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0xd80

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x70

    .line 135
    .line 136
    or-int v12, v1, v0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v7, p0

    .line 140
    move-object v8, p1

    .line 141
    invoke-static/range {v7 .. v13}, Ldyl;->c(Ldyy;Lckfs;Ldyz;Lckgh;Lclg;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {v11}, Lclg;->D()V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    new-instance v0, Lbas;

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    invoke-direct/range {v0 .. v7}, Lbas;-><init>(Ldyy;Lckfs;Lcvf;Lbhh;Lckgd;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public static final c(Ldyy;Lckfs;Lcvf;Lckgd;Lclg;I)V
    .locals 25

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x2a7121cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-virtual {v11, v6}, Lclg;->T(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v6, p0

    .line 31
    .line 32
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v1, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x100

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v1, v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x400

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v4, 0x800

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eq v4, v7, :cond_8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move v1, v8

    .line 102
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v11, v1, v4}, Lclg;->Z(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_12

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 111
    .line 112
    invoke-virtual {v11, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 119
    .line 120
    invoke-virtual {v11, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/content/res/Configuration;

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v11, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v4, v7

    .line 135
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v7, v4, :cond_11

    .line 144
    .line 145
    :cond_9
    sget-object v4, Lbht;->b:Lbhh;

    .line 146
    .line 147
    iget-wide v12, v4, Lbhh;->a:J

    .line 148
    .line 149
    const v7, 0x1010031

    .line 150
    .line 151
    .line 152
    filled-new-array {v7}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v9, 0x1030086

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v12, v13}, Lcyj;->g(J)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    if-eq v14, v9, :cond_a

    .line 175
    .line 176
    invoke-static {v14}, Lcyj;->h(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    :cond_a
    move-wide v15, v12

    .line 181
    const v7, 0x1010036

    .line 182
    .line 183
    .line 184
    filled-new-array {v7}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v9, 0x1030080

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    iget-wide v8, v4, Lbhh;->b:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Lcyj;->g(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    const v13, 0x101009e

    .line 212
    .line 213
    .line 214
    filled-new-array {v13}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v7, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object v13, v12

    .line 228
    :goto_8
    if-eqz v13, :cond_d

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ne v14, v1, :cond_c

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lcyj;->h(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    :cond_d
    :goto_9
    move-wide/from16 v17, v8

    .line 246
    .line 247
    iget-wide v8, v4, Lbhh;->d:J

    .line 248
    .line 249
    invoke-static {v8, v9}, Lcyj;->g(J)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    const v4, -0x101009e

    .line 256
    .line 257
    .line 258
    filled-new-array {v4}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v7, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    :cond_e
    if-eqz v12, :cond_10

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v1, :cond_f

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Lcyj;->h(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    :cond_10
    :goto_a
    move-wide/from16 v21, v8

    .line 288
    .line 289
    new-instance v14, Lbhh;

    .line 290
    .line 291
    move-wide/from16 v19, v17

    .line 292
    .line 293
    move-wide/from16 v23, v21

    .line 294
    .line 295
    invoke-direct/range {v14 .. v24}, Lbhh;-><init>(JJJJJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v14}, Lclg;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v7, v14

    .line 302
    :cond_11
    shl-int/lit8 v1, v0, 0x3

    .line 303
    .line 304
    and-int/lit16 v0, v0, 0x3fe

    .line 305
    .line 306
    const v4, 0xe000

    .line 307
    .line 308
    .line 309
    and-int/2addr v1, v4

    .line 310
    or-int v12, v0, v1

    .line 311
    .line 312
    move-object v9, v7

    .line 313
    check-cast v9, Lbhh;

    .line 314
    .line 315
    move-object v7, v2

    .line 316
    move-object v8, v3

    .line 317
    invoke-static/range {v6 .. v12}, Lbht;->b(Ldyy;Lckfs;Lcvf;Lbhh;Lckgd;Lclg;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    invoke-virtual {v11}, Lclg;->D()V

    .line 322
    .line 323
    .line 324
    :goto_b
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_13

    .line 329
    .line 330
    new-instance v0, Lbhg;

    .line 331
    .line 332
    const/4 v6, 0x3

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lbhg;-><init>(Ldyy;Lckfs;Lcvf;Lckgd;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public static final d(Lcvf;Lbhh;Lckgd;Lclg;I)V
    .locals 6

    .line 1
    const v0, -0x55480bb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lclg;->ak(I)Lclg;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

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
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v1, v2}, Lclg;->Z(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    new-instance v1, Lbhr;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, v4}, Lbhr;-><init>(Lckgd;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x33468687

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, p3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shr-int/lit8 v2, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0xe

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x180

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    invoke-static {p1, p0, v1, p3, v0}, Lbht;->a(Lbhh;Lcvf;Lckgi;Lclg;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p3}, Lclg;->D()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    new-instance v0, Lbhs;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move v4, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;Lbhh;Lcvf;Lckfs;Lclg;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x3d3c5ad4

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    invoke-virtual {v14, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p0

    .line 36
    .line 37
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v3}, Lclg;->U(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v8

    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eq v3, v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v3, v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v7, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v9, v5, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v14, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eq v3, v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x2000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x4000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v9

    .line 109
    :cond_9
    const/high16 v9, 0x30000

    .line 110
    .line 111
    and-int/2addr v9, v5

    .line 112
    const/high16 v10, 0x20000

    .line 113
    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v14, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v3, v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x10000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move v9, v10

    .line 126
    :goto_7
    or-int/2addr v0, v9

    .line 127
    :cond_b
    const v9, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v0

    .line 131
    const v11, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    if-eq v9, v11, :cond_c

    .line 136
    .line 137
    move v9, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v9, v12

    .line 140
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v9, v11}, Lclg;->Z(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_14

    .line 147
    .line 148
    sget-wide v15, Lbhn;->a:J

    .line 149
    .line 150
    and-int/lit8 v9, v0, 0x70

    .line 151
    .line 152
    sget-object v13, Lbhn;->e:Lcux;

    .line 153
    .line 154
    const/high16 v15, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v15}, Lbmw;->e(F)Lbmr;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-ne v9, v8, :cond_d

    .line 161
    .line 162
    move v8, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move v8, v12

    .line 165
    :goto_9
    const/high16 v9, 0x70000

    .line 166
    .line 167
    and-int/2addr v9, v0

    .line 168
    if-ne v9, v10, :cond_e

    .line 169
    .line 170
    move v12, v3

    .line 171
    :cond_e
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    or-int/2addr v8, v12

    .line 176
    if-nez v8, :cond_f

    .line 177
    .line 178
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v9, v8, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v9, Lbey;

    .line 183
    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    invoke-direct {v9, v4, v8}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    move-object v10, v9

    .line 193
    check-cast v10, Lckfs;

    .line 194
    .line 195
    move-object v8, v11

    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v12, v8

    .line 201
    move-object v8, v6

    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    invoke-static/range {v6 .. v11}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lbph;->q(Lcvf;)Lcvf;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v7, 0x438c0000    # 280.0f

    .line 213
    .line 214
    const/high16 v8, 0x42400000    # 48.0f

    .line 215
    .line 216
    const/high16 v9, 0x42e00000    # 112.0f

    .line 217
    .line 218
    invoke-static {v6, v9, v8, v7, v8}, Lbph;->j(Lcvf;FFFF)Lcvf;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v6, v15, v7, v1}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v6, 0x36

    .line 228
    .line 229
    invoke-static {v12, v13, v14, v6}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v14}, Lcmu;->m(Lclg;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, La;->aw(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v14}, Lclg;->ab()Lcsb;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v14, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v9, Ldhk;->a:Lckfs;

    .line 250
    .line 251
    invoke-virtual {v14}, Lclg;->K()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v14, Lclg;->v:Z

    .line 255
    .line 256
    if-eqz v10, :cond_11

    .line 257
    .line 258
    invoke-virtual {v14, v9}, Lclg;->r(Lckfs;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    invoke-virtual {v14}, Lclg;->P()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v9, Ldhk;->e:Lckgh;

    .line 266
    .line 267
    invoke-static {v14, v6, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Ldhk;->d:Lckgh;

    .line 271
    .line 272
    invoke-static {v14, v8, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Ldhk;->f:Lckgh;

    .line 276
    .line 277
    iget-boolean v8, v14, Lclg;->v:Z

    .line 278
    .line 279
    if-nez v8, :cond_12

    .line 280
    .line 281
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_13

    .line 294
    .line 295
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v14, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v7, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    sget-object v6, Ldhk;->c:Lckgh;

    .line 306
    .line 307
    invoke-static {v14, v1, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lbpg;->a:Lbpg;

    .line 311
    .line 312
    const v6, -0x586c6915

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v6}, Lclg;->I(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Lclg;->v()V

    .line 319
    .line 320
    .line 321
    iget-wide v6, v2, Lbhh;->b:J

    .line 322
    .line 323
    sget-wide v18, Lbhn;->a:J

    .line 324
    .line 325
    sget-object v20, Lbhn;->b:Ldtq;

    .line 326
    .line 327
    sget-wide v25, Lbhn;->c:J

    .line 328
    .line 329
    sget-wide v22, Lbhn;->d:J

    .line 330
    .line 331
    new-instance v15, Ldrf;

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const v29, 0xfd7f78

    .line 336
    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v24, 0x5

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    move-wide/from16 v16, v6

    .line 345
    .line 346
    invoke-direct/range {v15 .. v29}, Ldrf;-><init>(JJLdtq;Ldte;JIJLdqu;Ldwp;I)V

    .line 347
    .line 348
    .line 349
    sget-object v6, Lcvf;->e:Lcvc;

    .line 350
    .line 351
    const/high16 v7, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-interface {v1, v6, v7, v3}, Lbpf;->a(Lcvf;FZ)Lcvf;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    and-int/lit8 v0, v0, 0xe

    .line 358
    .line 359
    const/high16 v1, 0x180000

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    const/16 v16, 0x3b8

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x1

    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v6, p0

    .line 370
    .line 371
    move-object v8, v15

    .line 372
    move v15, v0

    .line 373
    invoke-static/range {v6 .. v16}, Lrh;->w(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIILclg;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Lclg;->x()V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_14
    invoke-virtual {v14}, Lclg;->D()V

    .line 381
    .line 382
    .line 383
    :goto_b
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_15

    .line 388
    .line 389
    new-instance v0, Lbhg;

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lbhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 400
    .line 401
    :cond_15
    return-void
.end method
