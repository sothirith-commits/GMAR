.class public final Lbboz;
.super Lbbpq;
.source "PG"


# instance fields
.field public a:Lbgtp;

.field public b:Lbgqd;

.field public c:Lbgqd;

.field public d:Lbgwz;

.field public e:Lbgwz;

.field public f:Lbgyd;

.field public g:Lbgwz;

.field public h:Lbgqd;

.field public i:Lbgqd;

.field public j:Lbgwz;

.field public k:Lbgrg;

.field public l:Lbgta;

.field public m:I

.field private n:Lbgtp;

.field private o:Lbgtp;

.field private p:Lbgqd;

.field private q:Z

.field private r:Z

.field private s:Lbgqd;

.field private t:I

.field private u:I

.field private v:B


# virtual methods
.method public final f(Lbgqd;)Lbbpq;
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->h:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbgqd;)Lbbpq;
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->p:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbgqd;)Lbbpq;
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->b:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbgtp;)Lbbpq;
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->o:Lbgtp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbbpr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbboz;->v:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lbboz;->a:Lbgtp;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lbboz;->n:Lbgtp;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lbboz;->o:Lbgtp;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, Lbboz;->p:Lbgqd;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lbboz;->c:Lbgqd;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lbboz;->m:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lbboz;->h:Lbgqd;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lbboz;->s:Lbgqd;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Lbboz;->k:Lbgrg;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v10, v0, Lbboz;->l:Lbgta;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    new-instance v3, Lbbpr;

    .line 52
    .line 53
    move-object/from16 v23, v8

    .line 54
    .line 55
    iget-object v8, v0, Lbboz;->b:Lbgqd;

    .line 56
    .line 57
    move-object/from16 v24, v10

    .line 58
    .line 59
    iget-boolean v10, v0, Lbboz;->q:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Lbboz;->r:Z

    .line 62
    .line 63
    iget-object v12, v0, Lbboz;->d:Lbgwz;

    .line 64
    .line 65
    iget-object v13, v0, Lbboz;->e:Lbgwz;

    .line 66
    .line 67
    iget-object v14, v0, Lbboz;->f:Lbgyd;

    .line 68
    .line 69
    iget-object v15, v0, Lbboz;->g:Lbgwz;

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    iget-object v1, v0, Lbboz;->i:Lbgqd;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    iget-object v1, v0, Lbboz;->j:Lbgwz;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    iget v1, v0, Lbboz;->t:I

    .line 82
    .line 83
    iget v0, v0, Lbboz;->u:I

    .line 84
    .line 85
    move/from16 v22, v0

    .line 86
    .line 87
    move/from16 v21, v1

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    invoke-direct/range {v3 .. v24}, Lbbpr;-><init>(Lbgtp;Lbgtp;Lbgtp;Lbgqd;Lbgqd;Lbgqd;ZZLbgwz;Lbgwz;Lbgyd;Lbgwz;ILbgqd;Lbgqd;Lbgqd;Lbgwz;IILbgrg;Lbgta;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final k(Lbgta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->l:Lbgta;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbboz;->t:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbboz;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboz;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbgqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->s:Lbgqd;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboz;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboz;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboz;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboz;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboz;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboz;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lbgtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->n:Lbgtp;

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbboz;->u:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbboz;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboz;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lbgtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbboz;->a:Lbgtp;

    .line 2
    .line 3
    return-void
.end method
