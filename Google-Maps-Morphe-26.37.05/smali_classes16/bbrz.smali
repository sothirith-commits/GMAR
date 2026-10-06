.class public final Lbbrz;
.super Lbbsr;
.source "PG"


# instance fields
.field public a:Lbgtj;

.field public b:Lbhad;

.field public c:Lbhad;

.field public d:Lbhbh;

.field public e:Lbhad;

.field public f:Lbgwu;

.field public g:Lbhbh;

.field public h:Lbgul;

.field public i:Lbgwf;

.field public j:I

.field private k:Lbgwu;

.field private l:Lbgwu;

.field private m:Lbgwu;

.field private n:Lbgtj;

.field private o:Lbgtj;

.field private p:Z

.field private q:Lbhad;

.field private r:Lbgwu;

.field private s:I

.field private t:I

.field private u:B


# virtual methods
.method public final h(Lbgwu;)Lbbsr;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->k:Lbgwu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbgwu;)Lbbsr;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->m:Lbgwu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lbgwu;)Lbbsr;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->r:Lbgwu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbbss;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbbrz;->u:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lbbrz;->k:Lbgwu;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lbbrz;->l:Lbgwu;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lbbrz;->m:Lbgwu;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v7, v0, Lbbrz;->n:Lbgtj;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v8, v0, Lbbrz;->o:Lbgtj;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-object v15, v0, Lbbrz;->q:Lbhad;

    .line 29
    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lbbrz;->f:Lbgwu;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lbbrz;->r:Lbgwu;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v3, v0, Lbbrz;->j:I

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v9, v0, Lbbrz;->h:Lbgul;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v10, v0, Lbbrz;->i:Lbgwf;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    move/from16 v18, v3

    .line 53
    .line 54
    new-instance v3, Lbbss;

    .line 55
    .line 56
    move-object/from16 v22, v9

    .line 57
    .line 58
    iget-object v9, v0, Lbbrz;->a:Lbgtj;

    .line 59
    .line 60
    move-object/from16 v23, v10

    .line 61
    .line 62
    iget-boolean v10, v0, Lbbrz;->p:Z

    .line 63
    .line 64
    iget-object v11, v0, Lbbrz;->b:Lbhad;

    .line 65
    .line 66
    iget-object v12, v0, Lbbrz;->c:Lbhad;

    .line 67
    .line 68
    iget-object v13, v0, Lbbrz;->d:Lbhbh;

    .line 69
    .line 70
    iget-object v14, v0, Lbbrz;->e:Lbhad;

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    iget-object v1, v0, Lbbrz;->g:Lbhbh;

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    iget v1, v0, Lbbrz;->s:I

    .line 79
    .line 80
    iget v0, v0, Lbbrz;->t:I

    .line 81
    .line 82
    move/from16 v21, v0

    .line 83
    .line 84
    move/from16 v20, v1

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    invoke-direct/range {v3 .. v23}, Lbbss;-><init>(Lbgwu;Lbgwu;Lbgwu;Lbgtj;Lbgtj;Lbgtj;ZLbhad;Lbhad;Lbhbh;Lbhad;Lbhad;Lbgwu;Lbgwu;ILbhbh;IILbgul;Lbgwf;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final l(Lbgwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->i:Lbgwf;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbrz;->s:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrz;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrz;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrz;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrz;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrz;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbgtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->n:Lbgtj;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lbgtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->o:Lbgtj;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->l:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbrz;->t:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrz;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrz;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final s(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrz;->f:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lbhad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrz;->q:Lbhad;

    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbbrz;->j:I

    .line 3
    .line 4
    return-void
.end method
