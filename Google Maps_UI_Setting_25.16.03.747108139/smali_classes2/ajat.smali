.class public final Lajat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lbfjy;

.field private c:Lbqpa;

.field private d:Lbqqn;

.field private e:Lbqpa;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lbqpa;

.field private w:Lcair;

.field private x:Lcbkl;

.field private y:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajau;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lajah;

    iget-object v0, p1, Lajah;->a:Lbqpa;

    iput-object v0, p0, Lajat;->c:Lbqpa;

    iget-object v0, p1, Lajah;->b:Lbqqn;

    iput-object v0, p0, Lajat;->d:Lbqqn;

    iget-object v0, p1, Lajah;->c:Lbqpa;

    iput-object v0, p0, Lajat;->e:Lbqpa;

    iget-boolean v0, p1, Lajah;->d:Z

    iput-boolean v0, p0, Lajat;->f:Z

    iget v0, p1, Lajah;->e:I

    iput v0, p0, Lajat;->g:I

    iget v0, p1, Lajah;->f:I

    iput v0, p0, Lajat;->h:I

    iget v0, p1, Lajah;->g:I

    iput v0, p0, Lajat;->i:I

    iget v0, p1, Lajah;->h:I

    iput v0, p0, Lajat;->j:I

    iget v0, p1, Lajah;->i:I

    iput v0, p0, Lajat;->k:I

    iget-object v0, p1, Lajah;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Lajat;->a:Ljava/lang/Runnable;

    iget-boolean v0, p1, Lajah;->k:Z

    iput-boolean v0, p0, Lajat;->l:Z

    iget-boolean v0, p1, Lajah;->l:Z

    iput-boolean v0, p0, Lajat;->m:Z

    iget-object v0, p1, Lajah;->m:Ljava/util/List;

    iput-object v0, p0, Lajat;->n:Ljava/util/List;

    iget-object v0, p1, Lajah;->n:Ljava/util/List;

    iput-object v0, p0, Lajat;->o:Ljava/util/List;

    iget v0, p1, Lajah;->o:I

    iput v0, p0, Lajat;->p:I

    iget v0, p1, Lajah;->p:I

    iput v0, p0, Lajat;->q:I

    iget v0, p1, Lajah;->q:I

    iput v0, p0, Lajat;->r:I

    iget v0, p1, Lajah;->r:I

    iput v0, p0, Lajat;->s:I

    iget v0, p1, Lajah;->s:I

    iput v0, p0, Lajat;->t:I

    iget v0, p1, Lajah;->t:I

    iput v0, p0, Lajat;->u:I

    iget-object v0, p1, Lajah;->u:Lbqpa;

    iput-object v0, p0, Lajat;->v:Lbqpa;

    iget-object v0, p1, Lajah;->v:Lcair;

    iput-object v0, p0, Lajat;->w:Lcair;

    iget-object v0, p1, Lajah;->w:Lcbkl;

    iput-object v0, p0, Lajat;->x:Lcbkl;

    iget-object p1, p1, Lajah;->x:Lbfjy;

    iput-object p1, p0, Lajat;->b:Lbfjy;

    const/16 p1, 0x3fff

    iput-short p1, p0, Lajat;->y:S

    return-void
.end method


# virtual methods
.method public final a()Lajau;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lajat;->y:S

    .line 4
    .line 5
    const/16 v2, 0x3fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lajat;->c:Lbqpa;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lajat;->d:Lbqqn;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lajat;->e:Lbqpa;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lajat;->n:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lajat;->o:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lajat;->v:Lbqpa;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lajat;->w:Lcair;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v8, v0, Lajat;->x:Lcbkl;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-object v9, v0, Lajat;->b:Lbfjy;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move-object/from16 v24, v3

    .line 46
    .line 47
    new-instance v3, Lajah;

    .line 48
    .line 49
    move-object/from16 v25, v7

    .line 50
    .line 51
    iget-boolean v7, v0, Lajat;->f:Z

    .line 52
    .line 53
    move-object/from16 v26, v8

    .line 54
    .line 55
    iget v8, v0, Lajat;->g:I

    .line 56
    .line 57
    move-object/from16 v27, v9

    .line 58
    .line 59
    iget v9, v0, Lajat;->h:I

    .line 60
    .line 61
    iget v10, v0, Lajat;->i:I

    .line 62
    .line 63
    iget v11, v0, Lajat;->j:I

    .line 64
    .line 65
    iget v12, v0, Lajat;->k:I

    .line 66
    .line 67
    iget-object v13, v0, Lajat;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-boolean v14, v0, Lajat;->l:Z

    .line 70
    .line 71
    iget-boolean v15, v0, Lajat;->m:Z

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    iget v1, v0, Lajat;->p:I

    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    iget v1, v0, Lajat;->q:I

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    iget v1, v0, Lajat;->r:I

    .line 84
    .line 85
    move/from16 v20, v1

    .line 86
    .line 87
    iget v1, v0, Lajat;->s:I

    .line 88
    .line 89
    move/from16 v21, v1

    .line 90
    .line 91
    iget v1, v0, Lajat;->t:I

    .line 92
    .line 93
    move/from16 v22, v1

    .line 94
    .line 95
    iget v1, v0, Lajat;->u:I

    .line 96
    .line 97
    move/from16 v23, v1

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    invoke-direct/range {v3 .. v27}, Lajah;-><init>(Lbqpa;Lbqqn;Lbqpa;ZIIIIILjava/lang/Runnable;ZZLjava/util/List;Ljava/util/List;IIIIIILbqpa;Lcair;Lcbkl;Lbfjy;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajat;->w:Lcair;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajat;->d:Lbqqn;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs f([Lajai;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqqn;->I([Ljava/lang/Object;)Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajat;->d:Lbqqn;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajat;->v:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajat;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->r:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->u:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->s:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajat;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcbkl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajat;->x:Lcbkl;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajat;->e:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajat;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajat;->n:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajat;->o:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajat;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lajat;->y:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajat;->y:S

    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajat;->c:Lbqpa;

    .line 6
    .line 7
    return-void
.end method
