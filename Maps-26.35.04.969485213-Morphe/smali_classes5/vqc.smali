.class public final Lvqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvqe;

.field public d:Lbixu;

.field public e:Ljava/lang/Long;

.field public f:Lawsz;

.field public g:Ljava/lang/String;

.field public h:Lciin;

.field private i:Lbwvl;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:B

.field private p:I


# virtual methods
.method public final a()Lvqd;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lvqc;->o:B

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v7, v0, Lvqc;->i:Lbwvl;

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v9, v0, Lvqc;->j:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v9, :cond_2

    .line 17
    .line 18
    iget v10, v0, Lvqc;->p:I

    .line 19
    .line 20
    if-eqz v10, :cond_2

    .line 21
    .line 22
    new-instance v3, Lvqd;

    .line 23
    .line 24
    iget-object v4, v0, Lvqc;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lvqc;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lvqc;->c:Lvqe;

    .line 29
    .line 30
    iget-object v8, v0, Lvqc;->d:Lbixu;

    .line 31
    .line 32
    iget-object v11, v0, Lvqc;->e:Ljava/lang/Long;

    .line 33
    .line 34
    iget-boolean v12, v0, Lvqc;->k:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lvqc;->l:Z

    .line 37
    .line 38
    iget-object v14, v0, Lvqc;->f:Lawsz;

    .line 39
    .line 40
    iget-boolean v15, v0, Lvqc;->m:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lvqc;->n:Z

    .line 43
    .line 44
    iget-object v2, v0, Lvqc;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lvqc;->h:Lciin;

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v18}, Lvqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lvqe;Lbwvl;Lbixu;Ljava/util/List;ILjava/lang/Long;ZZLawsz;ZZLjava/lang/String;Lciin;)V

    .line 56
    .line 57
    iget-object v0, v3, Lvqd;->c:Lvqe;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lvqd;->d:Lbwvl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Both filteredLine and filteredLineFeatureIds are set. Only one can be set."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    return-object v3

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lvqc;->j:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final c(Lbwvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lvqc;->i:Lbwvl;

    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvqc;->m:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lvqc;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lvqc;->o:B

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvqc;->l:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lvqc;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lvqc;->o:B

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvqc;->n:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lvqc;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lvqc;->o:B

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvqc;->k:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lvqc;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lvqc;->o:B

    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lvqc;->p:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvqc;->b(Ljava/util/List;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvqc;->b(Ljava/util/List;)V

    .line 18
    return-void
.end method
