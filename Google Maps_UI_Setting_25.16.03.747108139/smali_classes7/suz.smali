.class public Lsuz;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsuq;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final g:Lstk;

.field private final h:Ltjx;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lvxj;

.field private final k:Ltkb;

.field private final l:Ltka;

.field private final m:Lsmg;

.field private final n:Lstn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->N:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsuz;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lshe;Lbdih;Larzw;Lhsy;Lsno;Ltkx;Lshf;Lsnf;Lxgz;Laesm;Lsxc;Lsoy;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Lvvj;Laxgu;Leya;Ltdx;Lujw;Ljava/util/List;Lsrf;Lshr;ZLmlv;Lbqfl;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p4

    move-object/from16 v3, p9

    move-object/from16 v9, p12

    move-object/from16 v7, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    move-object/from16 v12, p20

    move-object/from16 v16, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v4, p26

    move/from16 v6, p27

    move-object/from16 v13, p28

    move-object/from16 v15, p29

    .line 1
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    move-object/from16 p13, p11

    move-object/from16 p16, p24

    move-object/from16 p17, p25

    move/from16 p18, v6

    move-object/from16 p14, v10

    move-object/from16 p15, v11

    .line 2
    invoke-virtual/range {p13 .. p18}, Laesm;->aV(Ltdx;Lujw;Ljava/util/List;Lsrf;Z)Lcfob;

    move-result-object v2

    iget-object v3, v2, Lcfob;->b:Ljava/lang/Object;

    iget v4, v2, Lcfob;->a:I

    iget-object v2, v2, Lcfob;->c:Ljava/lang/Object;

    .line 3
    invoke-interface/range {p12 .. p12}, Lsxc;->b()Z

    move-result v5

    check-cast v3, Lbqpa;

    move-object/from16 v6, p10

    .line 4
    invoke-virtual {v6, v3, v4, v2, v5}, Lxgz;->L(Lbqpa;ILayxp;Z)Lstw;

    move-result-object v2

    iput-object v2, v0, Lsuz;->n:Lstn;

    new-instance v2, Lvzc;

    .line 5
    invoke-direct {v2, v1, v11, v10}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    move-object/from16 v3, p5

    .line 6
    invoke-virtual {v3, v11, v2}, Lhsy;->s(Lujw;Lvwa;)Lstq;

    move-result-object v2

    iput-object v2, v0, Lsuz;->g:Lstk;

    .line 7
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-static {v11}, Lrza;->aR(Lujw;)Lcbuw;

    move-result-object v3

    .line 9
    invoke-virtual {v11}, Lujw;->g()Lcaul;

    move-result-object v4

    .line 10
    invoke-virtual {v11}, Lujw;->e()Luil;

    move-result-object v5

    .line 11
    invoke-static {v11}, Lrza;->bt(Lujw;)Lbqpa;

    move-result-object v6

    move-object/from16 p10, p4

    move-object/from16 p9, v2

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    move-object/from16 p14, v6

    .line 12
    invoke-static/range {p9 .. p14}, Lvyy;->o(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;)Lvyy;

    move-result-object v2

    iput-object v2, v0, Lsuz;->j:Lvxj;

    .line 13
    invoke-static {v11}, Ltkz;->e(Lujw;)Ltky;

    move-result-object v2

    invoke-virtual {v2}, Ltky;->a()Ltkz;

    move-result-object v2

    iput-object v2, v0, Lsuz;->k:Ltkb;

    .line 14
    invoke-static {v11}, Lrza;->bB(Lujw;)Luia;

    move-result-object v2

    .line 15
    sget-object v3, Luia;->c:Luia;

    .line 16
    invoke-virtual {v2, v3}, Luia;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v2, p8

    .line 17
    invoke-virtual {v2, v11}, Lshf;->a(Lujw;)Lshk;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    .line 19
    invoke-virtual {v6, v2}, Ltkx;->a(Lshk;)Ltkw;

    move-result-object v6

    iput-object v6, v0, Lsuz;->l:Ltka;

    invoke-virtual {v2}, Lshk;->c()Lshg;

    move-result-object v6

    iget v7, v6, Lshg;->c:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v5

    const v11, 0x7f12005c

    .line 22
    invoke-virtual {v9, v11, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    iget-object v6, v6, Lshg;->d:Lbqfj;

    check-cast v6, Lbqft;

    iget-object v6, v6, Lbqft;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const v7, 0x7f1409c3

    .line 24
    invoke-virtual {v1, v7, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v5

    const v6, 0x7f1409c2

    .line 25
    invoke-virtual {v1, v6, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    aput-object v1, v3, v4

    const-string v1, " (%s, %s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, v0, Lsuz;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lshk;->f()Lujf;

    move-result-object v1

    new-instance v2, Ltkk;

    invoke-direct {v2, v1}, Ltkk;-><init>(Lujf;)V

    iput-object v2, v0, Lsuz;->h:Ltjx;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    .line 29
    invoke-static {v11}, Lshf;->c(Lujw;)Lshl;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v6, v2}, Ltkx;->b(Lshl;)Ltkw;

    move-result-object v6

    iput-object v6, v0, Lsuz;->l:Ltka;

    invoke-virtual {v2}, Lshl;->c()Lujf;

    move-result-object v6

    new-instance v7, Ltkk;

    invoke-direct {v7, v6}, Ltkk;-><init>(Lujf;)V

    iput-object v7, v0, Lsuz;->h:Ltjx;

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lshl;->a()Lshi;

    move-result-object v6

    iget-object v6, v6, Lshi;->f:Lshh;

    move-object/from16 v7, p2

    .line 32
    invoke-virtual {v7, v6, v1}, Lshe;->a(Lshh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v3, v5

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Lshl;->d()Lbqpa;

    move-result-object v7

    check-cast v7, Lbqxl;

    iget v7, v7, Lbqxl;->c:I

    invoke-virtual {v2}, Lshl;->d()Lbqpa;

    move-result-object v2

    check-cast v2, Lbqxl;

    iget v2, v2, Lbqxl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v5

    const v2, 0x7f12005d

    .line 34
    invoke-virtual {v6, v2, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 35
    invoke-static {v1, v3}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lsuz;->i:Ljava/lang/CharSequence;

    .line 36
    :goto_1
    iget-object v1, v0, Lsuz;->l:Ltka;

    invoke-interface {v1}, Ltka;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lbbeq;->t(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v10}, Ltdx;->g()Lteh;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lteh;->j()Lbqfj;

    move-result-object v2

    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p6

    .line 39
    invoke-virtual {v2, v1, v4}, Lsno;->a(ZZ)Lsnn;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lsuz;->m:Lsmg;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsuz;->a()Lsmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public a()Lsmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->m:Lsmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lstk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->g:Lstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lstn;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->n:Lstn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ltjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->h:Ltjx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ltka;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->l:Ltka;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ltkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->k:Ltkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->j:Lvxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsuz;->h:Ltjx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsuz;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
