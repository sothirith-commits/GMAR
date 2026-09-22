.class public final Lbbrx;
.super Lbbsl;
.source "PG"


# instance fields
.field public a:Lbgwu;

.field public b:Lbgtj;

.field public c:Lbgtj;

.field public d:Lbhad;

.field public e:Lbhad;

.field public f:Lbhbh;

.field public g:Lbhad;

.field public h:Lbgtj;

.field public i:Lbhad;

.field public j:Lbhad;

.field public k:Lbgwu;

.field public l:Lbgwu;

.field public m:I

.field public n:Lbgwu;

.field public o:Lbgul;

.field public p:Lbgwf;

.field public q:B

.field private r:Lbgwu;

.field private s:Lbgwu;

.field private t:Z

.field private u:Lbgwu;

.field private v:Lbgtj;

.field private w:I


# virtual methods
.method public final i(Lbgtj;)Lbbsl;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->v:Lbgtj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbbsm;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbbrx;->q:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lbbrx;->a:Lbgwu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lbbrx;->r:Lbgwu;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lbbrx;->s:Lbgwu;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, Lbbrx;->b:Lbgtj;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-object v10, v0, Lbbrx;->c:Lbgtj;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-object v15, v0, Lbbrx;->h:Lbgtj;

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lbbrx;->v:Lbgtj;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lbbrx;->i:Lbhad;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lbbrx;->j:Lbhad;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v7, v0, Lbbrx;->k:Lbgwu;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v8, v0, Lbbrx;->l:Lbgwu;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget-object v11, v0, Lbbrx;->n:Lbgwu;

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    iget-object v12, v0, Lbbrx;->o:Lbgul;

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    iget-object v13, v0, Lbbrx;->p:Lbgwf;

    .line 62
    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    new-instance v3, Lbbsm;

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Lbbrx;->t:Z

    .line 72
    .line 73
    move-object/from16 v20, v8

    .line 74
    .line 75
    iget-object v8, v0, Lbbrx;->u:Lbgwu;

    .line 76
    .line 77
    move-object/from16 v23, v11

    .line 78
    .line 79
    iget-object v11, v0, Lbbrx;->d:Lbhad;

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    iget-object v12, v0, Lbbrx;->e:Lbhad;

    .line 84
    .line 85
    move-object/from16 v25, v13

    .line 86
    .line 87
    iget-object v13, v0, Lbbrx;->f:Lbhbh;

    .line 88
    .line 89
    iget-object v14, v0, Lbbrx;->g:Lbhad;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    iget v1, v0, Lbbrx;->m:I

    .line 94
    .line 95
    iget v0, v0, Lbbrx;->w:I

    .line 96
    .line 97
    move/from16 v22, v0

    .line 98
    .line 99
    move/from16 v21, v1

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    invoke-direct/range {v3 .. v25}, Lbbsm;-><init>(Lbgwu;Lbgwu;Lbgwu;ZLbgwu;Lbgtj;Lbgtj;Lbhad;Lbhad;Lbhbh;Lbhad;Lbgtj;Lbgtj;Lbhad;Lbhad;Lbgwu;Lbgwu;IILbgwu;Lbgul;Lbgwf;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final k(Lbgwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->p:Lbgwf;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrx;->t:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrx;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrx;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->r:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->n:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->s:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->u:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const v0, 0x7f0b0d79

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lbbrx;->w:I

    .line 5
    .line 6
    iget-byte v0, p0, Lbbrx;->q:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lbbrx;->q:B

    .line 12
    .line 13
    return-void
.end method

.method public final r(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->l:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbrx;->a:Lbgwu;

    .line 2
    .line 3
    return-void
.end method
