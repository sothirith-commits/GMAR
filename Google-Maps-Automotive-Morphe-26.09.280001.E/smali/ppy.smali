.class public final Lppy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.field public k:Labrt;

.field public l:Laito;

.field public m:Luhz;

.field public n:S

.field public o:I

.field private p:Labrt;

.field private q:Labtb;

.field private r:Labrt;

.field private s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lppz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lppz;->a:Labrt;

    .line 5
    .line 6
    iput-object v0, p0, Lppy;->p:Labrt;

    .line 7
    .line 8
    iget-object v0, p1, Lppz;->b:Labtb;

    .line 9
    .line 10
    iput-object v0, p0, Lppy;->q:Labtb;

    .line 11
    .line 12
    iget-object v0, p1, Lppz;->c:Labrt;

    .line 13
    .line 14
    iput-object v0, p0, Lppy;->r:Labrt;

    .line 15
    .line 16
    iget v0, p1, Lppz;->d:I

    .line 17
    .line 18
    iput v0, p0, Lppy;->a:I

    .line 19
    .line 20
    iget v0, p1, Lppz;->e:I

    .line 21
    .line 22
    iput v0, p0, Lppy;->b:I

    .line 23
    .line 24
    iget v0, p1, Lppz;->f:I

    .line 25
    .line 26
    iput v0, p0, Lppy;->c:I

    .line 27
    .line 28
    iget-object v0, p1, Lppz;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lppy;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lppz;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lppy;->s:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p1, Lppz;->i:I

    .line 37
    .line 38
    iput v0, p0, Lppy;->e:I

    .line 39
    .line 40
    iget v0, p1, Lppz;->j:I

    .line 41
    .line 42
    iput v0, p0, Lppy;->f:I

    .line 43
    .line 44
    iget v0, p1, Lppz;->k:I

    .line 45
    .line 46
    iput v0, p0, Lppy;->g:I

    .line 47
    .line 48
    iget v0, p1, Lppz;->l:I

    .line 49
    .line 50
    iput v0, p0, Lppy;->h:I

    .line 51
    .line 52
    iget v0, p1, Lppz;->m:I

    .line 53
    .line 54
    iput v0, p0, Lppy;->i:I

    .line 55
    .line 56
    iget v0, p1, Lppz;->n:I

    .line 57
    .line 58
    iput v0, p0, Lppy;->j:I

    .line 59
    .line 60
    iget-object v0, p1, Lppz;->o:Labrt;

    .line 61
    .line 62
    iput-object v0, p0, Lppy;->k:Labrt;

    .line 63
    .line 64
    iget-object v0, p1, Lppz;->p:Laito;

    .line 65
    .line 66
    iput-object v0, p0, Lppy;->l:Laito;

    .line 67
    .line 68
    iget v0, p1, Lppz;->r:I

    .line 69
    .line 70
    iput v0, p0, Lppy;->o:I

    .line 71
    .line 72
    iget-object p1, p1, Lppz;->q:Luhz;

    .line 73
    .line 74
    iput-object p1, p0, Lppy;->m:Luhz;

    .line 75
    .line 76
    const/16 p1, 0x7fff

    .line 77
    .line 78
    iput-short p1, p0, Lppy;->n:S

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lppz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lppy;->n:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lppy;->p:Labrt;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lppy;->q:Labtb;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lppy;->r:Labrt;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v10, v0, Lppy;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v11, v0, Lppy;->s:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lppy;->k:Labrt;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lppy;->l:Laito;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v3, v0, Lppy;->o:I

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lppy;->m:Luhz;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object/from16 v20, v3

    .line 46
    .line 47
    new-instance v3, Lppz;

    .line 48
    .line 49
    iget v7, v0, Lppy;->a:I

    .line 50
    .line 51
    iget v8, v0, Lppy;->b:I

    .line 52
    .line 53
    iget v9, v0, Lppy;->c:I

    .line 54
    .line 55
    iget v12, v0, Lppy;->e:I

    .line 56
    .line 57
    iget v13, v0, Lppy;->f:I

    .line 58
    .line 59
    iget v14, v0, Lppy;->g:I

    .line 60
    .line 61
    iget v15, v0, Lppy;->h:I

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    iget v1, v0, Lppy;->i:I

    .line 66
    .line 67
    iget v0, v0, Lppy;->j:I

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
    invoke-direct/range {v3 .. v20}, Lppz;-><init>(Labrt;Labtb;Labrt;IIILjava/util/List;Ljava/util/List;IIIIIILabrt;Laito;Luhz;)V

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
    invoke-static {p1}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->q:Labtb;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs c([Lppt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labtb;->p([Ljava/lang/Object;)Labtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->q:Labtb;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->r:Labrt;

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
    iput-object p1, p0, Lppy;->s:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-short v0, p0, Lppy;->n:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lppy;->n:S

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->p:Labrt;

    .line 6
    .line 7
    return-void
.end method
