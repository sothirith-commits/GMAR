.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lbrm;

.field public final f:J

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:I

.field public m:I

.field public final n:[I

.field private final o:Ljava/util/List;

.field private final p:Lcus;

.field private final q:Ldxm;

.field private final r:I

.field private final s:I

.field private final t:J

.field private u:I

.field private final v:Lcux;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLcus;Lcux;Ldxm;IIIJLjava/lang/Object;Lbrm;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbqm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbqm;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbqm;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbqm;->p:Lcus;

    .line 11
    .line 12
    iput-object p5, p0, Lbqm;->v:Lcux;

    .line 13
    .line 14
    iput-object p6, p0, Lbqm;->q:Ldxm;

    .line 15
    .line 16
    iput p7, p0, Lbqm;->r:I

    .line 17
    .line 18
    iput p8, p0, Lbqm;->c:I

    .line 19
    .line 20
    iput p9, p0, Lbqm;->s:I

    .line 21
    .line 22
    iput-wide p10, p0, Lbqm;->t:J

    .line 23
    .line 24
    iput-object p12, p0, Lbqm;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lbqm;->e:Lbrm;

    .line 29
    .line 30
    move-wide/from16 p3, p14

    .line 31
    .line 32
    iput-wide p3, p0, Lbqm;->f:J

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    iput p1, p0, Lbqm;->l:I

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x0

    .line 43
    move p4, p3

    .line 44
    move p5, p4

    .line 45
    move p6, p5

    .line 46
    :goto_0
    if-ge p4, p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldgj;

    .line 53
    .line 54
    iget-boolean v1, p0, Lbqm;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget v2, v0, Ldgj;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v2, v0, Ldgj;->a:I

    .line 62
    .line 63
    :goto_1
    add-int/2addr p5, v2

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget v0, v0, Ldgj;->b:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v0, v0, Ldgj;->a:I

    .line 70
    .line 71
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput p5, p0, Lbqm;->h:I

    .line 79
    .line 80
    iget p1, p0, Lbqm;->s:I

    .line 81
    .line 82
    add-int/2addr p5, p1

    .line 83
    invoke-static {p5, p3}, Lckha;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lbqm;->i:I

    .line 88
    .line 89
    iput p6, p0, Lbqm;->j:I

    .line 90
    .line 91
    iget-object p1, p0, Lbqm;->o:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, p1

    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    iput-object p1, p0, Lbqm;->n:[I

    .line 101
    .line 102
    return-void
.end method

.method private final g(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldxj;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ldxj;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqm;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lbqm;->n:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long v0, v1, p1

    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v0, v3

    .line 23
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqm;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldgj;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldgj;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ldgi;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqm;->l:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "position() should be called first"

    .line 10
    .line 11
    invoke-static {v1}, Lbmh;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbqm;->a()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    :goto_0
    if-ge v9, v7, :cond_e

    .line 21
    .line 22
    iget-object v1, v0, Lbqm;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ldgj;

    .line 30
    .line 31
    iget v1, v0, Lbqm;->u:I

    .line 32
    .line 33
    iget-boolean v3, v0, Lbqm;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v4, v2, Ldgj;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v4, v2, Ldgj;->a:I

    .line 41
    .line 42
    :goto_1
    sub-int/2addr v1, v4

    .line 43
    iget v4, v0, Lbqm;->m:I

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lbqm;->b(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v10, v0, Lbqm;->e:Lbrm;

    .line 50
    .line 51
    iget-object v11, v0, Lbqm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v10, v11, v9}, Lbrm;->b(Ljava/lang/Object;I)Lbri;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v10, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v5, v10, Lbri;->m:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-wide v12, v10, Lbri;->m:J

    .line 66
    .line 67
    const-wide v14, 0x7fffffff7fffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15}, La;->aQ(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v15, 0x1

    .line 77
    if-eq v15, v14, :cond_3

    .line 78
    .line 79
    move-wide v5, v12

    .line 80
    :cond_3
    invoke-virtual {v10}, Lbri;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v5, v6, v12, v13}, Ldxj;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-direct {v0, v5, v6}, Lbqm;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-gt v14, v1, :cond_4

    .line 93
    .line 94
    invoke-direct {v0, v12, v13}, Lbqm;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-le v14, v1, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-direct {v0, v5, v6}, Lbqm;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v4, :cond_6

    .line 105
    .line 106
    invoke-direct {v0, v12, v13}, Lbqm;->g(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v4, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v10}, Lbri;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v10, Lbri;->a:Lcklu;

    .line 119
    .line 120
    new-instance v4, Lbfu;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-direct {v4, v10, v11, v5, v11}, Lbfu;-><init>(Lbri;Lckek;I[B)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-static {v1, v11, v8, v4, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 129
    .line 130
    .line 131
    :cond_6
    move-wide v5, v12

    .line 132
    :goto_2
    iget-object v11, v10, Lbri;->j:Ldac;

    .line 133
    .line 134
    :cond_7
    iget-wide v12, v0, Lbqm;->t:J

    .line 135
    .line 136
    invoke-static {v5, v6, v12, v13}, Ldxj;->d(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    iput-wide v4, v10, Lbri;->i:J

    .line 145
    .line 146
    :cond_8
    if-eqz v3, :cond_a

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-wide v3, v4

    .line 154
    move-object v5, v11

    .line 155
    invoke-virtual/range {v1 .. v6}, Ldgi;->h(Ldgj;JLdac;F)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-wide v3, v4

    .line 162
    invoke-static {v1, v2, v3, v4}, Ldgi;->p(Ldgi;Ldgj;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-wide v3, v4

    .line 169
    move-object v5, v11

    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Ldgi;->b()Ldxm;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v10, Ldxm;->a:Ldxm;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-eq v6, v10, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1}, Ldgi;->a()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {v1}, Ldgi;->a()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v10, v2, Ldgj;->a:I

    .line 193
    .line 194
    sub-int/2addr v6, v10

    .line 195
    invoke-static {v3, v4}, Ldxj;->a(J)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v3, v4}, Ldxj;->b(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v2}, Ldgi;->c(Ldgj;)V

    .line 204
    .line 205
    .line 206
    iget-wide v12, v2, Ldgj;->e:J

    .line 207
    .line 208
    sub-int/2addr v6, v10

    .line 209
    int-to-long v14, v6

    .line 210
    int-to-long v3, v3

    .line 211
    const/16 v6, 0x20

    .line 212
    .line 213
    shl-long/2addr v14, v6

    .line 214
    const-wide v16, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v3, v3, v16

    .line 220
    .line 221
    or-long/2addr v3, v14

    .line 222
    invoke-static {v3, v4, v12, v13}, Ldxj;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {v2, v3, v4, v11, v5}, Ldgj;->y(JFLdac;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Ldgi;->c(Ldgj;)V

    .line 231
    .line 232
    .line 233
    iget-wide v12, v2, Ldgj;->e:J

    .line 234
    .line 235
    invoke-static {v3, v4, v12, v13}, Ldxj;->d(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v2, v3, v4, v11, v5}, Ldgj;->y(JFLdac;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-static {v1, v2, v3, v4}, Ldgi;->n(Ldgi;Ldgj;J)V

    .line 244
    .line 245
    .line 246
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    return-void
.end method

.method public final e(III)V
    .locals 11

    .line 1
    iput p1, p0, Lbqm;->g:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lbqm;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    :goto_0
    iput v1, p0, Lbqm;->l:I

    .line 12
    .line 13
    iget-object v1, p0, Lbqm;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ldgj;

    .line 27
    .line 28
    add-int v5, v3, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Lbqm;->n:[I

    .line 33
    .line 34
    iget-object v7, p0, Lbqm;->p:Lcus;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v8, v5, 0x1

    .line 39
    .line 40
    iget v9, v4, Ldgj;->a:I

    .line 41
    .line 42
    iget-object v10, p0, Lbqm;->q:Ldxm;

    .line 43
    .line 44
    invoke-interface {v7, v9, p2, v10}, Lcus;->a(IILdxm;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    aput p1, v6, v8

    .line 51
    .line 52
    iget v4, v4, Ldgj;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p1}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lckbr;

    .line 61
    .line 62
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    iget-object v7, p0, Lbqm;->n:[I

    .line 69
    .line 70
    aput p1, v7, v5

    .line 71
    .line 72
    iget-object v5, p0, Lbqm;->v:Lcux;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget v8, v4, Ldgj;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v8, p3}, Lcux;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v5, v7, v6

    .line 83
    .line 84
    iget v4, v4, Ldgj;->a:I

    .line 85
    .line 86
    :goto_2
    add-int/2addr p1, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 91
    .line 92
    invoke-static {p1}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lckbr;

    .line 96
    .line 97
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget p1, p0, Lbqm;->r:I

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    iput p1, p0, Lbqm;->u:I

    .line 105
    .line 106
    iget p1, p0, Lbqm;->l:I

    .line 107
    .line 108
    iget p2, p0, Lbqm;->c:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Lbqm;->m:I

    .line 112
    .line 113
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqm;->k:Z

    .line 3
    .line 4
    return-void
.end method
