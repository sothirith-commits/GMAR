.class public final Lnmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnnx;

.field public b:Ljava/lang/String;

.field public c:Ludy;

.field public d:Lufg;

.field public e:Ludy;

.field public f:Lufg;

.field public g:Ludy;

.field public h:Lufg;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:S

.field private l:Lnny;

.field private m:Lnnz;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# virtual methods
.method public final a()Lnmk;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lnmj;->k:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v4, v0, Lnmj;->l:Lnny;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v5, v0, Lnmj;->a:Lnnx;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v6, v0, Lnmj;->m:Lnnz;

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    new-instance v3, Lnmk;

    .line 22
    .line 23
    iget-boolean v7, v0, Lnmj;->n:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Lnmj;->o:Z

    .line 26
    .line 27
    iget v9, v0, Lnmj;->p:I

    .line 28
    .line 29
    iget v10, v0, Lnmj;->q:I

    .line 30
    .line 31
    iget-boolean v11, v0, Lnmj;->r:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lnmj;->s:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Lnmj;->t:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Lnmj;->u:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lnmj;->v:Z

    .line 40
    .line 41
    iget-object v1, v0, Lnmj;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lnmj;->c:Ludy;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lnmj;->d:Lufg;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Lnmj;->e:Ludy;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Lnmj;->f:Lufg;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Lnmj;->g:Ludy;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v0, Lnmj;->h:Lufg;

    .line 64
    .line 65
    move-object/from16 v22, v1

    .line 66
    .line 67
    iget-object v1, v0, Lnmj;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-boolean v0, v0, Lnmj;->j:Z

    .line 70
    .line 71
    move/from16 v24, v0

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v24}, Lnmk;-><init>(Lnny;Lnnx;Lnnz;ZZIIZZZZZLjava/lang/String;Ludy;Lufg;Ludy;Lufg;Ludy;Lufg;Ljava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lnmk;->l:Lufg;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, Lnmk;->n:Lufg;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, Lnmk;->p:Lufg;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    move v0, v2

    .line 98
    :goto_1
    iget-object v4, v3, Lnmk;->k:Ludy;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v3, Lnmk;->m:Ludy;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v3, Lnmk;->o:Ludy;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :cond_2
    move v1, v2

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    xor-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    const-string v1, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    .line 116
    .line 117
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v3

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final b(Lnnz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmj;->m:Lnnz;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmj;->l:Lnny;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmj;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmj;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmj;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmj;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmj;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmj;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmj;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmj;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmj;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmj;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmj;->k:S

    .line 9
    .line 10
    return-void
.end method
