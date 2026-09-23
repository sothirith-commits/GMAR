.class public final Lsem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

.field public b:Lcbuw;

.field public c:Lcbuw;

.field public d:Lujz;

.field public e:Ljava/lang/String;

.field public f:Lceei;

.field public g:Ljava/lang/String;

.field public h:Lazhg;

.field public i:Lbqqn;

.field public j:Ljava/lang/String;

.field public k:S

.field public l:I

.field public m:I

.field public n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lbqpa;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Larzm;

.field private x:Lbqfj;

.field private y:Larzm;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsen;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lsem;->x:Lbqfj;

    iget-boolean v0, p1, Lsen;->a:Z

    iput-boolean v0, p0, Lsem;->o:Z

    iget-boolean v0, p1, Lsen;->b:Z

    iput-boolean v0, p0, Lsem;->p:Z

    iget-boolean v0, p1, Lsen;->c:Z

    iput-boolean v0, p0, Lsem;->q:Z

    iget v0, p1, Lsen;->w:I

    iput v0, p0, Lsem;->l:I

    iget v0, p1, Lsen;->x:I

    iput v0, p0, Lsem;->m:I

    iget-boolean v0, p1, Lsen;->d:Z

    iput-boolean v0, p0, Lsem;->r:Z

    iget-object v0, p1, Lsen;->e:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    iput-object v0, p0, Lsem;->a:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    iget-object v0, p1, Lsen;->f:Lcbuw;

    iput-object v0, p0, Lsem;->b:Lcbuw;

    iget-object v0, p1, Lsen;->g:Lcbuw;

    iput-object v0, p0, Lsem;->c:Lcbuw;

    iget-object v0, p1, Lsen;->h:Lujz;

    iput-object v0, p0, Lsem;->d:Lujz;

    iget-object v0, p1, Lsen;->i:Lbqpa;

    iput-object v0, p0, Lsem;->s:Lbqpa;

    iget-object v0, p1, Lsen;->j:Ljava/lang/String;

    iput-object v0, p0, Lsem;->e:Ljava/lang/String;

    iget-object v0, p1, Lsen;->k:Lceei;

    iput-object v0, p0, Lsem;->f:Lceei;

    iget-object v0, p1, Lsen;->l:Ljava/lang/String;

    iput-object v0, p0, Lsem;->g:Ljava/lang/String;

    iget-object v0, p1, Lsen;->m:Lazhg;

    iput-object v0, p0, Lsem;->h:Lazhg;

    iget-object v0, p1, Lsen;->n:Lbqqn;

    iput-object v0, p0, Lsem;->i:Lbqqn;

    iget-boolean v0, p1, Lsen;->o:Z

    iput-boolean v0, p0, Lsem;->t:Z

    iget-boolean v0, p1, Lsen;->p:Z

    iput-boolean v0, p0, Lsem;->u:Z

    iget v0, p1, Lsen;->y:I

    iput v0, p0, Lsem;->n:I

    iget-boolean v0, p1, Lsen;->q:Z

    iput-boolean v0, p0, Lsem;->v:Z

    iget-object v0, p1, Lsen;->r:Larzm;

    iput-object v0, p0, Lsem;->w:Larzm;

    iget-object v0, p1, Lsen;->s:Lbqfj;

    iput-object v0, p0, Lsem;->x:Lbqfj;

    iget-object v0, p1, Lsen;->t:Larzm;

    iput-object v0, p0, Lsem;->y:Larzm;

    iget-object v0, p1, Lsen;->u:Ljava/lang/String;

    iput-object v0, p0, Lsem;->j:Ljava/lang/String;

    iget-boolean p1, p1, Lsen;->v:Z

    iput-boolean p1, p0, Lsem;->z:Z

    const/16 p1, 0x1ff

    iput-short p1, p0, Lsem;->k:S

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lsem;->x:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lsen;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lsem;->k:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lsem;->l:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, Lsem;->m:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v12, v0, Lsem;->s:Lbqpa;

    .line 18
    .line 19
    if-eqz v12, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lsem;->i:Lbqqn;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lsem;->n:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move/from16 v20, v2

    .line 30
    .line 31
    new-instance v2, Lsen;

    .line 32
    .line 33
    iget-boolean v3, v0, Lsem;->o:Z

    .line 34
    .line 35
    iget-boolean v4, v0, Lsem;->p:Z

    .line 36
    .line 37
    iget-boolean v5, v0, Lsem;->q:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lsem;->r:Z

    .line 40
    .line 41
    iget-object v8, v0, Lsem;->a:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 42
    .line 43
    iget-object v9, v0, Lsem;->b:Lcbuw;

    .line 44
    .line 45
    iget-object v10, v0, Lsem;->c:Lcbuw;

    .line 46
    .line 47
    iget-object v11, v0, Lsem;->d:Lujz;

    .line 48
    .line 49
    iget-object v13, v0, Lsem;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v0, Lsem;->f:Lceei;

    .line 52
    .line 53
    iget-object v15, v0, Lsem;->g:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lsem;->h:Lazhg;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lsem;->t:Z

    .line 62
    .line 63
    move/from16 v18, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lsem;->u:Z

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lsem;->v:Z

    .line 70
    .line 71
    move/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lsem;->w:Larzm;

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    iget-object v1, v0, Lsem;->x:Lbqfj;

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    iget-object v1, v0, Lsem;->y:Larzm;

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    iget-object v1, v0, Lsem;->j:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Lsem;->z:Z

    .line 90
    .line 91
    move/from16 v26, v1

    .line 92
    .line 93
    invoke-direct/range {v2 .. v26}, Lsen;-><init>(ZZZIZLcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;Lcbuw;Lcbuw;Lujz;Lbqpa;Ljava/lang/String;Lceei;Ljava/lang/String;Lazhg;Lbqqn;ZZIZLarzm;Lbqfj;Larzm;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final b(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsem;->s:Lbqpa;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsem;->z:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsem;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsem;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lcfrx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsem;->y:Larzm;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lujz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lsem;->b(Lbqpa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcahj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsem;->x:Lbqfj;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lcgey;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsem;->w:Larzm;

    .line 6
    .line 7
    return-void
.end method
