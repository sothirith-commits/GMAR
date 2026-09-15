.class public final Lahdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahff;

.field public b:Ljava/lang/String;

.field public c:Lbjef;

.field public d:Lbjfo;

.field public e:Lbjef;

.field public f:Lbjfo;

.field public g:Lbjef;

.field public h:Lbjfo;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:S

.field private l:Lahfg;

.field private m:Lahfh;

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
.method public final a()Lahdp;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-short v1, v0, Lahdo;->k:S

    .line 5
    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-ne v1, v2, :cond_5

    .line 9
    .line 10
    iget-object v4, v0, Lahdo;->l:Lahfg;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-object v5, v0, Lahdo;->a:Lahff;

    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v6, v0, Lahdo;->m:Lahfh;

    .line 19
    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    new-instance v3, Lahdp;

    .line 23
    .line 24
    iget-boolean v7, v0, Lahdo;->n:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lahdo;->o:Z

    .line 27
    .line 28
    iget v9, v0, Lahdo;->p:I

    .line 29
    .line 30
    iget v10, v0, Lahdo;->q:I

    .line 31
    .line 32
    iget-boolean v11, v0, Lahdo;->r:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lahdo;->s:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lahdo;->t:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lahdo;->u:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lahdo;->v:Z

    .line 41
    .line 42
    iget-object v1, v0, Lahdo;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lahdo;->c:Lbjef;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lahdo;->d:Lbjfo;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lahdo;->e:Lbjef;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lahdo;->f:Lbjfo;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lahdo;->g:Lbjef;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lahdo;->h:Lbjfo;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lahdo;->i:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-boolean v0, v0, Lahdo;->j:Z

    .line 71
    .line 72
    move/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v24}, Lahdp;-><init>(Lahfg;Lahff;Lahfh;ZZIIZZZZZLjava/lang/String;Lbjef;Lbjfo;Lbjef;Lbjfo;Lbjef;Lbjfo;Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    iget-object v0, v3, Lahdp;->n:Lbjfo;

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v3, Lahdp;->p:Lbjfo;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v3, Lahdp;->r:Lbjfo;

    .line 92
    .line 93
    if-eqz v0, :cond_0

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
    .line 99
    :goto_1
    iget-object v4, v3, Lahdp;->m:Lbjef;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v3, Lahdp;->o:Lbjef;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v3, Lahdp;->q:Lbjef;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    :cond_2
    move v1, v2

    .line 111
    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    xor-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    const-string v1, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 120
    :cond_4
    return-object v3

    .line 121
    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    throw v0
.end method

.method public final b(Lahfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lahdo;->m:Lahfh;

    .line 6
    return-void
.end method

.method public final c(Lahfg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lahdo;->l:Lahfg;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lahdo;->q:I

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahdo;->u:Z

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahdo;->t:Z

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahdo;->r:Z

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahdo;->v:Z

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahdo;->o:Z

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahdo;->n:Z

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lahdo;->p:I

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahdo;->s:Z

    .line 3
    .line 4
    iget-short p1, p0, Lahdo;->k:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lahdo;->k:S

    .line 10
    return-void
.end method
