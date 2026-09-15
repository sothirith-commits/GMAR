.class public abstract Lavgg;
.super Lavga;
.source "PG"

# interfaces
.implements Lavfn;


# instance fields
.field private final A:Lazmt;

.field private final B:I

.field private final C:Lavfq;

.field private final D:Lanmg;

.field private final E:Ladmj;

.field private final a:Z

.field private final b:Latsf;

.field private final c:Lauuz;

.field private final d:Z

.field private e:Lzmi;

.field protected final m:Lavfs;

.field public final n:Lcfhq;

.field public final o:Z

.field public p:Lawsz;

.field protected final q:Larbr;

.field public r:Lareh;

.field public s:Z

.field protected final t:Larpe;

.field public final u:Lavfx;

.field protected final v:Laxrg;

.field protected final w:Laxrg;

.field protected final x:Lauyc;

.field protected final y:Lopw;

.field private z:Lzmk;


# direct methods
.method public constructor <init>(Lbscd;Lbbhi;Lbelp;Lavfx;Larpe;Lcqlh;Laxrg;Lopw;Laxrg;Lafjw;Lauuz;Ladmj;Lhc;Latsw;Ljava/lang/Runnable;Lcfhq;ZZZLatsf;Lcom/google/common/collect/ImmutableList;Lbybr;ZLauyc;Lbsja;)V
    .locals 25

    move-object/from16 v9, p2

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p16

    .line 1
    new-instance v7, Lavgf;

    const/4 v13, 0x0

    move-object/from16 v0, p6

    invoke-direct {v7, v0, v13}, Lavgf;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcoyx;->cT:Lbybr;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v4, p22

    invoke-direct/range {v0 .. v8}, Lavga;-><init>(Lbscd;Latsw;Ljava/lang/Runnable;Lbybr;Latsf;Lcom/google/common/collect/ImmutableList;Lafrd;Lbybr;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lavgg;->e:Lzmi;

    iput-object v1, v0, Lavgg;->z:Lzmk;

    iput-boolean v13, v0, Lavgg;->s:Z

    iget-object v2, v0, Lavga;->j:Latsy;

    iget-object v2, v2, Latsy;->c:Lokb;

    move-object/from16 v3, p5

    iput-object v3, v0, Lavgg;->t:Larpe;

    iput-object v12, v0, Lavgg;->n:Lcfhq;

    move/from16 v3, p17

    iput-boolean v3, v0, Lavgg;->o:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lavgg;->a:Z

    move-object/from16 v3, p7

    iput-object v3, v0, Lavgg;->v:Laxrg;

    move-object/from16 v3, p8

    iput-object v3, v0, Lavgg;->y:Lopw;

    move-object/from16 v4, p9

    iput-object v4, v0, Lavgg;->w:Laxrg;

    sget-object v24, Lcoza;->bw:Lbybr;

    .line 2
    new-instance v13, Lavfz;

    iget-object v4, v10, Lafjw;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawad;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->h:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Laynr;

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laynr;

    .line 11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->k:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ladmj;

    .line 13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lakks;

    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lakks;

    .line 17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Latae;

    .line 19
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->j:Ljava/lang/Object;

    .line 20
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Latad;

    .line 21
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lafjw;->i:Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lnsn;

    .line 23
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct/range {v13 .. v24}, Lavfz;-><init>(Lcqlh;Lcqlh;Laynr;Laynr;Ladmj;Lakks;Lakks;Latae;Latad;Lnsn;Lbybr;)V

    iput-object v13, v0, Lavgg;->q:Larbr;

    iput-object v11, v0, Lavgg;->c:Lauuz;

    move-object/from16 v4, p4

    iput-object v4, v0, Lavgg;->u:Lavfx;

    new-instance v4, Lavra;

    invoke-direct {v4, v11}, Lavra;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lavgg;->ax()Lbybr;

    move-result-object v5

    new-instance v6, Lanmg;

    move-object/from16 v7, p3

    iget-object v7, v7, Lbelp;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnwi;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v4, v2, v5}, Lanmg;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lavgg;->D:Lanmg;

    if-eqz p19, :cond_0

    iget-object v4, v0, Lavga;->j:Latsy;

    .line 27
    new-instance v5, Lavfs;

    iget-object v6, v9, Lbbhi;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lbbhi;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagvf;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lbbhi;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgoz;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lbbhi;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    .line 35
    invoke-direct/range {p2 .. p7}, Lavfs;-><init>(Ljava/util/Map;Lagvf;Lbgoz;Ljava/util/concurrent/Executor;Latsy;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iput-object v5, v0, Lavgg;->m:Lavfs;

    move-object/from16 v5, p20

    iput-object v5, v0, Lavgg;->b:Latsf;

    move/from16 v4, p23

    iput-boolean v4, v0, Lavgg;->d:Z

    move-object/from16 v4, p12

    iput-object v4, v0, Lavgg;->E:Ladmj;

    move-object/from16 v4, p24

    iput-object v4, v0, Lavgg;->x:Lauyc;

    sget-object v4, Lcfhq;->e:Lcfhq;

    .line 36
    invoke-virtual {v4, v12}, Lcfhq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lokb;->ay()Lcpzf;

    move-result-object v2

    iget v2, v2, Lcpzf;->f:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    iget-object v1, v2, Lbscd;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbhi;

    invoke-virtual {v0}, Lavgg;->aw()Lavfh;

    move-result-object v2

    new-instance v4, Lavfq;

    iget-object v5, v1, Lbbhi;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbbhi;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbvl;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbbhi;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagrm;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbbhi;->d:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeew;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    .line 46
    invoke-direct/range {p1 .. p6}, Lavfq;-><init>(Landroid/app/Activity;Lbbvl;Lagrm;Lbeew;Lavfh;)V

    move-object/from16 v1, p1

    :cond_1
    iput-object v1, v0, Lavgg;->C:Lavfq;

    const/4 v1, 0x1

    iput v1, v0, Lavgg;->B:I

    .line 47
    invoke-virtual/range {p25 .. p25}, Lbsja;->i()Lazmt;

    move-result-object v1

    iput-object v1, v0, Lavgg;->A:Lazmt;

    .line 48
    invoke-virtual {v3}, Lopw;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lavga;->j:Latsy;

    new-instance v2, Lzmx;

    move-object/from16 v3, p13

    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    check-cast v3, Lngg;

    iget-object v3, v3, Lngg;->a:Lnpa;

    iget-object v3, v3, Lnpa;->d:Lcqny;

    .line 49
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-direct {v2, v3, v1}, Lzmx;-><init>(Landroid/app/Application;Latsy;)V

    iput-object v2, v0, Lavgg;->z:Lzmk;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavga;->G()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lavga;->E()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 23
    .line 24
    invoke-virtual {p0}, Latsy;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgg;->p:Lawsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lokb;

    .line 13
    .line 14
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 15
    .line 16
    invoke-virtual {p0}, Latsy;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lokb;->cN()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgg;->b:Latsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lavgg;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Latsf;->d()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-super {p0}, Lavga;->G()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lavga;->E()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lavga;->x()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgg;->n:Lcfhq;

    .line 2
    .line 3
    sget-object v1, Lcfhq;->e:Lcfhq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcfhq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavga;->j:Latsy;

    .line 12
    .line 13
    invoke-virtual {v0}, Latsy;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lavga;->as()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lavga;->h()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavga;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lavga;->as()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavgg;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavgg;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcpzf;->f:I

    .line 10
    .line 11
    const/high16 v0, 0x100000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public synthetic ac()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ad()Lzmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->e:Lzmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ae()Lzmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->z:Lzmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final af()Larbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->q:Larbr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aj()Lareh;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->r:Lareh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ak()Lavfq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->C:Lavfq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic al()V
    .locals 0

    .line 1
    return-void
.end method

.method public final am()Lauyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->x:Lauyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final an()Lanmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->D:Lanmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ao()I
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->y:Lopw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lopw;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public abstract aw()Lavfh;
.end method

.method public abstract ax()Lbybr;
.end method

.method public ay(Lawsz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lavgg;->p:Lawsz;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lavgg;->q:Larbr;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lavfz;

    .line 15
    .line 16
    iput-object v2, v4, Lavfz;->m:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lokb;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    check-cast v5, Larcu;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Larcu;->d(Lokb;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lokb;->ay()Lcpzf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lcpzf;->at:Lcill;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lcill;->a:Lcill;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v5, Lcill;->b:Lcmwf;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lavcd;

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lavcd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Larcs;

    .line 72
    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    invoke-direct {v6, v3, v2, v7}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    iput-object v2, v4, Lavfz;->m:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    :goto_1
    iget-object v2, v0, Lavgg;->c:Lauuz;

    .line 98
    .line 99
    iput-object v1, v2, Lauuz;->d:Lawsz;

    .line 100
    .line 101
    iget-object v2, v0, Lavgg;->m:Lavfs;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iput-object v1, v2, Lavfs;->f:Lawsz;

    .line 107
    .line 108
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lokb;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-boolean v4, v4, Lokb;->u:Z

    .line 117
    .line 118
    iput-boolean v4, v2, Lavfs;->i:Z

    .line 119
    .line 120
    :cond_3
    iget-object v4, v2, Lavfs;->e:Lbwul;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbwul;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lavfs;->c()Lbwul;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v2, Lavfs;->e:Lbwul;

    .line 133
    .line 134
    :cond_4
    iget-object v4, v2, Lavfs;->e:Lbwul;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbwul;->b()Lbwtv;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lbwtv;->iterator()Lbxeh;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lavfk;

    .line 155
    .line 156
    invoke-interface {v5, v1}, Lavfk;->g(Lawsz;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v2}, Lavfs;->b()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v2, Lavfs;->d:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lokb;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lokb;->m()Lbcgg;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v4, v3

    .line 180
    :goto_3
    iput-object v4, v2, Lavfs;->g:Lbcgg;

    .line 181
    .line 182
    :cond_7
    iget-object v2, v0, Lavgg;->E:Ladmj;

    .line 183
    .line 184
    iget v4, v0, Lavgg;->B:I

    .line 185
    .line 186
    invoke-virtual {v2, v4, v3}, Ladmj;->aZ(ILjava/lang/Runnable;)Lareh;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lavgg;->r:Lareh;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lareh;->rG(Lawsz;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Lavgg;->e:Lzmi;

    .line 196
    .line 197
    iget-object v2, v0, Lavgg;->v:Laxrg;

    .line 198
    .line 199
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcpkg;

    .line 204
    .line 205
    iget-boolean v2, v2, Lcpkg;->s:Z

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object v2, v0, Lavgg;->p:Lawsz;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lokb;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2}, Lokb;->ap()Lcjmt;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object v2, v3

    .line 227
    :goto_4
    if-eqz v2, :cond_9

    .line 228
    .line 229
    new-instance v4, Lzmu;

    .line 230
    .line 231
    sget-object v5, Lzmq;->a:Lzmq;

    .line 232
    .line 233
    invoke-direct {v4, v2, v5}, Lzmu;-><init>(Lcjmt;Lzmr;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Lavgg;->e:Lzmi;

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    check-cast v2, Lzmu;

    .line 240
    .line 241
    iget-boolean v2, v4, Lzmu;->a:Z

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    iput-object v3, v0, Lavgg;->e:Lzmi;

    .line 246
    .line 247
    :cond_9
    iget-object v2, v0, Lavgg;->u:Lavfx;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lavfx;->a(Lawsz;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v2, v0, Lavgg;->x:Lauyc;

    .line 255
    .line 256
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lokb;

    .line 261
    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    iget-object v5, v2, Lauyc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lokb;->cL()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v4}, Lokb;->ag()Lcisi;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v5, Laynr;

    .line 284
    .line 285
    iget-object v7, v5, Laynr;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v9, v7

    .line 288
    check-cast v9, Lxqe;

    .line 289
    .line 290
    invoke-static {v9, v4}, Lxvj;->e(Lxqe;Lcisi;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v4, Lcisi;->e:Lcmwf;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lcish;

    .line 310
    .line 311
    iget-object v7, v7, Lcish;->e:Lcmwf;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lcise;

    .line 328
    .line 329
    iget-object v10, v5, Laynr;->b:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v11, Lzec;

    .line 332
    .line 333
    move-object v12, v11

    .line 334
    iget-object v11, v8, Lcise;->e:Lcmwf;

    .line 335
    .line 336
    iget-object v8, v8, Lcise;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    sget-object v16, Lbcgg;->b:Lbcgg;

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    move-object v8, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-direct/range {v8 .. v16}, Lzec;-><init>(Lxqe;Lagiy;Ljava/util/List;Lpdg;Lpdg;Ljava/lang/Integer;Lbixn;Lbcgg;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    :goto_6
    iput-object v6, v2, Lauyc;->b:Ljava/lang/Object;

    .line 356
    .line 357
    :goto_7
    iget-object v2, v0, Lavgg;->C:Lavfq;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    const/4 v5, 0x0

    .line 361
    if-eqz v2, :cond_19

    .line 362
    .line 363
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lokb;

    .line 368
    .line 369
    if-eqz v6, :cond_18

    .line 370
    .line 371
    invoke-virtual {v6}, Lokb;->ay()Lcpzf;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget v7, v7, Lcpzf;->f:I

    .line 376
    .line 377
    const/high16 v8, 0x200000

    .line 378
    .line 379
    and-int/2addr v7, v8

    .line 380
    if-eqz v7, :cond_18

    .line 381
    .line 382
    invoke-virtual {v6}, Lokb;->ay()Lcpzf;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v7, v7, Lcpzf;->bB:Lcqba;

    .line 387
    .line 388
    if-nez v7, :cond_f

    .line 389
    .line 390
    sget-object v7, Lcqba;->a:Lcqba;

    .line 391
    .line 392
    :cond_f
    iget v8, v7, Lcqba;->b:I

    .line 393
    .line 394
    and-int/lit16 v8, v8, 0x200

    .line 395
    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    new-instance v8, Lpdt;

    .line 399
    .line 400
    iget-object v9, v7, Lcqba;->m:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v10, Lbczj;->a:Lbczj;

    .line 403
    .line 404
    invoke-direct {v8, v9, v10, v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    move-object v8, v3

    .line 409
    :goto_8
    iput-object v8, v2, Lavfq;->c:Lpdt;

    .line 410
    .line 411
    iget-object v8, v7, Lcqba;->o:Lcqaz;

    .line 412
    .line 413
    if-nez v8, :cond_11

    .line 414
    .line 415
    sget-object v8, Lcqaz;->a:Lcqaz;

    .line 416
    .line 417
    :cond_11
    iget-object v8, v8, Lcqaz;->d:Lciig;

    .line 418
    .line 419
    if-nez v8, :cond_12

    .line 420
    .line 421
    sget-object v8, Lciig;->a:Lciig;

    .line 422
    .line 423
    :cond_12
    iget-object v8, v8, Lciig;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v7, v7, Lcqba;->o:Lcqaz;

    .line 426
    .line 427
    if-nez v7, :cond_13

    .line 428
    .line 429
    sget-object v9, Lcqaz;->a:Lcqaz;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    move-object v9, v7

    .line 433
    :goto_9
    iget-object v9, v9, Lcqaz;->d:Lciig;

    .line 434
    .line 435
    if-nez v9, :cond_14

    .line 436
    .line 437
    sget-object v9, Lciig;->a:Lciig;

    .line 438
    .line 439
    :cond_14
    iget-object v9, v9, Lciig;->d:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v7, :cond_15

    .line 442
    .line 443
    sget-object v7, Lcqaz;->a:Lcqaz;

    .line 444
    .line 445
    :cond_15
    iget-object v7, v7, Lcqaz;->d:Lciig;

    .line 446
    .line 447
    if-nez v7, :cond_16

    .line 448
    .line 449
    sget-object v7, Lciig;->a:Lciig;

    .line 450
    .line 451
    :cond_16
    iget-object v7, v7, Lciig;->e:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v6}, Lokb;->m()Lbcgg;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v10}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-object v11, v2, Lavfq;->b:Lavfh;

    .line 462
    .line 463
    iget-object v12, v11, Lavfh;->b:Lbybr;

    .line 464
    .line 465
    iput-object v12, v10, Lbcgd;->d:Lbybr;

    .line 466
    .line 467
    invoke-virtual {v10}, Lbcgd;->a()Lbcgg;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    new-instance v12, Lanmg;

    .line 472
    .line 473
    new-instance v13, Latrh;

    .line 474
    .line 475
    const/16 v14, 0x13

    .line 476
    .line 477
    invoke-direct {v13, v2, v9, v14}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v12, v13, v7, v8, v10}, Lanmg;-><init>(Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;)V

    .line 481
    .line 482
    .line 483
    iput-object v12, v2, Lavfq;->i:Lanmg;

    .line 484
    .line 485
    iget-object v7, v2, Lavfq;->c:Lpdt;

    .line 486
    .line 487
    if-eqz v7, :cond_17

    .line 488
    .line 489
    invoke-static {v8}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_17

    .line 494
    .line 495
    invoke-static {v9}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_17

    .line 500
    .line 501
    move v7, v4

    .line 502
    goto :goto_a

    .line 503
    :cond_17
    move v7, v5

    .line 504
    :goto_a
    iput-boolean v7, v2, Lavfq;->d:Z

    .line 505
    .line 506
    iget-object v7, v2, Lavfq;->a:Landroid/app/Activity;

    .line 507
    .line 508
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6}, Lokb;->bi()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-array v9, v4, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v8, v9, v5

    .line 519
    .line 520
    const v8, 0x7f140469

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iput-object v7, v2, Lavfq;->e:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v6}, Lokb;->m()Lbcgg;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v7, v11, Lavfh;->a:Lbybr;

    .line 538
    .line 539
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 540
    .line 541
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iput-object v6, v2, Lavfq;->f:Lbcgg;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_18
    iput-boolean v5, v2, Lavfq;->d:Z

    .line 549
    .line 550
    :cond_19
    :goto_b
    iget-object v2, v0, Lavgg;->z:Lzmk;

    .line 551
    .line 552
    if-eqz v2, :cond_20

    .line 553
    .line 554
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lokb;

    .line 559
    .line 560
    if-nez v6, :cond_1a

    .line 561
    .line 562
    check-cast v2, Lzmx;

    .line 563
    .line 564
    invoke-virtual {v2}, Lzmx;->f()V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1a
    invoke-virtual {v6}, Lokb;->ap()Lcjmt;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    if-nez v7, :cond_1b

    .line 573
    .line 574
    check-cast v2, Lzmx;

    .line 575
    .line 576
    invoke-virtual {v2}, Lzmx;->f()V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1b
    iget v8, v7, Lcjmt;->b:I

    .line 581
    .line 582
    and-int/lit16 v8, v8, 0x100

    .line 583
    .line 584
    if-eqz v8, :cond_1c

    .line 585
    .line 586
    move-object v8, v2

    .line 587
    check-cast v8, Lzmx;

    .line 588
    .line 589
    iget-object v8, v8, Lzmx;->a:Landroid/app/Application;

    .line 590
    .line 591
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    iget v9, v7, Lcjmt;->k:I

    .line 596
    .line 597
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    new-array v11, v4, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v10, v11, v5

    .line 604
    .line 605
    const v5, 0x7f120094

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v5, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    goto :goto_c

    .line 613
    :cond_1c
    move-object v5, v3

    .line 614
    :goto_c
    check-cast v2, Lzmx;

    .line 615
    .line 616
    iput-object v5, v2, Lzmx;->b:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v5, v7, Lcjmt;->i:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_1d

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1d
    move-object v3, v5

    .line 628
    :goto_d
    iput-object v3, v2, Lzmx;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6}, Lokb;->l()Layys;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v3, v3, Layys;->b:Lbwkq;

    .line 635
    .line 636
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ne v3, v4, :cond_1e

    .line 641
    .line 642
    sget-object v3, Lcoza;->cy:Lbybr;

    .line 643
    .line 644
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_e

    .line 649
    :cond_1e
    invoke-virtual {v6}, Lokb;->cJ()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ne v3, v4, :cond_1f

    .line 654
    .line 655
    sget-object v3, Lcoza;->cE:Lbybr;

    .line 656
    .line 657
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_e

    .line 662
    :cond_1f
    sget-object v3, Lbcgg;->b:Lbcgg;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    :goto_e
    iput-object v3, v2, Lzmx;->d:Lbcgg;

    .line 668
    .line 669
    :cond_20
    :goto_f
    iget-object v2, v0, Lavga;->i:Lavfu;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lavfu;->d(Lawsz;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lokb;

    .line 679
    .line 680
    if-eqz v1, :cond_21

    .line 681
    .line 682
    iget-object v2, v0, Lavga;->j:Latsy;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Latsy;->ab(Lokb;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lavga;->h:Lafre;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lafre;->f(Lokb;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lavga;->k:Lavfv;

    .line 693
    .line 694
    invoke-static {v1}, Lavfv;->b(Lokb;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, v2, Lavfv;->b:I

    .line 699
    .line 700
    iget-object v3, v2, Lavfv;->a:Landroid/content/res/Resources;

    .line 701
    .line 702
    invoke-static {v1, v3}, Lavfv;->a(Lokb;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iput-object v3, v2, Lavfv;->c:Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-static {v1}, Lavfv;->c(Lokb;)Latst;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v2, Lavfv;->d:Latst;

    .line 713
    .line 714
    invoke-super {v0, v1}, Lavga;->aq(Lokb;)V

    .line 715
    .line 716
    .line 717
    :cond_21
    return-void
.end method

.method public final b()Lazmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsy;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lavgg;->A:Lazmt;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method protected final g()Lcfhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->n:Lcfhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lavfx;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgg;->u:Lavfx;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final sD()F
    .locals 0

    .line 1
    const/high16 p0, 0x435d0000    # 221.0f

    .line 2
    .line 3
    return p0
.end method
