.class public final Lbjac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lbxkg;

.field public d:Lbvtl;

.field public e:I

.field private f:Lbjau;

.field private g:Lbjag;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lbvtl;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/google/common/collect/ImmutableList;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lbvtl;

.field private v:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lbjac;->k:Lbvtl;

    iput-object v0, p0, Lbjac;->d:Lbvtl;

    iput-object v0, p0, Lbjac;->u:Lbvtl;

    return-void
.end method

.method public constructor <init>(Lbjad;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbjac;->k:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lbjac;->d:Lbvtl;

    .line 10
    .line 11
    iput-object v0, p0, Lbjac;->u:Lbvtl;

    .line 12
    .line 13
    check-cast p1, Lbizr;

    .line 14
    .line 15
    iget-object v0, p1, Lbizr;->a:Lbjau;

    .line 16
    .line 17
    iput-object v0, p0, Lbjac;->f:Lbjau;

    .line 18
    .line 19
    iget-object v0, p1, Lbizr;->b:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v0, p0, Lbjac;->a:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v0, p1, Lbizr;->c:Lbjag;

    .line 24
    .line 25
    iput-object v0, p0, Lbjac;->g:Lbjag;

    .line 26
    .line 27
    iget-wide v0, p1, Lbizr;->d:J

    .line 28
    .line 29
    iput-wide v0, p0, Lbjac;->h:J

    .line 30
    .line 31
    iget-wide v0, p1, Lbizr;->e:J

    .line 32
    .line 33
    iput-wide v0, p0, Lbjac;->i:J

    .line 34
    .line 35
    iget-boolean v0, p1, Lbizr;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lbjac;->j:Z

    .line 38
    .line 39
    iget-object v0, p1, Lbizr;->g:Lbvtl;

    .line 40
    .line 41
    iput-object v0, p0, Lbjac;->k:Lbvtl;

    .line 42
    .line 43
    iget v0, p1, Lbizr;->h:I

    .line 44
    .line 45
    iput v0, p0, Lbjac;->l:I

    .line 46
    .line 47
    iget-boolean v0, p1, Lbizr;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lbjac;->m:Z

    .line 50
    .line 51
    iget v0, p1, Lbizr;->u:I

    .line 52
    .line 53
    iput v0, p0, Lbjac;->e:I

    .line 54
    .line 55
    iget-object v0, p1, Lbizr;->j:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iput-object v0, p0, Lbjac;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget v0, p1, Lbizr;->k:I

    .line 60
    .line 61
    iput v0, p0, Lbjac;->n:I

    .line 62
    .line 63
    iget v0, p1, Lbizr;->l:I

    .line 64
    .line 65
    iput v0, p0, Lbjac;->o:I

    .line 66
    .line 67
    iget-object v0, p1, Lbizr;->m:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iput-object v0, p0, Lbjac;->p:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v0, p1, Lbizr;->n:Lbxkg;

    .line 72
    .line 73
    iput-object v0, p0, Lbjac;->c:Lbxkg;

    .line 74
    .line 75
    iget-boolean v0, p1, Lbizr;->o:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lbjac;->q:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Lbizr;->p:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lbjac;->r:Z

    .line 82
    .line 83
    iget v0, p1, Lbizr;->q:I

    .line 84
    .line 85
    iput v0, p0, Lbjac;->s:I

    .line 86
    .line 87
    iget v0, p1, Lbizr;->r:I

    .line 88
    .line 89
    iput v0, p0, Lbjac;->t:I

    .line 90
    .line 91
    iget-object v0, p1, Lbizr;->s:Lbvtl;

    .line 92
    .line 93
    iput-object v0, p0, Lbjac;->d:Lbvtl;

    .line 94
    .line 95
    iget-object p1, p1, Lbizr;->t:Lbvtl;

    .line 96
    .line 97
    iput-object p1, p0, Lbjac;->u:Lbvtl;

    .line 98
    .line 99
    const/16 p1, 0x7ff

    .line 100
    .line 101
    iput-short p1, p0, Lbjac;->v:S

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lbjad;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-short v1, v0, Lbjac;->v:S

    .line 5
    .line 6
    const/16 v2, 0x7ff

    .line 7
    .line 8
    if-ne v1, v2, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Lbjac;->f:Lbjau;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Lbjac;->g:Lbjag;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget v1, v0, Lbjac;->e:I

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lbjac;->p:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    new-instance v2, Lbizr;

    .line 27
    .line 28
    iget-object v3, v0, Lbjac;->f:Lbjau;

    .line 29
    .line 30
    iget-object v4, v0, Lbjac;->a:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v5, v0, Lbjac;->g:Lbjag;

    .line 33
    .line 34
    iget-wide v6, v0, Lbjac;->h:J

    .line 35
    .line 36
    iget-wide v8, v0, Lbjac;->i:J

    .line 37
    .line 38
    iget-boolean v10, v0, Lbjac;->j:Z

    .line 39
    .line 40
    iget-object v11, v0, Lbjac;->k:Lbvtl;

    .line 41
    .line 42
    iget v12, v0, Lbjac;->l:I

    .line 43
    .line 44
    iget-boolean v13, v0, Lbjac;->m:Z

    .line 45
    .line 46
    iget v14, v0, Lbjac;->e:I

    .line 47
    .line 48
    iget-object v15, v0, Lbjac;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget v1, v0, Lbjac;->n:I

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    iget v1, v0, Lbjac;->o:I

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, Lbjac;->p:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v0, Lbjac;->c:Lbxkg;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lbjac;->q:Z

    .line 67
    .line 68
    move/from16 v20, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lbjac;->r:Z

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget v1, v0, Lbjac;->s:I

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget v1, v0, Lbjac;->t:I

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget-object v1, v0, Lbjac;->d:Lbvtl;

    .line 83
    .line 84
    iget-object v0, v0, Lbjac;->u:Lbvtl;

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v25}, Lbizr;-><init>(Lbjau;Ljava/lang/Float;Lbjag;JJZLbvtl;IZILandroid/graphics/Bitmap;IILcom/google/common/collect/ImmutableList;Lbxkg;ZZIILbvtl;Lbvtl;)V

    .line 92
    .line 93
    iget-object v0, v2, Lbizr;->c:Lbjag;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbjag;->ordinal()I

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    const/4 v1, 0x6

    .line 104
    .line 105
    if-eq v0, v1, :cond_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_0
    iget v0, v2, Lbizr;->l:I

    .line 109
    .line 110
    sget v1, Lbjad;->w:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_1

    .line 113
    move v0, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v0, v4

    .line 116
    .line 117
    :goto_0
    const-string v5, "Missing layout named style for named style pin"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 121
    .line 122
    iget v0, v2, Lbizr;->k:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_2

    .line 125
    move v0, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v0, v4

    .line 128
    .line 129
    :goto_1
    const-string v1, "Missing icon named style for named style pin"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    iget-object v0, v2, Lbizr;->j:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    :goto_2
    iget v0, v2, Lbizr;->q:I

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget v0, v2, Lbizr;->r:I

    .line 145
    .line 146
    sget v1, Lbjad;->w:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v3, v4

    .line 151
    .line 152
    :goto_3
    const-string v0, "Missing area named style for named style imprecision circle"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 156
    .line 157
    :cond_5
    iget-wide v0, v2, Lbizr;->e:J

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lbjan;->r(J)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v2, Lbizr;->s:Lbvtl;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance v0, Lbjac;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2}, Lbjac;-><init>(Lbjad;)V

    .line 177
    .line 178
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 179
    .line 180
    iput-object v1, v0, Lbjac;->d:Lbvtl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbjac;->a()Lbjad;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    return-object v2

    .line 187
    .line 188
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 192
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbjac;->m:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbjac;->h:J

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbjac;->j:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbjac;->i:J

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjac;->n:I

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjac;->s:I

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjac;->t:I

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x400

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbjac;->p:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjac;->o:I

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjac;->k:Lbvtl;

    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjac;->l:I

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final m(Lbjag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbjac;->g:Lbjag;

    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbjac;->r:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final o(Lbjau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbjac;->f:Lbjau;

    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbjac;->q:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbjac;->v:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbjac;->v:S

    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbjac;->u:Lbvtl;

    .line 12
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbjac;->e:I

    .line 4
    return-void
.end method
