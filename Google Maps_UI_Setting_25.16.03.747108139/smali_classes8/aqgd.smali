.class public final Laqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field public a:Z

.field private final b:Laqgb;

.field private final c:Lmdm;

.field private final d:Landroid/app/Activity;

.field private final e:Larpl;

.field private final f:Laqkc;

.field private final g:Lnpz;

.field private final h:Lcgri;

.field private final i:Lmms;

.field private final j:Lasqq;

.field private final k:Lasqq;

.field private l:Z

.field private final m:Laqgr;

.field private final n:Laqpc;

.field private final o:Larpx;

.field private final p:Lcebu;

.field private final q:Laxis;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larpl;Laqpc;Laqgr;Laqkc;Lnpz;Lcebu;Lcgri;Lmms;Laxis;Lasqq;Lasqq;Laqgb;Lmdm;Larpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqgd;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laqgd;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Laqgd;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Laqgd;->e:Larpl;

    .line 12
    .line 13
    iput-object p4, p0, Laqgd;->m:Laqgr;

    .line 14
    .line 15
    iput-object p5, p0, Laqgd;->f:Laqkc;

    .line 16
    .line 17
    iput-object p6, p0, Laqgd;->g:Lnpz;

    .line 18
    .line 19
    iput-object p7, p0, Laqgd;->p:Lcebu;

    .line 20
    .line 21
    iput-object p13, p0, Laqgd;->b:Laqgb;

    .line 22
    .line 23
    iput-object p3, p0, Laqgd;->n:Laqpc;

    .line 24
    .line 25
    iput-object p14, p0, Laqgd;->c:Lmdm;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Laqgd;->o:Larpx;

    .line 30
    .line 31
    iput-object p11, p0, Laqgd;->j:Lasqq;

    .line 32
    .line 33
    iput-object p10, p0, Laqgd;->q:Laxis;

    .line 34
    .line 35
    iput-object p12, p0, Laqgd;->k:Lasqq;

    .line 36
    .line 37
    iput-object p9, p0, Laqgd;->i:Lmms;

    .line 38
    .line 39
    iput-object p8, p0, Laqgd;->h:Lcgri;

    .line 40
    .line 41
    return-void
.end method

.method private final h()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgd;->j:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqnz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final i()Laqob;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgd;->k:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqob;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqgd;->i()Laqob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Laqob;->R(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laqgd;->k:Lasqq;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laqgd;->c:Lmdm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmdm;->aB(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqgd;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Laqgd;->i()Laqob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Laqnz;->f:Laqob;

    .line 11
    .line 12
    iget-object v2, p0, Laqgd;->d:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Laqob;->O(Laqob;Landroid/app/Application;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laqnz;->c()Lcghh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcghh;->x:Lcghm;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcghm;->a:Lcghm;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Laqob;->T(Lcghm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llyk;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Llyk;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Llyk;->m(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Laqnz;->c()Lcghh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p1, p1, Lcghh;->A:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laqgd;->q:Laxis;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laxis;->f(Laqob;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Laqob;->R(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laqgd;->k:Lasqq;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laqgd;->c:Lmdm;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lmdm;->aB(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqgd;->i()Laqob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Laqob;->R(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laqob;->P(Lio/grpc/Status$Code;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laqgd;->k:Lasqq;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laqgd;->c:Lmdm;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmdm;->aB(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqgd;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laqgd;->i()Laqob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laqob;->ab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laqgd;->h()Laqnz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p0, v0, Laqnz;->g:Laqny;

    .line 19
    .line 20
    iget-object v1, p0, Laqgd;->n:Laqpc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laqpc;->e(Laqnz;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqgd;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbxft;Lcghm;ZLazhg;Lbruq;)V
    .locals 8

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v0, Lcahj;

    .line 13
    .line 14
    iget v1, v0, Lcahj;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    iput v1, v0, Lcahj;->b:I

    .line 19
    .line 20
    iget p5, p5, Lbruq;->a:I

    .line 21
    .line 22
    iput p5, v0, Lcahj;->h:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-virtual/range {v1 .. v7}, Laqgd;->g(Lbxft;Lcghm;Lceei;ZLcefi;Lazhg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lbxft;Lcghm;Lceei;ZLcefi;Lazhg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Laqgd;->e:Larpl;

    invoke-interface {v4}, Larpl;->getSearchParameters()Lcgcb;

    move-result-object v5

    invoke-interface {v5}, Lcgcb;->b()I

    move-result v5

    .line 2
    invoke-direct {v0}, Laqgd;->h()Laqnz;

    move-result-object v6

    invoke-virtual {v6}, Laqnz;->c()Lcghh;

    move-result-object v6

    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    move-result-object v6

    check-cast v6, Lclbf;

    .line 3
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 4
    check-cast v7, Lcghh;

    iget v8, v7, Lcghh;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcghh;->b:I

    iput v5, v7, Lcghh;->h:I

    const/16 v5, 0x13

    const/16 v7, 0x12

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    sget-object v11, Lcghm;->a:Lcghm;

    .line 5
    invoke-virtual {v2, v11}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iget v12, v2, Lcghm;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    iget-object v12, v2, Lcghm;->c:Lcagd;

    if-nez v12, :cond_0

    .line 7
    sget-object v12, Lcagd;->a:Lcagd;

    .line 8
    :cond_0
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v13, Lcghm;

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcghm;->c:Lcagd;

    iget v12, v13, Lcghm;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lcghm;->b:I

    .line 11
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v11

    check-cast v11, Lcghm;

    .line 12
    invoke-virtual {v11, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    :goto_0
    move v11, v10

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 13
    iget-object v11, v1, Lbxft;->d:Lcegi;

    .line 14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v1, Lbxft;->d:Lcegi;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxfs;

    iget v12, v12, Lbxfs;->c:I

    if-eq v12, v8, :cond_3

    if-eq v12, v7, :cond_3

    if-eq v12, v5, :cond_3

    goto :goto_0

    :cond_4
    move v11, v9

    :goto_1
    const/4 v12, 0x0

    if-eqz v2, :cond_5

    .line 16
    sget-object v13, Lcghm;->a:Lcghm;

    .line 17
    invoke-virtual {v13, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 18
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lclbf;->instance:Lcefq;

    .line 19
    check-cast v13, Lcghh;

    iput-object v2, v13, Lcghh;->x:Lcghm;

    iget v14, v13, Lcghh;->b:I

    const/high16 v15, 0x8000000

    or-int/2addr v14, v15

    iput v14, v13, Lcghh;->b:I

    .line 20
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lclbf;->instance:Lcefq;

    .line 21
    check-cast v13, Lcghh;

    iget v14, v13, Lcghh;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcghh;->c:I

    iput-boolean v11, v13, Lcghh;->D:Z

    goto :goto_2

    :cond_5
    move-object v2, v12

    .line 22
    :cond_6
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lclbf;->instance:Lcefq;

    .line 23
    check-cast v13, Lcghh;

    iput-object v12, v13, Lcghh;->x:Lcghm;

    iget v14, v13, Lcghh;->b:I

    const v15, -0x8000001

    and-int/2addr v14, v15

    iput v14, v13, Lcghh;->b:I

    .line 24
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lclbf;->instance:Lcefq;

    .line 25
    check-cast v13, Lcghh;

    iget v14, v13, Lcghh;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcghh;->c:I

    iput-boolean v9, v13, Lcghh;->D:Z

    :goto_2
    if-eqz v11, :cond_7

    .line 26
    sget-object v11, Lcadn;->a:Lcadn;

    .line 27
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 29
    check-cast v13, Lcadn;

    invoke-static {v13}, Lcadn;->a(Lcadn;)V

    .line 30
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v11

    check-cast v11, Lcadn;

    .line 31
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lclbf;->instance:Lcefq;

    .line 32
    check-cast v13, Lcghh;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcghh;->w:Lcadn;

    iget v11, v13, Lcghh;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v11, v14

    iput v11, v13, Lcghh;->b:I

    .line 34
    :cond_7
    invoke-direct {v0}, Laqgd;->i()Laqob;

    move-result-object v11

    .line 35
    sget-object v13, Lbxfo;->a:Lbxfo;

    .line 36
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    check-cast v13, Lbvvm;

    .line 37
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lbvvm;->instance:Lcefq;

    .line 38
    check-cast v14, Lbxfo;

    invoke-static {v14}, Lbxfo;->b(Lbxfo;)V

    .line 39
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lbvvm;->instance:Lcefq;

    .line 40
    check-cast v14, Lbxfo;

    iget v15, v14, Lbxfo;->b:I

    const/4 v12, 0x2

    or-int/2addr v15, v12

    iput v15, v14, Lbxfo;->b:I

    iput-boolean v10, v14, Lbxfo;->c:Z

    .line 41
    sget-object v14, Lbxfz;->a:Lbxfz;

    .line 42
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    .line 43
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 44
    check-cast v15, Lbxfz;

    move/from16 p2, v12

    iget v12, v15, Lbxfz;->b:I

    or-int/2addr v12, v10

    iput v12, v15, Lbxfz;->b:I

    const/4 v12, 0x5

    iput v12, v15, Lbxfz;->c:I

    .line 45
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lbxfz;

    .line 46
    invoke-virtual {v13, v12}, Lbvvm;->N(Lbxfz;)V

    sget-object v12, Lbxfz;->a:Lbxfz;

    .line 47
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    .line 48
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 49
    check-cast v15, Lbxfz;

    iget v9, v15, Lbxfz;->b:I

    or-int/2addr v9, v10

    iput v9, v15, Lbxfz;->b:I

    iput v10, v15, Lbxfz;->c:I

    .line 50
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbxfz;

    .line 51
    invoke-virtual {v13, v9}, Lbvvm;->N(Lbxfz;)V

    .line 52
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v14, Lbxfz;

    iget v15, v14, Lbxfz;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lbxfz;->b:I

    const/16 v15, 0x11

    iput v15, v14, Lbxfz;->c:I

    .line 55
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbxfz;

    .line 56
    invoke-virtual {v13, v9}, Lbvvm;->N(Lbxfz;)V

    .line 57
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v14, Lbxfz;

    iget v15, v14, Lbxfz;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lbxfz;->b:I

    const/4 v15, 0x7

    iput v15, v14, Lbxfz;->c:I

    .line 60
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbxfz;

    .line 61
    invoke-virtual {v13, v9}, Lbvvm;->N(Lbxfz;)V

    .line 62
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v14, Lbxfz;

    iget v15, v14, Lbxfz;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lbxfz;->b:I

    const/16 v15, 0x14

    iput v15, v14, Lbxfz;->c:I

    .line 65
    invoke-virtual {v13, v9}, Lbvvm;->O(Lcefi;)V

    if-eqz v1, :cond_b

    iget-object v14, v1, Lbxft;->d:Lcegi;

    .line 66
    invoke-static {v14}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v14

    const/high16 v16, 0x1000000

    new-instance v9, Laqfl;

    move/from16 v17, v10

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Laqfl;-><init>(I)V

    .line 67
    invoke-virtual {v14, v9}, Lbqnf;->D(Lbqfl;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 68
    sget-object v9, Lcakb;->b:Lcakb;

    iget-object v10, v6, Lclbf;->instance:Lcefq;

    .line 69
    check-cast v10, Lcghh;

    iget-object v10, v10, Lcghh;->u:Lcalp;

    if-nez v10, :cond_8

    .line 70
    sget-object v10, Lcalp;->a:Lcalp;

    :cond_8
    iget-object v10, v10, Lcalp;->o:Lcalb;

    if-nez v10, :cond_9

    .line 71
    sget-object v10, Lcalb;->a:Lcalb;

    .line 72
    :cond_9
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    move-result-object v10

    check-cast v10, Lclwr;

    .line 73
    invoke-virtual {v10, v9}, Lclwr;->aA(Lcakb;)V

    .line 74
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcalb;

    iget-object v10, v6, Lclbf;->instance:Lcefq;

    .line 75
    check-cast v10, Lcghh;

    iget-object v10, v10, Lcghh;->u:Lcalp;

    if-nez v10, :cond_a

    sget-object v10, Lcalp;->a:Lcalp;

    .line 76
    :cond_a
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    move-result-object v10

    check-cast v10, Lbvvm;

    .line 77
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lbvvm;->instance:Lcefq;

    .line 78
    check-cast v14, Lcalp;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Lcalp;->o:Lcalb;

    iget v9, v14, Lcalp;->b:I

    const/high16 v18, 0x2000000

    or-int v9, v9, v18

    iput v9, v14, Lcalp;->b:I

    .line 80
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lclbf;->instance:Lcefq;

    .line 81
    check-cast v9, Lcghh;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcalp;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcghh;->u:Lcalp;

    iget v10, v9, Lcghh;->b:I

    or-int v10, v10, v16

    iput v10, v9, Lcghh;->b:I

    goto :goto_3

    :cond_b
    move/from16 v17, v10

    const/high16 v16, 0x1000000

    const/4 v1, 0x0

    .line 83
    :cond_c
    :goto_3
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 85
    check-cast v10, Lbxfz;

    iget v14, v10, Lbxfz;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lbxfz;->b:I

    const/16 v14, 0xa

    iput v14, v10, Lbxfz;->c:I

    .line 86
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbxfz;

    .line 87
    invoke-virtual {v13, v9}, Lbvvm;->N(Lbxfz;)V

    .line 88
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v10, Lbxfz;

    iget v14, v10, Lbxfz;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lbxfz;->b:I

    iput v8, v10, Lbxfz;->c:I

    .line 91
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lbxfz;

    .line 92
    invoke-virtual {v13, v8}, Lbvvm;->N(Lbxfz;)V

    .line 93
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 95
    check-cast v9, Lbxfz;

    iget v10, v9, Lbxfz;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbxfz;->b:I

    iput v7, v9, Lbxfz;->c:I

    .line 96
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lbxfz;

    .line 97
    invoke-virtual {v13, v7}, Lbvvm;->N(Lbxfz;)V

    .line 98
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 100
    check-cast v8, Lbxfz;

    iget v9, v8, Lbxfz;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbxfz;->b:I

    iput v5, v8, Lbxfz;->c:I

    .line 101
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbxfz;

    .line 102
    invoke-virtual {v13, v5}, Lbvvm;->N(Lbxfz;)V

    iget-object v5, v0, Laqgd;->f:Laqkc;

    .line 103
    invoke-virtual {v5}, Laqkc;->a()Z

    move-result v7

    if-nez v7, :cond_d

    .line 104
    invoke-virtual {v5}, Laqkc;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 105
    :cond_d
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 107
    check-cast v7, Lbxfz;

    iget v8, v7, Lbxfz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbxfz;->b:I

    const/16 v8, 0x19

    iput v8, v7, Lbxfz;->c:I

    .line 108
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbxfz;

    .line 109
    invoke-virtual {v13, v5}, Lbvvm;->N(Lbxfz;)V

    :cond_e
    iget-object v5, v0, Laqgd;->g:Lnpz;

    .line 110
    invoke-virtual {v5}, Lnpz;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 111
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 113
    check-cast v7, Lbxfz;

    iget v8, v7, Lbxfz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbxfz;->b:I

    const/16 v8, 0x30

    iput v8, v7, Lbxfz;->c:I

    .line 114
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbxfz;

    .line 115
    invoke-virtual {v13, v5}, Lbvvm;->N(Lbxfz;)V

    .line 116
    :cond_f
    invoke-virtual {v11}, Laqob;->C()Lbxqj;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 117
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 118
    check-cast v7, Lcghh;

    iget v5, v5, Lbxqj;->o:I

    iput v5, v7, Lcghh;->K:I

    iget v5, v7, Lcghh;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v7, Lcghh;->c:I

    .line 119
    :cond_10
    invoke-interface {v4}, Larpl;->getMapAdsParameters()Lbyaz;

    move-result-object v4

    iget-boolean v4, v4, Lbyaz;->j:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_13

    .line 120
    invoke-virtual {v11}, Laqob;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 121
    check-cast v4, Lcghh;

    iget-object v4, v4, Lcghh;->E:Lbxkj;

    if-nez v4, :cond_11

    .line 122
    sget-object v4, Lbxkj;->a:Lbxkj;

    .line 123
    :cond_11
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    .line 124
    invoke-virtual {v11}, Laqob;->M()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v7

    new-instance v8, Laqfl;

    invoke-direct {v8, v5}, Laqfl;-><init>(I)V

    .line 125
    invoke-virtual {v7, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    move-result-object v7

    new-instance v8, Lapwk;

    invoke-direct {v8, v15}, Lapwk;-><init>(I)V

    .line 126
    invoke-virtual {v7, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    move-result-object v7

    .line 128
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 129
    check-cast v8, Lbxkj;

    iget-object v9, v8, Lbxkj;->f:Lcegi;

    .line 130
    invoke-interface {v9}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_12

    .line 131
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v9

    iput-object v9, v8, Lbxkj;->f:Lcegi;

    :cond_12
    iget-object v8, v8, Lbxkj;->f:Lcegi;

    .line 132
    invoke-static {v7, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbxkj;

    .line 134
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 135
    check-cast v7, Lcghh;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcghh;->E:Lbxkj;

    iget v4, v7, Lcghh;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v7, Lcghh;->c:I

    :cond_13
    if-nez p3, :cond_14

    .line 137
    invoke-virtual {v11}, Laqob;->F()Lceei;

    move-result-object v4

    goto :goto_4

    :cond_14
    move-object/from16 v4, p3

    :goto_4
    if-eqz v4, :cond_15

    .line 138
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 139
    check-cast v7, Lcghh;

    iget v8, v7, Lcghh;->c:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v7, Lcghh;->c:I

    iput-object v4, v7, Lcghh;->S:Lceei;

    :cond_15
    if-eqz p4, :cond_1c

    .line 140
    invoke-virtual {v11}, Laqob;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 141
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 142
    check-cast v7, Lcghh;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcghh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcghh;->b:I

    iput-object v4, v7, Lcghh;->d:Ljava/lang/String;

    :cond_16
    iget-boolean v4, v0, Laqgd;->a:Z

    if-eqz v4, :cond_17

    .line 144
    invoke-virtual {v11}, Llyk;->h()Lbvzm;

    move-result-object v4

    goto :goto_5

    .line 145
    :cond_17
    iget-object v4, v0, Laqgd;->h:Lcgri;

    .line 146
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfnx;

    invoke-virtual {v4}, Lbfnx;->a()Lbvzm;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_18

    .line 147
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 148
    check-cast v7, Lcghh;

    iput-object v4, v7, Lcghh;->e:Lbvzm;

    iget v4, v7, Lcghh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lcghh;->b:I

    :cond_18
    iget-object v4, v0, Laqgd;->b:Laqgb;

    if-eqz v4, :cond_19

    .line 149
    invoke-virtual {v4}, Laqgb;->f()V

    .line 150
    :cond_19
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 151
    check-cast v4, Lcghh;

    iget v7, v4, Lcghh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lcghh;->b:I

    const/4 v7, 0x0

    iput v7, v4, Lcghh;->g:I

    if-eqz v1, :cond_1a

    .line 152
    sget-object v4, Lbxfn;->a:Lbxfn;

    .line 153
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 155
    check-cast v7, Lbxfn;

    iput-object v1, v7, Lbxfn;->c:Lbxft;

    iget v1, v7, Lbxfn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lbxfn;->b:I

    .line 156
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v1, Lbxfn;

    move/from16 v7, p2

    iput v7, v1, Lbxfn;->d:I

    iget v8, v1, Lbxfn;->b:I

    or-int/2addr v8, v7

    iput v8, v1, Lbxfn;->b:I

    .line 158
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 159
    check-cast v1, Lbxfn;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lbxfo;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lbxfn;->e:Lbxfo;

    iget v7, v1, Lbxfn;->b:I

    or-int/2addr v7, v5

    iput v7, v1, Lbxfn;->b:I

    .line 161
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 162
    check-cast v1, Lcghh;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbxfn;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcghh;->N:Lbxfn;

    iget v4, v1, Lcghh;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lcghh;->c:I

    :cond_1a
    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 164
    check-cast v1, Lcghh;

    iget-object v1, v1, Lcghh;->P:Lcbjy;

    if-nez v1, :cond_1b

    .line 165
    sget-object v1, Lcbjy;->a:Lcbjy;

    .line 166
    :cond_1b
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 168
    check-cast v4, Lcbjy;

    .line 169
    invoke-static {}, Lcbjy;->emptyProtobufList()Lcegi;

    move-result-object v7

    iput-object v7, v4, Lcbjy;->d:Lcegi;

    .line 170
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 171
    check-cast v4, Lcghh;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcbjy;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcghh;->P:Lcbjy;

    iget v1, v4, Lcghh;->c:I

    const/high16 v7, 0x80000

    or-int/2addr v1, v7

    iput v1, v4, Lcghh;->c:I

    goto/16 :goto_6

    .line 173
    :cond_1c
    invoke-virtual {v11}, Laqob;->r()I

    move-result v4

    .line 174
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lclbf;->instance:Lcefq;

    .line 175
    check-cast v7, Lcghh;

    iget v8, v7, Lcghh;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcghh;->b:I

    iput v4, v7, Lcghh;->g:I

    if-eqz v1, :cond_1d

    .line 176
    sget-object v4, Lbxfn;->a:Lbxfn;

    .line 177
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 179
    check-cast v7, Lbxfn;

    iput-object v1, v7, Lbxfn;->c:Lbxft;

    iget v1, v7, Lbxfn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lbxfn;->b:I

    .line 180
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 181
    check-cast v1, Lbxfn;

    move/from16 v7, v17

    iput v7, v1, Lbxfn;->d:I

    iget v7, v1, Lbxfn;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v1, Lbxfn;->b:I

    .line 182
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 183
    check-cast v1, Lbxfn;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lbxfo;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lbxfn;->e:Lbxfo;

    iget v7, v1, Lbxfn;->b:I

    or-int/2addr v7, v5

    iput v7, v1, Lbxfn;->b:I

    .line 185
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 186
    check-cast v1, Lcghh;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbxfn;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcghh;->N:Lbxfn;

    iget v4, v1, Lcghh;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lcghh;->c:I

    .line 188
    :cond_1d
    invoke-direct {v0}, Laqgd;->h()Laqnz;

    move-result-object v1

    invoke-virtual {v1}, Laqnz;->c()Lcghh;

    move-result-object v1

    iget-boolean v1, v1, Lcghh;->D:Z

    .line 189
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 190
    check-cast v4, Lcghh;

    iget v7, v4, Lcghh;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lcghh;->c:I

    iput-boolean v1, v4, Lcghh;->D:Z

    :goto_6
    if-eqz v2, :cond_20

    .line 191
    iget-object v1, v2, Lcghm;->c:Lcagd;

    if-nez v1, :cond_1e

    .line 192
    sget-object v1, Lcagd;->a:Lcagd;

    :cond_1e
    sget-object v4, Lcagd;->a:Lcagd;

    .line 193
    invoke-virtual {v1, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v2, Lcghm;->c:Lcagd;

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v4, v1

    goto :goto_7

    .line 194
    :cond_20
    sget v1, Laagm;->a:I

    .line 195
    invoke-static {}, Lhab;->bu()Lcagd;

    move-result-object v4

    .line 196
    :goto_7
    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 197
    check-cast v1, Lcghh;

    iget-object v1, v1, Lcghh;->u:Lcalp;

    if-nez v1, :cond_21

    .line 198
    sget-object v1, Lcalp;->a:Lcalp;

    .line 199
    :cond_21
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    check-cast v1, Lbvvm;

    iget-object v2, v0, Laqgd;->p:Lcebu;

    .line 200
    invoke-virtual {v2, v4}, Lcebu;->d(Lcagd;)Lcagd;

    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lbvvm;->instance:Lcefq;

    .line 202
    check-cast v4, Lcalp;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcalp;->f:Lcagd;

    iget v2, v4, Lcalp;->b:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcalp;->b:I

    .line 204
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v2, v6, Lclbf;->instance:Lcefq;

    .line 205
    check-cast v2, Lcghh;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcalp;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcghh;->u:Lcalp;

    iget v1, v2, Lcghh;->b:I

    or-int v1, v1, v16

    iput v1, v2, Lcghh;->b:I

    .line 207
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 208
    check-cast v1, Lcghh;

    const/4 v2, 0x0

    iput-object v2, v1, Lcghh;->m:Lbuqi;

    iget v2, v1, Lcghh;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v1, Lcghh;->b:I

    iget-object v1, v0, Laqgd;->m:Laqgr;

    .line 209
    invoke-virtual {v1}, Laqgr;->a()Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 210
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lclbf;->instance:Lcefq;

    .line 212
    check-cast v4, Lcghh;

    .line 213
    check-cast v2, Lbuqi;

    iput-object v2, v4, Lcghh;->m:Lbuqi;

    iget v2, v4, Lcghh;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lcghh;->b:I

    .line 214
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuqi;

    iget v1, v1, Lbuqi;->f:I

    .line 215
    invoke-static {v1}, Lbuqg;->a(I)Lbuqg;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lbuqg;->a:Lbuqg;

    :cond_22
    sget-object v2, Lbuqg;->c:Lbuqg;

    if-ne v1, v2, :cond_24

    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 216
    check-cast v1, Lcghh;

    iget-object v1, v1, Lcghh;->m:Lbuqi;

    if-nez v1, :cond_23

    sget-object v1, Lbuqi;->a:Lbuqi;

    .line 217
    :cond_23
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 219
    check-cast v2, Lbuqi;

    .line 220
    invoke-static {}, Lbuqi;->emptyProtobufList()Lcegi;

    move-result-object v4

    iput-object v4, v2, Lbuqi;->c:Lcegi;

    .line 221
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v2, v6, Lclbf;->instance:Lcefq;

    .line 222
    check-cast v2, Lcghh;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbuqi;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcghh;->m:Lbuqi;

    iget v1, v2, Lcghh;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lcghh;->b:I

    .line 224
    :cond_24
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 225
    check-cast v1, Lcghh;

    const/4 v2, 0x0

    iput-object v2, v1, Lcghh;->f:Lbvzq;

    iget v2, v1, Lcghh;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lcghh;->b:I

    .line 226
    invoke-direct {v0}, Laqgd;->i()Laqob;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Laqob;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 228
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 229
    check-cast v4, Lcahj;

    sget-object v7, Lcahj;->a:Lcahj;

    iget v7, v4, Lcahj;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lcahj;->b:I

    iput-object v2, v4, Lcahj;->e:Ljava/lang/String;

    :cond_25
    if-eqz p6, :cond_26

    invoke-virtual/range {p6 .. p6}, Lazhe;->a()Lbqfj;

    move-result-object v2

    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p6 .. p6}, Lazhe;->a()Lbqfj;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 232
    check-cast v4, Lcahj;

    sget-object v5, Lcahj;->a:Lcahj;

    iget v5, v4, Lcahj;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Lcahj;->b:I

    iput-object v2, v4, Lcahj;->d:Ljava/lang/String;

    .line 233
    :cond_26
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v2, v6, Lclbf;->instance:Lcefq;

    .line 234
    check-cast v2, Lcghh;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lcahj;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcghh;->t:Lcahj;

    iget v3, v2, Lcghh;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lcghh;->b:I

    .line 236
    invoke-virtual {v1}, Laqob;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 237
    invoke-direct {v0}, Laqgd;->h()Laqnz;

    move-result-object v2

    iget-object v2, v2, Laqnz;->a:Llym;

    .line 238
    invoke-virtual {v1}, Laqob;->I()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Llym;->j:Ljava/lang/String;

    :cond_27
    if-nez p4, :cond_28

    .line 240
    invoke-virtual {v1}, Laqob;->ad()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v7, 0x1

    goto :goto_8

    :cond_28
    const/4 v7, 0x0

    .line 241
    :goto_8
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lclbf;->instance:Lcefq;

    .line 242
    check-cast v1, Lcghh;

    iget v2, v1, Lcghh;->c:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcghh;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcghh;->A:Z

    .line 243
    invoke-direct {v0}, Laqgd;->h()Laqnz;

    move-result-object v1

    iget-object v2, v1, Laqnz;->a:Llym;

    invoke-virtual {v1}, Laqnz;->j()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Laqgd;->o:Larpx;

    .line 244
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcghh;

    iget-object v5, v1, Laqnz;->c:Luih;

    iget-object v6, v1, Laqnz;->d:Lacnb;

    .line 245
    invoke-virtual {v3, v4, v2, v5, v6}, Larpx;->j(Lcghh;Llym;Luih;Lacnb;)Laqnz;

    move-result-object v2

    goto :goto_9

    .line 246
    :cond_29
    iget-object v3, v0, Laqgd;->o:Larpx;

    .line 247
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcghh;

    invoke-virtual {v3, v4, v2}, Larpx;->i(Lcghh;Llym;)Laqnz;

    move-result-object v2

    .line 248
    :goto_9
    iget-object v1, v1, Laqnz;->b:Laqnw;

    if-eqz v1, :cond_2a

    iput-object v1, v2, Laqnz;->b:Laqnw;

    :cond_2a
    iput-object v0, v2, Laqnz;->g:Laqny;

    iget-object v1, v0, Laqgd;->j:Lasqq;

    .line 249
    invoke-virtual {v1, v2}, Lasqq;->i(Ljava/io/Serializable;)V

    iget-object v1, v0, Laqgd;->b:Laqgb;

    if-eqz v1, :cond_2b

    .line 250
    invoke-virtual {v1}, Laqgb;->j()V

    .line 251
    :cond_2b
    invoke-direct {v0}, Laqgd;->i()Laqob;

    move-result-object v3

    const/4 v4, 0x1

    .line 252
    invoke-virtual {v3, v4}, Laqob;->R(Z)V

    iget-object v4, v0, Laqgd;->k:Lasqq;

    .line 253
    invoke-virtual {v4, v3}, Lasqq;->i(Ljava/io/Serializable;)V

    if-eqz v7, :cond_2c

    const/4 v7, 0x2

    iput v7, v2, Laqnz;->h:I

    :cond_2c
    iget-object v3, v0, Laqgd;->n:Laqpc;

    .line 254
    invoke-virtual {v3, v2}, Laqpc;->e(Laqnz;)V

    iget-object v3, v0, Laqgd;->i:Lmms;

    .line 255
    invoke-interface {v3}, Lmms;->N()Lmlv;

    move-result-object v3

    invoke-virtual {v3}, Lmlv;->a()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Laqgd;->c:Lmdm;

    if-eqz v3, :cond_2d

    const/4 v4, 0x1

    .line 256
    invoke-virtual {v3, v4}, Lmdm;->aB(Z)V

    .line 257
    :cond_2d
    invoke-virtual {v2}, Laqnz;->c()Lcghh;

    move-result-object v2

    iget-object v2, v2, Lcghh;->t:Lcahj;

    if-nez v2, :cond_2e

    .line 258
    sget-object v2, Lcahj;->a:Lcahj;

    :cond_2e
    if-eqz v1, :cond_2f

    .line 259
    invoke-virtual {v1}, Laqgb;->h()V

    :cond_2f
    return-void
.end method
