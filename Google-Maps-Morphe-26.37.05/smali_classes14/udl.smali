.class public final Ludl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Lbjau;

.field private e:Ljava/lang/String;

.field private f:Lxxz;

.field private g:Z

.field private h:Ludm;

.field private i:Laicw;

.field private j:Lciio;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lbxmn;

.field private m:I

.field private n:Lbvtl;

.field private o:Lcikx;

.field private p:Ludu;

.field private q:Lcprh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Ludl;->n:Lbvtl;

    return-void
.end method

.method public constructor <init>(Ludv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Ludl;->n:Lbvtl;

    .line 7
    .line 8
    iget-object v0, p1, Ludv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ludl;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Ludv;->c:Lbjau;

    .line 13
    .line 14
    iput-object v0, p0, Ludl;->d:Lbjau;

    .line 15
    .line 16
    iget-object v0, p1, Ludv;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ludl;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Ludv;->e:Lxxz;

    .line 21
    .line 22
    iput-object v0, p0, Ludl;->f:Lxxz;

    .line 23
    .line 24
    iget-boolean v0, p1, Ludv;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ludl;->g:Z

    .line 27
    .line 28
    iget-object v0, p1, Ludv;->g:Ludm;

    .line 29
    .line 30
    iput-object v0, p0, Ludl;->h:Ludm;

    .line 31
    .line 32
    iget-object v0, p1, Ludv;->h:Laicw;

    .line 33
    .line 34
    iput-object v0, p0, Ludl;->i:Laicw;

    .line 35
    .line 36
    iget-object v0, p1, Ludv;->i:Lciio;

    .line 37
    .line 38
    iput-object v0, p0, Ludl;->j:Lciio;

    .line 39
    .line 40
    iget-object v0, p1, Ludv;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Ludl;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Ludv;->k:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v0, p0, Ludl;->k:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p1, Ludv;->l:Lbxmn;

    .line 49
    .line 50
    iput-object v0, p0, Ludl;->l:Lbxmn;

    .line 51
    .line 52
    iget v0, p1, Ludv;->m:I

    .line 53
    .line 54
    iput v0, p0, Ludl;->m:I

    .line 55
    .line 56
    iget-object v0, p1, Ludv;->n:Lbvtl;

    .line 57
    .line 58
    iput-object v0, p0, Ludl;->n:Lbvtl;

    .line 59
    .line 60
    iget-object v0, p1, Ludv;->o:Lcikx;

    .line 61
    .line 62
    iput-object v0, p0, Ludl;->o:Lcikx;

    .line 63
    .line 64
    iget-object v0, p1, Ludv;->q:Lcprh;

    .line 65
    .line 66
    iput-object v0, p0, Ludl;->q:Lcprh;

    .line 67
    .line 68
    iget-object p1, p1, Ludv;->p:Ludu;

    .line 69
    .line 70
    iput-object p1, p0, Ludl;->p:Ludu;

    .line 71
    .line 72
    const p1, 0x1ffff

    .line 73
    .line 74
    .line 75
    iput p1, p0, Ludl;->b:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ludv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ludl;->b:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit16 v2, v1, 0x5431

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v0, Ludl;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Ludl;->d:Lbjau;

    .line 13
    .line 14
    iget-object v2, v0, Ludl;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Ludl;->f:Lxxz;

    .line 17
    .line 18
    iget-boolean v8, v0, Ludl;->g:Z

    .line 19
    .line 20
    iget-object v9, v0, Ludl;->h:Ludm;

    .line 21
    .line 22
    iget-object v10, v0, Ludl;->i:Laicw;

    .line 23
    .line 24
    iget-object v11, v0, Ludl;->j:Lciio;

    .line 25
    .line 26
    iget-object v12, v0, Ludl;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Ludl;->k:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v14, v0, Ludl;->l:Lbxmn;

    .line 31
    .line 32
    iget v15, v0, Ludl;->m:I

    .line 33
    .line 34
    iget-object v3, v0, Ludl;->n:Lbvtl;

    .line 35
    .line 36
    iget-object v6, v0, Ludl;->o:Lcikx;

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Ludl;->q:Lcprh;

    .line 41
    .line 42
    iget-object v0, v0, Ludl;->p:Ludu;

    .line 43
    .line 44
    and-int/lit8 v17, v16, 0x8

    .line 45
    .line 46
    if-eqz v17, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    const/high16 v17, 0x10000

    .line 50
    .line 51
    and-int v16, v16, v17

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    new-instance v3, Ludv;

    .line 58
    .line 59
    if-eqz v17, :cond_1

    .line 60
    .line 61
    sget-object v0, Ludt;->a:Ludt;

    .line 62
    .line 63
    :cond_1
    move-object/from16 v19, v0

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    invoke-direct/range {v3 .. v19}, Ludv;-><init>(Ljava/lang/String;Lbjau;Ljava/lang/String;Lxxz;ZLudm;Laicw;Lciio;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbxmn;ILbvtl;Lcikx;Lcprh;Ludu;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final b(Lxxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->f:Lxxz;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcikx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->o:Lcikx;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbxmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->l:Lbxmn;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ludm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->h:Ludm;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludl;->m:I

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lbjau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->d:Lbjau;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ludu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ludl;->p:Ludu;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ludl;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(Laicw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->i:Laicw;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Ludl;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ludl;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lciio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->j:Lciio;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->n:Lbvtl;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludl;->g:Z

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ludl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Lcprh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ludl;->q:Lcprh;

    .line 2
    .line 3
    iget p1, p0, Ludl;->b:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Ludl;->b:I

    .line 10
    .line 11
    return-void
.end method
