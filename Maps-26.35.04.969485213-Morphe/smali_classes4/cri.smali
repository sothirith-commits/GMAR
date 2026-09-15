.class public final Lcri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuo;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcuf;

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public final m:[I

.field private final n:Legz;

.field private final o:Lfmo;

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:J

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:I

.field private final y:Lehe;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLegz;Lehe;Lfmo;IIIJLjava/lang/Object;Lcuf;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcri;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcri;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcri;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcri;->n:Legz;

    .line 12
    .line 13
    iput-object p5, p0, Lcri;->y:Lehe;

    .line 14
    .line 15
    iput-object p6, p0, Lcri;->o:Lfmo;

    .line 16
    .line 17
    iput p7, p0, Lcri;->p:I

    .line 18
    .line 19
    iput p8, p0, Lcri;->d:I

    .line 20
    .line 21
    iput p9, p0, Lcri;->q:I

    .line 22
    .line 23
    iput-wide p10, p0, Lcri;->r:J

    .line 24
    .line 25
    iput-object p12, p0, Lcri;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 p1, p13

    .line 28
    .line 29
    iput-object p1, p0, Lcri;->f:Lcuf;

    .line 30
    .line 31
    move-wide/from16 p3, p14

    .line 32
    .line 33
    iput-wide p3, p0, Lcri;->s:J

    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    iput p1, p0, Lcri;->k:I

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
    check-cast v0, Levb;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcri;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v2, v0, Levb;->b:I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    iget v2, v0, Levb;->a:I

    .line 63
    :goto_1
    add-int/2addr p5, v2

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget v0, v0, Levb;->b:I

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    iget v0, v0, Levb;->a:I

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
    iput p5, p0, Lcri;->h:I

    .line 80
    .line 81
    iput p6, p0, Lcri;->i:I

    .line 82
    .line 83
    iget-object p1, p0, Lcri;->b:Ljava/util/List;

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
    iput-object p1, p0, Lcri;->m:[I

    .line 93
    .line 94
    iget-boolean p1, p0, Lcri;->c:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget p1, p0, Lcri;->q:I

    .line 99
    .line 100
    iput p1, p0, Lcri;->w:I

    .line 101
    .line 102
    iput p5, p0, Lcri;->u:I

    .line 103
    .line 104
    iput p6, p0, Lcri;->t:I

    .line 105
    .line 106
    iput p3, p0, Lcri;->v:I

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iput p3, p0, Lcri;->w:I

    .line 110
    .line 111
    iput p6, p0, Lcri;->u:I

    .line 112
    .line 113
    iput p5, p0, Lcri;->t:I

    .line 114
    .line 115
    iget p1, p0, Lcri;->q:I

    .line 116
    .line 117
    iput p1, p0, Lcri;->v:I

    .line 118
    return-void
.end method

.method private final q(J)I
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcri;->c:Z

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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcri;->t:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcri;->v:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcri;->a:I

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
    iget-boolean v0, p0, Lcri;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcri;->u:I

    .line 7
    .line 8
    iget p0, p0, Lcri;->w:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcri;->t:I

    .line 12
    .line 13
    iget p0, p0, Lcri;->v:I

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
    iget p0, p0, Lcri;->u:I

    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcri;->w:I

    .line 3
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcri;->s:J

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
    iget-object p1, p0, Lcri;->b:Ljava/util/List;

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
    iget-boolean p1, p0, Lcri;->c:Z

    .line 20
    .line 21
    iget p0, p0, Lcri;->g:I

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
    iget-object p0, p0, Lcri;->m:[I

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
    iget-object p0, p0, Lcri;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcri;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcri;->j:Z

    .line 4
    return-void
.end method

.method public final n(Leva;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcri;->k:I

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
    invoke-static {v1}, Lclk;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v7, v0, Lcri;->b:Ljava/util/List;

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
    check-cast v2, Levb;

    .line 31
    .line 32
    iget v1, v0, Lcri;->x:I

    .line 33
    .line 34
    iget-boolean v3, v0, Lcri;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v4, v2, Levb;->b:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v4, v2, Levb;->a:I

    .line 42
    :goto_1
    sub-int/2addr v1, v4

    .line 43
    .line 44
    iget v4, v0, Lcri;->l:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcri;->j(I)J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    iget-object v10, v0, Lcri;->f:Lcuf;

    .line 51
    .line 52
    iget-object v11, v0, Lcri;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v11, v9}, Lcuf;->b(Ljava/lang/Object;I)Lcuc;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    if-eqz v10, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v5, v10, Lcuc;->j:J

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    iget-wide v11, v10, Lcuc;->j:J

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v13, 0x7fffffff7fffffffL

    .line 71
    .line 72
    cmp-long v13, v11, v13

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-wide v5, v11

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v10}, Lcuc;->a()J

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v11, v12}, Lfml;->d(JJ)J

    .line 84
    move-result-wide v11

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v5, v6}, Lcri;->q(J)I

    .line 88
    move-result v13

    .line 89
    .line 90
    if-gt v13, v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v11, v12}, Lcri;->q(J)I

    .line 94
    move-result v13

    .line 95
    .line 96
    if-le v13, v1, :cond_5

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {v0, v5, v6}, Lcri;->q(J)I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-lt v1, v4, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v11, v12}, Lcri;->q(J)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-lt v1, v4, :cond_6

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v10}, Lcuc;->c()V

    .line 112
    :cond_6
    move-wide v5, v11

    .line 113
    .line 114
    :goto_3
    iget-object v1, v10, Lcuc;->k:Lenl;

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_4
    move-wide v11, v5

    .line 118
    move-object v5, v1

    .line 119
    .line 120
    iget-wide v13, v0, Lcri;->r:J

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12, v13, v14}, Lfml;->d(JJ)J

    .line 124
    move-result-wide v11

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    iput-wide v11, v10, Lcuc;->i:J

    .line 131
    .line 132
    :cond_8
    if-eqz v3, :cond_a

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    move-wide v3, v11

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Leva;->x(Levb;JLenl;F)V

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-wide v3, v11

    .line 144
    const/4 v5, 0x0

    .line 145
    .line 146
    sget-object v6, Levc;->a:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, Leva;->w(Levb;JFLkotlin/jvm/functions/Function1;)V

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_a
    move-object/from16 v1, p1

    .line 155
    move-wide v3, v11

    .line 156
    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Leva;->p()Lfmo;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    sget-object v10, Lfmo;->a:Lfmo;

    .line 164
    const/4 v11, 0x0

    .line 165
    .line 166
    if-eq v6, v10, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Leva;->n()I

    .line 170
    move-result v6

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {v1}, Leva;->n()I

    .line 177
    move-result v6

    .line 178
    .line 179
    iget v10, v2, Levb;->a:I

    .line 180
    sub-int/2addr v6, v10

    .line 181
    .line 182
    const/16 v10, 0x20

    .line 183
    .line 184
    shr-long v12, v3, v10

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v14, 0xffffffffL

    .line 190
    and-long/2addr v3, v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Leva;->r(Levb;)V

    .line 194
    .line 195
    move-wide/from16 v16, v14

    .line 196
    .line 197
    iget-wide v14, v2, Levb;->e:J

    .line 198
    long-to-int v3, v3

    .line 199
    int-to-long v3, v3

    .line 200
    long-to-int v12, v12

    .line 201
    sub-int/2addr v6, v12

    .line 202
    int-to-long v12, v6

    .line 203
    shl-long/2addr v12, v10

    .line 204
    .line 205
    and-long v3, v3, v16

    .line 206
    or-long/2addr v3, v12

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v14, v15}, Lfml;->d(JJ)J

    .line 210
    move-result-wide v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v4, v11, v5}, Levb;->x(JFLenl;)V

    .line 214
    goto :goto_6

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Leva;->r(Levb;)V

    .line 218
    .line 219
    iget-wide v12, v2, Levb;->e:J

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v12, v13}, Lfml;->d(JJ)J

    .line 223
    move-result-wide v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v4, v11, v5}, Levb;->x(JFLenl;)V

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/4 v5, 0x0

    .line 229
    .line 230
    sget-object v6, Levc;->a:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v1 .. v6}, Leva;->u(Levb;JFLkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    :cond_e
    return-void
.end method

.method public final o(III)V
    .locals 11

    .line 1
    .line 2
    iput p1, p0, Lcri;->g:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcri;->c:Z

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
    iput v1, p0, Lcri;->k:I

    .line 13
    .line 14
    iget-object v1, p0, Lcri;->b:Ljava/util/List;

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
    check-cast v4, Levb;

    .line 28
    .line 29
    add-int v5, v3, v3

    .line 30
    .line 31
    iget-object v6, p0, Lcri;->m:[I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v7, p0, Lcri;->n:Legz;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v8, v5, 0x1

    .line 40
    .line 41
    iget v9, v4, Levb;->a:I

    .line 42
    .line 43
    iget-object v10, p0, Lcri;->o:Lfmo;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v9, p2, v10}, Legz;->a(IILfmo;)I

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
    iget v4, v4, Levb;->b:I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    new-instance p0, Lcuau;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcuau;-><init>()V

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
    iget-object v5, p0, Lcri;->y:Lehe;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v8, v4, Levb;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8, p3}, Lehe;->a(II)I

    .line 79
    move-result v5

    .line 80
    .line 81
    aput v5, v6, v7

    .line 82
    .line 83
    iget v4, v4, Levb;->a:I

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
    invoke-static {p0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    new-instance p0, Lcuau;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_4
    iget p1, p0, Lcri;->p:I

    .line 101
    neg-int p1, p1

    .line 102
    .line 103
    iput p1, p0, Lcri;->x:I

    .line 104
    .line 105
    iget p1, p0, Lcri;->k:I

    .line 106
    .line 107
    iget p2, p0, Lcri;->d:I

    .line 108
    add-int/2addr p1, p2

    .line 109
    .line 110
    iput p1, p0, Lcri;->l:I

    .line 111
    return-void
.end method

.method public final p(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcri;->o(III)V

    .line 4
    return-void
.end method
