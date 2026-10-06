.class public final Lbbry;
.super Lbbsp;
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

.field public i:Lbgtj;

.field public j:Lbhad;

.field public k:Lbgul;

.field public l:Lbgwf;

.field public m:B

.field public n:I

.field private o:Lbgwu;

.field private p:Lbgwu;

.field private q:Lbgtj;

.field private r:Z

.field private s:Lbgtj;

.field private t:I

.field private u:I


# virtual methods
.method public final f(Lbgtj;)Lbbsp;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->h:Lbgtj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbgtj;)Lbbsp;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->q:Lbgtj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbgtj;)Lbbsp;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->b:Lbgtj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbgwu;)Lbbsp;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->p:Lbgwu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbbsq;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbbry;->m:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lbbry;->a:Lbgwu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lbbry;->o:Lbgwu;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lbbry;->p:Lbgwu;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, Lbbry;->q:Lbgtj;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lbbry;->c:Lbgtj;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget v15, v0, Lbbry;->n:I

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lbbry;->h:Lbgtj;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lbbry;->s:Lbgtj;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lbbry;->k:Lbgul;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v8, v0, Lbbry;->l:Lbgwf;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    move-object/from16 v22, v3

    .line 50
    .line 51
    new-instance v3, Lbbsq;

    .line 52
    .line 53
    move-object/from16 v23, v8

    .line 54
    .line 55
    iget-object v8, v0, Lbbry;->b:Lbgtj;

    .line 56
    .line 57
    iget-boolean v10, v0, Lbbry;->r:Z

    .line 58
    .line 59
    iget-object v11, v0, Lbbry;->d:Lbhad;

    .line 60
    .line 61
    iget-object v12, v0, Lbbry;->e:Lbhad;

    .line 62
    .line 63
    iget-object v13, v0, Lbbry;->f:Lbhbh;

    .line 64
    .line 65
    iget-object v14, v0, Lbbry;->g:Lbhad;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    iget-object v1, v0, Lbbry;->i:Lbgtj;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    iget-object v1, v0, Lbbry;->j:Lbhad;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    iget v1, v0, Lbbry;->t:I

    .line 78
    .line 79
    iget v0, v0, Lbbry;->u:I

    .line 80
    .line 81
    move/from16 v21, v0

    .line 82
    .line 83
    move/from16 v20, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-direct/range {v3 .. v23}, Lbbsq;-><init>(Lbgwu;Lbgwu;Lbgwu;Lbgtj;Lbgtj;Lbgtj;ZLbhad;Lbhad;Lbhbh;Lbhad;ILbgtj;Lbgtj;Lbgtj;Lbhad;IILbgul;Lbgwf;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final k(Lbgwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->l:Lbgwf;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbry;->t:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbry;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbry;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbgtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->s:Lbgtj;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbry;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbry;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbry;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->o:Lbgwu;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbry;->u:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbry;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbry;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbgwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbry;->a:Lbgwu;

    .line 2
    .line 3
    return-void
.end method
