.class public final Lagou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchsd;

.field public b:Lchsd;

.field public c:Lchsd;

.field public d:Lchsd;

.field public e:Lcida;

.field public f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lagos;

.field private k:Lcbrj;

.field private l:Lchsd;

.field private m:Lbkiq;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lbybr;


# virtual methods
.method public final a()Lagov;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagou;->f:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit16 v2, v1, 0x50f

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v4, v0, Lagou;->g:I

    .line 11
    .line 12
    iget v5, v0, Lagou;->h:I

    .line 13
    .line 14
    iget-object v6, v0, Lagou;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lagou;->j:Lagos;

    .line 17
    .line 18
    iget-object v8, v0, Lagou;->k:Lcbrj;

    .line 19
    .line 20
    iget-object v9, v0, Lagou;->a:Lchsd;

    .line 21
    .line 22
    iget-object v10, v0, Lagou;->b:Lchsd;

    .line 23
    .line 24
    iget-object v11, v0, Lagou;->c:Lchsd;

    .line 25
    .line 26
    iget-object v12, v0, Lagou;->l:Lchsd;

    .line 27
    .line 28
    iget-object v13, v0, Lagou;->d:Lchsd;

    .line 29
    .line 30
    iget-object v14, v0, Lagou;->m:Lbkiq;

    .line 31
    .line 32
    iget-object v15, v0, Lagou;->n:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, v0, Lagou;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lagou;->p:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lagou;->q:Lbybr;

    .line 41
    .line 42
    iget-object v0, v0, Lagou;->e:Lcida;

    .line 43
    .line 44
    const v17, 0x1fae0

    .line 45
    .line 46
    .line 47
    and-int v20, v16, v17

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    new-instance v3, Lagov;

    .line 52
    .line 53
    move-object/from16 v19, v0

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v20}, Lagov;-><init>(IILjava/lang/String;Lagos;Lcbrj;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lbkiq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbybr;Lcida;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lagos;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagou;->j:Lagos;

    .line 5
    .line 6
    iget p1, p0, Lagou;->f:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lagou;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagou;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lagou;->f:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lagou;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcbrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->k:Lcbrj;

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lchsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->l:Lchsd;

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagou;->h:I

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagou;->g:I

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lbkiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->m:Lbkiq;

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lbybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagou;->q:Lbybr;

    .line 2
    .line 3
    iget p1, p0, Lagou;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lagou;->f:I

    .line 8
    .line 9
    return-void
.end method
