.class public final Lauta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lautm;

.field public e:Lbvtl;

.field public f:Lciqv;

.field public g:Ljava/lang/Class;

.field public h:Lbvtl;

.field public i:B

.field public j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Labzf;

.field private o:Lcdam;

.field private p:Lchrq;

.field private q:Z

.field private r:Z

.field private s:Lbvtl;

.field private t:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lauta;->e:Lbvtl;

    iput-object v0, p0, Lauta;->s:Lbvtl;

    iput-object v0, p0, Lauta;->t:Lbvtl;

    iput-object v0, p0, Lauta;->h:Lbvtl;

    return-void
.end method

.method public constructor <init>(Lautc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lauta;->e:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lauta;->s:Lbvtl;

    .line 10
    .line 11
    iput-object v0, p0, Lauta;->t:Lbvtl;

    .line 12
    .line 13
    iput-object v0, p0, Lauta;->h:Lbvtl;

    .line 14
    .line 15
    iget-boolean v0, p1, Lautc;->a:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lauta;->k:Z

    .line 18
    .line 19
    iget v0, p1, Lautc;->b:I

    .line 20
    .line 21
    iput v0, p0, Lauta;->l:I

    .line 22
    .line 23
    iget-object v0, p1, Lautc;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lauta;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, Lautc;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lauta;->b:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lautc;->e:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lauta;->m:Z

    .line 34
    .line 35
    iget-object v0, p1, Lautc;->f:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v0, p0, Lauta;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p1, Lautc;->g:Lautm;

    .line 40
    .line 41
    iput-object v0, p0, Lauta;->d:Lautm;

    .line 42
    .line 43
    iget v0, p1, Lautc;->s:I

    .line 44
    .line 45
    iput v0, p0, Lauta;->j:I

    .line 46
    .line 47
    iget-object v0, p1, Lautc;->h:Labzf;

    .line 48
    .line 49
    iput-object v0, p0, Lauta;->n:Labzf;

    .line 50
    .line 51
    iget-object v0, p1, Lautc;->i:Lcdam;

    .line 52
    .line 53
    iput-object v0, p0, Lauta;->o:Lcdam;

    .line 54
    .line 55
    iget-object v0, p1, Lautc;->j:Lchrq;

    .line 56
    .line 57
    iput-object v0, p0, Lauta;->p:Lchrq;

    .line 58
    .line 59
    iget-object v0, p1, Lautc;->k:Lbvtl;

    .line 60
    .line 61
    iput-object v0, p0, Lauta;->e:Lbvtl;

    .line 62
    .line 63
    iget-boolean v0, p1, Lautc;->l:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lauta;->q:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lautc;->m:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lauta;->r:Z

    .line 70
    .line 71
    iget-object v0, p1, Lautc;->n:Lciqv;

    .line 72
    .line 73
    iput-object v0, p0, Lauta;->f:Lciqv;

    .line 74
    .line 75
    iget-object v0, p1, Lautc;->o:Ljava/lang/Class;

    .line 76
    .line 77
    iput-object v0, p0, Lauta;->g:Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p1, Lautc;->p:Lbvtl;

    .line 80
    .line 81
    iput-object v0, p0, Lauta;->s:Lbvtl;

    .line 82
    .line 83
    iget-object v0, p1, Lautc;->q:Lbvtl;

    .line 84
    .line 85
    iput-object v0, p0, Lauta;->t:Lbvtl;

    .line 86
    .line 87
    iget-object p1, p1, Lautc;->r:Lbvtl;

    .line 88
    .line 89
    iput-object p1, p0, Lauta;->h:Lbvtl;

    .line 90
    .line 91
    const/16 p1, 0x3f

    .line 92
    .line 93
    iput-byte p1, p0, Lauta;->i:B

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lautc;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lauta;->i:B

    .line 5
    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v9, v0, Lauta;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    iget-object v10, v0, Lauta;->d:Lautm;

    .line 15
    .line 16
    if-eqz v10, :cond_3

    .line 17
    .line 18
    iget v11, v0, Lauta;->j:I

    .line 19
    .line 20
    if-eqz v11, :cond_3

    .line 21
    .line 22
    iget-object v12, v0, Lauta;->n:Labzf;

    .line 23
    .line 24
    if-eqz v12, :cond_3

    .line 25
    .line 26
    iget-object v13, v0, Lauta;->o:Lcdam;

    .line 27
    .line 28
    if-eqz v13, :cond_3

    .line 29
    .line 30
    iget-object v14, v0, Lauta;->p:Lchrq;

    .line 31
    .line 32
    if-eqz v14, :cond_3

    .line 33
    .line 34
    new-instance v3, Lautc;

    .line 35
    .line 36
    iget-boolean v4, v0, Lauta;->k:Z

    .line 37
    .line 38
    iget v5, v0, Lauta;->l:I

    .line 39
    .line 40
    iget-object v6, v0, Lauta;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v7, v0, Lauta;->b:Z

    .line 43
    .line 44
    iget-boolean v8, v0, Lauta;->m:Z

    .line 45
    .line 46
    iget-object v15, v0, Lauta;->e:Lbvtl;

    .line 47
    .line 48
    iget-boolean v1, v0, Lauta;->q:Z

    .line 49
    .line 50
    iget-boolean v2, v0, Lauta;->r:Z

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Lauta;->f:Lciqv;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, Lauta;->g:Ljava/lang/Class;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v0, Lauta;->s:Lbvtl;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-object v1, v0, Lauta;->t:Lbvtl;

    .line 67
    .line 68
    iget-object v0, v0, Lauta;->h:Lbvtl;

    .line 69
    .line 70
    move-object/from16 v22, v0

    .line 71
    .line 72
    move-object/from16 v21, v1

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v22}, Lautc;-><init>(ZILjava/lang/String;ZZLcom/google/common/collect/ImmutableList;Lautm;ILabzf;Lcdam;Lchrq;Lbvtl;ZZLciqv;Ljava/lang/Class;Lbvtl;Lbvtl;Lbvtl;)V

    .line 78
    .line 79
    iget v0, v3, Lautc;->b:I

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    if-ltz v0, :cond_0

    .line 84
    const/4 v4, 0x5

    .line 85
    .line 86
    if-gt v0, v4, :cond_0

    .line 87
    move v4, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v2

    .line 90
    .line 91
    :goto_0
    const-string v5, "ratingToSubmit must be in [0..5]: %s"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 95
    .line 96
    iget-boolean v4, v3, Lautc;->a:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v1, v2

    .line 103
    .line 104
    :cond_2
    :goto_1
    const-string v0, "Published review submitted by one tap must have rating"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 108
    return-object v3

    .line 109
    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    throw v0
.end method

.method public final b(Lcdam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lauta;->o:Lcdam;

    .line 6
    return-void
.end method

.method public final c(Lcfqr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lauta;->s:Lbvtl;

    .line 7
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lauta;->q:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lauta;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lauta;->i:B

    .line 10
    return-void
.end method

.method public final e(Lchrq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lauta;->p:Lchrq;

    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lauta;->k:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lauta;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lauta;->i:B

    .line 10
    return-void
.end method

.method public final g(Lcfyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lauta;->t:Lbvtl;

    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lauta;->l:I

    .line 3
    .line 4
    iget-byte p1, p0, Lauta;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lauta;->i:B

    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lauta;->r:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lauta;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lauta;->i:B

    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lauta;->m:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lauta;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lauta;->i:B

    .line 10
    return-void
.end method

.method public final k(Labzf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lauta;->n:Labzf;

    .line 6
    return-void
.end method
