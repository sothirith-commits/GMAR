.class public final Laynj;
.super Layoa;
.source "PG"


# instance fields
.field public a:Lbdjk;

.field public b:Lbdqg;

.field public c:Lbdqg;

.field public d:Lbdrg;

.field public e:Lbdqg;

.field public f:Lbdjk;

.field public g:Lbdqg;

.field public h:Lbdkm;

.field public i:Lbdmg;

.field public j:I

.field private k:Lbdmv;

.field private l:Lbdmv;

.field private m:Lbdmv;

.field private n:Lbdjk;

.field private o:Lbdjk;

.field private p:Z

.field private q:Z

.field private r:Lbdjk;

.field private s:Lbdjk;

.field private t:I

.field private u:I

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layoa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lbdjk;)Layoa;
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->r:Lbdjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbdjk;)Layoa;
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->n:Lbdjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbdjk;)Layoa;
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->o:Lbdjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbdmv;)Layoa;
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->m:Lbdmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Layob;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laynj;->v:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Laynj;->k:Lbdmv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Laynj;->l:Lbdmv;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Laynj;->m:Lbdmv;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, Laynj;->n:Lbdjk;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Laynj;->a:Lbdjk;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget v1, v0, Laynj;->j:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Laynj;->r:Lbdjk;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Laynj;->s:Lbdjk;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Laynj;->h:Lbdkm;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v10, v0, Laynj;->i:Lbdmg;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    new-instance v3, Layob;

    .line 52
    .line 53
    move-object/from16 v23, v8

    .line 54
    .line 55
    iget-object v8, v0, Laynj;->o:Lbdjk;

    .line 56
    .line 57
    move-object/from16 v24, v10

    .line 58
    .line 59
    iget-boolean v10, v0, Laynj;->p:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Laynj;->q:Z

    .line 62
    .line 63
    iget-object v12, v0, Laynj;->b:Lbdqg;

    .line 64
    .line 65
    iget-object v13, v0, Laynj;->c:Lbdqg;

    .line 66
    .line 67
    iget-object v14, v0, Laynj;->d:Lbdrg;

    .line 68
    .line 69
    iget-object v15, v0, Laynj;->e:Lbdqg;

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    iget-object v1, v0, Laynj;->f:Lbdjk;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    iget-object v1, v0, Laynj;->g:Lbdqg;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    iget v1, v0, Laynj;->t:I

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    iget v1, v0, Laynj;->u:I

    .line 86
    .line 87
    move/from16 v22, v1

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    invoke-direct/range {v3 .. v24}, Layob;-><init>(Lbdmv;Lbdmv;Lbdmv;Lbdjk;Lbdjk;Lbdjk;ZZLbdqg;Lbdqg;Lbdrg;Lbdqg;ILbdjk;Lbdjk;Lbdjk;Lbdqg;IILbdkm;Lbdmg;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final j(Lbdmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->i:Lbdmg;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Laynj;->t:I

    .line 2
    .line 3
    iget-byte p1, p0, Laynj;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laynj;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbdjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->s:Lbdjk;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laynj;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laynj;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laynj;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laynj;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laynj;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laynj;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->l:Lbdmv;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Laynj;->u:I

    .line 2
    .line 3
    iget-byte p1, p0, Laynj;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laynj;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laynj;->k:Lbdmv;

    .line 2
    .line 3
    return-void
.end method
