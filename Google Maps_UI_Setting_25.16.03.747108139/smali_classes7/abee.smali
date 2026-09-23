.class public final Labee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labfq;

.field public b:Ljava/lang/String;

.field public c:Lbfpp;

.field public d:Lbfqq;

.field public e:Lbfpp;

.field public f:Lbfqq;

.field public g:Lbfpp;

.field public h:Lbfqq;

.field public i:Z

.field public j:S

.field private k:Labfr;

.field private l:Labfs;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labef;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Labee;->j:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v4, v0, Labee;->k:Labfr;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v5, v0, Labee;->a:Labfq;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v6, v0, Labee;->l:Labfs;

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    new-instance v3, Labef;

    .line 22
    .line 23
    iget-boolean v7, v0, Labee;->m:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Labee;->n:Z

    .line 26
    .line 27
    iget v9, v0, Labee;->o:I

    .line 28
    .line 29
    iget v10, v0, Labee;->p:I

    .line 30
    .line 31
    iget-boolean v11, v0, Labee;->q:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Labee;->r:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Labee;->s:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Labee;->t:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Labee;->u:Z

    .line 40
    .line 41
    iget-object v1, v0, Labee;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Labee;->c:Lbfpp;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Labee;->d:Lbfqq;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Labee;->e:Lbfpp;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Labee;->f:Lbfqq;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Labee;->g:Lbfpp;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v0, Labee;->h:Lbfqq;

    .line 64
    .line 65
    move-object/from16 v22, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Labee;->i:Z

    .line 68
    .line 69
    move/from16 v23, v1

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    invoke-direct/range {v3 .. v23}, Labef;-><init>(Labfr;Labfq;Labfs;ZZIIZZZZZLjava/lang/String;Lbfpp;Lbfqq;Lbfpp;Lbfqq;Lbfpp;Lbfqq;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Labef;->l:Lbfqq;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v3, Labef;->n:Lbfqq;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v3, Labef;->p:Lbfqq;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move v1, v4

    .line 94
    :goto_1
    iget-object v5, v3, Labef;->k:Lbfpp;

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v3, Labef;->m:Lbfpp;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    iget-object v5, v3, Labef;->o:Lbfpp;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    :cond_2
    move v2, v4

    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    xor-int/lit8 v1, v2, 0x1

    .line 110
    .line 111
    const-string v2, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v3

    .line 117
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final b(Labfs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labee;->l:Labfs;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Labfr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labee;->k:Labfr;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Labee;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labee;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labee;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labee;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labee;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labee;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labee;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Labee;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labee;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Labee;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labee;->j:S

    .line 9
    .line 10
    return-void
.end method
