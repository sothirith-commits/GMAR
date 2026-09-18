.class public final Lpge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Labhe;

.field public l:Laiho;

.field public m:Ltyb;

.field public n:S

.field public o:I

.field private p:Labhe;

.field private q:Labil;

.field private r:Labhe;

.field private s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpgf;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lpge;->p:Labhe;

    .line 7
    .line 8
    iget-object v0, p1, Lpgf;->b:Labil;

    .line 9
    .line 10
    iput-object v0, p0, Lpge;->q:Labil;

    .line 11
    .line 12
    iget-object v0, p1, Lpgf;->c:Labhe;

    .line 13
    .line 14
    iput-object v0, p0, Lpge;->r:Labhe;

    .line 15
    .line 16
    iget v0, p1, Lpgf;->d:I

    .line 17
    .line 18
    iput v0, p0, Lpge;->a:I

    .line 19
    .line 20
    iget v0, p1, Lpgf;->e:I

    .line 21
    .line 22
    iput v0, p0, Lpge;->b:I

    .line 23
    .line 24
    iget v0, p1, Lpgf;->f:I

    .line 25
    .line 26
    iput v0, p0, Lpge;->c:I

    .line 27
    .line 28
    iget-object v0, p1, Lpgf;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lpge;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lpgf;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lpge;->s:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p1, Lpgf;->i:I

    .line 37
    .line 38
    iput v0, p0, Lpge;->e:I

    .line 39
    .line 40
    iget v0, p1, Lpgf;->j:I

    .line 41
    .line 42
    iput v0, p0, Lpge;->f:I

    .line 43
    .line 44
    iget v0, p1, Lpgf;->k:I

    .line 45
    .line 46
    iput v0, p0, Lpge;->g:I

    .line 47
    .line 48
    iget v0, p1, Lpgf;->l:I

    .line 49
    .line 50
    iput v0, p0, Lpge;->h:I

    .line 51
    .line 52
    iget v0, p1, Lpgf;->m:I

    .line 53
    .line 54
    iput v0, p0, Lpge;->i:I

    .line 55
    .line 56
    iget v0, p1, Lpgf;->n:I

    .line 57
    .line 58
    iput v0, p0, Lpge;->j:I

    .line 59
    .line 60
    iget-object v0, p1, Lpgf;->o:Labhe;

    .line 61
    .line 62
    iput-object v0, p0, Lpge;->k:Labhe;

    .line 63
    .line 64
    iget-object v0, p1, Lpgf;->p:Laiho;

    .line 65
    .line 66
    iput-object v0, p0, Lpge;->l:Laiho;

    .line 67
    .line 68
    iget v0, p1, Lpgf;->r:I

    .line 69
    .line 70
    iput v0, p0, Lpge;->o:I

    .line 71
    .line 72
    iget-object p1, p1, Lpgf;->q:Ltyb;

    .line 73
    .line 74
    iput-object p1, p0, Lpge;->m:Ltyb;

    .line 75
    .line 76
    const/16 p1, 0x7fff

    .line 77
    .line 78
    iput-short p1, p0, Lpge;->n:S

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lpgf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lpge;->n:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lpge;->p:Labhe;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lpge;->q:Labil;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lpge;->r:Labhe;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v10, v0, Lpge;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v11, v0, Lpge;->s:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lpge;->k:Labhe;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lpge;->l:Laiho;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v3, v0, Lpge;->o:I

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lpge;->m:Ltyb;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object/from16 v20, v3

    .line 46
    .line 47
    new-instance v3, Lpgf;

    .line 48
    .line 49
    iget v7, v0, Lpge;->a:I

    .line 50
    .line 51
    iget v8, v0, Lpge;->b:I

    .line 52
    .line 53
    iget v9, v0, Lpge;->c:I

    .line 54
    .line 55
    iget v12, v0, Lpge;->e:I

    .line 56
    .line 57
    iget v13, v0, Lpge;->f:I

    .line 58
    .line 59
    iget v14, v0, Lpge;->g:I

    .line 60
    .line 61
    iget v15, v0, Lpge;->h:I

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    iget v1, v0, Lpge;->i:I

    .line 66
    .line 67
    iget v0, v0, Lpge;->j:I

    .line 68
    .line 69
    move/from16 v17, v0

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    invoke-direct/range {v3 .. v20}, Lpgf;-><init>(Labhe;Labil;Labhe;IIILjava/util/List;Ljava/util/List;IIIIIILabhe;Laiho;Ltyb;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpge;->q:Labil;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs c([Lpfz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpge;->q:Labil;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpge;->r:Labhe;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpge;->s:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-short v0, p0, Lpge;->n:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lpge;->n:S

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpge;->p:Labhe;

    .line 6
    .line 7
    return-void
.end method
