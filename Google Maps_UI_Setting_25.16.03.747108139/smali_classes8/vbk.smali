.class public Lvbk;
.super Lzrq;
.source "PG"

# interfaces
.implements Lvar;


# static fields
.field private static final y:Lbraj;

.field private static final z:Lbqpa;


# instance fields
.field private final A:Lzrh;

.field private final B:Lvbt;

.field private final C:Landroid/content/Context;

.field private final D:Lvgo;

.field private final E:Ltws;

.field private final F:Lbfnx;

.field private final H:Lbflp;

.field private final I:Lvbp;

.field private J:Luiz;

.field private K:I

.field private L:Z

.field private M:Lbfur;

.field private final N:Llhx;

.field private final O:Lqwm;

.field public final a:Lvbj;

.field public final b:Lbdih;

.field public final c:Lsdv;

.field public final d:Lsdv;

.field public final e:Lsep;

.field public final f:Lvay;

.field public final g:Lvav;

.field public h:Lzuo;

.field public i:Lbdkf;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Lbqpa;

.field public m:Z

.field public n:Luik;

.field public o:I

.field public p:Z

.field public q:Luik;

.field public final r:Lvut;

.field public s:I

.field public final t:Lgx;

.field public final u:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vbk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbk;->y:Lbraj;

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    sput-object v0, Lvbk;->z:Lbqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvbj;Lbdih;Lvgo;Ltws;Lqwm;Lbfnx;Lbflp;Llhx;Lvut;Lvbp;Lvay;Lsdv;Lsdv;Lsep;Lceei;Ljava/util/List;Luik;Ljava/lang/Integer;Lgx;Lvav;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p17

    move-object/from16 v2, p18

    .line 1
    invoke-direct {v1}, Lzrq;-><init>()V

    new-instance v8, Lgx;

    invoke-direct {v8, v1}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lvbk;->t:Lgx;

    new-instance v13, Lvnt;

    const/4 v3, 0x1

    invoke-direct {v13, v1, v3}, Lvnt;-><init>(Lzrq;I)V

    iput-object v13, v1, Lvbk;->A:Lzrh;

    new-instance v4, Lvbr;

    invoke-direct {v4, v3}, Lvbr;-><init>(I)V

    iput-object v4, v1, Lvbk;->B:Lvbt;

    iput-boolean v3, v1, Lvbk;->L:Z

    const/4 v14, 0x0

    iput-boolean v14, v1, Lvbk;->p:Z

    const/4 v15, 0x0

    iput-object v15, v1, Lvbk;->M:Lbfur;

    iput-object v15, v1, Lvbk;->q:Luik;

    iput-object v0, v1, Lvbk;->C:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v1, Lvbk;->a:Lvbj;

    move-object/from16 v4, p3

    iput-object v4, v1, Lvbk;->b:Lbdih;

    move-object/from16 v4, p4

    iput-object v4, v1, Lvbk;->D:Lvgo;

    move-object/from16 v4, p5

    iput-object v4, v1, Lvbk;->E:Ltws;

    move-object/from16 v4, p6

    iput-object v4, v1, Lvbk;->O:Lqwm;

    move-object/from16 v4, p7

    iput-object v4, v1, Lvbk;->F:Lbfnx;

    move-object/from16 v4, p8

    iput-object v4, v1, Lvbk;->H:Lbflp;

    move-object/from16 v4, p11

    iput-object v4, v1, Lvbk;->I:Lvbp;

    move-object/from16 v4, p13

    iput-object v4, v1, Lvbk;->c:Lsdv;

    move-object/from16 v5, p14

    iput-object v5, v1, Lvbk;->d:Lsdv;

    move-object/from16 v6, p15

    iput-object v6, v1, Lvbk;->e:Lsep;

    move-object/from16 v9, p12

    iput-object v9, v1, Lvbk;->f:Lvay;

    move-object/from16 v10, p20

    iput-object v10, v1, Lvbk;->u:Lgx;

    move-object/from16 v7, p9

    iput-object v7, v1, Lvbk;->N:Llhx;

    move-object/from16 v7, p10

    iput-object v7, v1, Lvbk;->r:Lvut;

    move-object/from16 v11, p21

    iput-object v11, v1, Lvbk;->g:Lvav;

    if-eqz v2, :cond_8

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    invoke-virtual {v2, v3, v0}, Luik;->a(ILandroid/content/Context;)Luiz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Luiz;->f:Lujw;

    iget-object v3, v3, Lujw;->a:Lcazw;

    iget-object v4, v3, Lcazw;->i:Lcegi;

    .line 4
    invoke-interface {v4, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcawu;

    new-instance v5, Lbqov;

    .line 5
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 6
    sget v6, Lbqpa;->d:I

    new-instance v6, Lbqov;

    .line 7
    invoke-direct {v6}, Lbqov;-><init>()V

    :goto_0
    iget-object v7, v4, Lcawu;->e:Lcegi;

    .line 8
    invoke-interface {v7}, Lcegi;->size()I

    move-result v7

    if-ge v14, v7, :cond_7

    iget-object v7, v4, Lcawu;->e:Lcegi;

    .line 9
    invoke-interface {v7, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcaxt;

    iget-object v8, v4, Lcawu;->e:Lcegi;

    .line 10
    invoke-interface {v8, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcaxt;

    iget-object v8, v8, Lcaxt;->d:Lcaxv;

    if-nez v8, :cond_0

    .line 11
    sget-object v8, Lcaxv;->a:Lcaxv;

    :cond_0
    iget v8, v8, Lcaxv;->c:I

    .line 12
    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lcbuw;->a:Lcbuw;

    :cond_1
    sget-object v9, Lcbuw;->d:Lcbuw;

    if-ne v8, v9, :cond_6

    iget-object v8, v7, Lcaxt;->f:Lcazd;

    if-nez v8, :cond_2

    .line 13
    sget-object v8, Lcazd;->a:Lcazd;

    :cond_2
    iget-object v8, v8, Lcazd;->d:Lcayz;

    if-nez v8, :cond_3

    .line 14
    sget-object v8, Lcayz;->a:Lcayz;

    :cond_3
    iget-object v8, v8, Lcayz;->g:Lbuoi;

    if-nez v8, :cond_4

    .line 15
    sget-object v8, Lbuoi;->a:Lbuoi;

    :cond_4
    iget-wide v8, v8, Lbuoi;->c:J

    iget-object v10, v1, Lvbk;->a:Lvbj;

    iget-object v11, v1, Lvbk;->c:Lsdv;

    iget-object v12, v1, Lvbk;->d:Lsdv;

    iget-object v13, v1, Lvbk;->e:Lsep;

    iget-object v15, v3, Lcazw;->m:Lceei;

    iget-object v7, v7, Lcaxt;->g:Lceei;

    move-object/from16 p13, v3

    iget-object v3, v1, Lvbk;->g:Lvav;

    iget-boolean v3, v3, Lvav;->f:Z

    if-eqz v3, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v8, v9}, Lcllv;->f(J)Lcllv;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v8, v1, Lvbk;->t:Lgx;

    iget-object v9, v1, Lvbk;->f:Lvay;

    move-object/from16 p8, v3

    iget-object v3, v1, Lvbk;->u:Lgx;

    move-object/from16 p11, v3

    iget-object v3, v1, Lvbk;->g:Lvav;

    move-object/from16 p2, v1

    move-object/from16 p12, v3

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p1, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    .line 17
    invoke-virtual/range {p1 .. p12}, Lvbj;->a(Lvbk;Lsdv;Lsdv;Lsep;Lceei;Lceei;Lcllv;Lgx;Lvay;Lgx;Lvav;)Lvbi;

    move-result-object v1

    move-object/from16 v7, p2

    .line 18
    invoke-virtual {v5, v1}, Lbqov;->i(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v6, v1}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v7, v1

    move-object/from16 p13, v3

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p13

    move-object v1, v7

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v7, v1

    .line 20
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    move-result-object v1

    iput-object v1, v7, Lvbk;->j:Ljava/util/List;

    .line 21
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    move-result-object v1

    iput-object v1, v7, Lvbk;->k:Ljava/util/List;

    iget-object v0, v0, Luiz;->f:Lujw;

    .line 22
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    move-result-object v0

    iget-object v0, v0, Lcaxv;->r:Lcegi;

    sget-object v1, Lugt;->a:Lugt;

    .line 23
    invoke-static {v0, v1}, Lwpl;->aI(Ljava/util/List;Lugt;)Lbqpa;

    move-result-object v0

    iput-object v0, v7, Lvbk;->l:Lbqpa;

    iput-object v2, v7, Lvbk;->n:Luik;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lvbk;->o:I

    iget-object v0, v7, Lvbk;->A:Lzrh;

    iput-object v0, v7, Lvbk;->v:Lzrh;

    const/4 v0, 0x3

    iput v0, v7, Lvbk;->s:I

    return-void

    :cond_8
    move-object v7, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v0, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    .line 24
    invoke-virtual/range {v0 .. v11}, Lvbj;->a(Lvbk;Lsdv;Lsdv;Lsep;Lceei;Lceei;Lcllv;Lgx;Lvay;Lgx;Lvav;)Lvbi;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v0

    iput-object v0, v1, Lvbk;->j:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v0

    iput-object v0, v1, Lvbk;->k:Ljava/util/List;

    if-nez v12, :cond_9

    sget-object v0, Lvbk;->z:Lbqpa;

    goto :goto_3

    .line 27
    :cond_9
    sget-object v0, Lugt;->a:Lugt;

    .line 28
    invoke-static {v12, v0}, Lwpl;->aI(Ljava/util/List;Lugt;)Lbqpa;

    move-result-object v0

    .line 29
    :goto_3
    iput-object v0, v1, Lvbk;->l:Lbqpa;

    iput-boolean v14, v1, Lvbk;->m:Z

    iput-object v13, v1, Lvbk;->v:Lzrh;

    const/4 v0, 0x2

    iput v0, v1, Lvbk;->s:I

    iget-object v0, v1, Lvbk;->q:Luik;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v1}, Lvbk;->j()Lvbi;

    move-result-object v0

    iget-object v2, v1, Lvbk;->q:Luik;

    invoke-virtual {v8, v0, v2}, Lgx;->am(Lvbi;Luik;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lvbk;->q:Luik;

    :cond_a
    return-void
.end method

.method public static k(Lvwy;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvwy;->b()Lwbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwbf;->a()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final w()Lvbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzrq;->ag()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvbi;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbk;->g:Lvav;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvav;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lvbk;->w()Lvbi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvbi;->f()Lmfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Lvbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbk;->B:Lvbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvbk;->t()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvwy;

    .line 14
    .line 15
    invoke-static {p1}, Lvbk;->k(Lvwy;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lvaq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbk;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbk;->N:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lvbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvbi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->J:Luiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvbk;->E:Ltws;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ltws;->a(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvbk;->J:Luiz;

    .line 13
    .line 14
    iget-object v1, p0, Lvbk;->I:Lvbp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvbp;->a(Luiz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(Lbdkf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvbk;->i:Lbdkf;

    .line 2
    .line 3
    invoke-direct {p0}, Lvbk;->w()Lvbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvbi;->C(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lzuo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvbk;->h:Lzuo;

    .line 2
    .line 3
    iget-object v0, p0, Lvbk;->j:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvbi;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lvbi;->D(Lzuo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lvbk;->E:Ltws;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltws;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->E:Ltws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltws;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvbk;->j:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Lbqpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvbi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvbi;->E()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lvbk;->h:Lzuo;

    .line 32
    .line 33
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbk;->F:Lbfnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvbk;->M:Lbfur;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvbk;->l()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lvbk;->w()Lvbi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvbi;->F()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lvbk;->i:Lbdkf;

    .line 25
    .line 26
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvbk;->w()Lvbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvbi;->G()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvbk;->L:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvbk;->M:Lbfur;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lvbk;->H:Lbflp;

    .line 17
    .line 18
    new-instance v2, Lbfsw;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbfsw;-><init>(Lbfur;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbflp;->e(Lbfsv;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lvbk;->M:Lbfur;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lvbk;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->n:Luik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvbk;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvbk;->v(Luik;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lvbk;->z:Lbqpa;

    .line 2
    .line 3
    iput-object v0, p0, Lvbk;->l:Lbqpa;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvbk;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvbk;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvwy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbk;->l:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvbk;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Luik;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvbk;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvbk;->y:Lbraj;

    .line 10
    .line 11
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8d2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbrag;

    .line 24
    .line 25
    const-string v0, "RouteDescription was null for trip index %d"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lvbk;->g:Lvav;

    .line 32
    .line 33
    iget-boolean v1, v1, Lvav;->a:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lvbk;->D:Lvgo;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lvgo;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v1, v5}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lvgl;

    .line 70
    .line 71
    invoke-virtual {v5}, Lvgl;->b()Laczi;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Laczi;->a()Laczn;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Laczn;->a:Lbfke;

    .line 80
    .line 81
    invoke-virtual {v6}, Lbfke;->c()Lbfkf;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lvgl;->j:Lvgx;

    .line 89
    .line 90
    invoke-interface {v5}, Lvgx;->e()Lcagl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean v5, p0, Lvbk;->L:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    iget-boolean v5, p0, Lvbk;->p:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v5, p0, Lvbk;->O:Lqwm;

    .line 117
    .line 118
    invoke-virtual {v5, v4, v2}, Lqwm;->i(Ljava/util/List;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v5, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    move v5, v2

    .line 128
    :goto_2
    if-nez v1, :cond_5

    .line 129
    .line 130
    iput-boolean v3, p0, Lvbk;->L:Z

    .line 131
    .line 132
    iput-boolean v3, p0, Lvbk;->p:Z

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lvbk;->O:Lqwm;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lqwm;->j(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Lvbk;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p0}, Lzrq;->ag()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v1, p0, Lvbk;->J:Luiz;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget v1, p0, Lvbk;->K:I

    .line 166
    .line 167
    if-eq v1, v8, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    :goto_3
    iput-object v0, p0, Lvbk;->J:Luiz;

    .line 172
    .line 173
    iput v8, p0, Lvbk;->K:I

    .line 174
    .line 175
    iget-object v1, p0, Lvbk;->I:Lvbp;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lvbp;->a(Luiz;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ltwr;->a:Ltwr;

    .line 181
    .line 182
    iget-boolean v4, p0, Lvbk;->L:Z

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    new-instance v1, Ltwr;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v3}, Ltwr;-><init>(ZZI)V

    .line 189
    .line 190
    .line 191
    iput-boolean v3, p0, Lvbk;->L:Z

    .line 192
    .line 193
    iput-boolean v3, p0, Lvbk;->p:Z

    .line 194
    .line 195
    :cond_8
    :goto_4
    move-object v10, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-boolean v2, p0, Lvbk;->p:Z

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lujw;->f(I)Luis;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v8}, Luis;->c(I)Lujl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lcazd;->d:Lcayz;

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    sget-object v2, Lcayz;->a:Lcayz;

    .line 220
    .line 221
    :cond_a
    iget-object v2, v2, Lcayz;->j:Lcagl;

    .line 222
    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    sget-object v2, Lcagl;->a:Lcagl;

    .line 226
    .line 227
    :cond_b
    invoke-static {v2}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcazd;->e:Lcayz;

    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    sget-object v0, Lcayz;->a:Lcayz;

    .line 240
    .line 241
    :cond_c
    iget-object v0, v0, Lcayz;->j:Lcagl;

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    sget-object v0, Lcagl;->a:Lcagl;

    .line 246
    .line 247
    :cond_d
    invoke-static {v0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lvbk;->O:Lqwm;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Lqwm;->i(Ljava/util/List;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lqwm;->j(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iput-boolean v3, p0, Lvbk;->p:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    iget-object v4, p0, Lvbk;->E:Ltws;

    .line 270
    .line 271
    sget v0, Lbqpa;->d:I

    .line 272
    .line 273
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 274
    .line 275
    sget-object v9, Ltwq;->b:Ltwq;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object v5, p1

    .line 280
    move v7, p2

    .line 281
    invoke-virtual/range {v4 .. v12}, Ltws;->e(Luik;Lbqpa;IILtwq;Ltwr;Lujz;Lazhw;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
