.class public final Lbbox;
.super Lbbpk;
.source "PG"


# instance fields
.field public a:Lbgwz;

.field public b:Lbgwz;

.field public c:Lbgyd;

.field public d:Lbgwz;

.field public e:Lbgqd;

.field public f:Lbgwz;

.field public g:Lbgqd;

.field public h:Lbgtp;

.field public i:Lbgrg;

.field public j:Lbgta;

.field public k:I

.field private l:Lbgtp;

.field private m:Lbgtp;

.field private n:Lbgtp;

.field private o:Lbgqd;

.field private p:Lbgqd;

.field private q:Lbgqd;

.field private r:Z

.field private s:Lbgqd;

.field private t:Lbgwz;

.field private u:Lbgtp;

.field private v:I

.field private w:I

.field private x:B


# virtual methods
.method public final synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbbox;->k:I

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbgtp;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->l:Lbgtp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lbgqd;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->s:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lbgqd;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->g:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lbgqd;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->o:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lbgqd;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->p:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lbgqd;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->q:Lbgqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lbgtp;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->n:Lbgtp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lbgtp;)Lbbpk;
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->u:Lbgtp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbbpl;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbbox;->x:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lbbox;->l:Lbgtp;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lbbox;->m:Lbgtp;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lbbox;->n:Lbgtp;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v7, v0, Lbbox;->o:Lbgqd;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v8, v0, Lbbox;->p:Lbgqd;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-object v15, v0, Lbbox;->s:Lbgqd;

    .line 29
    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lbbox;->g:Lbgqd;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lbbox;->t:Lbgwz;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lbbox;->h:Lbgtp;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v9, v0, Lbbox;->u:Lbgtp;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v10, v0, Lbbox;->i:Lbgrg;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    iget-object v11, v0, Lbbox;->j:Lbgta;

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    iget v12, v0, Lbbox;->k:I

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    move-object/from16 v20, v3

    .line 61
    .line 62
    new-instance v3, Lbbpl;

    .line 63
    .line 64
    move-object/from16 v21, v9

    .line 65
    .line 66
    iget-object v9, v0, Lbbox;->q:Lbgqd;

    .line 67
    .line 68
    move-object/from16 v24, v10

    .line 69
    .line 70
    iget-boolean v10, v0, Lbbox;->r:Z

    .line 71
    .line 72
    move-object/from16 v25, v11

    .line 73
    .line 74
    iget-object v11, v0, Lbbox;->a:Lbgwz;

    .line 75
    .line 76
    move/from16 v26, v12

    .line 77
    .line 78
    iget-object v12, v0, Lbbox;->b:Lbgwz;

    .line 79
    .line 80
    iget-object v13, v0, Lbbox;->c:Lbgyd;

    .line 81
    .line 82
    iget-object v14, v0, Lbbox;->d:Lbgwz;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v0, Lbbox;->e:Lbgqd;

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    iget-object v1, v0, Lbbox;->f:Lbgwz;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    iget v1, v0, Lbbox;->v:I

    .line 95
    .line 96
    iget v0, v0, Lbbox;->w:I

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    move/from16 v22, v1

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    invoke-direct/range {v3 .. v26}, Lbbpl;-><init>(Lbgtp;Lbgtp;Lbgtp;Lbgqd;Lbgqd;Lbgqd;ZLbgwz;Lbgwz;Lbgyd;Lbgwz;Lbgqd;Lbgqd;Lbgwz;Lbgqd;Lbgwz;Lbgtp;Lbgtp;IILbgrg;Lbgta;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final s(Lbgta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->j:Lbgta;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbox;->v:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbox;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbox;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbox;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbox;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbox;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final v(Lbgtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbox;->m:Lbgtp;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbox;->w:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbox;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbox;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final x(Lbgwz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbox;->t:Lbgwz;

    .line 5
    .line 6
    return-void
.end method
