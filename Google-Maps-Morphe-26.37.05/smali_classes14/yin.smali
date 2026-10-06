.class public final Lyin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxxk;

.field public b:Landroid/content/Intent;

.field public c:Lbciz;

.field public d:Ljava/lang/String;

.field public e:Lcayk;

.field public f:Lcjef;

.field public g:Lyio;

.field public h:Lyip;

.field public i:Lcjrp;

.field public j:Lyim;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lciio;

.field public n:Lpem;

.field public o:Lcayk;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:B


# virtual methods
.method public final a()Lyiq;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyin;->t:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lyin;->p:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lyin;->a:Lxxk;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lyin;->m:Lciio;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lyiq;

    .line 21
    .line 22
    iget-object v6, v0, Lyin;->b:Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v7, v0, Lyin;->c:Lbciz;

    .line 25
    .line 26
    iget-boolean v8, v0, Lyin;->q:Z

    .line 27
    .line 28
    iget-object v9, v0, Lyin;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Lyin;->e:Lcayk;

    .line 31
    .line 32
    iget-object v11, v0, Lyin;->f:Lcjef;

    .line 33
    .line 34
    iget-boolean v12, v0, Lyin;->r:Z

    .line 35
    .line 36
    iget-object v13, v0, Lyin;->g:Lyio;

    .line 37
    .line 38
    iget-object v14, v0, Lyin;->h:Lyip;

    .line 39
    .line 40
    iget-object v15, v0, Lyin;->i:Lcjrp;

    .line 41
    .line 42
    iget-object v2, v0, Lyin;->j:Lyim;

    .line 43
    .line 44
    move-object/from16 v20, v1

    .line 45
    .line 46
    iget-object v1, v0, Lyin;->k:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lyin;->l:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Lyin;->s:I

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lyin;->n:Lpem;

    .line 59
    .line 60
    iget-object v0, v0, Lyin;->o:Lcayk;

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v22}, Lyiq;-><init>(Ljava/lang/String;Lxxk;Landroid/content/Intent;Lbciz;ZLjava/lang/String;Lcayk;Lcjef;ZLyio;Lyip;Lcjrp;Lyim;Ljava/lang/String;Ljava/lang/String;ILciio;Lpem;Lcayk;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyin;->s:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyin;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyin;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyin;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyin;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyin;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyin;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyin;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyin;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyin;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
