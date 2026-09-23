.class public final Layni;
.super Laynw;
.source "PG"


# instance fields
.field public a:Lbdmv;

.field public b:Lbdjk;

.field public c:Lbdjk;

.field public d:Lbdjk;

.field public e:Lbdqg;

.field public f:Lbdqg;

.field public g:Lbdrg;

.field public h:Lbdqg;

.field public i:Lbdjk;

.field public j:Lbdmv;

.field public k:Lbdmv;

.field public l:Lbdmv;

.field public m:Lbdkm;

.field public n:Lbdmg;

.field public o:B

.field private p:Lbdmv;

.field private q:Lbdmv;

.field private r:Z

.field private s:Lbdmv;

.field private t:Lbdjk;

.field private u:Lbdqg;

.field private v:Lbdqg;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laynw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lbdjk;)Laynw;
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->t:Lbdjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laynx;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Layni;->o:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Layni;->a:Lbdmv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Layni;->p:Lbdmv;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Layni;->q:Lbdmv;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, Layni;->b:Lbdjk;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-object v11, v0, Layni;->d:Lbdjk;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Layni;->i:Lbdjk;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Layni;->t:Lbdjk;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Layni;->u:Lbdqg;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Layni;->v:Lbdqg;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v8, v0, Layni;->j:Lbdmv;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v10, v0, Layni;->k:Lbdmv;

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    iget-object v12, v0, Layni;->l:Lbdmv;

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    iget-object v13, v0, Layni;->m:Lbdkm;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v14, v0, Layni;->n:Lbdmg;

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    new-instance v3, Laynx;

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Layni;->r:Z

    .line 72
    .line 73
    move-object/from16 v20, v8

    .line 74
    .line 75
    iget-object v8, v0, Layni;->s:Lbdmv;

    .line 76
    .line 77
    move-object/from16 v21, v10

    .line 78
    .line 79
    iget-object v10, v0, Layni;->c:Lbdjk;

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    iget-object v12, v0, Layni;->e:Lbdqg;

    .line 84
    .line 85
    move-object/from16 v25, v13

    .line 86
    .line 87
    iget-object v13, v0, Layni;->f:Lbdqg;

    .line 88
    .line 89
    move-object/from16 v26, v14

    .line 90
    .line 91
    iget-object v14, v0, Layni;->g:Lbdrg;

    .line 92
    .line 93
    iget-object v15, v0, Layni;->h:Lbdqg;

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    iget v1, v0, Layni;->w:I

    .line 98
    .line 99
    move/from16 v22, v1

    .line 100
    .line 101
    iget v1, v0, Layni;->x:I

    .line 102
    .line 103
    move/from16 v23, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-direct/range {v3 .. v26}, Laynx;-><init>(Lbdmv;Lbdmv;Lbdmv;ZLbdmv;Lbdjk;Lbdjk;Lbdjk;Lbdqg;Lbdqg;Lbdrg;Lbdqg;Lbdjk;Lbdjk;Lbdqg;Lbdqg;Lbdmv;Lbdmv;IILbdmv;Lbdkm;Lbdmg;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final j(Lbdmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->n:Lbdmg;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Layni;->w:I

    .line 2
    .line 3
    iget-byte p1, p0, Layni;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layni;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbdqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layni;->u:Lbdqg;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layni;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layni;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layni;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->p:Lbdmv;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->l:Lbdmv;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->q:Lbdmv;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->s:Lbdmv;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const v0, 0x7f0b0ca9

    .line 2
    .line 3
    .line 4
    iput v0, p0, Layni;->x:I

    .line 5
    .line 6
    iget-byte v0, p0, Layni;->o:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Layni;->o:B

    .line 12
    .line 13
    return-void
.end method

.method public final s(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->k:Lbdmv;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lbdqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layni;->v:Lbdqg;

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lbdmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layni;->a:Lbdmv;

    .line 2
    .line 3
    return-void
.end method
