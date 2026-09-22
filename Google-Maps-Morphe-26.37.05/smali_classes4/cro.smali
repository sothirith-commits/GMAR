.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcus;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcuj;

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public final m:[I

.field private final n:Lehc;

.field private final o:Lfmt;

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:J

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:I

.field private final y:Lehh;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLehc;Lehh;Lfmt;IIIJLjava/lang/Object;Lcuj;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcro;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcro;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcro;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcro;->n:Lehc;

    .line 12
    .line 13
    iput-object p5, p0, Lcro;->y:Lehh;

    .line 14
    .line 15
    iput-object p6, p0, Lcro;->o:Lfmt;

    .line 16
    .line 17
    iput p7, p0, Lcro;->p:I

    .line 18
    .line 19
    iput p8, p0, Lcro;->d:I

    .line 20
    .line 21
    iput p9, p0, Lcro;->q:I

    .line 22
    .line 23
    iput-wide p10, p0, Lcro;->r:J

    .line 24
    .line 25
    iput-object p12, p0, Lcro;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 p1, p13

    .line 28
    .line 29
    iput-object p1, p0, Lcro;->f:Lcuj;

    .line 30
    .line 31
    move-wide/from16 p3, p14

    .line 32
    .line 33
    iput-wide p3, p0, Lcro;->s:J

    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    iput p1, p0, Lcro;->k:I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

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
    .line 47
    :goto_0
    if-ge p4, p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Levg;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcro;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v2, v0, Levg;->b:I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    iget v2, v0, Levg;->a:I

    .line 63
    :goto_1
    add-int/2addr p5, v2

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget v0, v0, Levg;->b:I

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    iget v0, v0, Levg;->a:I

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p6

    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iput p5, p0, Lcro;->h:I

    .line 80
    .line 81
    iput p6, p0, Lcro;->i:I

    .line 82
    .line 83
    iget-object p1, p0, Lcro;->b:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, p1

    .line 89
    .line 90
    new-array p1, p1, [I

    .line 91
    .line 92
    iput-object p1, p0, Lcro;->m:[I

    .line 93
    .line 94
    iget-boolean p1, p0, Lcro;->c:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget p1, p0, Lcro;->q:I

    .line 99
    .line 100
    iput p1, p0, Lcro;->w:I

    .line 101
    .line 102
    iput p5, p0, Lcro;->u:I

    .line 103
    .line 104
    iput p6, p0, Lcro;->t:I

    .line 105
    .line 106
    iput p3, p0, Lcro;->v:I

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iput p3, p0, Lcro;->w:I

    .line 110
    .line 111
    iput p6, p0, Lcro;->u:I

    .line 112
    .line 113
    iput p5, p0, Lcro;->t:I

    .line 114
    .line 115
    iget p1, p0, Lcro;->q:I

    .line 116
    .line 117
    iput p1, p0, Lcro;->v:I

    .line 118
    return-void
.end method

.method private final q(J)I
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcro;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p0, p1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method private final r(Levg;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcro;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p1, Levg;->b:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p1, Levg;->a:I

    .line 10
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcro;->t:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcro;->v:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcro;->a:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcro;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcro;->u:I

    .line 7
    .line 8
    iget p0, p0, Lcro;->w:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcro;->t:I

    .line 12
    .line 13
    iget p0, p0, Lcro;->v:I

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcro;->u:I

    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcro;->w:I

    .line 3
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcro;->s:J

    .line 3
    return-wide v0
.end method

.method public final j(I)J
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcro;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcro;->c:Z

    .line 20
    .line 21
    iget p0, p0, Lcro;->g:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    int-to-long p0, p0

    .line 25
    and-long/2addr p0, v0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p0

    .line 28
    shl-long/2addr p0, v2

    .line 29
    return-wide p0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcro;->m:[I

    .line 33
    add-int/2addr p1, p1

    .line 34
    .line 35
    aget v3, p0, p1

    .line 36
    int-to-long v3, v3

    .line 37
    .line 38
    shl-long v2, v3, v2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    aget p0, p0, p1

    .line 43
    int-to-long p0, p0

    .line 44
    and-long/2addr p0, v0

    .line 45
    or-long/2addr p0, v2

    .line 46
    return-wide p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcro;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcro;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcro;->j:Z

    .line 4
    return-void
.end method

.method public final n(Levf;Z)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcro;->k:I

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lclp;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v7, v0, Lcro;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 19
    move-result v8

    .line 20
    const/4 v1, 0x0

    .line 21
    move v9, v1

    .line 22
    .line 23
    :goto_0
    if-ge v9, v8, :cond_e

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Levg;

    .line 31
    .line 32
    iget v1, v0, Lcro;->x:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcro;->r(Levg;)I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    .line 39
    iget v3, v0, Lcro;->l:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v9}, Lcro;->j(I)J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    iget-object v6, v0, Lcro;->f:Lcuj;

    .line 46
    .line 47
    iget-object v10, v0, Lcro;->e:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v10, v9}, Lcuj;->b(Ljava/lang/Object;I)Lcug;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iput-wide v4, v6, Lcug;->j:J

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-wide v10, v6, Lcug;->j:J

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v12, 0x7fffffff7fffffffL

    .line 66
    .line 67
    cmp-long v12, v10, v12

    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v4, v10

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6}, Lcug;->a()J

    .line 75
    move-result-wide v10

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v10, v11}, Lfmq;->d(JJ)J

    .line 79
    move-result-wide v10

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Lcro;->q(J)I

    .line 83
    move-result v12

    .line 84
    .line 85
    if-gt v12, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v10, v11}, Lcro;->q(J)I

    .line 89
    move-result v12

    .line 90
    .line 91
    if-le v12, v1, :cond_4

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {v0, v4, v5}, Lcro;->q(J)I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-lt v1, v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v10, v11}, Lcro;->q(J)I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-lt v1, v3, :cond_5

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Lcug;->c()V

    .line 107
    :cond_5
    move-wide v4, v10

    .line 108
    .line 109
    :goto_2
    iget-object v1, v6, Lcug;->k:Lenr;

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_3
    move-wide v3, v4

    .line 113
    move-object v5, v1

    .line 114
    .line 115
    iget-wide v10, v0, Lcro;->r:J

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v10, v11}, Lfmq;->d(JJ)J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v10, 0xffffffffL

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iget-boolean v12, v0, Lcro;->c:Z

    .line 133
    .line 134
    if-nez v12, :cond_7

    .line 135
    .line 136
    iget-object v12, v0, Lcro;->o:Lfmt;

    .line 137
    .line 138
    sget-object v13, Lfmt;->b:Lfmt;

    .line 139
    .line 140
    if-ne v12, v13, :cond_7

    .line 141
    .line 142
    and-long v12, v3, v10

    .line 143
    .line 144
    shr-long v14, v3, v1

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    iget v1, v0, Lcro;->k:I

    .line 149
    .line 150
    move-wide/from16 v17, v10

    .line 151
    .line 152
    iget v10, v0, Lcro;->p:I

    .line 153
    add-int/2addr v1, v10

    .line 154
    .line 155
    iget v10, v0, Lcro;->d:I

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcro;->r(Levg;)I

    .line 159
    move-result v11

    .line 160
    add-int/2addr v1, v10

    .line 161
    long-to-int v10, v14

    .line 162
    sub-int/2addr v1, v10

    .line 163
    sub-int/2addr v1, v11

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    int-to-long v10, v1

    .line 173
    .line 174
    shl-long v10, v10, v16

    .line 175
    long-to-int v1, v12

    .line 176
    int-to-long v12, v1

    .line 177
    .line 178
    and-long v12, v12, v17

    .line 179
    or-long/2addr v10, v12

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_7
    move/from16 v16, v1

    .line 183
    .line 184
    move-wide/from16 v17, v10

    .line 185
    move-wide v10, v3

    .line 186
    .line 187
    :goto_4
    iput-wide v10, v6, Lcug;->i:J

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_8
    move/from16 v16, v1

    .line 191
    .line 192
    move-wide/from16 v17, v10

    .line 193
    .line 194
    :goto_5
    iget-boolean v1, v0, Lcro;->c:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    const/4 v6, 0x0

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Levf;->x(Levg;JLenr;F)V

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    .line 208
    sget-object v6, Levh;->a:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Levf;->w(Levg;JFLkotlin/jvm/functions/Function1;)V

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_a
    move-object/from16 v1, p1

    .line 217
    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Levf;->p()Lfmt;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    sget-object v10, Lfmt;->a:Lfmt;

    .line 225
    const/4 v11, 0x0

    .line 226
    .line 227
    if-eq v6, v10, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Levf;->n()I

    .line 231
    move-result v6

    .line 232
    .line 233
    if-nez v6, :cond_b

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_b
    and-long v12, v3, v17

    .line 237
    .line 238
    shr-long v3, v3, v16

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Levf;->n()I

    .line 242
    move-result v6

    .line 243
    .line 244
    iget v10, v2, Levg;->a:I

    .line 245
    sub-int/2addr v6, v10

    .line 246
    long-to-int v3, v3

    .line 247
    sub-int/2addr v6, v3

    .line 248
    int-to-long v3, v6

    .line 249
    .line 250
    shl-long v3, v3, v16

    .line 251
    long-to-int v6, v12

    .line 252
    int-to-long v12, v6

    .line 253
    .line 254
    and-long v12, v12, v17

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Levf;->r(Levg;)V

    .line 258
    .line 259
    iget-wide v14, v2, Levg;->e:J

    .line 260
    or-long/2addr v3, v12

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v14, v15}, Lfmq;->d(JJ)J

    .line 264
    move-result-wide v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v4, v11, v5}, Levg;->x(JFLenr;)V

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Levf;->r(Levg;)V

    .line 272
    .line 273
    iget-wide v12, v2, Levg;->e:J

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v12, v13}, Lfmq;->d(JJ)J

    .line 277
    move-result-wide v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v4, v11, v5}, Levg;->x(JFLenr;)V

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    const/4 v5, 0x0

    .line 283
    .line 284
    sget-object v6, Levh;->a:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Levf;->u(Levg;JFLkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    :cond_e
    return-void
.end method

.method public final o(III)V
    .locals 11

    .line 1
    .line 2
    iput p1, p0, Lcro;->g:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcro;->c:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    move v1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    .line 12
    :goto_0
    iput v1, p0, Lcro;->k:I

    .line 13
    .line 14
    iget-object v1, p0, Lcro;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Levg;

    .line 28
    .line 29
    add-int v5, v3, v3

    .line 30
    .line 31
    iget-object v6, p0, Lcro;->m:[I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v7, p0, Lcro;->n:Lehc;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v8, v5, 0x1

    .line 40
    .line 41
    iget v9, v4, Levg;->a:I

    .line 42
    .line 43
    iget-object v10, p0, Lcro;->o:Lfmt;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v9, p2, v10}, Lehc;->a(IILfmt;)I

    .line 47
    move-result v7

    .line 48
    .line 49
    aput v7, v6, v5

    .line 50
    .line 51
    aput p1, v6, v8

    .line 52
    .line 53
    iget v4, v4, Levg;->b:I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    new-instance p0, Lctbl;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    aput p1, v6, v5

    .line 70
    .line 71
    iget-object v5, p0, Lcro;->y:Lehh;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v8, v4, Levg;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8, p3}, Lehh;->a(II)I

    .line 79
    move-result v5

    .line 80
    .line 81
    aput v5, v6, v7

    .line 82
    .line 83
    iget v4, v4, Levg;->a:I

    .line 84
    :goto_2
    add-int/2addr p1, v4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    new-instance p0, Lctbl;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_4
    iget p1, p0, Lcro;->p:I

    .line 101
    neg-int p1, p1

    .line 102
    .line 103
    iput p1, p0, Lcro;->x:I

    .line 104
    .line 105
    iget p1, p0, Lcro;->k:I

    .line 106
    .line 107
    iget p2, p0, Lcro;->d:I

    .line 108
    add-int/2addr p1, p2

    .line 109
    .line 110
    iput p1, p0, Lcro;->l:I

    .line 111
    return-void
.end method

.method public final p(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcro;->o(III)V

    .line 4
    return-void
.end method
