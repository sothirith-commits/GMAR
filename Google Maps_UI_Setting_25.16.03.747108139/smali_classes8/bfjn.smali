.class public final Lbfjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lbrxm;

.field public c:Lbqfj;

.field public d:I

.field private e:Lbfkf;

.field private f:Lbfjr;

.field private g:J

.field private h:Lbqfj;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lbqpa;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Lbqfj;

.field private s:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfjo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbfjn;->h:Lbqfj;

    iput-object v0, p0, Lbfjn;->c:Lbqfj;

    iput-object v0, p0, Lbfjn;->r:Lbqfj;

    check-cast p1, Lbfjd;

    iget-object v0, p1, Lbfjd;->a:Lbfkf;

    iput-object v0, p0, Lbfjn;->e:Lbfkf;

    iget-object v0, p1, Lbfjd;->b:Lbfjr;

    iput-object v0, p0, Lbfjn;->f:Lbfjr;

    iget-wide v0, p1, Lbfjd;->c:J

    iput-wide v0, p0, Lbfjn;->g:J

    iget-object v0, p1, Lbfjd;->d:Lbqfj;

    iput-object v0, p0, Lbfjn;->h:Lbqfj;

    iget v0, p1, Lbfjd;->e:I

    iput v0, p0, Lbfjn;->i:I

    iget-boolean v0, p1, Lbfjd;->f:Z

    iput-boolean v0, p0, Lbfjn;->j:Z

    iget v0, p1, Lbfjd;->r:I

    iput v0, p0, Lbfjn;->d:I

    iget-object v0, p1, Lbfjd;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbfjn;->a:Landroid/graphics/Bitmap;

    iget v0, p1, Lbfjd;->h:I

    iput v0, p0, Lbfjn;->k:I

    iget v0, p1, Lbfjd;->i:I

    iput v0, p0, Lbfjn;->l:I

    iget-object v0, p1, Lbfjd;->j:Lbqpa;

    iput-object v0, p0, Lbfjn;->m:Lbqpa;

    iget-object v0, p1, Lbfjd;->k:Lbrxm;

    iput-object v0, p0, Lbfjn;->b:Lbrxm;

    iget-boolean v0, p1, Lbfjd;->l:Z

    iput-boolean v0, p0, Lbfjn;->n:Z

    iget-boolean v0, p1, Lbfjd;->m:Z

    iput-boolean v0, p0, Lbfjn;->o:Z

    iget v0, p1, Lbfjd;->n:I

    iput v0, p0, Lbfjn;->p:I

    iget v0, p1, Lbfjd;->o:I

    iput v0, p0, Lbfjn;->q:I

    iget-object v0, p1, Lbfjd;->p:Lbqfj;

    iput-object v0, p0, Lbfjn;->c:Lbqfj;

    iget-object p1, p1, Lbfjd;->q:Lbqfj;

    iput-object p1, p0, Lbfjn;->r:Lbqfj;

    const/16 p1, 0x1ff

    iput-short p1, p0, Lbfjn;->s:S

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbfjn;->h:Lbqfj;

    iput-object p1, p0, Lbfjn;->c:Lbqfj;

    iput-object p1, p0, Lbfjn;->r:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbfjo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lbfjn;->s:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lbfjn;->e:Lbfkf;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lbfjn;->f:Lbfjr;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget v1, v0, Lbfjn;->d:I

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, Lbfjn;->m:Lbqpa;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    new-instance v2, Lbfjd;

    .line 26
    .line 27
    iget-object v3, v0, Lbfjn;->e:Lbfkf;

    .line 28
    .line 29
    iget-object v4, v0, Lbfjn;->f:Lbfjr;

    .line 30
    .line 31
    iget-wide v5, v0, Lbfjn;->g:J

    .line 32
    .line 33
    iget-object v7, v0, Lbfjn;->h:Lbqfj;

    .line 34
    .line 35
    iget v8, v0, Lbfjn;->i:I

    .line 36
    .line 37
    iget-boolean v9, v0, Lbfjn;->j:Z

    .line 38
    .line 39
    iget v10, v0, Lbfjn;->d:I

    .line 40
    .line 41
    iget-object v11, v0, Lbfjn;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget v12, v0, Lbfjn;->k:I

    .line 44
    .line 45
    iget v13, v0, Lbfjn;->l:I

    .line 46
    .line 47
    iget-object v14, v0, Lbfjn;->m:Lbqpa;

    .line 48
    .line 49
    iget-object v15, v0, Lbfjn;->b:Lbrxm;

    .line 50
    .line 51
    iget-boolean v1, v0, Lbfjn;->n:Z

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lbfjn;->o:Z

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, Lbfjn;->p:I

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    iget v1, v0, Lbfjn;->q:I

    .line 64
    .line 65
    move/from16 v19, v1

    .line 66
    .line 67
    iget-object v1, v0, Lbfjn;->c:Lbqfj;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    iget-object v1, v0, Lbfjn;->r:Lbqfj;

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    invoke-direct/range {v2 .. v21}, Lbfjd;-><init>(Lbfkf;Lbfjr;JLbqfj;IZILandroid/graphics/Bitmap;IILbqpa;Lbrxm;ZZIILbqfj;Lbqfj;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lbfjd;->b:Lbfjr;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfjr;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x4

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eq v1, v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    if-eq v1, v3, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iget v1, v2, Lbfjd;->i:I

    .line 94
    .line 95
    sget v3, Lbfjo;->t:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_1

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v5

    .line 102
    :goto_0
    const-string v6, "Missing layout named style for named style pin"

    .line 103
    .line 104
    invoke-static {v1, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v1, v2, Lbfjd;->h:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_2

    .line 110
    .line 111
    move v1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v1, v5

    .line 114
    :goto_1
    const-string v3, "Missing icon named style for named style pin"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v1, v2, Lbfjd;->g:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_2
    iget v1, v2, Lbfjd;->n:I

    .line 126
    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    iget v1, v2, Lbfjd;->o:I

    .line 130
    .line 131
    sget v3, Lbfjo;->t:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v4, v5

    .line 137
    :goto_3
    const-string v1, "Missing area named style for named style imprecision circle"

    .line 138
    .line 139
    invoke-static {v4, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-wide v3, v2, Lbfjd;->c:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Lbfjy;->r(J)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v2, Lbfjd;->p:Lbqfj;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Lbfjn;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lbfjn;-><init>(Lbfjo;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 164
    .line 165
    iput-object v2, v1, Lbfjn;->c:Lbqfj;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfjn;->a()Lbfjo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_6
    return-object v2

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfjn;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbfjn;->g:J

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfjn;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfjn;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfjn;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjn;->m:Lbqpa;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfjn;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfjn;->h:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfjn;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lbfjr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjn;->f:Lbfjr;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfjn;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbfkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjn;->e:Lbfkf;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfjn;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbfjn;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbfjn;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbfjn;->r:Lbqfj;

    .line 11
    .line 12
    return-void
.end method
