.class public final Ldwu;
.super Ldxb;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:I

.field private final I:Ljava/util/ArrayList;

.field private J:Z

.field private K:Leaa;

.field private L:Leak;

.field private M:Legr;

.field private N:Ledv;

.field private O:Ledv;

.field private P:Lbsx;

.field private final Q:Lefw;

.field private final R:Lbni;

.field private final S:Lbni;

.field private final T:Lbni;

.field public final a:Ldvj;

.field public final b:Ldwa;

.field public final c:Leae;

.field public final d:Ldwc;

.field public e:[I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lead;

.field public l:Leae;

.field public m:Leah;

.field public final n:Leaj;

.field public o:Ldyv;

.field public final p:Lcudy;

.field public q:Z

.field public r:J

.field public s:Lbtc;

.field public final t:Lbms;

.field public final u:Lbms;

.field public v:Lbms;

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/ArrayList;

.field private y:Ldwx;

.field private z:I


# direct methods
.method public constructor <init>(Ldvj;Ldwa;Leae;Ljava/util/Set;Lbms;Lbms;Ldwc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldxb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldwu;->a:Ldvj;

    .line 6
    .line 7
    iput-object p2, p0, Ldwu;->b:Ldwa;

    .line 8
    .line 9
    iput-object p3, p0, Ldwu;->c:Leae;

    .line 10
    .line 11
    iput-object p4, p0, Ldwu;->w:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Ldwu;->t:Lbms;

    .line 14
    .line 15
    iput-object p6, p0, Ldwu;->u:Lbms;

    .line 16
    .line 17
    iput-object p7, p0, Ldwu;->d:Ldwc;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Ldwu;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lbni;

    .line 27
    const/4 p4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4}, Lbni;-><init>([B)V

    .line 31
    .line 32
    iput-object p1, p0, Ldwu;->R:Lbni;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ldwu;->g:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lbni;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p4}, Lbni;-><init>([B)V

    .line 45
    .line 46
    iput-object p1, p0, Ldwu;->S:Lbni;

    .line 47
    .line 48
    sget-object p1, Ledv;->d:Ledv;

    .line 49
    .line 50
    iput-object p1, p0, Ldwu;->N:Ledv;

    .line 51
    .line 52
    new-instance p1, Lbni;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p4}, Lbni;-><init>([B)V

    .line 56
    .line 57
    iput-object p1, p0, Ldwu;->T:Lbni;

    .line 58
    const/4 p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Ldwu;->F:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ldwa;->o()Z

    .line 64
    move-result p1

    .line 65
    const/4 p4, 0x0

    .line 66
    const/4 p6, 0x1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ldwa;->m()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p1, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, p6

    .line 79
    .line 80
    :goto_1
    iput-boolean p1, p0, Ldwu;->i:Z

    .line 81
    .line 82
    new-instance p1, Lefw;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0, p6}, Lefw;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object p1, p0, Ldwu;->Q:Lefw;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Ldwu;->I:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Leae;->e()Lead;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lead;->r()V

    .line 102
    .line 103
    iput-object p1, p0, Ldwu;->k:Lead;

    .line 104
    .line 105
    new-instance p1, Leae;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Leae;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ldwa;->o()Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Leae;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Ldwa;->m()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Leae;->a()V

    .line 127
    .line 128
    :cond_3
    iput-object p1, p0, Ldwu;->l:Leae;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Leae;->f()Leah;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p6}, Leah;->w(Z)V

    .line 136
    .line 137
    iput-object p1, p0, Ldwu;->m:Leah;

    .line 138
    .line 139
    new-instance p1, Leaj;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, p5}, Leaj;-><init>(Ldwu;Lbms;)V

    .line 143
    .line 144
    iput-object p1, p0, Ldwu;->n:Leaj;

    .line 145
    .line 146
    iget-object p1, p0, Ldwu;->l:Leae;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Leae;->e()Lead;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {p1, p4}, Lead;->g(I)Leaa;

    .line 154
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lead;->r()V

    .line 158
    .line 159
    iput-object p3, p0, Ldwu;->K:Leaa;

    .line 160
    .line 161
    new-instance p1, Leak;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Leak;-><init>()V

    .line 165
    .line 166
    iput-object p1, p0, Ldwu;->L:Leak;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ldwa;->d()Lcudy;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    sget-object p2, Lcudz;->a:Lcudz;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Ldwu;->p:Lcudy;

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lead;->r()V

    .line 184
    throw p0
.end method

.method private final aA()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Leae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leae;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Ldwu;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Leae;->b()V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ldwu;->b:Ldwa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ldwa;->m()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Leae;->a()V

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Ldwu;->l:Leae;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Leae;->f()Leah;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Leah;->w(Z)V

    .line 34
    .line 35
    iput-object v0, p0, Ldwu;->m:Leah;

    .line 36
    return-void
.end method

.method private final aB()V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ldwu;->j:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, v0, Ldwu;->j:Z

    .line 8
    .line 9
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 10
    .line 11
    iget v4, v3, Lead;->h:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lead;->c(I)I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    .line 18
    iget v5, v0, Ldwu;->z:I

    .line 19
    .line 20
    iget-wide v6, v0, Ldwu;->r:J

    .line 21
    .line 22
    iget v8, v0, Ldwu;->A:I

    .line 23
    .line 24
    iget v9, v0, Ldwu;->B:I

    .line 25
    .line 26
    iget-object v10, v0, Ldwu;->k:Lead;

    .line 27
    .line 28
    iget v10, v10, Lead;->f:I

    .line 29
    .line 30
    iget-object v11, v0, Ldwu;->g:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v10, v3}, Ldwv;->g(Ljava/util/List;II)Lbfxy;

    .line 34
    move-result-object v10

    .line 35
    move v14, v4

    .line 36
    const/4 v13, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v10, :cond_26

    .line 39
    .line 40
    iget v15, v10, Lbfxy;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v15}, Ldwv;->h(Ljava/util/List;I)Lbfxy;

    .line 44
    .line 45
    iget-object v12, v10, Lbfxy;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v16, 0x80

    .line 48
    .line 49
    const-wide/16 v18, 0xff

    .line 50
    .line 51
    const/16 v20, 0x7

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    :goto_1
    move/from16 v25, v5

    .line 61
    .line 62
    :cond_0
    move-wide/from16 v28, v6

    .line 63
    .line 64
    move/from16 v27, v8

    .line 65
    .line 66
    move/from16 v30, v13

    .line 67
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    const/16 v24, 0x8

    .line 72
    .line 73
    iget-object v2, v10, Lbfxy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ldyg;

    .line 76
    .line 77
    iget-object v2, v2, Ldyg;->g:Lbui;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    move/from16 v25, v5

    .line 83
    .line 84
    instance-of v5, v12, Ldwk;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v12, Ldwk;

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v2}, Ldyg;->s(Ldwk;Lbui;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    move-wide/from16 v28, v6

    .line 95
    .line 96
    move/from16 v27, v8

    .line 97
    .line 98
    move/from16 v30, v13

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    instance-of v5, v12, Lbuk;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    check-cast v12, Lbuk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lbuk;->c()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    iget-object v5, v12, Lbuk;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v12, Lbuk;->a:[J

    .line 117
    .line 118
    move-object/from16 v26, v5

    .line 119
    array-length v5, v12

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x2

    .line 122
    .line 123
    if-ltz v5, :cond_9

    .line 124
    .line 125
    move-wide/from16 v28, v6

    .line 126
    .line 127
    move/from16 v27, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    .line 130
    :goto_3
    aget-wide v6, v12, v8

    .line 131
    .line 132
    move-object/from16 v31, v12

    .line 133
    .line 134
    move/from16 v30, v13

    .line 135
    not-long v12, v6

    .line 136
    .line 137
    shl-long v12, v12, v20

    .line 138
    and-long/2addr v12, v6

    .line 139
    .line 140
    and-long v12, v12, v21

    .line 141
    .line 142
    cmp-long v12, v12, v21

    .line 143
    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    sub-int v12, v8, v5

    .line 147
    not-int v12, v12

    .line 148
    .line 149
    ushr-int/lit8 v12, v12, 0x1f

    .line 150
    .line 151
    rsub-int/lit8 v12, v12, 0x8

    .line 152
    const/4 v13, 0x0

    .line 153
    .line 154
    :goto_4
    if-ge v13, v12, :cond_7

    .line 155
    .line 156
    and-long v32, v6, v18

    .line 157
    .line 158
    cmp-long v32, v32, v16

    .line 159
    .line 160
    if-gez v32, :cond_5

    .line 161
    .line 162
    shl-int/lit8 v32, v8, 0x3

    .line 163
    .line 164
    add-int v32, v32, v13

    .line 165
    .line 166
    move-wide/from16 v33, v6

    .line 167
    .line 168
    aget-object v6, v26, v32

    .line 169
    .line 170
    instance-of v7, v6, Ldwk;

    .line 171
    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    check-cast v6, Ldwk;

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v2}, Ldyg;->s(Ldwk;Lbui;)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    move-wide/from16 v33, v6

    .line 184
    .line 185
    :cond_6
    shr-long v6, v33, v24

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_7
    move/from16 v6, v24

    .line 191
    .line 192
    if-ne v12, v6, :cond_a

    .line 193
    .line 194
    :cond_8
    if-eq v8, v5, :cond_a

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    move/from16 v13, v30

    .line 199
    .line 200
    move-object/from16 v12, v31

    .line 201
    .line 202
    const/16 v24, 0x8

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_9
    move-wide/from16 v28, v6

    .line 206
    .line 207
    move/from16 v27, v8

    .line 208
    .line 209
    move/from16 v30, v13

    .line 210
    :cond_a
    const/4 v2, 0x0

    .line 211
    .line 212
    :goto_5
    iget-object v5, v10, Lbfxy;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v2, :cond_1f

    .line 215
    .line 216
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v15}, Lead;->t(I)V

    .line 220
    .line 221
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 222
    .line 223
    iget v2, v2, Lead;->f:I

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v14, v2, v4}, Ldwu;->aD(III)V

    .line 227
    .line 228
    iget-object v6, v0, Ldwu;->k:Lead;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Lead;->e(I)I

    .line 232
    move-result v6

    .line 233
    .line 234
    :goto_6
    if-eq v6, v4, :cond_b

    .line 235
    .line 236
    iget-object v7, v0, Ldwu;->k:Lead;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Lead;->B(I)Z

    .line 240
    move-result v7

    .line 241
    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    iget-object v7, v0, Ldwu;->k:Lead;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lead;->e(I)I

    .line 248
    move-result v6

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_b
    iget-object v7, v0, Ldwu;->k:Lead;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lead;->B(I)Z

    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x1

    .line 257
    .line 258
    if-eq v8, v7, :cond_c

    .line 259
    .line 260
    move/from16 v7, v25

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const/4 v7, 0x0

    .line 263
    .line 264
    :goto_7
    if-ne v6, v2, :cond_d

    .line 265
    goto :goto_a

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v0, v6}, Ldwu;->Y(I)I

    .line 269
    move-result v8

    .line 270
    .line 271
    iget-object v10, v0, Ldwu;->k:Lead;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v2}, Lead;->d(I)I

    .line 275
    move-result v10

    .line 276
    sub-int/2addr v8, v10

    .line 277
    add-int/2addr v8, v7

    .line 278
    .line 279
    :cond_e
    if-ge v7, v8, :cond_10

    .line 280
    .line 281
    if-eq v6, v15, :cond_10

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    :goto_8
    if-ge v6, v15, :cond_10

    .line 286
    .line 287
    iget-object v10, v0, Ldwu;->k:Lead;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v6}, Lead;->c(I)I

    .line 291
    move-result v10

    .line 292
    add-int/2addr v10, v6

    .line 293
    .line 294
    if-lt v15, v10, :cond_e

    .line 295
    .line 296
    iget-object v12, v0, Ldwu;->k:Lead;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v6}, Lead;->B(I)Z

    .line 300
    move-result v12

    .line 301
    .line 302
    if-eqz v12, :cond_f

    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_9

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-virtual {v0, v6}, Ldwu;->Y(I)I

    .line 308
    move-result v6

    .line 309
    :goto_9
    add-int/2addr v7, v6

    .line 310
    move v6, v10

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_10
    :goto_a
    iput v7, v0, Ldwu;->z:I

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v2}, Ldwu;->at(I)I

    .line 317
    move-result v6

    .line 318
    .line 319
    iput v6, v0, Ldwu;->B:I

    .line 320
    .line 321
    iget-object v6, v0, Ldwu;->k:Lead;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Lead;->e(I)I

    .line 325
    move-result v6

    .line 326
    .line 327
    const-wide/16 v12, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v10, 0x3

    .line 330
    .line 331
    :goto_b
    if-ltz v6, :cond_1b

    .line 332
    .line 333
    if-ne v6, v4, :cond_11

    .line 334
    .line 335
    move-wide/from16 v14, v28

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 339
    move-result-wide v16

    .line 340
    .line 341
    xor-long v12, v12, v16

    .line 342
    .line 343
    move/from16 v18, v2

    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_11
    move-wide/from16 v14, v28

    .line 348
    .line 349
    const/16 v16, 0x3

    .line 350
    .line 351
    iget-object v7, v0, Ldwu;->k:Lead;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v6}, Lead;->z(I)Z

    .line 355
    move-result v17

    .line 356
    .line 357
    move/from16 v18, v2

    .line 358
    .line 359
    if-eqz v17, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v6}, Lead;->m(I)Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    if-eqz v7, :cond_14

    .line 366
    .line 367
    instance-of v2, v7, Ljava/lang/Enum;

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    check-cast v7, Ljava/lang/Enum;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 375
    move-result v2

    .line 376
    .line 377
    :goto_c
    move-wide/from16 v19, v12

    .line 378
    goto :goto_e

    .line 379
    .line 380
    :cond_12
    instance-of v2, v7, Ldxh;

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    move-wide/from16 v19, v12

    .line 385
    .line 386
    .line 387
    const v2, 0x78cc281

    .line 388
    goto :goto_e

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 392
    move-result v2

    .line 393
    goto :goto_c

    .line 394
    .line 395
    :cond_14
    move-wide/from16 v19, v12

    .line 396
    const/4 v2, 0x0

    .line 397
    goto :goto_e

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-virtual {v7, v6}, Lead;->b(I)I

    .line 401
    move-result v2

    .line 402
    .line 403
    move-wide/from16 v19, v12

    .line 404
    .line 405
    const/16 v12, 0xcf

    .line 406
    .line 407
    if-ne v2, v12, :cond_18

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v6}, Lead;->j(I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    if-eqz v2, :cond_17

    .line 414
    .line 415
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v7

    .line 420
    .line 421
    if-eqz v7, :cond_16

    .line 422
    goto :goto_d

    .line 423
    .line 424
    .line 425
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v2

    .line 427
    goto :goto_e

    .line 428
    :cond_17
    :goto_d
    move v2, v12

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_e
    const v7, 0x78cc281

    .line 432
    .line 433
    if-ne v2, v7, :cond_19

    .line 434
    .line 435
    .line 436
    const-wide/32 v6, 0x78cc281

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 440
    move-result-wide v6

    .line 441
    .line 442
    xor-long v12, v19, v6

    .line 443
    goto :goto_11

    .line 444
    .line 445
    :cond_19
    iget-object v7, v0, Ldwu;->k:Lead;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v6}, Lead;->z(I)Z

    .line 449
    move-result v7

    .line 450
    .line 451
    if-eqz v7, :cond_1a

    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_f

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-direct {v0, v6}, Ldwu;->at(I)I

    .line 457
    move-result v7

    .line 458
    :goto_f
    int-to-long v12, v2

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 462
    move-result-wide v12

    .line 463
    .line 464
    xor-long v12, v19, v12

    .line 465
    .line 466
    move-wide/from16 v19, v12

    .line 467
    int-to-long v12, v7

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 471
    move-result-wide v12

    .line 472
    .line 473
    xor-long v12, v19, v12

    .line 474
    .line 475
    add-int/lit8 v10, v10, 0x6

    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x6

    .line 478
    .line 479
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v6}, Lead;->e(I)I

    .line 483
    move-result v6

    .line 484
    .line 485
    rem-int/lit8 v8, v8, 0x40

    .line 486
    .line 487
    rem-int/lit8 v10, v10, 0x40

    .line 488
    .line 489
    move-wide/from16 v28, v14

    .line 490
    .line 491
    move/from16 v2, v18

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_1b
    move/from16 v18, v2

    .line 496
    .line 497
    move-wide/from16 v19, v12

    .line 498
    .line 499
    move-wide/from16 v14, v28

    .line 500
    .line 501
    :goto_10
    const/16 v16, 0x3

    .line 502
    .line 503
    :goto_11
    iput-wide v12, v0, Ldwu;->r:J

    .line 504
    const/4 v2, 0x0

    .line 505
    .line 506
    iput-object v2, v0, Ldwu;->O:Ledv;

    .line 507
    .line 508
    check-cast v5, Ldyg;

    .line 509
    .line 510
    iget-object v5, v5, Ldyg;->c:Lcufu;

    .line 511
    .line 512
    if-eqz v5, :cond_1e

    .line 513
    .line 514
    const/16 v23, 0x1

    .line 515
    .line 516
    .line 517
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    .line 521
    invoke-interface {v5, v0, v6}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v2, v0, Ldwu;->O:Ledv;

    .line 524
    .line 525
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 526
    .line 527
    iget-object v5, v2, Lead;->b:[I

    .line 528
    .line 529
    mul-int/lit8 v6, v4, 0x5

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x3

    .line 532
    .line 533
    aget v5, v5, v6

    .line 534
    add-int/2addr v5, v4

    .line 535
    .line 536
    iget v6, v2, Lead;->f:I

    .line 537
    .line 538
    if-lt v6, v4, :cond_1c

    .line 539
    .line 540
    if-le v6, v5, :cond_1d

    .line 541
    .line 542
    :cond_1c
    const-string v7, "Index "

    .line 543
    .line 544
    const-string v8, " is not a parent of "

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v4, v7, v8}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, Ldvy;->b(Ljava/lang/String;)V

    .line 552
    .line 553
    :cond_1d
    iput v4, v2, Lead;->h:I

    .line 554
    .line 555
    iput v5, v2, Lead;->g:I

    .line 556
    const/4 v5, 0x0

    .line 557
    .line 558
    iput v5, v2, Lead;->j:I

    .line 559
    .line 560
    iput v5, v2, Lead;->k:I

    .line 561
    move v6, v5

    .line 562
    .line 563
    move-wide/from16 v28, v14

    .line 564
    .line 565
    move/from16 v14, v18

    .line 566
    const/4 v13, 0x1

    .line 567
    .line 568
    goto/16 :goto_16

    .line 569
    .line 570
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v1, "Invalid restart scope"

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    .line 578
    :cond_1f
    move-wide/from16 v6, v28

    .line 579
    .line 580
    iget-object v2, v0, Ldwu;->I:Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    check-cast v5, Ldyg;

    .line 586
    .line 587
    iget-object v8, v5, Ldyg;->a:Ldyh;

    .line 588
    .line 589
    if-eqz v8, :cond_25

    .line 590
    .line 591
    iget-object v10, v5, Ldyg;->f:Lbua;

    .line 592
    .line 593
    if-eqz v10, :cond_25

    .line 594
    const/4 v12, 0x1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v12}, Ldyg;->f(Z)V

    .line 598
    .line 599
    :try_start_0
    iget-object v13, v10, Lbua;->b:[Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v15, v10, Lbua;->c:[I

    .line 602
    .line 603
    iget-object v10, v10, Lbua;->a:[J

    .line 604
    array-length v12, v10

    .line 605
    .line 606
    add-int/lit8 v12, v12, -0x2

    .line 607
    .line 608
    move-wide/from16 v28, v6

    .line 609
    .line 610
    if-ltz v12, :cond_23

    .line 611
    .line 612
    move-object/from16 v26, v10

    .line 613
    const/4 v10, 0x0

    .line 614
    .line 615
    :goto_12
    aget-wide v6, v26, v10

    .line 616
    .line 617
    move-object/from16 v32, v13

    .line 618
    .line 619
    move/from16 v31, v14

    .line 620
    not-long v13, v6

    .line 621
    .line 622
    shl-long v13, v13, v20

    .line 623
    and-long/2addr v13, v6

    .line 624
    .line 625
    and-long v13, v13, v21

    .line 626
    .line 627
    cmp-long v13, v13, v21

    .line 628
    .line 629
    if-eqz v13, :cond_22

    .line 630
    .line 631
    sub-int v13, v10, v12

    .line 632
    not-int v13, v13

    .line 633
    .line 634
    ushr-int/lit8 v13, v13, 0x1f

    .line 635
    .line 636
    const/16 v24, 0x8

    .line 637
    .line 638
    rsub-int/lit8 v13, v13, 0x8

    .line 639
    .line 640
    move-wide/from16 v33, v6

    .line 641
    const/4 v6, 0x0

    .line 642
    .line 643
    :goto_13
    if-ge v6, v13, :cond_21

    .line 644
    .line 645
    and-long v35, v33, v18

    .line 646
    .line 647
    cmp-long v7, v35, v16

    .line 648
    .line 649
    if-gez v7, :cond_20

    .line 650
    .line 651
    shl-int/lit8 v7, v10, 0x3

    .line 652
    add-int/2addr v7, v6

    .line 653
    .line 654
    aget-object v14, v32, v7

    .line 655
    .line 656
    aget v7, v15, v7

    .line 657
    .line 658
    .line 659
    invoke-interface {v8, v14}, Ldyh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    .line 661
    :cond_20
    const/16 v7, 0x8

    .line 662
    .line 663
    shr-long v33, v33, v7

    .line 664
    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 666
    goto :goto_13

    .line 667
    .line 668
    :cond_21
    const/16 v7, 0x8

    .line 669
    .line 670
    if-ne v13, v7, :cond_24

    .line 671
    goto :goto_14

    .line 672
    .line 673
    :cond_22
    const/16 v7, 0x8

    .line 674
    .line 675
    :goto_14
    if-eq v10, v12, :cond_24

    .line 676
    .line 677
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    move/from16 v14, v31

    .line 680
    .line 681
    move-object/from16 v13, v32

    .line 682
    goto :goto_12

    .line 683
    .line 684
    :cond_23
    move/from16 v31, v14

    .line 685
    :cond_24
    const/4 v6, 0x0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ldyg;->f(Z)V

    .line 689
    goto :goto_15

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    const/4 v6, 0x0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v6}, Ldyg;->f(Z)V

    .line 695
    throw v0

    .line 696
    .line 697
    :cond_25
    move-wide/from16 v28, v6

    .line 698
    .line 699
    move/from16 v31, v14

    .line 700
    const/4 v6, 0x0

    .line 701
    .line 702
    .line 703
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    move-result v5

    .line 705
    .line 706
    add-int/lit8 v5, v5, -0x1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 710
    .line 711
    move/from16 v13, v30

    .line 712
    .line 713
    move/from16 v14, v31

    .line 714
    .line 715
    :goto_16
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 716
    .line 717
    iget v2, v2, Lead;->f:I

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v2, v3}, Ldwv;->g(Ljava/util/List;II)Lbfxy;

    .line 721
    move-result-object v10

    .line 722
    .line 723
    move/from16 v5, v25

    .line 724
    .line 725
    move/from16 v8, v27

    .line 726
    .line 727
    move-wide/from16 v6, v28

    .line 728
    const/4 v2, 0x1

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_26
    move/from16 v25, v5

    .line 733
    .line 734
    move-wide/from16 v28, v6

    .line 735
    .line 736
    move/from16 v27, v8

    .line 737
    .line 738
    move/from16 v30, v13

    .line 739
    .line 740
    move/from16 v31, v14

    .line 741
    .line 742
    if-eqz v30, :cond_27

    .line 743
    .line 744
    move/from16 v14, v31

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v14, v4, v4}, Ldwu;->aD(III)V

    .line 748
    .line 749
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lead;->u()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ldwu;->Y(I)I

    .line 756
    move-result v2

    .line 757
    .line 758
    add-int v5, v25, v2

    .line 759
    .line 760
    iput v5, v0, Ldwu;->z:I

    .line 761
    .line 762
    add-int v8, v27, v2

    .line 763
    .line 764
    iput v8, v0, Ldwu;->A:I

    .line 765
    .line 766
    iput v9, v0, Ldwu;->B:I

    .line 767
    goto :goto_17

    .line 768
    .line 769
    .line 770
    :cond_27
    invoke-direct {v0}, Ldwu;->aH()V

    .line 771
    .line 772
    :goto_17
    move-wide/from16 v6, v28

    .line 773
    .line 774
    iput-wide v6, v0, Ldwu;->r:J

    .line 775
    .line 776
    iput-boolean v1, v0, Ldwu;->j:Z

    .line 777
    return-void
.end method

.method private final aC()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 3
    .line 4
    iget v0, v0, Lead;->f:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldwu;->aE(I)V

    .line 8
    .line 9
    iget-object p0, p0, Ldwu;->n:Leaj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leaj;->g()V

    .line 13
    .line 14
    iget-object v0, p0, Leaj;->k:Lbms;

    .line 15
    .line 16
    iget-object v0, v0, Lbms;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lebi;->a:Lebi;

    .line 19
    .line 20
    check-cast v0, Leca;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Leca;->b(Lebv;)V

    .line 24
    .line 25
    iget v0, p0, Leaj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leaj;->a()Lead;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, v1, Lead;->b:[I

    .line 32
    .line 33
    iget v1, v1, Lead;->f:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aget v1, v2, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iput v0, p0, Leaj;->c:I

    .line 43
    return-void
.end method

.method private final aD(III)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eq p1, p3, :cond_7

    .line 8
    .line 9
    if-eq p2, p3, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lead;->e(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    move p3, p2

    .line 17
    goto :goto_4

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Lead;->e(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    :goto_0
    move p3, p1

    .line 25
    goto :goto_4

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Lead;->e(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lead;->e(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lead;->e(I)I

    .line 39
    move-result p3

    .line 40
    goto :goto_4

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v0, p1, p3}, Ldwv;->a(Lead;II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p3}, Ldwv;->a(Lead;II)I

    .line 48
    move-result p3

    .line 49
    .line 50
    sub-int v2, v1, p3

    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, p1

    .line 53
    move v4, v3

    .line 54
    .line 55
    :goto_1
    if-ge v4, v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lead;->e(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, v1

    .line 64
    move v1, p2

    .line 65
    .line 66
    :goto_2
    if-ge v3, p3, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lead;->e(I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lead;->e(I)I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lead;->e(I)I

    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p3, v5

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-lez p1, :cond_9

    .line 88
    .line 89
    if-eq p1, p3, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lead;->B(I)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Ldwu;->n:Leaj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Leaj;->e()V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v0, p1}, Lead;->e(I)I

    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-direct {p0, p2, p3}, Ldwu;->aw(II)V

    .line 109
    return-void
.end method

.method private final aE(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lead;->B(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldwu;->n:Leaj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Leaj;->h()V

    .line 14
    .line 15
    iget-object v2, p0, Ldwu;->k:Lead;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lead;->o(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Leaj;->c(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p1, v0, v1}, Ldwu;->au(Ldwu;IIZI)I

    .line 27
    .line 28
    iget-object p0, p0, Ldwu;->n:Leaj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Leaj;->h()V

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Leaj;->e()V

    .line 37
    :cond_1
    return-void
.end method

.method private static final aF(Ldwu;Ljava/util/List;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lead;->c(I)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    :goto_0
    if-ge p2, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ldwu;->k:Lead;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lead;->y(I)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Ldwu;->av(Ldwu;I)Ldxi;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Ldwu;->k:Lead;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lead;->w(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Ldwu;->aF(Ldwu;Ljava/util/List;I)V

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v1, p0, Ldwu;->k:Lead;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lead;->c(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private final aG()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldwu;->A:I

    .line 3
    .line 4
    iget-object v1, p0, Ldwu;->k:Lead;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lead;->f()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Ldwu;->A:I

    .line 12
    return-void
.end method

.method private final aH()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 3
    .line 4
    iget v1, v0, Lead;->h:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lead;->b:[I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x5

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    .line 17
    const v2, 0x3ffffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    iput v1, p0, Ldwu;->A:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lead;->u()V

    .line 26
    return-void
.end method

.method private final aI(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 5
    .line 6
    iget p1, p0, Lead;->i:I

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lead;->b:[I

    .line 11
    .line 12
    iget p2, p0, Lead;->f:I

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    and-int/2addr p1, p2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ldyc;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lead;->v()V

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ldwu;->k:Lead;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lead;->h()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Ldwu;->n:Leaj;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Leaj;->i(Z)V

    .line 49
    .line 50
    iget-object p1, p1, Leaj;->k:Lbms;

    .line 51
    .line 52
    iget-object p1, p1, Lbms;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lebq;->a:Lebq;

    .line 55
    .line 56
    check-cast p1, Leca;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Leca;->b(Lebv;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lead;->v()V

    .line 68
    return-void
.end method

.method private final aJ(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldwu;->Y(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Ldwu;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    :goto_0
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    sub-int v4, p2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldwu;->Y(I)I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v5}, Ldwu;->al(II)V

    .line 27
    move v4, v2

    .line 28
    .line 29
    :goto_1
    if-ltz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ldwx;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v5}, Ldwx;->a(II)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    iget-object v4, p0, Ldwu;->k:Lead;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v4, Lead;->h:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4, p1}, Lead;->B(I)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Ldwu;->k:Lead;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lead;->e(I)I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private final aK(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Ldwu;->C:Z

    .line 13
    return-void
.end method

.method private final aM()V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ldwu;->C:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldvy;->b(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final aN(I)Ledv;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    .line 4
    const/16 v1, 0xca

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ldwu;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 13
    .line 14
    iget v0, v0, Leah;->q:I

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ldwu;->m:Leah;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Leah;->h(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ldwu;->m:Leah;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Leah;->r(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Ldvy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ldwu;->m:Leah;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Leah;->q(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast p1, Ledv;

    .line 50
    .line 51
    iput-object p1, p0, Ldwu;->O:Ledv;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Ldwu;->m:Leah;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Leah;->k(I)I

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 62
    .line 63
    iget v0, v0, Lead;->c:I

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :goto_1
    if-lez p1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lead;->b(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lead;->m(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Ldvy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Ldwu;->s:Lbtc;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ledv;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lead;->j(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-object v0, p1

    .line 112
    .line 113
    check-cast v0, Ledv;

    .line 114
    .line 115
    :cond_3
    iput-object v0, p0, Ldwu;->O:Ledv;

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lead;->e(I)I

    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Ldwu;->N:Ledv;

    .line 126
    .line 127
    iput-object p1, p0, Ldwu;->O:Ledv;

    .line 128
    return-object p1
.end method

.method private final aO(Ledv;Ledv;)Ledv;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ledu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ledu;-><init>(Ledv;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ledu;->h()Ledv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Ldvy;->d:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const/16 v2, 0xcc

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v3, v1}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ldwu;->aK(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Ldwu;->aK(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ldwu;->ag(Z)V

    .line 31
    return-object p1
.end method

.method private final aP(Ledv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->s:Lbtc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbtc;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Ldwu;->s:Lbtc;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 15
    .line 16
    iget p0, p0, Lead;->f:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lbtc;->i(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final at(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lead;->e(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ldwu;->k:Lead;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lead;->z(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Ldwu;->k:Lead;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lead;->c(I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private static final au(Ldwu;IIZI)I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    iget-object v4, v0, Ldwu;->k:Lead;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lead;->y(I)Z

    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lead;->b(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lead;->m(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    if-ne v5, v9, :cond_4

    .line 31
    .line 32
    instance-of v5, v8, Ldxh;

    .line 33
    .line 34
    if-eqz v5, :cond_12

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Ldwu;->av(Ldwu;I)Ldxi;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v8, v0, Ldwu;->b:Ldwa;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ldwa;->e(Ldxi;)V

    .line 46
    .line 47
    iget-object v9, v0, Ldwu;->n:Leaj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Leaj;->j()V

    .line 51
    .line 52
    iget-object v10, v0, Ldwu;->d:Ldwc;

    .line 53
    .line 54
    iget-object v9, v9, Leaj;->k:Lbms;

    .line 55
    .line 56
    iget-object v9, v9, Lbms;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v11, Lebf;->a:Lebf;

    .line 59
    .line 60
    check-cast v9, Leca;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v11}, Leca;->b(Lebv;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v8, v5}, Lebz;->c(Leca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_0
    if-eqz p3, :cond_3

    .line 69
    .line 70
    if-eq v2, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Ldwu;->n:Leaj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Leaj;->h()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Leaj;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Leaj;->a()Lead;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lead;->B(I)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Leaj;->a()Lead;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lead;->d(I)I

    .line 98
    move-result v6

    .line 99
    .line 100
    :goto_0
    if-gtz v6, :cond_2

    .line 101
    return v7

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0, v3, v6}, Leaj;->k(II)V

    .line 105
    return v7

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4, v2}, Lead;->d(I)I

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_12

    .line 115
    .line 116
    sget-object v1, Ldvy;->e:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v7}, Lead;->l(II)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    instance-of v3, v1, Ldyq;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    check-cast v1, Ldyq;

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v1, 0x0

    .line 135
    .line 136
    :goto_1
    if-eqz v1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ldyq;->a()Ldyp;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    .line 144
    :goto_2
    instance-of v3, v1, Ldws;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    check-cast v1, Ldws;

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    .line 152
    :goto_3
    if-eqz v1, :cond_11

    .line 153
    .line 154
    iget-object v1, v1, Ldws;->a:Ldwt;

    .line 155
    .line 156
    iget-object v1, v1, Ldwt;->c:Lbuk;

    .line 157
    .line 158
    iget-object v3, v1, Lbuk;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, v1, Lbuk;->a:[J

    .line 161
    array-length v8, v1

    .line 162
    .line 163
    add-int/lit8 v8, v8, -0x2

    .line 164
    .line 165
    if-ltz v8, :cond_11

    .line 166
    move v9, v7

    .line 167
    .line 168
    :goto_4
    aget-wide v10, v1, v9

    .line 169
    not-long v12, v10

    .line 170
    const/4 v14, 0x7

    .line 171
    shl-long/2addr v12, v14

    .line 172
    and-long/2addr v12, v10

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 178
    and-long/2addr v12, v14

    .line 179
    .line 180
    cmp-long v12, v12, v14

    .line 181
    .line 182
    if-eqz v12, :cond_10

    .line 183
    .line 184
    sub-int v12, v9, v8

    .line 185
    not-int v12, v12

    .line 186
    .line 187
    ushr-int/lit8 v12, v12, 0x1f

    .line 188
    move v13, v7

    .line 189
    .line 190
    :goto_5
    const/16 v14, 0x8

    .line 191
    .line 192
    rsub-int/lit8 v15, v12, 0x8

    .line 193
    .line 194
    if-ge v13, v15, :cond_f

    .line 195
    .line 196
    const-wide/16 v15, 0xff

    .line 197
    and-long/2addr v15, v10

    .line 198
    .line 199
    const-wide/16 v17, 0x80

    .line 200
    .line 201
    cmp-long v15, v15, v17

    .line 202
    .line 203
    if-gez v15, :cond_e

    .line 204
    .line 205
    shl-int/lit8 v15, v9, 0x3

    .line 206
    add-int/2addr v15, v13

    .line 207
    .line 208
    aget-object v15, v3, v15

    .line 209
    .line 210
    check-cast v15, Ldwu;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget-object v6, v15, Ldwu;->c:Leae;

    .line 215
    .line 216
    move/from16 p1, v14

    .line 217
    .line 218
    iget v14, v6, Leae;->b:I

    .line 219
    .line 220
    if-lez v14, :cond_d

    .line 221
    .line 222
    iget-object v14, v6, Leae;->a:[I

    .line 223
    .line 224
    aget v14, v14, v16

    .line 225
    .line 226
    const/high16 v17, 0x4000000

    .line 227
    .line 228
    and-int v14, v14, v17

    .line 229
    .line 230
    if-eqz v14, :cond_d

    .line 231
    .line 232
    iget-object v14, v15, Ldwu;->d:Ldwc;

    .line 233
    .line 234
    iget-object v5, v14, Ldwc;->c:Ljava/lang/Object;

    .line 235
    monitor-enter v5

    .line 236
    .line 237
    :try_start_0
    iget-object v7, v14, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    sget-object v1, Lcuck;->a:Lcuck;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    sget-object v7, Ldwd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    if-nez v1, :cond_8

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_8
    instance-of v7, v1, Ljava/util/Set;

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    check-cast v1, Ljava/util/Set;

    .line 263
    const/4 v7, 0x0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v1, v7}, Ldwc;->h(Ljava/util/Set;Z)V

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_9
    instance-of v7, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    check-cast v1, [Ljava/util/Set;

    .line 274
    array-length v7, v1

    .line 275
    .line 276
    move-object/from16 p4, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    .line 279
    :goto_6
    if-ge v1, v7, :cond_b

    .line 280
    .line 281
    move/from16 v19, v1

    .line 282
    .line 283
    aget-object v1, p4, v19

    .line 284
    .line 285
    move-object/from16 v20, v3

    .line 286
    const/4 v3, 0x0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v1, v3}, Ldwc;->h(Ljava/util/Set;Z)V

    .line 290
    .line 291
    add-int/lit8 v1, v19, 0x1

    .line 292
    .line 293
    move-object/from16 v3, v20

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_a
    iget-object v0, v14, Ldwc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    const-string v1, "corrupt pendingModifications drain: "

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 313
    .line 314
    new-instance v0, Lcuau;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 318
    throw v0

    .line 319
    .line 320
    :cond_b
    :goto_7
    move-object/from16 v20, v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Ldwc;->x()Lbui;

    .line 324
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 325
    .line 326
    :try_start_1
    iget-object v3, v14, Ldwc;->k:Ldxb;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ldxb;->ar(Lbui;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 330
    monitor-exit v5

    .line 331
    .line 332
    new-instance v1, Lbms;

    .line 333
    const/4 v3, 0x0

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v3}, Lbms;-><init>([B[B)V

    .line 337
    .line 338
    iput-object v1, v15, Ldwu;->v:Lbms;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Leae;->e()Lead;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    :try_start_2
    iput-object v5, v15, Ldwu;->k:Lead;

    .line 345
    .line 346
    iget-object v6, v15, Ldwu;->n:Leaj;

    .line 347
    .line 348
    iget-object v7, v6, Leaj;->k:Lbms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    .line 350
    :try_start_3
    iput-object v1, v6, Leaj;->k:Lbms;

    .line 351
    const/4 v14, 0x0

    .line 352
    .line 353
    .line 354
    invoke-direct {v15, v14}, Ldwu;->aE(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Leaj;->f()V

    .line 358
    .line 359
    iget-boolean v1, v6, Leaj;->a:Z

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Leaj;->l()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Leaj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    :cond_c
    :try_start_4
    iput-object v7, v6, Leaj;->k:Lbms;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lead;->r()V

    .line 373
    goto :goto_8

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    .line 376
    :try_start_5
    iput-object v7, v6, Leaj;->k:Lbms;

    .line 377
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lead;->r()V

    .line 382
    throw v0

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    .line 385
    :try_start_6
    iput-object v1, v14, Ldwc;->n:Lbui;

    .line 386
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    monitor-exit v5

    .line 389
    throw v0

    .line 390
    .line 391
    :cond_d
    move-object/from16 v18, v1

    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    move v14, v7

    .line 395
    const/4 v3, 0x0

    .line 396
    .line 397
    :goto_8
    iget-object v1, v0, Ldwu;->b:Ldwa;

    .line 398
    .line 399
    iget-object v5, v15, Ldwu;->d:Ldwc;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ldwa;->u(Ldwc;)V

    .line 403
    goto :goto_9

    .line 404
    .line 405
    :cond_e
    move-object/from16 v18, v1

    .line 406
    .line 407
    move-object/from16 v20, v3

    .line 408
    .line 409
    move/from16 p1, v14

    .line 410
    const/4 v3, 0x0

    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    move v14, v7

    .line 414
    .line 415
    :goto_9
    shr-long v10, v10, p1

    .line 416
    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 418
    move v7, v14

    .line 419
    .line 420
    move-object/from16 v1, v18

    .line 421
    .line 422
    move-object/from16 v3, v20

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_f
    move-object/from16 v18, v1

    .line 427
    .line 428
    move-object/from16 v20, v3

    .line 429
    move v1, v14

    .line 430
    const/4 v3, 0x0

    .line 431
    .line 432
    const/16 v16, 0x1

    .line 433
    move v14, v7

    .line 434
    .line 435
    if-ne v15, v1, :cond_11

    .line 436
    goto :goto_a

    .line 437
    .line 438
    :cond_10
    move-object/from16 v18, v1

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    move v14, v7

    .line 442
    const/4 v3, 0x0

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    :goto_a
    if-eq v9, v8, :cond_11

    .line 447
    .line 448
    add-int/lit8 v9, v9, 0x1

    .line 449
    move v7, v14

    .line 450
    .line 451
    move-object/from16 v1, v18

    .line 452
    .line 453
    move-object/from16 v3, v20

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-virtual {v4, v2}, Lead;->d(I)I

    .line 459
    move-result v0

    .line 460
    return v0

    .line 461
    .line 462
    :cond_12
    const/16 v16, 0x1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Lead;->B(I)Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    return v16

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-virtual {v4, v2}, Lead;->d(I)I

    .line 473
    move-result v0

    .line 474
    return v0

    .line 475
    :cond_14
    move v14, v7

    .line 476
    .line 477
    const/16 v16, 0x1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Lead;->w(I)Z

    .line 481
    move-result v5

    .line 482
    .line 483
    if-eqz v5, :cond_1c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2}, Lead;->c(I)I

    .line 487
    move-result v5

    .line 488
    add-int/2addr v5, v2

    .line 489
    .line 490
    add-int/lit8 v6, v2, 0x1

    .line 491
    move v7, v14

    .line 492
    .line 493
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Lead;->B(I)Z

    .line 497
    move-result v8

    .line 498
    .line 499
    if-eqz v8, :cond_15

    .line 500
    .line 501
    iget-object v9, v0, Ldwu;->n:Leaj;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Leaj;->h()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6}, Lead;->o(I)Ljava/lang/Object;

    .line 508
    move-result-object v10

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v10}, Leaj;->c(Ljava/lang/Object;)V

    .line 512
    .line 513
    :cond_15
    if-nez v8, :cond_17

    .line 514
    .line 515
    if-eqz p3, :cond_16

    .line 516
    goto :goto_c

    .line 517
    :cond_16
    move v9, v14

    .line 518
    goto :goto_d

    .line 519
    .line 520
    :cond_17
    :goto_c
    move/from16 v9, v16

    .line 521
    .line 522
    :goto_d
    if-eqz v8, :cond_18

    .line 523
    move v10, v14

    .line 524
    goto :goto_e

    .line 525
    .line 526
    :cond_18
    add-int v10, v3, v7

    .line 527
    .line 528
    .line 529
    :goto_e
    invoke-static {v0, v1, v6, v9, v10}, Ldwu;->au(Ldwu;IIZI)I

    .line 530
    move-result v9

    .line 531
    add-int/2addr v7, v9

    .line 532
    .line 533
    if-eqz v8, :cond_19

    .line 534
    .line 535
    iget-object v8, v0, Ldwu;->n:Leaj;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Leaj;->h()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Leaj;->e()V

    .line 542
    .line 543
    .line 544
    :cond_19
    invoke-virtual {v4, v6}, Lead;->c(I)I

    .line 545
    move-result v8

    .line 546
    add-int/2addr v6, v8

    .line 547
    goto :goto_b

    .line 548
    .line 549
    .line 550
    :cond_1a
    invoke-virtual {v4, v2}, Lead;->B(I)Z

    .line 551
    move-result v0

    .line 552
    .line 553
    if-nez v0, :cond_1b

    .line 554
    return v7

    .line 555
    :cond_1b
    return v16

    .line 556
    .line 557
    .line 558
    :cond_1c
    invoke-virtual {v4, v2}, Lead;->B(I)Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-eqz v0, :cond_1d

    .line 562
    return v16

    .line 563
    .line 564
    .line 565
    :cond_1d
    invoke-virtual {v4, v2}, Lead;->d(I)I

    .line 566
    move-result v0

    .line 567
    return v0
.end method

.method private static final av(Ldwu;I)Ldxi;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lead;->b(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ldwu;->k:Lead;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lead;->m(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x78cc281

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    instance-of v0, v1, Ldxh;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lead;->w(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ldwu;->aF(Ldwu;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v12, v3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lead;->m(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Ldxh;

    .line 61
    .line 62
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lead;->l(II)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lead;->g(I)Leaa;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lead;->c(I)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iget-object v1, p0, Ldwu;->g:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Ldwv;->b(Ljava/util/List;I)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-ge v2, v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lbfxy;

    .line 104
    .line 105
    iget v4, v3, Lbfxy;->a:I

    .line 106
    .line 107
    if-ge v4, v0, :cond_2

    .line 108
    .line 109
    iget-object v4, v3, Lbfxy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, v3, Lbfxy;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v7, Lcuay;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v4, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    iget-object v7, p0, Ldwu;->d:Ldwc;

    .line 125
    .line 126
    iget-object v8, p0, Ldwu;->c:Leae;

    .line 127
    .line 128
    new-instance v4, Ldxi;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ldwu;->aN(I)Ledv;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v12}, Ldxi;-><init>(Ldxh;Ljava/lang/Object;Ldwc;Ldyx;Leaa;Ljava/util/List;Ledv;Ljava/util/List;)V

    .line 136
    return-object v4

    .line 137
    :cond_3
    return-object v3
.end method

.method private final aw(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lead;->e(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Ldwu;->aw(II)V

    .line 14
    .line 15
    iget-object p2, p0, Ldwu;->k:Lead;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lead;->B(I)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Ldwu;->n:Leaj;

    .line 24
    .line 25
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lead;->o(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Leaj;->c(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method private final ax()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 3
    .line 4
    iget-boolean v0, v0, Leah;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldwu;->l:Leae;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leae;->f()Leah;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Ldwu;->m:Leah;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Leah;->I()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Ldwu;->J:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Ldwu;->O:Ledv;

    .line 24
    :cond_0
    return-void
.end method

.method private final ay(ZLdwx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Ldwu;->y:Ldwx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iput-object p2, p0, Ldwu;->y:Ldwx;

    .line 10
    .line 11
    iget-object p2, p0, Ldwu;->R:Lbni;

    .line 12
    .line 13
    iget v0, p0, Ldwu;->A:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbni;->e(I)V

    .line 17
    .line 18
    iget v0, p0, Ldwu;->B:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lbni;->e(I)V

    .line 22
    .line 23
    iget v0, p0, Ldwu;->z:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbni;->e(I)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput p2, p0, Ldwu;->z:I

    .line 32
    .line 33
    :cond_0
    iput p2, p0, Ldwu;->A:I

    .line 34
    .line 35
    iput p2, p0, Ldwu;->B:I

    .line 36
    return-void
.end method

.method private final az(Ldyg;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ldwu;->H:I

    .line 3
    .line 4
    iput p0, p1, Ldyg;->d:I

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ldyg;->j(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v1}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    iput-boolean v2, p0, Ldwu;->C:Z

    .line 10
    return-void
.end method

.method public final B(Ldye;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->ao()Ledv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v2, 0xc9

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1, v3, v4}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldwu;->ab()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v4, v1

    .line 31
    .line 32
    check-cast v4, Ldzq;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Ldye;->a:Ldwe;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Ldwe;->d(Ldye;Ldzq;)Ldzq;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    iget-boolean v5, p0, Ldwu;->q:Z

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p1, Ldye;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcubx;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v1, v2}, Ledv;->i(Ldwe;Ldzq;)Ledv;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_3
    iput-boolean v6, p0, Ldwu;->J:Z

    .line 69
    :cond_4
    move v6, v3

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    iget-object v5, p0, Ldwu;->k:Lead;

    .line 73
    .line 74
    iget v7, v5, Lead;->f:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lead;->j(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast v5, Ledv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldwu;->P()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-boolean p1, p1, Ldye;->g:Z

    .line 94
    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcubx;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_7
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-boolean p1, p0, Ldwu;->D:Z

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_8
    iget-boolean p1, p0, Ldwu;->D:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    :goto_1
    move-object v0, v5

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_2
    invoke-virtual {v0, v1, v2}, Ledv;->i(Ldwe;Ldzq;)Ledv;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    :goto_3
    iget-boolean p1, p0, Ldwu;->E:Z

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    if-eq v5, v0, :cond_4

    .line 127
    .line 128
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 129
    .line 130
    iget-boolean p1, p0, Ldwu;->q:Z

    .line 131
    .line 132
    if-nez p1, :cond_c

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ldwu;->aP(Ledv;)V

    .line 136
    .line 137
    :cond_c
    iget-object p1, p0, Ldwu;->T:Lbni;

    .line 138
    .line 139
    iget-boolean v1, p0, Ldwu;->D:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lbni;->e(I)V

    .line 143
    .line 144
    iput-boolean v6, p0, Ldwu;->D:Z

    .line 145
    .line 146
    iput-object v0, p0, Ldwu;->O:Ledv;

    .line 147
    .line 148
    const/16 p1, 0xca

    .line 149
    .line 150
    sget-object v1, Ldvy;->c:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v1, v3, v0}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final C([Ldye;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->ao()Ledv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvy;->b:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, 0xc9

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v1, v4, v2}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Ldwu;->q:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ledv;->d:Ledv;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lehr;->aI([Ldye;Ledv;Ledv;)Ledv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ldwu;->aO(Ledv;Ledv;)Ledv;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-boolean v2, p0, Ldwu;->J:Z

    .line 31
    :cond_0
    :goto_0
    move v2, v4

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ldwu;->k:Lead;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lead;->k(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    check-cast v1, Ledv;

    .line 44
    .line 45
    iget-object v3, p0, Ldwu;->k:Lead;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lead;->k(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast v3, Ledv;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v3}, Lehr;->aI([Ldye;Ledv;Ledv;)Ledv;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldwu;->P()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-boolean v5, p0, Ldwu;->E:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Ldwu;->aG()V

    .line 79
    move-object p1, v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Ldwu;->aO(Ledv;Ledv;)Ledv;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-boolean v0, p0, Ldwu;->E:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ldwu;->aP(Ledv;)V

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Ldwu;->T:Lbni;

    .line 106
    .line 107
    iget-boolean v1, p0, Ldwu;->D:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbni;->e(I)V

    .line 111
    .line 112
    iput-boolean v2, p0, Ldwu;->D:Z

    .line 113
    .line 114
    iput-object p1, p0, Ldwu;->O:Ledv;

    .line 115
    .line 116
    const/16 v0, 0xca

    .line 117
    .line 118
    sget-object v1, Ldvy;->c:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v4, p1}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final D(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->y:Ldwx;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v1, v2}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ldwu;->aM()V

    .line 14
    .line 15
    iget v0, p0, Ldwu;->B:I

    .line 16
    .line 17
    iget-wide v3, p0, Ldwu;->r:J

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 22
    move-result-wide v3

    .line 23
    int-to-long v6, p1

    .line 24
    xor-long/2addr v3, v6

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    move-result-wide v3

    .line 29
    int-to-long v5, v0

    .line 30
    xor-long/2addr v3, v5

    .line 31
    .line 32
    iput-wide v3, p0, Ldwu;->r:J

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    iput v0, p0, Ldwu;->B:I

    .line 37
    .line 38
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 39
    .line 40
    iget-boolean v4, p0, Ldwu;->q:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lead;->q()V

    .line 46
    .line 47
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 48
    .line 49
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Leah;->K(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Ldwu;->ay(ZLdwx;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lead;->a()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ne v4, p1, :cond_3

    .line 63
    .line 64
    iget v4, v0, Lead;->f:I

    .line 65
    .line 66
    iget v5, v0, Lead;->g:I

    .line 67
    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, Lead;->b:[I

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x5

    .line 73
    add-int/2addr v4, v3

    .line 74
    .line 75
    aget v4, v5, v4

    .line 76
    .line 77
    const/high16 v5, 0x20000000

    .line 78
    and-int/2addr v4, v5

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lead;->v()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Ldwu;->ay(ZLdwx;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lead;->A()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget v4, p0, Ldwu;->z:I

    .line 97
    .line 98
    iget v5, v0, Lead;->f:I

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ldwu;->aC()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lead;->f()I

    .line 105
    move-result v6

    .line 106
    .line 107
    iget-object v7, p0, Ldwu;->n:Leaj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4, v6}, Leaj;->k(II)V

    .line 111
    .line 112
    iget-object v4, p0, Ldwu;->g:Ljava/util/List;

    .line 113
    .line 114
    iget v6, v0, Lead;->f:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v6}, Ldwv;->f(Ljava/util/List;II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Lead;->q()V

    .line 121
    .line 122
    iput-boolean v3, p0, Ldwu;->q:Z

    .line 123
    .line 124
    iput-object v2, p0, Ldwu;->O:Ledv;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ldwu;->ax()V

    .line 128
    .line 129
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Leah;->v()V

    .line 133
    .line 134
    iget v3, v0, Leah;->o:I

    .line 135
    .line 136
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v4}, Leah;->K(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Leah;->o(I)Leaa;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Ldwu;->K:Leaa;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Ldwu;->ay(ZLdwx;)V

    .line 149
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const/16 v2, 0x7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1, v0}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Ldwu;->C:Z

    .line 11
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldwu;->aL()V

    .line 4
    .line 5
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "useNode() called while inserting"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 15
    .line 16
    iget v1, v0, Lead;->h:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lead;->o(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Ldwu;->n:Leaj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Leaj;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-boolean p0, p0, Ldwu;->E:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    instance-of p0, v0, Ldvq;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Leaj;->f()V

    .line 37
    .line 38
    iget-object v0, v1, Leaj;->k:Lbms;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lbms;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lebu;->a:Lebu;

    .line 45
    .line 46
    check-cast p0, Leca;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final H(F)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final I(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final J(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final L(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->P()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ldwu;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldwu;->Z()Ldyg;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Ldyg;->b:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final O()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ldwu;->q:Z

    .line 3
    return p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ldwu;->E:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ldwu;->D:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldwu;->Z()Ldyg;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Ldyg;->b:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final Q(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-boolean p2, p0, Ldwu;->q:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Ldwu;->E:Z

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ldwu;->o:Ldyv;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ldwu;->Z()Ldyg;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p1}, Ldyv;->a()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ldyg;->k()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ldyg;->q()V

    .line 40
    .line 41
    iget-boolean p1, p0, Ldwu;->E:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ldyg;->i(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ldyg;->d(Z)V

    .line 48
    .line 49
    iget-object p1, p0, Ldwu;->n:Leaj;

    .line 50
    .line 51
    iget-object p1, p1, Leaj;->k:Lbms;

    .line 52
    .line 53
    iget-object p1, p1, Lbms;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lebh;->a:Lebh;

    .line 56
    .line 57
    check-cast p1, Leca;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Leca;->b(Lebv;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 64
    .line 65
    iget-object p0, p0, Ldwu;->b:Ldwa;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ldwa;->j(Ldyg;)V

    .line 69
    return v0

    .line 70
    :cond_3
    return v1

    .line 71
    .line 72
    :cond_4
    if-nez p1, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ldwu;->P()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return v0

    .line 81
    :cond_6
    :goto_0
    return v1
.end method

.method public final R()Ldyg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->Z()Ldyg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Ldyg;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ldwu;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ldyg;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ldyg;->e(Z)V

    .line 31
    .line 32
    iget v5, v0, Ldwu;->H:I

    .line 33
    .line 34
    iget-object v6, v1, Ldyg;->f:Lbua;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ldyg;->m()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    iget-object v7, v6, Lbua;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v6, Lbua;->c:[I

    .line 47
    .line 48
    iget-object v9, v6, Lbua;->a:[J

    .line 49
    array-length v10, v9

    .line 50
    .line 51
    add-int/lit8 v10, v10, -0x2

    .line 52
    .line 53
    if-ltz v10, :cond_4

    .line 54
    move v11, v2

    .line 55
    .line 56
    :goto_1
    aget-wide v12, v9, v11

    .line 57
    not-long v14, v12

    .line 58
    .line 59
    const/16 v16, 0x7

    .line 60
    .line 61
    shl-long v14, v14, v16

    .line 62
    and-long/2addr v14, v12

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    and-long v14, v14, v16

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    sub-int v14, v11, v10

    .line 76
    not-int v14, v14

    .line 77
    move v15, v2

    .line 78
    .line 79
    :goto_2
    ushr-int/lit8 v16, v14, 0x1f

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v3, v16, 0x8

    .line 84
    .line 85
    if-ge v15, v3, :cond_2

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v12, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v3, v18, v20

    .line 94
    .line 95
    if-gez v3, :cond_1

    .line 96
    .line 97
    shl-int/lit8 v3, v11, 0x3

    .line 98
    add-int/2addr v3, v15

    .line 99
    .line 100
    aget-object v16, v7, v3

    .line 101
    .line 102
    aget v3, v8, v3

    .line 103
    .line 104
    if-eq v3, v5, :cond_1

    .line 105
    .line 106
    new-instance v3, Ldyf;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1, v5, v6, v2}, Ldyf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    shr-long/2addr v12, v4

    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    const/4 v3, -0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    :cond_3
    if-eq v11, v10, :cond_4

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    const/4 v3, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    .line 126
    :goto_3
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v4, v0, Ldwu;->n:Leaj;

    .line 129
    .line 130
    iget-object v5, v0, Ldwu;->d:Ldwc;

    .line 131
    .line 132
    iget-object v4, v4, Leaj;->k:Lbms;

    .line 133
    .line 134
    iget-object v4, v4, Lbms;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v6, Leat;->a:Leat;

    .line 137
    .line 138
    check-cast v4, Leca;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Leca;->b(Lebv;)V

    .line 142
    const/4 v6, 0x1

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2, v3, v6, v5}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Ldyg;->k()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ldyg;->h(Z)V

    .line 155
    .line 156
    iget-object v3, v0, Ldwu;->n:Leaj;

    .line 157
    .line 158
    iget-object v3, v3, Leaj;->k:Lbms;

    .line 159
    .line 160
    iget-object v3, v3, Lbms;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v4, Leaw;->a:Leaw;

    .line 163
    .line 164
    check-cast v3, Leca;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Leca;->b(Lebv;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ldyg;->i(Z)V

    .line 174
    .line 175
    iget v3, v1, Ldyg;->b:I

    .line 176
    .line 177
    and-int/lit16 v3, v3, 0x400

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ldyg;->g(Z)V

    .line 183
    .line 184
    iget v3, v0, Ldwu;->F:I

    .line 185
    .line 186
    iget-object v4, v0, Ldwu;->k:Lead;

    .line 187
    .line 188
    iget v4, v4, Lead;->h:I

    .line 189
    .line 190
    if-ne v3, v4, :cond_6

    .line 191
    .line 192
    iput-boolean v2, v0, Ldwu;->E:Z

    .line 193
    const/4 v3, -0x1

    .line 194
    .line 195
    iput v3, v0, Ldwu;->F:I

    .line 196
    .line 197
    :cond_6
    if-eqz v1, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ldyg;->m()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ldyg;->n()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    iget-boolean v3, v0, Ldwu;->f:Z

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    :cond_7
    iget-object v3, v1, Ldyg;->e:Leaa;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    iget-boolean v3, v0, Ldwu;->q:Z

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget-object v3, v0, Ldwu;->m:Leah;

    .line 224
    .line 225
    iget v4, v3, Leah;->q:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Leah;->o(I)Leaa;

    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_8
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 233
    .line 234
    iget v4, v3, Lead;->h:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lead;->g(I)Leaa;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    :goto_4
    iput-object v3, v1, Ldyg;->e:Leaa;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1, v2}, Ldyg;->c(Z)V

    .line 244
    move-object v4, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v4, 0x0

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v0, v2}, Ldwu;->ag(Z)V

    .line 250
    return-object v4
.end method

.method public final T(Ldyg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldyg;->q()V

    .line 4
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x48ae8da7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1, v0}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    .line 4
    const/16 v1, 0xcf

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lead;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lead;->h()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Ldwu;->F:I

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 33
    .line 34
    iget v0, v0, Lead;->f:I

    .line 35
    .line 36
    iput v0, p0, Ldwu;->F:I

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Ldwu;->E:Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v2, p1}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final W()Ledv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->ao()Ledv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(I)I
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Ldwu;->P:Lbsx;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbsx;->a(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbsx;->a(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Cannot find value for key "

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbnq;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbsx;->c:[I

    .line 31
    .line 32
    aget p0, p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ldwu;->e:[I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    aget v0, v0, p1

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    return v0

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lead;->d(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final Z()Ldyg;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldwu;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldwu;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ldyg;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final aa()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldwu;->aM()V

    .line 8
    .line 9
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lead;->n()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean p0, p0, Ldwu;->E:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    instance-of p0, v0, Ldyt;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final ab()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldwu;->aM()V

    .line 8
    .line 9
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lead;->n()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean p0, p0, Ldwu;->E:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    instance-of p0, v0, Ldyt;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    instance-of p0, v0, Ldyq;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Ldyq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ldyq;->a()Ldyp;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final ac()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ldwu;->G:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldwu;->b:Ldwa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldwa;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ldwu;->ad()V

    .line 16
    .line 17
    iget-object v0, p0, Ldwu;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Ldwu;->R:Lbni;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbni;->d()V

    .line 26
    .line 27
    iget-object v0, p0, Ldwu;->S:Lbni;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbni;->d()V

    .line 31
    .line 32
    iget-object v0, p0, Ldwu;->T:Lbni;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbni;->d()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Ldwu;->s:Lbtc;

    .line 39
    .line 40
    iget-object v0, p0, Ldwu;->L:Leak;

    .line 41
    .line 42
    iget-object v2, v0, Leak;->b:Leca;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Leca;->a()V

    .line 46
    .line 47
    iget-object v0, v0, Leak;->a:Leca;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Leca;->a()V

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Ldwu;->r:J

    .line 55
    .line 56
    iput v1, p0, Ldwu;->h:I

    .line 57
    .line 58
    iput-boolean v1, p0, Ldwu;->C:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ldwu;->q:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Ldwu;->E:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Ldwu;->j:Z

    .line 65
    const/4 v0, -0x1

    .line 66
    .line 67
    iput v0, p0, Ldwu;->F:I

    .line 68
    .line 69
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 70
    .line 71
    iget-boolean v1, v0, Lead;->e:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lead;->r()V

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 79
    .line 80
    iget-boolean v0, v0, Leah;->r:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ldwu;->aA()V

    .line 86
    :cond_2
    return-void
.end method

.method public final ad()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldwu;->y:Ldwx;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Ldwu;->z:I

    .line 7
    .line 8
    iput v1, p0, Ldwu;->A:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Ldwu;->r:J

    .line 13
    .line 14
    iput-boolean v1, p0, Ldwu;->C:Z

    .line 15
    .line 16
    iget-object v2, p0, Ldwu;->n:Leaj;

    .line 17
    .line 18
    iput-boolean v1, v2, Leaj;->a:Z

    .line 19
    .line 20
    iget-object v3, v2, Leaj;->j:Lbni;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lbni;->d()V

    .line 24
    .line 25
    iput v1, v2, Leaj;->c:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    iput-boolean v3, v2, Leaj;->b:Z

    .line 29
    .line 30
    iput v1, v2, Leaj;->d:I

    .line 31
    .line 32
    iget-object v3, v2, Leaj;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    iput v3, v2, Leaj;->f:I

    .line 39
    .line 40
    iput v3, v2, Leaj;->g:I

    .line 41
    .line 42
    iput v3, v2, Leaj;->h:I

    .line 43
    .line 44
    iput v1, v2, Leaj;->i:I

    .line 45
    .line 46
    iget-object v1, p0, Ldwu;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    iput-object v0, p0, Ldwu;->e:[I

    .line 52
    .line 53
    iput-object v0, p0, Ldwu;->P:Lbsx;

    .line 54
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 3
    .line 4
    iget-boolean v0, v0, Leah;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Check failed"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ldwu;->aA()V

    .line 15
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Ldwu;->g:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Ldwu;->t:Lbms;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbms;->f()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Ldwu;->s:Lbtc;

    .line 19
    return-void
.end method

.method public final ag(Z)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ldwu;->R:Lbni;

    .line 5
    .line 6
    iget-object v2, v1, Lbni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Lbni;->a:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    check-cast v2, [I

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    const/4 v3, -0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    iget-boolean v4, v0, Ldwu;->q:Z

    .line 19
    .line 20
    const/16 v5, 0xcf

    .line 21
    const/4 v6, 0x3

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v0, Ldwu;->m:Leah;

    .line 26
    .line 27
    iget v7, v4, Leah;->q:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v7}, Leah;->h(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    iget-object v8, v0, Ldwu;->m:Leah;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v7}, Leah;->r(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iget-object v9, v0, Ldwu;->m:Leah;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v7}, Leah;->q(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    int-to-long v8, v2

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-wide v4, v0, Ldwu;->r:J

    .line 65
    xor-long/2addr v4, v8

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 69
    move-result-wide v4

    .line 70
    int-to-long v7, v2

    .line 71
    xor-long/2addr v4, v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    iput-wide v4, v0, Ldwu;->r:J

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    :cond_0
    move v5, v4

    .line 81
    .line 82
    :cond_1
    iget-wide v10, v0, Ldwu;->r:J

    .line 83
    xor-long/2addr v8, v10

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 87
    move-result-wide v7

    .line 88
    int-to-long v4, v5

    .line 89
    xor-long/2addr v4, v7

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    iput-wide v4, v0, Ldwu;->r:J

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    instance-of v2, v8, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v2

    .line 108
    .line 109
    iget-wide v4, v0, Ldwu;->r:J

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    move-result-wide v4

    .line 114
    int-to-long v7, v2

    .line 115
    xor-long/2addr v4, v7

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    iput-wide v4, v0, Ldwu;->r:J

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    .line 129
    iget-wide v4, v0, Ldwu;->r:J

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 133
    move-result-wide v4

    .line 134
    int-to-long v7, v2

    .line 135
    xor-long/2addr v4, v7

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 139
    move-result-wide v4

    .line 140
    .line 141
    iput-wide v4, v0, Ldwu;->r:J

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object v4, v0, Ldwu;->k:Lead;

    .line 145
    .line 146
    iget v7, v4, Lead;->h:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lead;->b(I)I

    .line 150
    move-result v4

    .line 151
    .line 152
    iget-object v8, v0, Ldwu;->k:Lead;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lead;->m(I)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    iget-object v9, v0, Ldwu;->k:Lead;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Lead;->j(I)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    int-to-long v8, v2

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    if-ne v4, v5, :cond_5

    .line 170
    .line 171
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 181
    move-result v2

    .line 182
    .line 183
    iget-wide v4, v0, Ldwu;->r:J

    .line 184
    xor-long/2addr v4, v8

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    move-result-wide v4

    .line 189
    int-to-long v7, v2

    .line 190
    xor-long/2addr v4, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move v5, v4

    .line 193
    .line 194
    :cond_6
    iget-wide v10, v0, Ldwu;->r:J

    .line 195
    xor-long/2addr v8, v10

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    move-result-wide v7

    .line 200
    int-to-long v4, v5

    .line 201
    xor-long/2addr v4, v7

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    move-result-wide v4

    .line 206
    .line 207
    iput-wide v4, v0, Ldwu;->r:J

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_7
    instance-of v2, v8, Ljava/lang/Enum;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    check-cast v8, Ljava/lang/Enum;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v2

    .line 219
    .line 220
    iget-wide v4, v0, Ldwu;->r:J

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    move-result-wide v4

    .line 225
    int-to-long v7, v2

    .line 226
    xor-long/2addr v4, v7

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 230
    move-result-wide v4

    .line 231
    .line 232
    iput-wide v4, v0, Ldwu;->r:J

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 237
    move-result v2

    .line 238
    .line 239
    iget-wide v4, v0, Ldwu;->r:J

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    move-result-wide v4

    .line 244
    int-to-long v7, v2

    .line 245
    xor-long/2addr v4, v7

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    move-result-wide v4

    .line 250
    .line 251
    iput-wide v4, v0, Ldwu;->r:J

    .line 252
    .line 253
    :goto_1
    iget v2, v0, Ldwu;->A:I

    .line 254
    .line 255
    iget-object v4, v0, Ldwu;->y:Ldwx;

    .line 256
    .line 257
    if-eqz v4, :cond_20

    .line 258
    .line 259
    iget-object v6, v4, Ldwx;->a:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    move-result v7

    .line 264
    .line 265
    if-lez v7, :cond_20

    .line 266
    .line 267
    iget-object v7, v4, Ldwx;->d:Ljava/util/List;

    .line 268
    .line 269
    new-instance v8, Ljava/util/HashSet;

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    move-result v9

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x0

    .line 282
    .line 283
    :goto_2
    if-ge v10, v9, :cond_9

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_9
    sget-object v9, Lbul;->a:Lbuk;

    .line 296
    .line 297
    new-instance v9, Lbuk;

    .line 298
    const/4 v10, 0x6

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v10}, Lbuk;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    move-result v10

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    move-result v11

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    .line 314
    :goto_3
    if-ge v12, v11, :cond_1f

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v15

    .line 319
    .line 320
    check-cast v15, Lbvyp;

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v16

    .line 325
    .line 326
    if-nez v16, :cond_b

    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v15}, Ldwx;->b(Lbvyp;)I

    .line 332
    move-result v16

    .line 333
    .line 334
    move/from16 v17, v3

    .line 335
    .line 336
    iget-object v3, v0, Ldwu;->n:Leaj;

    .line 337
    .line 338
    iget v5, v4, Ldwx;->b:I

    .line 339
    .line 340
    add-int v5, v16, v5

    .line 341
    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    iget v1, v15, Lbvyp;->a:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5, v1}, Leaj;->k(II)V

    .line 348
    .line 349
    iget v1, v15, Lbvyp;->c:I

    .line 350
    const/4 v5, 0x0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1, v5}, Ldwx;->a(II)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Leaj;->d(I)V

    .line 357
    .line 358
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lead;->t(I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Ldwu;->aC()V

    .line 365
    .line 366
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lead;->f()I

    .line 370
    .line 371
    iget-object v3, v0, Ldwu;->g:Ljava/util/List;

    .line 372
    .line 373
    iget-object v5, v0, Ldwu;->k:Lead;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lead;->c(I)I

    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v1

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v1, v5}, Ldwv;->f(Ljava/util/List;II)V

    .line 382
    .line 383
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 384
    .line 385
    move/from16 v3, v17

    .line 386
    goto :goto_3

    .line 387
    .line 388
    :cond_b
    move-object/from16 v16, v1

    .line 389
    .line 390
    move/from16 v17, v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v15}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    add-int/lit8 v12, v12, 0x1

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_c
    if-ge v13, v10, :cond_a

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Lbvyp;

    .line 408
    .line 409
    if-eq v1, v15, :cond_1d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ldwx;->b(Lbvyp;)I

    .line 413
    move-result v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 417
    .line 418
    if-eq v3, v14, :cond_1b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Ldwx;->c(Lbvyp;)I

    .line 422
    move-result v5

    .line 423
    .line 424
    iget-object v15, v0, Ldwu;->n:Leaj;

    .line 425
    .line 426
    move-object/from16 v18, v6

    .line 427
    .line 428
    iget v6, v4, Ldwx;->b:I

    .line 429
    .line 430
    if-lez v5, :cond_f

    .line 431
    .line 432
    move/from16 v19, v6

    .line 433
    .line 434
    add-int v6, v14, v19

    .line 435
    .line 436
    move-object/from16 v20, v7

    .line 437
    .line 438
    add-int v7, v3, v19

    .line 439
    .line 440
    move-object/from16 v19, v8

    .line 441
    .line 442
    iget v8, v15, Leaj;->i:I

    .line 443
    .line 444
    if-lez v8, :cond_d

    .line 445
    .line 446
    move/from16 v21, v8

    .line 447
    .line 448
    iget v8, v15, Leaj;->g:I

    .line 449
    .line 450
    move-object/from16 v22, v9

    .line 451
    .line 452
    sub-int v9, v7, v21

    .line 453
    .line 454
    if-ne v8, v9, :cond_e

    .line 455
    .line 456
    iget v8, v15, Leaj;->h:I

    .line 457
    .line 458
    sub-int v9, v6, v21

    .line 459
    .line 460
    if-ne v8, v9, :cond_e

    .line 461
    .line 462
    add-int v8, v21, v5

    .line 463
    .line 464
    iput v8, v15, Leaj;->i:I

    .line 465
    goto :goto_5

    .line 466
    .line 467
    :cond_d
    move-object/from16 v22, v9

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v15}, Leaj;->h()V

    .line 471
    .line 472
    iput v7, v15, Leaj;->g:I

    .line 473
    .line 474
    iput v6, v15, Leaj;->h:I

    .line 475
    .line 476
    iput v5, v15, Leaj;->i:I

    .line 477
    goto :goto_5

    .line 478
    .line 479
    :cond_f
    move-object/from16 v20, v7

    .line 480
    .line 481
    move-object/from16 v19, v8

    .line 482
    .line 483
    move-object/from16 v22, v9

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :goto_5
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 489
    .line 490
    const-wide/16 v25, 0x80

    .line 491
    .line 492
    if-le v3, v14, :cond_15

    .line 493
    .line 494
    iget-object v7, v4, Ldwx;->f:Lbtc;

    .line 495
    .line 496
    const-wide/16 v27, 0xff

    .line 497
    .line 498
    iget-object v8, v7, Lbtc;->c:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v7, v7, Lbtc;->a:[J

    .line 501
    array-length v9, v7

    .line 502
    .line 503
    add-int/lit8 v9, v9, -0x2

    .line 504
    .line 505
    if-ltz v9, :cond_1c

    .line 506
    .line 507
    move-object/from16 v30, v7

    .line 508
    const/4 v15, 0x0

    .line 509
    .line 510
    const/16 v21, 0x7

    .line 511
    .line 512
    :goto_6
    const/16 v29, 0x8

    .line 513
    .line 514
    aget-wide v6, v30, v15

    .line 515
    .line 516
    move/from16 v31, v10

    .line 517
    .line 518
    move/from16 v32, v11

    .line 519
    not-long v10, v6

    .line 520
    .line 521
    shl-long v10, v10, v21

    .line 522
    and-long/2addr v10, v6

    .line 523
    .line 524
    and-long v10, v10, v23

    .line 525
    .line 526
    cmp-long v10, v10, v23

    .line 527
    .line 528
    if-eqz v10, :cond_14

    .line 529
    .line 530
    sub-int v10, v15, v9

    .line 531
    not-int v10, v10

    .line 532
    .line 533
    ushr-int/lit8 v10, v10, 0x1f

    .line 534
    .line 535
    rsub-int/lit8 v10, v10, 0x8

    .line 536
    const/4 v11, 0x0

    .line 537
    .line 538
    :goto_7
    if-ge v11, v10, :cond_13

    .line 539
    .line 540
    and-long v33, v6, v27

    .line 541
    .line 542
    cmp-long v33, v33, v25

    .line 543
    .line 544
    if-gez v33, :cond_11

    .line 545
    .line 546
    shl-int/lit8 v33, v15, 0x3

    .line 547
    .line 548
    add-int v33, v33, v11

    .line 549
    .line 550
    aget-object v33, v8, v33

    .line 551
    .line 552
    move/from16 v34, v5

    .line 553
    .line 554
    move-object/from16 v5, v33

    .line 555
    .line 556
    check-cast v5, Lbxpg;

    .line 557
    .line 558
    move-wide/from16 v35, v6

    .line 559
    .line 560
    iget v6, v5, Lbxpg;->b:I

    .line 561
    .line 562
    if-gt v3, v6, :cond_10

    .line 563
    .line 564
    add-int v7, v3, v34

    .line 565
    .line 566
    if-ge v6, v7, :cond_10

    .line 567
    sub-int/2addr v6, v3

    .line 568
    add-int/2addr v6, v14

    .line 569
    .line 570
    :goto_8
    iput v6, v5, Lbxpg;->b:I

    .line 571
    goto :goto_9

    .line 572
    .line 573
    :cond_10
    if-gt v14, v6, :cond_12

    .line 574
    .line 575
    if-ge v6, v3, :cond_12

    .line 576
    .line 577
    add-int v6, v6, v34

    .line 578
    goto :goto_8

    .line 579
    .line 580
    :cond_11
    move/from16 v34, v5

    .line 581
    .line 582
    move-wide/from16 v35, v6

    .line 583
    .line 584
    :cond_12
    :goto_9
    shr-long v6, v35, v29

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    move/from16 v5, v34

    .line 589
    goto :goto_7

    .line 590
    .line 591
    :cond_13
    move/from16 v34, v5

    .line 592
    .line 593
    move/from16 v5, v29

    .line 594
    .line 595
    if-ne v10, v5, :cond_1e

    .line 596
    goto :goto_a

    .line 597
    .line 598
    :cond_14
    move/from16 v34, v5

    .line 599
    .line 600
    :goto_a
    if-eq v15, v9, :cond_1e

    .line 601
    .line 602
    add-int/lit8 v15, v15, 0x1

    .line 603
    .line 604
    move/from16 v10, v31

    .line 605
    .line 606
    move/from16 v11, v32

    .line 607
    .line 608
    move/from16 v5, v34

    .line 609
    goto :goto_6

    .line 610
    .line 611
    :cond_15
    move/from16 v34, v5

    .line 612
    .line 613
    move/from16 v31, v10

    .line 614
    .line 615
    move/from16 v32, v11

    .line 616
    .line 617
    const/16 v21, 0x7

    .line 618
    .line 619
    const-wide/16 v27, 0xff

    .line 620
    .line 621
    if-le v14, v3, :cond_1e

    .line 622
    .line 623
    iget-object v5, v4, Ldwx;->f:Lbtc;

    .line 624
    .line 625
    iget-object v6, v5, Lbtc;->c:[Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v5, v5, Lbtc;->a:[J

    .line 628
    array-length v7, v5

    .line 629
    .line 630
    add-int/lit8 v7, v7, -0x2

    .line 631
    .line 632
    if-ltz v7, :cond_1e

    .line 633
    const/4 v8, 0x0

    .line 634
    .line 635
    :goto_b
    aget-wide v9, v5, v8

    .line 636
    move-object v15, v5

    .line 637
    move-object v11, v6

    .line 638
    not-long v5, v9

    .line 639
    .line 640
    shl-long v5, v5, v21

    .line 641
    and-long/2addr v5, v9

    .line 642
    .line 643
    and-long v5, v5, v23

    .line 644
    .line 645
    cmp-long v5, v5, v23

    .line 646
    .line 647
    if-eqz v5, :cond_1a

    .line 648
    .line 649
    sub-int v5, v8, v7

    .line 650
    not-int v5, v5

    .line 651
    .line 652
    ushr-int/lit8 v5, v5, 0x1f

    .line 653
    .line 654
    const/16 v29, 0x8

    .line 655
    .line 656
    rsub-int/lit8 v6, v5, 0x8

    .line 657
    const/4 v5, 0x0

    .line 658
    .line 659
    :goto_c
    if-ge v5, v6, :cond_19

    .line 660
    .line 661
    and-long v35, v9, v27

    .line 662
    .line 663
    cmp-long v30, v35, v25

    .line 664
    .line 665
    if-gez v30, :cond_17

    .line 666
    .line 667
    shl-int/lit8 v30, v8, 0x3

    .line 668
    .line 669
    add-int v30, v30, v5

    .line 670
    .line 671
    aget-object v30, v11, v30

    .line 672
    .line 673
    move/from16 v33, v5

    .line 674
    .line 675
    move-object/from16 v5, v30

    .line 676
    .line 677
    check-cast v5, Lbxpg;

    .line 678
    .line 679
    move-wide/from16 v35, v9

    .line 680
    .line 681
    iget v9, v5, Lbxpg;->b:I

    .line 682
    .line 683
    if-gt v3, v9, :cond_16

    .line 684
    .line 685
    add-int v10, v3, v34

    .line 686
    .line 687
    if-ge v9, v10, :cond_16

    .line 688
    sub-int/2addr v9, v3

    .line 689
    add-int/2addr v9, v14

    .line 690
    .line 691
    :goto_d
    iput v9, v5, Lbxpg;->b:I

    .line 692
    goto :goto_e

    .line 693
    .line 694
    :cond_16
    add-int/lit8 v10, v3, 0x1

    .line 695
    .line 696
    if-gt v10, v9, :cond_18

    .line 697
    .line 698
    if-ge v9, v14, :cond_18

    .line 699
    .line 700
    sub-int v9, v9, v34

    .line 701
    goto :goto_d

    .line 702
    .line 703
    :cond_17
    move/from16 v33, v5

    .line 704
    .line 705
    move-wide/from16 v35, v9

    .line 706
    .line 707
    :cond_18
    :goto_e
    const/16 v5, 0x8

    .line 708
    .line 709
    shr-long v9, v35, v5

    .line 710
    .line 711
    add-int/lit8 v29, v33, 0x1

    .line 712
    .line 713
    move/from16 v5, v29

    .line 714
    goto :goto_c

    .line 715
    .line 716
    :cond_19
    const/16 v5, 0x8

    .line 717
    .line 718
    if-ne v6, v5, :cond_1e

    .line 719
    goto :goto_f

    .line 720
    .line 721
    :cond_1a
    const/16 v5, 0x8

    .line 722
    .line 723
    :goto_f
    if-eq v8, v7, :cond_1e

    .line 724
    .line 725
    add-int/lit8 v8, v8, 0x1

    .line 726
    move-object v6, v11

    .line 727
    move-object v5, v15

    .line 728
    goto :goto_b

    .line 729
    .line 730
    :cond_1b
    move-object/from16 v18, v6

    .line 731
    .line 732
    move-object/from16 v20, v7

    .line 733
    .line 734
    move-object/from16 v19, v8

    .line 735
    .line 736
    move-object/from16 v22, v9

    .line 737
    .line 738
    :cond_1c
    move/from16 v31, v10

    .line 739
    .line 740
    move/from16 v32, v11

    .line 741
    goto :goto_10

    .line 742
    .line 743
    :cond_1d
    move-object/from16 v18, v6

    .line 744
    .line 745
    move-object/from16 v20, v7

    .line 746
    .line 747
    move-object/from16 v19, v8

    .line 748
    .line 749
    move-object/from16 v22, v9

    .line 750
    .line 751
    move/from16 v31, v10

    .line 752
    .line 753
    move/from16 v32, v11

    .line 754
    .line 755
    add-int/lit8 v12, v12, 0x1

    .line 756
    .line 757
    :cond_1e
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v1}, Ldwx;->c(Lbvyp;)I

    .line 761
    move-result v1

    .line 762
    add-int/2addr v14, v1

    .line 763
    .line 764
    move-object/from16 v1, v16

    .line 765
    .line 766
    move/from16 v3, v17

    .line 767
    .line 768
    move-object/from16 v6, v18

    .line 769
    .line 770
    move-object/from16 v8, v19

    .line 771
    .line 772
    move-object/from16 v7, v20

    .line 773
    .line 774
    move-object/from16 v9, v22

    .line 775
    .line 776
    move/from16 v10, v31

    .line 777
    .line 778
    move/from16 v11, v32

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_1f
    move-object/from16 v16, v1

    .line 783
    .line 784
    move/from16 v17, v3

    .line 785
    .line 786
    move-object/from16 v18, v6

    .line 787
    .line 788
    iget-object v1, v0, Ldwu;->n:Leaj;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Leaj;->h()V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 795
    move-result v3

    .line 796
    .line 797
    if-lez v3, :cond_21

    .line 798
    .line 799
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 800
    .line 801
    iget v3, v3, Lead;->g:I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v3}, Leaj;->d(I)V

    .line 805
    .line 806
    iget-object v1, v0, Ldwu;->k:Lead;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lead;->u()V

    .line 810
    goto :goto_11

    .line 811
    .line 812
    :cond_20
    move-object/from16 v16, v1

    .line 813
    .line 814
    move/from16 v17, v3

    .line 815
    .line 816
    :cond_21
    :goto_11
    iget-boolean v1, v0, Ldwu;->q:Z

    .line 817
    .line 818
    if-nez v1, :cond_22

    .line 819
    .line 820
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 821
    .line 822
    iget v4, v3, Lead;->k:I

    .line 823
    .line 824
    iget v3, v3, Lead;->j:I

    .line 825
    sub-int/2addr v4, v3

    .line 826
    .line 827
    if-lez v4, :cond_22

    .line 828
    .line 829
    iget-object v3, v0, Ldwu;->n:Leaj;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Leaj;->g()V

    .line 833
    .line 834
    iget-object v3, v3, Leaj;->k:Lbms;

    .line 835
    .line 836
    iget-object v3, v3, Lbms;->a:Ljava/lang/Object;

    .line 837
    .line 838
    sget-object v5, Lebo;->a:Lebo;

    .line 839
    .line 840
    check-cast v3, Leca;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v5}, Leca;->b(Lebv;)V

    .line 844
    .line 845
    iget-object v5, v3, Leca;->c:[I

    .line 846
    .line 847
    iget v6, v3, Leca;->d:I

    .line 848
    .line 849
    iget-object v7, v3, Leca;->a:[Lebv;

    .line 850
    .line 851
    iget v3, v3, Leca;->b:I

    .line 852
    .line 853
    add-int/lit8 v3, v3, -0x1

    .line 854
    .line 855
    aget-object v3, v7, v3

    .line 856
    .line 857
    iget v3, v3, Lebv;->b:I

    .line 858
    sub-int/2addr v6, v3

    .line 859
    .line 860
    aput v4, v5, v6

    .line 861
    .line 862
    :cond_22
    iget v3, v0, Ldwu;->z:I

    .line 863
    .line 864
    :goto_12
    iget-object v4, v0, Ldwu;->k:Lead;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lead;->A()Z

    .line 868
    move-result v4

    .line 869
    .line 870
    if-nez v4, :cond_23

    .line 871
    .line 872
    iget-object v4, v0, Ldwu;->k:Lead;

    .line 873
    .line 874
    iget v4, v4, Lead;->f:I

    .line 875
    .line 876
    .line 877
    invoke-direct {v0}, Ldwu;->aC()V

    .line 878
    .line 879
    iget-object v5, v0, Ldwu;->k:Lead;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Lead;->f()I

    .line 883
    move-result v5

    .line 884
    .line 885
    iget-object v6, v0, Ldwu;->n:Leaj;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v3, v5}, Leaj;->k(II)V

    .line 889
    .line 890
    iget-object v5, v0, Ldwu;->g:Ljava/util/List;

    .line 891
    .line 892
    iget-object v6, v0, Ldwu;->k:Lead;

    .line 893
    .line 894
    iget v6, v6, Lead;->f:I

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v4, v6}, Ldwv;->f(Ljava/util/List;II)V

    .line 898
    goto :goto_12

    .line 899
    :cond_23
    const/4 v5, 0x1

    .line 900
    .line 901
    if-eqz v1, :cond_28

    .line 902
    .line 903
    if-eqz p1, :cond_25

    .line 904
    .line 905
    iget-object v2, v0, Ldwu;->L:Leak;

    .line 906
    .line 907
    iget-object v3, v2, Leak;->b:Leca;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Leca;->d()Z

    .line 911
    move-result v4

    .line 912
    .line 913
    if-nez v4, :cond_24

    .line 914
    .line 915
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 916
    .line 917
    .line 918
    invoke-static {v4}, Ldvy;->b(Ljava/lang/String;)V

    .line 919
    .line 920
    :cond_24
    iget-object v2, v2, Leak;->a:Leca;

    .line 921
    .line 922
    iget-object v4, v3, Leca;->a:[Lebv;

    .line 923
    .line 924
    iget v6, v3, Leca;->b:I

    .line 925
    .line 926
    add-int/lit8 v6, v6, -0x1

    .line 927
    .line 928
    iput v6, v3, Leca;->b:I

    .line 929
    .line 930
    aget-object v7, v4, v6

    .line 931
    const/4 v8, 0x0

    .line 932
    .line 933
    aput-object v8, v4, v6

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v7}, Leca;->b(Lebv;)V

    .line 937
    .line 938
    iget-object v4, v3, Leca;->e:[Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v6, v2, Leca;->e:[Ljava/lang/Object;

    .line 941
    .line 942
    iget v9, v2, Leca;->f:I

    .line 943
    .line 944
    iget v10, v7, Lebv;->c:I

    .line 945
    sub-int/2addr v9, v10

    .line 946
    .line 947
    iget v11, v3, Leca;->f:I

    .line 948
    .line 949
    sub-int v12, v11, v10

    .line 950
    sub-int/2addr v11, v12

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 954
    .line 955
    iget-object v4, v3, Leca;->e:[Ljava/lang/Object;

    .line 956
    .line 957
    iget v6, v3, Leca;->f:I

    .line 958
    .line 959
    sub-int v9, v6, v10

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v9, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 966
    .line 967
    iget-object v4, v3, Leca;->c:[I

    .line 968
    .line 969
    iget-object v6, v2, Leca;->c:[I

    .line 970
    .line 971
    iget v2, v2, Leca;->d:I

    .line 972
    .line 973
    iget v7, v7, Lebv;->b:I

    .line 974
    sub-int/2addr v2, v7

    .line 975
    .line 976
    iget v8, v3, Leca;->d:I

    .line 977
    .line 978
    sub-int v9, v8, v7

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    sub-int/2addr v8, v9

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v9, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 989
    .line 990
    iget v2, v3, Leca;->f:I

    .line 991
    sub-int/2addr v2, v10

    .line 992
    .line 993
    iput v2, v3, Leca;->f:I

    .line 994
    .line 995
    iget v2, v3, Leca;->d:I

    .line 996
    sub-int/2addr v2, v7

    .line 997
    .line 998
    iput v2, v3, Leca;->d:I

    .line 999
    move v2, v5

    .line 1000
    .line 1001
    :cond_25
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 1002
    .line 1003
    iget v4, v3, Lead;->i:I

    .line 1004
    .line 1005
    if-gtz v4, :cond_26

    .line 1006
    .line 1007
    const-string v4, "Unbalanced begin/end empty"

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4}, Ldyc;->a(Ljava/lang/String;)V

    .line 1011
    .line 1012
    :cond_26
    iget v4, v3, Lead;->i:I

    .line 1013
    .line 1014
    add-int/lit8 v4, v4, -0x1

    .line 1015
    .line 1016
    iput v4, v3, Lead;->i:I

    .line 1017
    .line 1018
    iget-object v3, v0, Ldwu;->m:Leah;

    .line 1019
    .line 1020
    iget v4, v3, Leah;->q:I

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Leah;->V()V

    .line 1024
    .line 1025
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lead;->x()Z

    .line 1029
    move-result v3

    .line 1030
    .line 1031
    if-nez v3, :cond_2e

    .line 1032
    .line 1033
    rsub-int/lit8 v3, v4, -0x2

    .line 1034
    .line 1035
    iget-object v4, v0, Ldwu;->m:Leah;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Leah;->x()V

    .line 1039
    .line 1040
    iget-object v4, v0, Ldwu;->m:Leah;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, Leah;->w(Z)V

    .line 1044
    .line 1045
    iget-object v4, v0, Ldwu;->K:Leaa;

    .line 1046
    .line 1047
    iget-object v6, v0, Ldwu;->L:Leak;

    .line 1048
    .line 1049
    iget-object v7, v6, Leak;->a:Leca;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7}, Leca;->c()Z

    .line 1053
    move-result v7

    .line 1054
    .line 1055
    iget-object v8, v0, Ldwu;->n:Leaj;

    .line 1056
    .line 1057
    if-eqz v7, :cond_27

    .line 1058
    .line 1059
    iget-object v6, v0, Ldwu;->l:Leae;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Leaj;->f()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8}, Leaj;->g()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8}, Leaj;->h()V

    .line 1069
    .line 1070
    iget-object v7, v8, Leaj;->k:Lbms;

    .line 1071
    .line 1072
    iget-object v7, v7, Lbms;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    sget-object v8, Leba;->a:Leba;

    .line 1075
    .line 1076
    check-cast v7, Leca;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v8}, Leca;->b(Lebv;)V

    .line 1080
    const/4 v8, 0x0

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7, v8, v4, v5, v6}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1084
    goto :goto_13

    .line 1085
    .line 1086
    :cond_27
    iget-object v7, v0, Ldwu;->l:Leae;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8}, Leaj;->f()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8}, Leaj;->g()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8}, Leaj;->h()V

    .line 1096
    .line 1097
    iget-object v8, v8, Leaj;->k:Lbms;

    .line 1098
    .line 1099
    iget-object v8, v8, Lbms;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    sget-object v9, Lebb;->a:Lebb;

    .line 1102
    .line 1103
    check-cast v8, Leca;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v9}, Leca;->b(Lebv;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v8, v4, v7, v6}, Lebz;->c(Leca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    new-instance v4, Leak;

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v4}, Leak;-><init>()V

    .line 1115
    .line 1116
    iput-object v4, v0, Ldwu;->L:Leak;

    .line 1117
    const/4 v8, 0x0

    .line 1118
    .line 1119
    :goto_13
    iput-boolean v8, v0, Ldwu;->q:Z

    .line 1120
    .line 1121
    iget-object v4, v0, Ldwu;->c:Leae;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Leae;->c()Z

    .line 1125
    move-result v4

    .line 1126
    .line 1127
    if-nez v4, :cond_2e

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v3, v8}, Ldwu;->al(II)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v0, v3, v2}, Ldwu;->aJ(II)V

    .line 1134
    goto :goto_16

    .line 1135
    .line 1136
    :cond_28
    if-eqz p1, :cond_29

    .line 1137
    .line 1138
    iget-object v3, v0, Ldwu;->n:Leaj;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Leaj;->e()V

    .line 1142
    move v3, v5

    .line 1143
    goto :goto_14

    .line 1144
    :cond_29
    const/4 v3, 0x0

    .line 1145
    .line 1146
    :goto_14
    iget-object v4, v0, Ldwu;->n:Leaj;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Leaj;->a()Lead;

    .line 1150
    move-result-object v6

    .line 1151
    .line 1152
    iget v6, v6, Lead;->h:I

    .line 1153
    .line 1154
    iget-object v7, v4, Leaj;->j:Lbni;

    .line 1155
    .line 1156
    move/from16 v8, v17

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7, v8}, Lbni;->b(I)I

    .line 1160
    move-result v9

    .line 1161
    .line 1162
    if-le v9, v6, :cond_2a

    .line 1163
    .line 1164
    const-string v9, "Missed recording an endGroup"

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v9}, Ldvy;->b(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2a
    invoke-virtual {v7, v8}, Lbni;->b(I)I

    .line 1171
    move-result v9

    .line 1172
    .line 1173
    if-ne v9, v6, :cond_2b

    .line 1174
    const/4 v8, 0x0

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v8}, Leaj;->i(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7}, Lbni;->c()I

    .line 1181
    .line 1182
    iget-object v6, v4, Leaj;->k:Lbms;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6}, Lbms;->g()V

    .line 1186
    .line 1187
    :cond_2b
    iget-object v6, v0, Ldwu;->k:Lead;

    .line 1188
    .line 1189
    iget v6, v6, Lead;->h:I

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v6}, Ldwu;->Y(I)I

    .line 1193
    move-result v7

    .line 1194
    .line 1195
    if-eq v2, v7, :cond_2c

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0, v6, v2}, Ldwu;->aJ(II)V

    .line 1199
    .line 1200
    :cond_2c
    if-eq v5, v3, :cond_2d

    .line 1201
    goto :goto_15

    .line 1202
    :cond_2d
    move v2, v5

    .line 1203
    .line 1204
    :goto_15
    iget-object v3, v0, Ldwu;->k:Lead;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Lead;->s()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Leaj;->h()V

    .line 1211
    .line 1212
    :cond_2e
    :goto_16
    iget-object v3, v0, Ldwu;->x:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1216
    move-result v4

    .line 1217
    .line 1218
    const/16 v17, -0x1

    .line 1219
    .line 1220
    add-int/lit8 v4, v4, -0x1

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1224
    move-result-object v3

    .line 1225
    .line 1226
    check-cast v3, Ldwx;

    .line 1227
    .line 1228
    if-eqz v3, :cond_2f

    .line 1229
    .line 1230
    if-nez v1, :cond_2f

    .line 1231
    .line 1232
    iget v1, v3, Ldwx;->c:I

    .line 1233
    add-int/2addr v1, v5

    .line 1234
    .line 1235
    iput v1, v3, Ldwx;->c:I

    .line 1236
    .line 1237
    :cond_2f
    iput-object v3, v0, Ldwu;->y:Ldwx;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v16 .. v16}, Lbni;->c()I

    .line 1241
    move-result v1

    .line 1242
    add-int/2addr v1, v2

    .line 1243
    .line 1244
    iput v1, v0, Ldwu;->z:I

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {v16 .. v16}, Lbni;->c()I

    .line 1248
    move-result v1

    .line 1249
    .line 1250
    iput v1, v0, Ldwu;->B:I

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {v16 .. v16}, Lbni;->c()I

    .line 1254
    move-result v1

    .line 1255
    add-int/2addr v1, v2

    .line 1256
    .line 1257
    iput v1, v0, Ldwu;->A:I

    .line 1258
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldwu;->F:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldyc;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ldwu;->F:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Ldwu;->E:Z

    .line 20
    return-void
.end method

.method public final ai(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ldwu;->aM()V

    .line 12
    .line 13
    iget v4, v0, Ldwu;->B:I

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    int-to-long v6, v4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xcf

    .line 22
    .line 23
    move/from16 v8, p1

    .line 24
    .line 25
    if-ne v8, v4, :cond_1

    .line 26
    .line 27
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v8

    .line 38
    .line 39
    iget-wide v9, v0, Ldwu;->r:J

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 43
    move-result-wide v9

    .line 44
    int-to-long v11, v8

    .line 45
    xor-long/2addr v9, v11

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 49
    move-result-wide v8

    .line 50
    xor-long/2addr v6, v8

    .line 51
    .line 52
    iput-wide v6, v0, Ldwu;->r:J

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    move/from16 v8, p1

    .line 56
    :cond_1
    move v4, v8

    .line 57
    .line 58
    :cond_2
    iget-wide v8, v0, Ldwu;->r:J

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    move-result-wide v8

    .line 63
    int-to-long v10, v4

    .line 64
    xor-long/2addr v8, v10

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    move-result-wide v8

    .line 69
    xor-long/2addr v6, v8

    .line 70
    .line 71
    iput-wide v6, v0, Ldwu;->r:J

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    move/from16 v8, p1

    .line 75
    .line 76
    instance-of v4, v1, Ljava/lang/Enum;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    move-object v4, v1

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v4

    .line 86
    .line 87
    iget-wide v6, v0, Ldwu;->r:J

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    move-result-wide v6

    .line 92
    int-to-long v9, v4

    .line 93
    xor-long/2addr v6, v9

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    iput-wide v4, v0, Ldwu;->r:J

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v4

    .line 105
    .line 106
    iget-wide v6, v0, Ldwu;->r:J

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 110
    move-result-wide v6

    .line 111
    int-to-long v9, v4

    .line 112
    xor-long/2addr v6, v9

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    iput-wide v4, v0, Ldwu;->r:J

    .line 119
    :goto_0
    move v4, v8

    .line 120
    :goto_1
    const/4 v5, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/16 v6, 0xc9

    .line 125
    .line 126
    if-ne v4, v6, :cond_7

    .line 127
    .line 128
    sget-object v4, Ldvy;->b:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    move v4, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v4, v6

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    :goto_2
    iget v6, v0, Ldwu;->B:I

    .line 141
    add-int/2addr v6, v5

    .line 142
    .line 143
    iput v6, v0, Ldwu;->B:I

    .line 144
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    move v7, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v7, v6

    .line 150
    .line 151
    :goto_4
    iget-boolean v8, v0, Ldwu;->q:Z

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, -0x1

    .line 154
    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lead;->q()V

    .line 161
    .line 162
    iget-object v2, v0, Ldwu;->m:Leah;

    .line 163
    .line 164
    iget v8, v2, Leah;->o:I

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v1}, Leah;->M(ILjava/lang/Object;)V

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_9
    if-eqz v3, :cond_b

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v2, v4, v1, v6, v3}, Leah;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_b
    if-nez v1, :cond_c

    .line 185
    .line 186
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {v2, v4, v1}, Leah;->K(ILjava/lang/Object;)V

    .line 190
    :goto_5
    move v5, v6

    .line 191
    .line 192
    :goto_6
    iget-object v1, v0, Ldwu;->y:Ldwx;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    new-instance v2, Lbvyp;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    rsub-int/lit8 v6, v8, -0x2

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v4, v3, v6, v10}, Lbvyp;-><init>(ILjava/lang/Object;II)V

    .line 206
    .line 207
    iget v3, v0, Ldwu;->z:I

    .line 208
    .line 209
    iget v4, v1, Ldwx;->b:I

    .line 210
    sub-int/2addr v3, v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Ldwx;->d(Lbvyp;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ldwx;->e(Lbvyp;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-direct {v0, v5, v9}, Ldwu;->ay(ZLdwx;)V

    .line 220
    return-void

    .line 221
    .line 222
    :cond_e
    if-eq v2, v5, :cond_10

    .line 223
    :cond_f
    move v2, v6

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_10
    iget-boolean v2, v0, Ldwu;->E:Z

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    move v2, v5

    .line 230
    .line 231
    :goto_7
    iget-object v8, v0, Ldwu;->y:Ldwx;

    .line 232
    .line 233
    if-nez v8, :cond_15

    .line 234
    .line 235
    iget-object v8, v0, Ldwu;->k:Lead;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lead;->a()I

    .line 239
    move-result v8

    .line 240
    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    if-ne v8, v4, :cond_11

    .line 244
    .line 245
    iget-object v8, v0, Ldwu;->k:Lead;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lead;->i()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v8

    .line 254
    .line 255
    if-eqz v8, :cond_11

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v7, v3}, Ldwu;->aI(ZLjava/lang/Object;)V

    .line 259
    goto :goto_b

    .line 260
    .line 261
    :cond_11
    new-instance v8, Ldwx;

    .line 262
    .line 263
    iget-object v11, v0, Ldwu;->k:Lead;

    .line 264
    .line 265
    new-instance v12, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    iget v13, v11, Lead;->i:I

    .line 271
    .line 272
    if-lez v13, :cond_13

    .line 273
    .line 274
    :cond_12
    move/from16 p1, v10

    .line 275
    goto :goto_a

    .line 276
    .line 277
    :cond_13
    iget v13, v11, Lead;->f:I

    .line 278
    .line 279
    :goto_8
    iget v14, v11, Lead;->g:I

    .line 280
    .line 281
    if-ge v13, v14, :cond_12

    .line 282
    .line 283
    mul-int/lit8 v14, v13, 0x5

    .line 284
    .line 285
    new-instance v15, Lbvyp;

    .line 286
    .line 287
    move/from16 p1, v10

    .line 288
    .line 289
    iget-object v10, v11, Lead;->b:[I

    .line 290
    .line 291
    aget v9, v10, v14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v10, v13}, Lead;->p([II)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    add-int/lit8 v17, v14, 0x1

    .line 298
    .line 299
    aget v17, v10, v17

    .line 300
    .line 301
    const/high16 v18, 0x40000000    # 2.0f

    .line 302
    .line 303
    and-int v18, v17, v18

    .line 304
    .line 305
    if-eqz v18, :cond_14

    .line 306
    const/4 v6, 0x1

    .line 307
    goto :goto_9

    .line 308
    .line 309
    .line 310
    :cond_14
    const v18, 0x3ffffff

    .line 311
    .line 312
    and-int v17, v17, v18

    .line 313
    .line 314
    move/from16 v6, v17

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-direct {v15, v9, v5, v13, v6}, Lbvyp;-><init>(ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x3

    .line 323
    .line 324
    aget v5, v10, v14

    .line 325
    add-int/2addr v13, v5

    .line 326
    .line 327
    move/from16 v10, p1

    .line 328
    const/4 v5, 0x1

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :goto_a
    iget v5, v0, Ldwu;->z:I

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v12, v5}, Ldwx;-><init>(Ljava/util/List;I)V

    .line 337
    .line 338
    iput-object v8, v0, Ldwu;->y:Ldwx;

    .line 339
    goto :goto_c

    .line 340
    .line 341
    :cond_15
    :goto_b
    move/from16 p1, v10

    .line 342
    .line 343
    :goto_c
    iget-object v5, v0, Ldwu;->y:Ldwx;

    .line 344
    .line 345
    if-eqz v5, :cond_30

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    new-instance v6, Ldxc;

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v8, v1}, Ldxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    goto :goto_d

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    :goto_d
    iget-object v8, v5, Ldwx;->e:Lcuav;

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Lcuav;->b()Ljava/lang/Object;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    check-cast v8, Ldzs;

    .line 370
    .line 371
    iget-object v8, v8, Ldzs;->a:Lbui;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v6}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    if-nez v9, :cond_17

    .line 378
    const/4 v9, 0x0

    .line 379
    goto :goto_e

    .line 380
    .line 381
    :cond_17
    instance-of v10, v9, Lbuc;

    .line 382
    .line 383
    if-eqz v10, :cond_1a

    .line 384
    .line 385
    check-cast v9, Lbuc;

    .line 386
    const/4 v10, 0x0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v10}, Lbuc;->h(I)Ljava/lang/Object;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lbuc;->f()Z

    .line 394
    move-result v10

    .line 395
    .line 396
    if-eqz v10, :cond_18

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v6}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    :cond_18
    iget v10, v9, Lbuc;->b:I

    .line 402
    const/4 v12, 0x1

    .line 403
    .line 404
    if-ne v10, v12, :cond_19

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lbuc;->b()Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v6, v9}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    :cond_19
    move-object v9, v11

    .line 413
    goto :goto_e

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-virtual {v8, v6}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    :goto_e
    check-cast v9, Lbvyp;

    .line 419
    .line 420
    if-nez v2, :cond_2a

    .line 421
    .line 422
    if-eqz v9, :cond_2a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v9}, Ldwx;->e(Lbvyp;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v9}, Ldwx;->b(Lbvyp;)I

    .line 429
    move-result v1

    .line 430
    .line 431
    iget v2, v5, Ldwx;->b:I

    .line 432
    add-int/2addr v1, v2

    .line 433
    .line 434
    iput v1, v0, Ldwu;->z:I

    .line 435
    .line 436
    iget-object v1, v5, Ldwx;->f:Lbtc;

    .line 437
    .line 438
    iget v2, v9, Lbvyp;->c:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lbtc;->a(I)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    check-cast v4, Lbxpg;

    .line 445
    .line 446
    if-eqz v4, :cond_1b

    .line 447
    .line 448
    iget v4, v4, Lbxpg;->a:I

    .line 449
    goto :goto_f

    .line 450
    .line 451
    :cond_1b
    move/from16 v4, p1

    .line 452
    .line 453
    :goto_f
    iget v5, v5, Ldwx;->c:I

    .line 454
    .line 455
    sub-int v6, v4, v5

    .line 456
    .line 457
    const/16 v15, 0x8

    .line 458
    .line 459
    if-le v4, v5, :cond_22

    .line 460
    .line 461
    const-wide/16 p2, 0x80

    .line 462
    .line 463
    iget-object v8, v1, Lbtc;->c:[Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, v1, Lbtc;->a:[J

    .line 466
    array-length v9, v1

    .line 467
    .line 468
    add-int/lit8 v9, v9, -0x2

    .line 469
    .line 470
    if-ltz v9, :cond_21

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x7

    .line 473
    .line 474
    const-wide/16 v16, 0xff

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 480
    .line 481
    :goto_10
    aget-wide v12, v1, v10

    .line 482
    .line 483
    move/from16 v21, v6

    .line 484
    move v14, v7

    .line 485
    not-long v6, v12

    .line 486
    shl-long/2addr v6, v11

    .line 487
    and-long/2addr v6, v12

    .line 488
    .line 489
    and-long v6, v6, v19

    .line 490
    .line 491
    cmp-long v6, v6, v19

    .line 492
    .line 493
    if-eqz v6, :cond_20

    .line 494
    .line 495
    sub-int v6, v10, v9

    .line 496
    not-int v6, v6

    .line 497
    .line 498
    ushr-int/lit8 v6, v6, 0x1f

    .line 499
    .line 500
    rsub-int/lit8 v6, v6, 0x8

    .line 501
    const/4 v7, 0x0

    .line 502
    .line 503
    :goto_11
    if-ge v7, v6, :cond_1f

    .line 504
    .line 505
    and-long v22, v12, v16

    .line 506
    .line 507
    cmp-long v22, v22, p2

    .line 508
    .line 509
    if-gez v22, :cond_1d

    .line 510
    .line 511
    shl-int/lit8 v22, v10, 0x3

    .line 512
    .line 513
    add-int v22, v22, v7

    .line 514
    .line 515
    aget-object v22, v8, v22

    .line 516
    .line 517
    move/from16 v23, v11

    .line 518
    .line 519
    move-object/from16 v11, v22

    .line 520
    .line 521
    check-cast v11, Lbxpg;

    .line 522
    .line 523
    move/from16 v22, v15

    .line 524
    .line 525
    iget v15, v11, Lbxpg;->a:I

    .line 526
    .line 527
    if-ne v15, v4, :cond_1c

    .line 528
    .line 529
    iput v5, v11, Lbxpg;->a:I

    .line 530
    goto :goto_12

    .line 531
    .line 532
    :cond_1c
    if-gt v5, v15, :cond_1e

    .line 533
    .line 534
    if-ge v15, v4, :cond_1e

    .line 535
    .line 536
    add-int/lit8 v15, v15, 0x1

    .line 537
    .line 538
    iput v15, v11, Lbxpg;->a:I

    .line 539
    goto :goto_12

    .line 540
    .line 541
    :cond_1d
    move/from16 v23, v11

    .line 542
    .line 543
    move/from16 v22, v15

    .line 544
    .line 545
    :cond_1e
    :goto_12
    shr-long v12, v12, v22

    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    move/from16 v15, v22

    .line 550
    .line 551
    move/from16 v11, v23

    .line 552
    goto :goto_11

    .line 553
    .line 554
    :cond_1f
    move/from16 v23, v11

    .line 555
    move v7, v15

    .line 556
    .line 557
    if-ne v6, v7, :cond_28

    .line 558
    goto :goto_13

    .line 559
    .line 560
    :cond_20
    move/from16 v23, v11

    .line 561
    .line 562
    :goto_13
    if-eq v10, v9, :cond_28

    .line 563
    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 565
    move v7, v14

    .line 566
    .line 567
    move/from16 v6, v21

    .line 568
    .line 569
    move/from16 v11, v23

    .line 570
    .line 571
    const/16 v15, 0x8

    .line 572
    goto :goto_10

    .line 573
    .line 574
    :cond_21
    move/from16 v21, v6

    .line 575
    move v14, v7

    .line 576
    .line 577
    goto/16 :goto_19

    .line 578
    .line 579
    :cond_22
    move/from16 v21, v6

    .line 580
    move v14, v7

    .line 581
    .line 582
    const-wide/16 p2, 0x80

    .line 583
    .line 584
    const-wide/16 v16, 0xff

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 590
    .line 591
    const/16 v23, 0x7

    .line 592
    .line 593
    if-le v5, v4, :cond_28

    .line 594
    .line 595
    iget-object v6, v1, Lbtc;->c:[Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v1, v1, Lbtc;->a:[J

    .line 598
    array-length v7, v1

    .line 599
    .line 600
    add-int/lit8 v7, v7, -0x2

    .line 601
    .line 602
    if-ltz v7, :cond_28

    .line 603
    const/4 v10, 0x0

    .line 604
    .line 605
    :goto_14
    aget-wide v8, v1, v10

    .line 606
    not-long v11, v8

    .line 607
    .line 608
    shl-long v11, v11, v23

    .line 609
    and-long/2addr v11, v8

    .line 610
    .line 611
    and-long v11, v11, v19

    .line 612
    .line 613
    cmp-long v11, v11, v19

    .line 614
    .line 615
    if-eqz v11, :cond_27

    .line 616
    .line 617
    sub-int v11, v10, v7

    .line 618
    not-int v11, v11

    .line 619
    .line 620
    ushr-int/lit8 v11, v11, 0x1f

    .line 621
    .line 622
    const/16 v22, 0x8

    .line 623
    .line 624
    rsub-int/lit8 v15, v11, 0x8

    .line 625
    const/4 v11, 0x0

    .line 626
    .line 627
    :goto_15
    if-ge v11, v15, :cond_26

    .line 628
    .line 629
    and-long v12, v8, v16

    .line 630
    .line 631
    cmp-long v12, v12, p2

    .line 632
    .line 633
    if-gez v12, :cond_24

    .line 634
    .line 635
    shl-int/lit8 v12, v10, 0x3

    .line 636
    add-int/2addr v12, v11

    .line 637
    .line 638
    aget-object v12, v6, v12

    .line 639
    .line 640
    check-cast v12, Lbxpg;

    .line 641
    .line 642
    iget v13, v12, Lbxpg;->a:I

    .line 643
    .line 644
    if-ne v13, v4, :cond_23

    .line 645
    .line 646
    iput v5, v12, Lbxpg;->a:I

    .line 647
    goto :goto_16

    .line 648
    .line 649
    :cond_23
    move-object/from16 v24, v1

    .line 650
    .line 651
    add-int/lit8 v1, v4, 0x1

    .line 652
    .line 653
    if-gt v1, v13, :cond_25

    .line 654
    .line 655
    if-ge v13, v5, :cond_25

    .line 656
    .line 657
    add-int/lit8 v13, v13, -0x1

    .line 658
    .line 659
    iput v13, v12, Lbxpg;->a:I

    .line 660
    goto :goto_17

    .line 661
    .line 662
    :cond_24
    :goto_16
    move-object/from16 v24, v1

    .line 663
    .line 664
    :cond_25
    :goto_17
    const/16 v1, 0x8

    .line 665
    shr-long/2addr v8, v1

    .line 666
    .line 667
    add-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    move-object/from16 v1, v24

    .line 670
    goto :goto_15

    .line 671
    .line 672
    :cond_26
    move-object/from16 v24, v1

    .line 673
    .line 674
    const/16 v1, 0x8

    .line 675
    .line 676
    if-ne v15, v1, :cond_28

    .line 677
    goto :goto_18

    .line 678
    .line 679
    :cond_27
    move-object/from16 v24, v1

    .line 680
    .line 681
    const/16 v1, 0x8

    .line 682
    .line 683
    :goto_18
    if-eq v10, v7, :cond_28

    .line 684
    .line 685
    add-int/lit8 v10, v10, 0x1

    .line 686
    .line 687
    move-object/from16 v1, v24

    .line 688
    goto :goto_14

    .line 689
    .line 690
    :cond_28
    :goto_19
    iget-object v1, v0, Ldwu;->n:Leaj;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Leaj;->d(I)V

    .line 694
    .line 695
    iget-object v4, v0, Ldwu;->k:Lead;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, Lead;->t(I)V

    .line 699
    .line 700
    if-lez v21, :cond_29

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Leaj;->g()V

    .line 704
    .line 705
    iget-object v1, v1, Leaj;->k:Lbms;

    .line 706
    .line 707
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v2, Lebc;->a:Lebc;

    .line 710
    .line 711
    check-cast v1, Leca;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Leca;->b(Lebv;)V

    .line 715
    .line 716
    iget-object v2, v1, Leca;->c:[I

    .line 717
    .line 718
    iget v4, v1, Leca;->d:I

    .line 719
    .line 720
    iget-object v5, v1, Leca;->a:[Lebv;

    .line 721
    .line 722
    iget v1, v1, Leca;->b:I

    .line 723
    .line 724
    add-int/lit8 v1, v1, -0x1

    .line 725
    .line 726
    aget-object v1, v5, v1

    .line 727
    .line 728
    iget v1, v1, Lebv;->b:I

    .line 729
    sub-int/2addr v4, v1

    .line 730
    .line 731
    aput v21, v2, v4

    .line 732
    .line 733
    .line 734
    :cond_29
    invoke-direct {v0, v14, v3}, Ldwu;->aI(ZLjava/lang/Object;)V

    .line 735
    move v7, v14

    .line 736
    const/4 v9, 0x0

    .line 737
    .line 738
    goto/16 :goto_1d

    .line 739
    :cond_2a
    move v14, v7

    .line 740
    .line 741
    iget-object v2, v0, Ldwu;->k:Lead;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lead;->q()V

    .line 745
    const/4 v12, 0x1

    .line 746
    .line 747
    iput-boolean v12, v0, Ldwu;->q:Z

    .line 748
    const/4 v2, 0x0

    .line 749
    .line 750
    iput-object v2, v0, Ldwu;->O:Ledv;

    .line 751
    .line 752
    .line 753
    invoke-direct {v0}, Ldwu;->ax()V

    .line 754
    .line 755
    iget-object v2, v0, Ldwu;->m:Leah;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Leah;->v()V

    .line 759
    .line 760
    iget-object v2, v0, Ldwu;->m:Leah;

    .line 761
    .line 762
    iget v6, v2, Leah;->o:I

    .line 763
    .line 764
    if-eqz v14, :cond_2b

    .line 765
    .line 766
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4, v1}, Leah;->M(ILjava/lang/Object;)V

    .line 770
    const/4 v10, 0x0

    .line 771
    goto :goto_1b

    .line 772
    .line 773
    :cond_2b
    if-eqz v3, :cond_2d

    .line 774
    .line 775
    if-nez v1, :cond_2c

    .line 776
    .line 777
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 778
    :cond_2c
    const/4 v10, 0x0

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4, v1, v10, v3}, Leah;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 782
    goto :goto_1a

    .line 783
    :cond_2d
    const/4 v10, 0x0

    .line 784
    .line 785
    if-nez v1, :cond_2e

    .line 786
    .line 787
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_2e
    invoke-virtual {v2, v4, v1}, Leah;->K(ILjava/lang/Object;)V

    .line 791
    :goto_1a
    move v12, v10

    .line 792
    .line 793
    :goto_1b
    iget-object v1, v0, Ldwu;->m:Leah;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v6}, Leah;->o(I)Leaa;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    iput-object v1, v0, Ldwu;->K:Leaa;

    .line 800
    .line 801
    new-instance v1, Lbvyp;

    .line 802
    .line 803
    .line 804
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    rsub-int/lit8 v3, v6, -0x2

    .line 808
    .line 809
    move/from16 v6, p1

    .line 810
    .line 811
    .line 812
    invoke-direct {v1, v4, v2, v3, v6}, Lbvyp;-><init>(ILjava/lang/Object;II)V

    .line 813
    .line 814
    iget v2, v0, Ldwu;->z:I

    .line 815
    .line 816
    iget v3, v5, Ldwx;->b:I

    .line 817
    sub-int/2addr v2, v3

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v1, v2}, Ldwx;->d(Lbvyp;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v1}, Ldwx;->e(Lbvyp;)V

    .line 824
    .line 825
    new-instance v9, Ldwx;

    .line 826
    .line 827
    new-instance v1, Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    if-eqz v12, :cond_2f

    .line 833
    move v6, v10

    .line 834
    goto :goto_1c

    .line 835
    .line 836
    :cond_2f
    iget v6, v0, Ldwu;->z:I

    .line 837
    .line 838
    .line 839
    :goto_1c
    invoke-direct {v9, v1, v6}, Ldwx;-><init>(Ljava/util/List;I)V

    .line 840
    move v7, v12

    .line 841
    goto :goto_1d

    .line 842
    :cond_30
    move v14, v7

    .line 843
    const/4 v2, 0x0

    .line 844
    move-object v9, v2

    .line 845
    .line 846
    .line 847
    :goto_1d
    invoke-direct {v0, v7, v9}, Ldwu;->ay(ZLdwx;)V

    .line 848
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Ldwu;->F:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ldwu;->E:Z

    .line 7
    return-void
.end method

.method public final ak(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ldyp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ldwy;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Ldyp;

    .line 10
    .line 11
    iget v2, p0, Ldwu;->B:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ldwy;-><init>(Ldyp;I)V

    .line 17
    .line 18
    iget-boolean v1, p0, Ldwu;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldwu;->n:Leaj;

    .line 23
    .line 24
    iget-object v1, v1, Leaj;->k:Lbms;

    .line 25
    .line 26
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lebg;->a:Lebg;

    .line 29
    .line 30
    check-cast v1, Leca;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Leca;->b(Lebv;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ldwu;->w:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final al(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldwu;->Y(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldwu;->P:Lbsx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbsx;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbsx;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Ldwu;->P:Lbsx;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbsx;->c(II)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ldwu;->e:[I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 31
    .line 32
    iget v0, v0, Lead;->c:I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    iput-object v1, p0, Ldwu;->e:[I

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    :cond_2
    aput p2, v0, p1

    .line 45
    :cond_3
    return-void
.end method

.method public final am(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldwu;->m:Leah;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leah;->X(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 13
    .line 14
    iget-boolean v1, v0, Lead;->l:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lead;->j:I

    .line 21
    .line 22
    iget-object v4, v0, Lead;->b:[I

    .line 23
    .line 24
    iget v0, v0, Lead;->h:I

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, Leag;->d([II)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    .line 31
    iget-object v0, p0, Ldwu;->n:Leaj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Leaj;->a()Lead;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget v4, v4, Lead;->h:I

    .line 38
    .line 39
    iget v5, v0, Leaj;->c:I

    .line 40
    sub-int/2addr v4, v5

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 47
    .line 48
    iget v4, p0, Lead;->h:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lead;->g(I)Leaa;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v0, v0, Leaj;->k:Lbms;

    .line 55
    .line 56
    iget-object v0, v0, Lbms;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v4, Lebp;->a:Lebp;

    .line 59
    .line 60
    check-cast v0, Leca;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Leca;->b(Lebv;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, p1, v2, p0}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    iget-object p0, v0, Leca;->c:[I

    .line 69
    .line 70
    iget p1, v0, Leca;->d:I

    .line 71
    .line 72
    iget-object v2, v0, Leca;->a:[Lebv;

    .line 73
    .line 74
    iget v0, v0, Leca;->b:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    aget-object v0, v2, v0

    .line 79
    .line 80
    iget v0, v0, Lebv;->b:I

    .line 81
    sub-int/2addr p1, v0

    .line 82
    .line 83
    aput v1, p0, p1

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Leaj;->i(Z)V

    .line 88
    .line 89
    iget-object p0, v0, Leaj;->k:Lbms;

    .line 90
    .line 91
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, Lebs;->a:Lebs;

    .line 94
    .line 95
    check-cast p0, Leca;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3, p1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 102
    .line 103
    iget-object p1, p0, Leca;->c:[I

    .line 104
    .line 105
    iget v0, p0, Leca;->d:I

    .line 106
    .line 107
    iget-object v2, p0, Leca;->a:[Lebv;

    .line 108
    .line 109
    iget p0, p0, Leca;->b:I

    .line 110
    .line 111
    add-int/lit8 p0, p0, -0x1

    .line 112
    .line 113
    aget-object p0, v2, p0

    .line 114
    .line 115
    iget p0, p0, Lebv;->b:I

    .line 116
    sub-int/2addr v0, p0

    .line 117
    .line 118
    aput v1, p1, v0

    .line 119
    return-void

    .line 120
    .line 121
    :cond_2
    iget-object p0, p0, Ldwu;->n:Leaj;

    .line 122
    .line 123
    iget v1, v0, Lead;->h:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lead;->g(I)Leaa;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object p0, p0, Leaj;->k:Lbms;

    .line 130
    .line 131
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Leam;->a:Leam;

    .line 134
    .line 135
    check-cast p0, Leca;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Leca;->b(Lebv;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v0, v2, p1}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final an(Ldyg;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Ldyg;->e:Leaa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Ldwu;->k:Lead;

    .line 9
    .line 10
    iget-object v2, v2, Lead;->a:Leae;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldzx;->c(Leaa;)Leaa;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Leae;->d(Leaa;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-boolean v2, p0, Ldwu;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Ldwu;->k:Lead;

    .line 25
    .line 26
    iget v2, v2, Lead;->f:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_6

    .line 29
    .line 30
    iget-object p0, p0, Ldwu;->g:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ldwv;->c(Ljava/util/List;I)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    add-int/2addr v1, v3

    .line 40
    .line 41
    instance-of v4, p2, Ldwk;

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    move-object p2, v2

    .line 45
    :cond_1
    neg-int v1, v1

    .line 46
    .line 47
    new-instance v2, Lbfxy;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v0, p2}, Lbfxy;-><init>(Ldyg;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbfxy;

    .line 61
    .line 62
    instance-of p1, p2, Ldwk;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lbfxy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iput-object p2, p0, Lbfxy;->c:Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Lbuk;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lbuk;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v0, Lbul;->a:Lbuk;

    .line 84
    .line 85
    new-instance v0, Lbuk;

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lbuk;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lbuk;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lbuk;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    iput-object v0, p0, Lbfxy;->c:Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    iput-object v2, p0, Lbfxy;->c:Ljava/lang/Object;

    .line 101
    :goto_0
    return v3

    .line 102
    :cond_6
    return v1
.end method

.method public final ao()Ledv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->O:Ledv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 8
    .line 9
    iget v0, v0, Lead;->h:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldwu;->aN(I)Ledv;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ap(Ldxh;Ledv;Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    .line 5
    const v1, 0x78cc281

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v9, v10}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Ldwu;->aK(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-wide v11, p0, Ldwu;->r:J

    .line 16
    .line 17
    .line 18
    const-wide/32 v3, 0x78cc281

    .line 19
    .line 20
    :try_start_0
    iput-wide v3, p0, Ldwu;->r:J

    .line 21
    .line 22
    iget-boolean v1, p0, Ldwu;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ldwu;->m:Leah;

    .line 27
    .line 28
    iget v3, v1, Leah;->q:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Leah;->D(I)V

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Ldwu;->q:Z

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    move v1, v9

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Ldwu;->k:Lead;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lead;->h()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    move v1, v3

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Ldwu;->aP(Ledv;)V

    .line 57
    .line 58
    :cond_3
    sget-object v4, Ldvy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v5, 0xca

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5, v4, v9, p2}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    iput-object v10, p0, Ldwu;->O:Ledv;

    .line 66
    .line 67
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    iput-boolean v3, p0, Ldwu;->J:Z

    .line 74
    .line 75
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 76
    .line 77
    iget v1, v0, Leah;->q:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Leah;->k(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Leah;->o(I)Leaa;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    new-instance v0, Ldxi;

    .line 88
    .line 89
    iget-object v3, p0, Ldwu;->d:Ldwc;

    .line 90
    .line 91
    iget-object v4, p0, Ldwu;->l:Leae;

    .line 92
    .line 93
    sget-object v6, Lcuci;->a:Lcuci;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ldwu;->ao()Ledv;

    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v1, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Ldxi;-><init>(Ldxh;Ljava/lang/Object;Ldwc;Ldyx;Leaa;Ljava/util/List;Ledv;Ljava/util/List;)V

    .line 103
    .line 104
    iget-object p1, p0, Ldwu;->b:Ldwa;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ldwa;->g(Ldxi;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    iget-boolean v4, p0, Ldwu;->D:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Ldwu;->D:Z

    .line 113
    .line 114
    new-instance v1, Ldlr;

    .line 115
    .line 116
    const/16 v5, 0xe

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, v2, v5}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    new-instance p1, Ledr;

    .line 122
    .line 123
    .line 124
    const v0, -0x3873acb

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, v3, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Leei;->b(Ldvw;Lcufu;)V

    .line 131
    .line 132
    iput-boolean v4, p0, Ldwu;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, v9}, Ldwu;->ag(Z)V

    .line 136
    .line 137
    iput-object v10, p0, Ldwu;->O:Ledv;

    .line 138
    .line 139
    iput-wide v11, p0, Ldwu;->r:J

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v9}, Ldwu;->ag(Z)V

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    .line 147
    :try_start_1
    new-instance v0, Ldtr;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ldyc;->h(Ljava/lang/Throwable;Lcufg;)V

    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v9}, Ldwu;->ag(Z)V

    .line 162
    .line 163
    iput-object v10, p0, Ldwu;->O:Ledv;

    .line 164
    .line 165
    iput-wide v11, p0, Ldwu;->r:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v9}, Ldwu;->ag(Z)V

    .line 169
    throw p1
.end method

.method public final aq(Lbui;Lcufu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-boolean v2, v1, Ldwu;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Reentrant composition is not supported"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ldvy;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    const-string v2, "Compose:recompose"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lefk;->b()Lefb;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lefb;->v()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    xor-long/2addr v2, v5

    .line 32
    long-to-int v2, v2

    .line 33
    .line 34
    iput v2, v1, Ldwu;->H:I

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    iput-object v2, v1, Ldwu;->s:Lbtc;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Ldwu;->ar(Lbui;)V

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    iput v3, v1, Ldwu;->z:I

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    iput-boolean v5, v1, Ldwu;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    .line 48
    :try_start_1
    iput v3, v1, Ldwu;->B:I

    .line 49
    .line 50
    iget-object v6, v1, Ldwu;->c:Leae;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Leae;->e()Lead;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iput-object v6, v1, Ldwu;->k:Lead;

    .line 57
    .line 58
    const/16 v6, 0x64

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v2, v3, v2}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    iget-object v6, v1, Ldwu;->b:Ldwa;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ldwa;->k()V

    .line 67
    .line 68
    iput-boolean v5, v1, Ldwu;->G:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ldwa;->r()Ledv;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-object v8, v1, Ldwu;->T:Lbni;

    .line 75
    .line 76
    iget-boolean v9, v1, Ldwu;->D:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lbni;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ldwu;->K(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    iput-boolean v8, v1, Ldwu;->D:Z

    .line 86
    .line 87
    iput-object v2, v1, Ldwu;->O:Ledv;

    .line 88
    .line 89
    iget-boolean v8, v1, Ldwu;->f:Z

    .line 90
    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ldwa;->n()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    iput-boolean v8, v1, Ldwu;->f:Z

    .line 98
    .line 99
    :cond_1
    iget-boolean v8, v1, Ldwu;->i:Z

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ldwa;->o()Z

    .line 105
    move-result v8

    .line 106
    .line 107
    iput-boolean v8, v1, Ldwu;->i:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object v8, Legu;->a:Ldwe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v9, Ldzn;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v2}, Ldzn;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Ledv;->i(Ldwe;Ldzq;)Ledv;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    :cond_3
    iput-object v7, v1, Ldwu;->N:Ledv;

    .line 126
    .line 127
    sget-object v8, Legw;->a:Ldwe;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Lehr;->aJ(Ledv;Ldwe;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    check-cast v7, Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ldwu;->f()Legr;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ldwa;->h(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v6}, Ldwa;->a()J

    .line 149
    move-result-wide v6

    .line 150
    .line 151
    ushr-long v8, v6, v4

    .line 152
    xor-long/2addr v6, v8

    .line 153
    long-to-int v4, v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v2, v3, v2}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ldwu;->aa()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-eq v4, v0, :cond_5

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ldwu;->am(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_5
    iget-object v6, v1, Ldwu;->Q:Lefw;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ldzi;->a()Ldzw;

    .line 173
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v7, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    const/16 v6, 0xc8

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object v4, Ldvy;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6, v4, v3, v2}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Leei;->b(Ldvw;Lcufu;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ldwu;->ag(Z)V

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    iget-boolean v0, v1, Ldwu;->D:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Ldvy;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6, v0, v3, v2}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 213
    const/4 v0, 0x2

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 217
    .line 218
    check-cast v4, Lcufu;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4}, Leei;->b(Ldvw;Lcufu;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ldwu;->ag(Z)V

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_7
    iget-object v0, v1, Ldwu;->g:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-direct {v1}, Ldwu;->aG()V

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_8
    iget-object v0, v1, Ldwu;->k:Lead;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lead;->a()I

    .line 245
    move-result v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lead;->i()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lead;->h()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    iget v9, v1, Ldwu;->B:I

    .line 256
    .line 257
    const/16 v10, 0xcf

    .line 258
    const/4 v11, 0x3

    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    if-ne v4, v10, :cond_a

    .line 265
    .line 266
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 276
    move-result v4

    .line 277
    .line 278
    iget-wide v12, v1, Ldwu;->r:J

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 282
    move-result-wide v12

    .line 283
    int-to-long v14, v4

    .line 284
    xor-long/2addr v12, v14

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 288
    move-result-wide v12

    .line 289
    int-to-long v14, v9

    .line 290
    xor-long/2addr v12, v14

    .line 291
    .line 292
    iput-wide v12, v1, Ldwu;->r:J

    .line 293
    move v4, v10

    .line 294
    goto :goto_1

    .line 295
    :cond_9
    move v4, v10

    .line 296
    .line 297
    :cond_a
    iget-wide v12, v1, Ldwu;->r:J

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 301
    move-result-wide v12

    .line 302
    int-to-long v14, v4

    .line 303
    xor-long/2addr v12, v14

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 307
    move-result-wide v12

    .line 308
    int-to-long v14, v9

    .line 309
    xor-long/2addr v12, v14

    .line 310
    .line 311
    iput-wide v12, v1, Ldwu;->r:J

    .line 312
    goto :goto_1

    .line 313
    .line 314
    :cond_b
    instance-of v12, v6, Ljava/lang/Enum;

    .line 315
    .line 316
    if-eqz v12, :cond_c

    .line 317
    move-object v12, v6

    .line 318
    .line 319
    check-cast v12, Ljava/lang/Enum;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 323
    move-result v12

    .line 324
    .line 325
    iget-wide v13, v1, Ldwu;->r:J

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 329
    move-result-wide v13

    .line 330
    .line 331
    move/from16 p2, v4

    .line 332
    int-to-long v3, v12

    .line 333
    xor-long/2addr v3, v13

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 337
    move-result-wide v3

    .line 338
    .line 339
    iput-wide v3, v1, Ldwu;->r:J

    .line 340
    goto :goto_0

    .line 341
    .line 342
    :cond_c
    move/from16 p2, v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v3

    .line 347
    .line 348
    iget-wide v12, v1, Ldwu;->r:J

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 352
    move-result-wide v12

    .line 353
    int-to-long v3, v3

    .line 354
    xor-long/2addr v3, v12

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 358
    move-result-wide v3

    .line 359
    .line 360
    iput-wide v3, v1, Ldwu;->r:J

    .line 361
    .line 362
    :goto_0
    move/from16 v4, p2

    .line 363
    .line 364
    :goto_1
    iget-object v3, v0, Lead;->b:[I

    .line 365
    .line 366
    iget v12, v0, Lead;->f:I

    .line 367
    .line 368
    mul-int/lit8 v12, v12, 0x5

    .line 369
    add-int/2addr v12, v5

    .line 370
    .line 371
    aget v3, v3, v12

    .line 372
    .line 373
    const/high16 v12, 0x40000000    # 2.0f

    .line 374
    and-int/2addr v3, v12

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    move v3, v5

    .line 378
    goto :goto_2

    .line 379
    :cond_d
    const/4 v3, 0x0

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-direct {v1, v3, v2}, Ldwu;->aI(ZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1}, Ldwu;->aB()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lead;->s()V

    .line 389
    .line 390
    if-nez v6, :cond_10

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    if-ne v4, v10, :cond_e

    .line 395
    .line 396
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 406
    move-result v0

    .line 407
    .line 408
    iget-wide v2, v1, Ldwu;->r:J

    .line 409
    int-to-long v8, v9

    .line 410
    xor-long/2addr v2, v8

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 414
    move-result-wide v2

    .line 415
    int-to-long v8, v0

    .line 416
    xor-long/2addr v2, v8

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 420
    move-result-wide v2

    .line 421
    .line 422
    :goto_3
    iput-wide v2, v1, Ldwu;->r:J

    .line 423
    goto :goto_4

    .line 424
    :cond_e
    move v10, v4

    .line 425
    .line 426
    :cond_f
    iget-wide v2, v1, Ldwu;->r:J

    .line 427
    int-to-long v8, v9

    .line 428
    xor-long/2addr v2, v8

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 432
    move-result-wide v2

    .line 433
    int-to-long v8, v10

    .line 434
    xor-long/2addr v2, v8

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 438
    move-result-wide v2

    .line 439
    goto :goto_3

    .line 440
    .line 441
    :cond_10
    instance-of v0, v6, Ljava/lang/Enum;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    check-cast v6, Ljava/lang/Enum;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 449
    move-result v0

    .line 450
    .line 451
    iget-wide v2, v1, Ldwu;->r:J

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 455
    move-result-wide v2

    .line 456
    int-to-long v8, v0

    .line 457
    xor-long/2addr v2, v8

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 461
    move-result-wide v2

    .line 462
    .line 463
    iput-wide v2, v1, Ldwu;->r:J

    .line 464
    goto :goto_4

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 468
    move-result v0

    .line 469
    .line 470
    iget-wide v2, v1, Ldwu;->r:J

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 474
    move-result-wide v2

    .line 475
    int-to-long v8, v0

    .line 476
    xor-long/2addr v2, v8

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 480
    move-result-wide v2

    .line 481
    .line 482
    iput-wide v2, v1, Ldwu;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    .line 484
    :goto_4
    :try_start_3
    iget v0, v7, Ldzw;->b:I

    .line 485
    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 490
    const/4 v2, 0x0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ldwu;->ag(Z)V

    .line 494
    .line 495
    iput-boolean v2, v1, Ldwu;->G:Z

    .line 496
    .line 497
    iget-object v0, v1, Ldwu;->b:Ldwa;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ldwa;->f()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ldwu;->ag(Z)V

    .line 504
    .line 505
    iget-object v0, v1, Ldwu;->n:Leaj;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Leaj;->b()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Leaj;->f()V

    .line 512
    .line 513
    iget-object v0, v0, Leaj;->j:Lbni;

    .line 514
    .line 515
    iget v0, v0, Lbni;->a:I

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    const-string v0, "Missed recording an endGroup()"

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 523
    .line 524
    :cond_12
    iget-object v0, v1, Ldwu;->x:Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_13

    .line 531
    .line 532
    const-string v0, "Start/end imbalance"

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {v1}, Ldwu;->ad()V

    .line 539
    .line 540
    iget-object v0, v1, Ldwu;->k:Lead;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lead;->r()V

    .line 544
    .line 545
    iget-object v0, v1, Ldwu;->T:Lbni;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lbni;->c()I

    .line 549
    move-result v0

    .line 550
    .line 551
    if-eqz v0, :cond_14

    .line 552
    goto :goto_5

    .line 553
    :cond_14
    const/4 v5, 0x0

    .line 554
    .line 555
    :goto_5
    iput-boolean v5, v1, Ldwu;->D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    const/4 v2, 0x0

    .line 557
    .line 558
    :try_start_4
    iput-boolean v2, v1, Ldwu;->j:Z

    .line 559
    .line 560
    iget-object v0, v1, Ldwu;->g:Ljava/util/List;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ldwu;->ae()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    .line 573
    :try_start_5
    iget v2, v7, Ldzw;->b:I

    .line 574
    .line 575
    add-int/lit8 v2, v2, -0x1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v2}, Ldzw;->d(I)Ljava/lang/Object;

    .line 579
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    .line 582
    :try_start_6
    new-instance v2, Ldtr;

    .line 583
    .line 584
    const/16 v3, 0x9

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v1, v3}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2}, Ldyc;->h(Ljava/lang/Throwable;Lcufg;)V

    .line 591
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    const/4 v2, 0x0

    .line 594
    .line 595
    :try_start_7
    iput-boolean v2, v1, Ldwu;->j:Z

    .line 596
    .line 597
    iget-object v2, v1, Ldwu;->g:Ljava/util/List;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ldwu;->ac()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ldwu;->ae()V

    .line 607
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 612
    throw v0
.end method

.method public final ar(Lbui;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v0, v0, Ldwu;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lbfxy;

    .line 21
    .line 22
    iget-object v5, v4, Lbfxy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ldyg;

    .line 25
    .line 26
    iget-object v5, v5, Ldyg;->e:Leaa;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ldzx;->c(Leaa;)Leaa;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Leaa;->a()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v4, Lbfxy;->a:I

    .line 45
    .line 46
    iget v3, v3, Leaa;->a:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_0

    .line 49
    .line 50
    iput v3, v4, Lbfxy;->a:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v2, v1, Lbui;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v1, Lbui;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Lbui;->a:[J

    .line 62
    array-length v5, v1

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x2

    .line 65
    .line 66
    if-ltz v5, :cond_8

    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    .line 70
    :goto_2
    aget-wide v8, v1, v7

    .line 71
    not-long v10, v8

    .line 72
    const/4 v12, 0x7

    .line 73
    shl-long/2addr v10, v12

    .line 74
    and-long/2addr v10, v8

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    and-long/2addr v10, v12

    .line 81
    .line 82
    cmp-long v10, v10, v12

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    sub-int v10, v7, v5

    .line 87
    not-int v10, v10

    .line 88
    move v11, v6

    .line 89
    .line 90
    :goto_3
    ushr-int/lit8 v12, v10, 0x1f

    .line 91
    .line 92
    const/16 v13, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v12, v12, 0x8

    .line 95
    .line 96
    if-ge v11, v12, :cond_6

    .line 97
    .line 98
    const-wide/16 v14, 0xff

    .line 99
    and-long/2addr v14, v8

    .line 100
    .line 101
    const-wide/16 v16, 0x80

    .line 102
    .line 103
    cmp-long v12, v14, v16

    .line 104
    .line 105
    if-gez v12, :cond_5

    .line 106
    .line 107
    shl-int/lit8 v12, v7, 0x3

    .line 108
    add-int/2addr v12, v11

    .line 109
    .line 110
    aget-object v14, v2, v12

    .line 111
    .line 112
    aget-object v12, v4, v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    check-cast v14, Ldyg;

    .line 118
    .line 119
    iget-object v15, v14, Ldyg;->e:Leaa;

    .line 120
    .line 121
    if-eqz v15, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Ldzx;->c(Leaa;)Leaa;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    iget v15, v15, Leaa;->a:I

    .line 128
    .line 129
    sget-object v3, Ldyu;->a:Ldyu;

    .line 130
    .line 131
    if-ne v12, v3, :cond_4

    .line 132
    const/4 v12, 0x0

    .line 133
    .line 134
    :cond_4
    new-instance v3, Lbfxy;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v14, v15, v12}, Lbfxy;-><init>(Ldyg;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    shr-long/2addr v8, v13

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    if-ne v12, v13, :cond_8

    .line 147
    .line 148
    :cond_7
    if-eq v7, v5, :cond_8

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_8
    sget-object v1, Ldwv;->a:Ljava/util/Comparator;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcucg;->ai(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    return-void
.end method

.method public final as(Ldwc;Ldwc;Ljava/lang/Integer;Ljava/util/List;Lcufg;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->j:Z

    .line 3
    .line 4
    iget v1, p0, Ldwu;->z:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    iput-boolean v2, p0, Ldwu;->j:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, p0, Ldwu;->z:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Lcuay;

    .line 25
    .line 26
    iget-object v7, v6, Lcuay;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ldyg;

    .line 29
    .line 30
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7, v6}, Ldwu;->an(Ldyg;Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Ldwu;->an(Ldyg;Ljava/lang/Object;)Z

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    .line 54
    :goto_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p4

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    if-ltz p3, :cond_3

    .line 63
    .line 64
    iput-object p2, p1, Ldwc;->h:Ldwc;

    .line 65
    .line 66
    iput p3, p1, Ldwc;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Lcufg;->a()Ljava/lang/Object;

    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    iput-object v5, p1, Ldwc;->h:Ldwc;

    .line 73
    .line 74
    iput v2, p1, Ldwc;->i:I

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    .line 78
    iput-object v5, p1, Ldwc;->h:Ldwc;

    .line 79
    .line 80
    iput v2, p1, Ldwc;->i:I

    .line 81
    throw p2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p5}, Lcufg;->a()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    :goto_3
    if-nez p2, :cond_5

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Lcufg;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    :cond_5
    iput-boolean v0, p0, Ldwu;->j:Z

    .line 93
    .line 94
    iput v1, p0, Ldwu;->z:I

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    .line 98
    iput-boolean v0, p0, Ldwu;->j:Z

    .line 99
    .line 100
    iput v1, p0, Ldwu;->z:I

    .line 101
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldwu;->m:Leah;

    .line 7
    .line 8
    iget p0, p0, Leah;->q:I

    .line 9
    neg-int p0, p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 13
    .line 14
    iget p0, p0, Lead;->h:I

    .line 15
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ldwu;->r:J

    .line 3
    return-wide v0
.end method

.method public final d(I)Ldvw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldwu;->D(I)V

    .line 4
    .line 5
    iget-boolean p1, p0, Ldwu;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldwu;->d:Ldwc;

    .line 10
    .line 11
    new-instance v0, Ldyg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ldyg;-><init>(Ldyh;)V

    .line 15
    .line 16
    iget-object p1, p0, Ldwu;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldwu;->am(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ldwu;->az(Ldyg;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ldwu;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 31
    .line 32
    iget v0, v0, Lead;->h:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ldwv;->h(Ljava/util/List;I)Lbfxy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lead;->n()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ldwu;->d:Ldwc;

    .line 53
    .line 54
    new-instance v1, Ldyg;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Ldyg;-><init>(Ldyh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldwu;->am(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    check-cast v1, Ldyg;

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget p1, v1, Ldyg;->b:I

    .line 74
    .line 75
    and-int/lit8 v3, p1, 0x40

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    and-int/lit8 p1, p1, -0x41

    .line 80
    .line 81
    iput p1, v1, Ldyg;->b:I

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move p1, v2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, p1}, Ldyg;->e(Z)V

    .line 89
    .line 90
    iget-object p1, p0, Ldwu;->I:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Ldwu;->az(Ldyg;)V

    .line 97
    .line 98
    iget p1, v1, Ldyg;->b:I

    .line 99
    .line 100
    and-int/lit16 p1, p1, 0x100

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ldyg;->d(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ldyg;->h(Z)V

    .line 109
    .line 110
    iget-object p1, p0, Ldwu;->n:Leaj;

    .line 111
    .line 112
    iget-object p1, p1, Leaj;->k:Lbms;

    .line 113
    .line 114
    iget-object p1, p1, Lbms;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v3, Lebn;->a:Lebn;

    .line 117
    .line 118
    check-cast p1, Leca;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Leca;->b(Lebv;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 125
    .line 126
    iget-boolean p1, p0, Ldwu;->E:Z

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ldyg;->l()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iput-boolean v2, p0, Ldwu;->E:Z

    .line 137
    .line 138
    iget-object p1, p0, Ldwu;->k:Lead;

    .line 139
    .line 140
    iget p1, p1, Lead;->h:I

    .line 141
    .line 142
    iput p1, p0, Ldwu;->F:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ldyg;->g(Z)V

    .line 146
    :cond_4
    return-object p0
.end method

.method public final e()Ldwa;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ldvy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0xce

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2, v3}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 16
    .line 17
    iget v1, v0, Leah;->q:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leah;->D(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ldwu;->aa()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Ldyq;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    check-cast v3, Ldyq;

    .line 32
    .line 33
    :cond_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Ldyt;

    .line 36
    .line 37
    new-instance v0, Ldws;

    .line 38
    .line 39
    new-instance v4, Ldwt;

    .line 40
    .line 41
    iget-wide v6, p0, Ldwu;->r:J

    .line 42
    .line 43
    iget-boolean v8, p0, Ldwu;->f:Z

    .line 44
    .line 45
    iget-boolean v9, p0, Ldwu;->i:Z

    .line 46
    move-object v5, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Ldwt;-><init>(Ldwu;JZZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Ldws;-><init>(Ldwt;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0}, Ldyt;-><init>(Ldyp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ldwu;->am(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v5, p0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v3}, Ldyq;->a()Ldyp;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast p0, Ldws;

    .line 70
    .line 71
    iget-object p0, p0, Ldws;->a:Ldwt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ldwu;->ao()Ledv;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Ldwt;->a:Ldxn;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ldwu;->ag(Z)V

    .line 84
    return-object p0
.end method

.method public final f()Legr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldwu;->M:Legr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldwu;->d:Ldwc;

    .line 7
    .line 8
    new-instance v1, Ldww;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldww;-><init>(Ldvz;)V

    .line 12
    .line 13
    iput-object v1, p0, Ldwu;->M:Legr;

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final g(Ldwe;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->ao()Ledv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lehr;->aJ(Ledv;Ldwe;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->ab()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lcudy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldwu;->p:Lcudy;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lcufu;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldwu;->L:Leak;

    .line 10
    .line 11
    iget-object p0, p0, Leak;->a:Leca;

    .line 12
    .line 13
    sget-object v0, Lebr;->a:Lebr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, p1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, p2}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ldwu;->n:Leaj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Leaj;->f()V

    .line 35
    .line 36
    iget-object p0, p0, Leaj;->k:Lbms;

    .line 37
    .line 38
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lebr;->a:Lebr;

    .line 41
    .line 42
    check-cast p0, Leca;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, p1, v1, p2}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final k(Lcufg;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldwu;->aL()V

    .line 4
    .line 5
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "createNode() can only be called when inserting"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldwu;->R:Lbni;

    .line 15
    .line 16
    iget-object v1, v0, Lbni;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lbni;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Ldwu;->m:Leah;

    .line 27
    .line 28
    iget v2, v1, Leah;->q:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Leah;->o(I)Leaa;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v2, p0, Ldwu;->A:I

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    .line 38
    iput v2, p0, Ldwu;->A:I

    .line 39
    .line 40
    iget-object p0, p0, Ldwu;->L:Leak;

    .line 41
    .line 42
    iget-object v2, p0, Leak;->a:Leca;

    .line 43
    .line 44
    sget-object v4, Leaz;->a:Leaz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Leca;->b(Lebv;)V

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, p1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, v2, Leca;->c:[I

    .line 54
    .line 55
    iget v5, v2, Leca;->d:I

    .line 56
    .line 57
    iget-object v6, v2, Leca;->a:[Lebv;

    .line 58
    .line 59
    iget v7, v2, Leca;->b:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    aget-object v6, v6, v7

    .line 64
    .line 65
    iget v6, v6, Lebv;->b:I

    .line 66
    sub-int/2addr v5, v6

    .line 67
    .line 68
    aput v0, p1, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 72
    .line 73
    iget-object p0, p0, Leak;->b:Leca;

    .line 74
    .line 75
    sget-object p1, Lebe;->a:Lebe;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Leca;->b(Lebv;)V

    .line 79
    .line 80
    iget-object p1, p0, Leca;->c:[I

    .line 81
    .line 82
    iget v2, p0, Leca;->d:I

    .line 83
    .line 84
    iget-object v3, p0, Leca;->a:[Lebv;

    .line 85
    .line 86
    iget v5, p0, Leca;->b:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    aget-object v3, v3, v5

    .line 91
    .line 92
    iget v3, v3, Lebv;->b:I

    .line 93
    sub-int/2addr v2, v3

    .line 94
    .line 95
    aput v0, p1, v2

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v4, v1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ldwu;->A:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ldwu;->aH()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ldwu;->k:Lead;

    .line 22
    .line 23
    iget v0, p1, Lead;->f:I

    .line 24
    .line 25
    iget p1, p1, Lead;->g:I

    .line 26
    .line 27
    iget-object v1, p0, Ldwu;->n:Leaj;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Leaj;->i(Z)V

    .line 32
    .line 33
    iget-object v1, v1, Leaj;->k:Lbms;

    .line 34
    .line 35
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Leaq;->a:Leaq;

    .line 38
    .line 39
    check-cast v1, Leca;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Leca;->b(Lebv;)V

    .line 43
    .line 44
    iget-object v1, p0, Ldwu;->g:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Ldwv;->f(Ljava/util/List;II)V

    .line 48
    .line 49
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lead;->u()V

    .line 53
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldwu;->Z()Ldyg;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldyg;->n()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ldyg;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Ldyg;->b:I

    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Ldwu;->T:Lbni;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbni;->c()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Ldwu;->D:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Ldwu;->O:Ledv;

    .line 22
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Ldwu;->T:Lbni;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbni;->c()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Ldwu;->D:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Ldwu;->O:Ledv;

    .line 22
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldwu;->ag(Z)V

    .line 5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwu;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 8
    .line 9
    iget v0, v0, Lead;->h:I

    .line 10
    .line 11
    iget v2, p0, Ldwu;->F:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ldwu;->F:I

    .line 17
    .line 18
    iput-boolean v1, p0, Ldwu;->E:Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Ldwu;->ag(Z)V

    .line 22
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    neg-int p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 6
    .line 7
    :goto_0
    iget v1, v0, Leah;->q:I

    .line 8
    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leah;->S(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldwu;->ag(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldwu;->m:Leah;

    .line 24
    .line 25
    :goto_1
    iget-boolean v1, p0, Ldwu;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v0, Leah;->q:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leah;->S(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ldwu;->ag(Z)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ldwu;->k:Lead;

    .line 40
    .line 41
    :goto_2
    iget v1, v0, Lead;->h:I

    .line 42
    .line 43
    if-le v1, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lead;->B(I)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ldwu;->ag(Z)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public final v(Ldxh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldwu;->ao()Ledv;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2, v1}, Ldwu;->ap(Ldxh;Ledv;Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method

.method public final w(Lcufg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldwu;->n:Leaj;

    .line 3
    .line 4
    iget-object p0, p0, Leaj;->k:Lbms;

    .line 5
    .line 6
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lebl;->a:Lebl;

    .line 9
    .line 10
    check-cast p0, Leca;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldwu;->A:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ldwu;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldwu;->Z()Ldyg;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldyg;->l()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldyg;->j(Z)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ldwu;->g:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ldwu;->aH()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Ldwu;->aB()V

    .line 45
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, -0x7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1, v0}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    return-void
.end method
