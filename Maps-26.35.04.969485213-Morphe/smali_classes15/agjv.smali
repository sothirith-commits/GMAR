.class public final Lagjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcjwj;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lbiyg;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:F

.field private o:Z

.field private p:Lbiyg;

.field private q:I

.field private r:I


# virtual methods
.method public final a()Laglg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagjv;->q:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x21

    .line 7
    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    iget-object v4, v0, Lagjv;->a:Lcjwj;

    .line 11
    .line 12
    iget-boolean v2, v0, Lagjv;->b:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Lagjv;->c:Z

    .line 15
    .line 16
    iget-boolean v5, v0, Lagjv;->d:Z

    .line 17
    .line 18
    iget-boolean v6, v0, Lagjv;->e:Z

    .line 19
    .line 20
    iget-object v9, v0, Lagjv;->f:Lbiyg;

    .line 21
    .line 22
    iget-object v7, v0, Lagjv;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v8, v0, Lagjv;->h:Z

    .line 25
    .line 26
    iget-object v10, v0, Lagjv;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object v11, v0, Lagjv;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v12, v0, Lagjv;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v13, v0, Lagjv;->l:Ljava/util/List;

    .line 33
    .line 34
    iget v14, v0, Lagjv;->m:I

    .line 35
    .line 36
    iget v15, v0, Lagjv;->n:F

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    iget-boolean v2, v0, Lagjv;->o:Z

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    iget v2, v0, Lagjv;->r:I

    .line 45
    .line 46
    iget-object v0, v0, Lagjv;->p:Lbiyg;

    .line 47
    .line 48
    and-int/lit8 v18, v1, 0x2

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x1

    .line 53
    .line 54
    if-eqz v18, :cond_0

    .line 55
    .line 56
    move/from16 v18, v19

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move/from16 v18, v20

    .line 60
    .line 61
    :goto_0
    and-int v16, v18, v16

    .line 62
    .line 63
    and-int/lit8 v18, v1, 0x4

    .line 64
    .line 65
    if-eqz v18, :cond_1

    .line 66
    .line 67
    move/from16 v18, v19

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v18, v20

    .line 71
    .line 72
    :goto_1
    and-int v3, v18, v3

    .line 73
    .line 74
    and-int/lit8 v18, v1, 0x8

    .line 75
    .line 76
    if-eqz v18, :cond_2

    .line 77
    .line 78
    move/from16 v18, v19

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v18, v20

    .line 82
    .line 83
    :goto_2
    and-int v5, v18, v5

    .line 84
    .line 85
    and-int/lit8 v18, v1, 0x10

    .line 86
    .line 87
    if-eqz v18, :cond_3

    .line 88
    .line 89
    move/from16 v18, v19

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move/from16 v18, v20

    .line 93
    .line 94
    :goto_3
    and-int v6, v18, v6

    .line 95
    .line 96
    and-int/lit8 v18, v1, 0x40

    .line 97
    .line 98
    move/from16 v21, v8

    .line 99
    .line 100
    move v8, v6

    .line 101
    move v6, v3

    .line 102
    new-instance v3, Laglg;

    .line 103
    .line 104
    if-eqz v18, :cond_4

    .line 105
    .line 106
    sget-object v7, Lcuci;->a:Lcuci;

    .line 107
    .line 108
    :cond_4
    move-object/from16 v18, v0

    .line 109
    .line 110
    and-int/lit16 v0, v1, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move/from16 v0, v19

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move/from16 v0, v20

    .line 118
    .line 119
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    or-int v0, v0, v21

    .line 122
    .line 123
    move/from16 p0, v0

    .line 124
    .line 125
    and-int/lit16 v0, v1, 0x100

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v10, Lcuci;->a:Lcuci;

    .line 130
    .line 131
    :cond_6
    and-int/lit16 v0, v1, 0x200

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v11, Lcuci;->a:Lcuci;

    .line 136
    .line 137
    :cond_7
    and-int/lit16 v0, v1, 0x400

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v12, Lcuci;->a:Lcuci;

    .line 142
    .line 143
    :cond_8
    and-int/lit16 v0, v1, 0x800

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v13, Lcuci;->a:Lcuci;

    .line 148
    .line 149
    :cond_9
    and-int/lit16 v0, v1, 0x1000

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    move/from16 v14, v19

    .line 154
    .line 155
    :cond_a
    and-int/lit16 v0, v1, 0x2000

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :cond_b
    and-int/lit16 v0, v1, 0x4000

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move/from16 v19, v20

    .line 166
    .line 167
    :goto_5
    and-int v0, v19, v17

    .line 168
    .line 169
    const v17, 0x8000

    .line 170
    .line 171
    .line 172
    and-int v17, v1, v17

    .line 173
    .line 174
    if-eqz v17, :cond_d

    .line 175
    .line 176
    move/from16 v19, v20

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move/from16 v19, v2

    .line 180
    .line 181
    :goto_6
    const/high16 v2, 0x10000

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move v7, v5

    .line 192
    move/from16 v5, v16

    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move-object v14, v12

    .line 197
    move-object v12, v10

    .line 198
    move-object/from16 v10, v17

    .line 199
    .line 200
    move/from16 v18, v0

    .line 201
    .line 202
    move/from16 v17, v15

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    move-object/from16 v20, v18

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    move v7, v5

    .line 210
    move/from16 v5, v16

    .line 211
    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    move-object v14, v12

    .line 215
    move-object v12, v10

    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    move/from16 v17, v15

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    :goto_7
    move-object v15, v13

    .line 223
    move-object v13, v11

    .line 224
    move/from16 v11, p0

    .line 225
    .line 226
    invoke-direct/range {v3 .. v20}, Laglg;-><init>(Lcjwj;ZZZZLbiyg;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZILbiyg;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lagjv;->n:F

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbiyg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagjv;->p:Lbiyg;

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagjv;->q:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagjv;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagjv;->c:Z

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagjv;->b:Z

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagjv;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagjv;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagjv;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lbiyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjv;->f:Lbiyg;

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjv;->k:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lagjv;->q:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lagjv;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjv;->j:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lagjv;->q:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lagjv;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjv;->l:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lagjv;->q:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lagjv;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjv;->i:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lagjv;->q:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lagjv;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public final o(Lcjwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjv;->a:Lcjwj;

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjv;->g:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagjv;->m:I

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lagjv;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iput p1, p0, Lagjv;->r:I

    .line 2
    .line 3
    iget p1, p0, Lagjv;->q:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lagjv;->q:I

    .line 10
    .line 11
    return-void
.end method
