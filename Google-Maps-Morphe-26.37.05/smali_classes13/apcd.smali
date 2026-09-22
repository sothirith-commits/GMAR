.class public final Lapcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcimo;

.field public b:Lbxkg;

.field public c:Ljava/lang/String;

.field public d:Lapbd;

.field public e:Lbjau;

.field public f:Lciqv;

.field public g:Ljava/lang/Boolean;

.field public h:Lapcg;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:B


# virtual methods
.method public final a()Lapce;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lapcd;->o:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lapcd;->a:Lcimo;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lapcd;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    new-instance v3, Lapce;

    .line 18
    .line 19
    iget-boolean v6, v0, Lapcd;->j:Z

    .line 20
    .line 21
    iget-object v7, v0, Lapcd;->b:Lbxkg;

    .line 22
    .line 23
    iget-object v8, v0, Lapcd;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lapcd;->d:Lapbd;

    .line 26
    .line 27
    iget-object v10, v0, Lapcd;->e:Lbjau;

    .line 28
    .line 29
    iget-boolean v11, v0, Lapcd;->k:Z

    .line 30
    .line 31
    iget-object v12, v0, Lapcd;->f:Lciqv;

    .line 32
    .line 33
    iget-boolean v13, v0, Lapcd;->l:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Lapcd;->m:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Lapcd;->n:Z

    .line 38
    .line 39
    iget-object v1, v0, Lapcd;->g:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v0, Lapcd;->h:Lapcg;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lapce;-><init>(Lcimo;Ljava/lang/String;ZLbxkg;Ljava/lang/String;Lapbd;Lbjau;ZLciqv;ZZZLjava/lang/Boolean;Lapcg;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v3, Lapce;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, Lapce;->g:Lbjau;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapcd;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapcd;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapcd;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcd;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapcd;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapcd;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapcd;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapcd;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapcd;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapcd;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapcd;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapcd;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapcd;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapcd;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapcd;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapcd;->o:B

    .line 9
    .line 10
    return-void
.end method
