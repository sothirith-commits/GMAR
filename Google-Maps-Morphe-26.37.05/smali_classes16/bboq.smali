.class public final Lbboq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgsg;

.field public b:Lbhan;

.field public c:Lbcjc;

.field public d:Lbcjc;

.field public e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lbbol;

.field private l:Lbbol;

.field private m:Z

.field private n:B


# virtual methods
.method public final a()Lbbop;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbbop;

    .line 4
    .line 5
    iget-byte v2, v0, Lbboq;->n:B

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lbboq;->a:Lbgsg;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lbboq;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v9, v0, Lbboq;->b:Lbhan;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    new-instance v4, Lbbor;

    .line 24
    .line 25
    iget-boolean v7, v0, Lbboq;->g:Z

    .line 26
    .line 27
    iget-boolean v8, v0, Lbboq;->h:Z

    .line 28
    .line 29
    iget-object v10, v0, Lbboq;->c:Lbcjc;

    .line 30
    .line 31
    iget-boolean v11, v0, Lbboq;->i:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lbboq;->j:Z

    .line 34
    .line 35
    iget-object v13, v0, Lbboq;->d:Lbcjc;

    .line 36
    .line 37
    iget-object v14, v0, Lbboq;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v15, v0, Lbboq;->k:Lbbol;

    .line 40
    .line 41
    iget-object v2, v0, Lbboq;->l:Lbbol;

    .line 42
    .line 43
    iget-boolean v0, v0, Lbboq;->m:Z

    .line 44
    .line 45
    move/from16 v17, v0

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    invoke-direct/range {v4 .. v17}, Lbbor;-><init>(Lbgsg;Ljava/lang/CharSequence;ZZLbhan;Lbcjc;ZZLbcjc;Ljava/lang/CharSequence;Lbbol;Lbbol;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4}, Lbbop;-><init>(Lbbor;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbboq;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboq;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboq;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboq;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboq;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lbcjz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbcjz;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbcjz;->h(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lbcjz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lbcjz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbcjz;->g()Lbbol;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbboq;->k:Lbbol;

    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;ZLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lbcjz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbcjz;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbcjz;->h(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lbcjz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, v0, Lbcjz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbcjz;->g()Lbbol;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbboq;->l:Lbbol;

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lbboq;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboq;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboq;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboq;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboq;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbboq;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbboq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbboq;->n:B

    .line 9
    .line 10
    return-void
.end method
