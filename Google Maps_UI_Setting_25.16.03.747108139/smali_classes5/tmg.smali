.class public Ltmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlx;
.implements Lexf;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lvzc;

.field private C:Lbdbj;

.field private D:Lmlv;

.field private E:Ljava/lang/CharSequence;

.field private final a:Ltji;

.field private final b:Lsmf;

.field private final c:Ltka;

.field private final d:Ltkb;

.field private final e:Lsmg;

.field private final f:Lvxj;

.field private final g:Lsxb;

.field private final h:Lbdqq;

.field private final i:Ltjc;

.field private final j:Lsxc;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Lazhw;

.field private final p:Lsmd;

.field private final q:Ltdx;

.field private final r:Lujw;

.field private final s:Z

.field private final t:Lsne;

.field private final u:Laujh;

.field private final v:Z

.field private final w:Lsox;

.field private final x:Lbdbk;

.field private final y:Lbdih;

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Latqe;Landroid/app/Activity;Lshe;Lshf;Ltkx;Ltji;Lsno;Larzw;Ltkg;Lbdbk;Lasae;Lsnf;Laujh;Lsox;Lbdih;Lsxb;Lsxc;Lugx;Ltdx;Lujw;ZZLtjc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latqe<",
            "Lbxud;",
            ">;",
            "Landroid/app/Activity;",
            "Lshe;",
            "Lshf;",
            "Ltkx;",
            "Ltji;",
            "Lsno;",
            "Larzw;",
            "Ltkg;",
            "Lbdbk;",
            "Lasae;",
            "Lsnf;",
            "Laujh;",
            "Lsox;",
            "Lbdih;",
            "Lsxb;",
            "Lsxc;",
            "Lugx;",
            "Ltdx;",
            "Lujw;",
            "ZZ",
            "Ltjc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move/from16 v7, p21

    move-object/from16 v8, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltmg;->A:Landroid/app/Activity;

    move/from16 v9, p22

    iput-boolean v9, v0, Ltmg;->s:Z

    move-object/from16 v9, p6

    iput-object v9, v0, Ltmg;->a:Ltji;

    move-object/from16 v9, p13

    iput-object v9, v0, Ltmg;->u:Laujh;

    iput-boolean v7, v0, Ltmg;->v:Z

    move-object/from16 v9, p14

    iput-object v9, v0, Ltmg;->w:Lsox;

    iput-object v4, v0, Ltmg;->x:Lbdbk;

    move-object/from16 v9, p15

    iput-object v9, v0, Ltmg;->y:Lbdih;

    move-object/from16 v9, p9

    iput-object v9, v0, Ltmg;->p:Lsmd;

    iput-object v5, v0, Ltmg;->q:Ltdx;

    iput-object v6, v0, Ltmg;->r:Lujw;

    move-object/from16 v9, p16

    iput-object v9, v0, Ltmg;->g:Lsxb;

    iput-object v8, v0, Ltmg;->i:Ltjc;

    move-object/from16 v9, p17

    iput-object v9, v0, Ltmg;->j:Lsxc;

    new-instance v10, Lvzc;

    invoke-direct {v10, v1, v6, v5}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    iput-object v10, v0, Ltmg;->B:Lvzc;

    .line 2
    invoke-virtual/range {p12 .. p12}, Lsnf;->a()Lsne;

    move-result-object v11

    iput-object v11, v0, Ltmg;->t:Lsne;

    new-instance v11, Lsnm;

    .line 3
    invoke-direct {v11, v1, v6, v10}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    iput-object v11, v0, Ltmg;->b:Lsmf;

    .line 4
    invoke-static {v6}, Ltkz;->e(Lujw;)Ltky;

    move-result-object v11

    invoke-virtual {v11}, Ltky;->a()Ltkz;

    move-result-object v11

    iput-object v11, v0, Ltmg;->d:Ltkb;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 6
    invoke-static {v6}, Lrza;->aR(Lujw;)Lcbuw;

    move-result-object v12

    .line 7
    invoke-virtual {v6}, Lujw;->g()Lcaul;

    move-result-object v13

    .line 8
    invoke-virtual {v6}, Lujw;->e()Luil;

    move-result-object v14

    .line 9
    invoke-static {v6}, Lrza;->bt(Lujw;)Lbqpa;

    move-result-object v15

    move-object/from16 p12, p8

    move-object/from16 p11, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    .line 10
    invoke-static/range {p11 .. p16}, Lvyy;->o(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;)Lvyy;

    move-result-object v11

    iput-object v11, v0, Ltmg;->f:Lvxj;

    invoke-virtual {v5}, Ltdx;->g()Lteh;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Lteh;->j()Lbqfj;

    move-result-object v12

    invoke-virtual {v12}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcash;

    const/4 v13, 0x0

    .line 12
    invoke-static {v1, v6, v4, v12, v13}, Lsle;->j(Landroid/content/Context;Lujw;Lbdbg;Lcash;Lbuod;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ltmg;->k:Ljava/lang/String;

    .line 13
    invoke-interface {v9}, Lsxc;->e()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v6}, Lshf;->b(Lujw;)Lujf;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Luhy;

    iget-object v4, v4, Luhy;->b:Lmkk;

    iget-object v4, v4, Lmkk;->a:Ljava/lang/String;

    sget-object v12, Lugt;->a:Lugt;

    .line 15
    sget-object v14, Larxq;->a:Larxq;

    move-object/from16 v15, p18

    .line 16
    invoke-interface {v15, v4, v12, v9, v14}, Lugx;->c(Ljava/lang/String;Lugt;ZLarxq;)Lbdqq;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    if-nez v4, :cond_2

    .line 17
    sget-object v4, Lsir;->q:Lbdqq;

    sget-object v12, Lazfa;->H:Lmbv;

    sget-object v14, Lbdpd;->a:Landroid/util/LruCache;

    new-instance v14, Lbdpz;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v14, v4, v12, v15}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    move-object v4, v14

    goto :goto_1

    :cond_1
    move-object v4, v13

    :cond_2
    :goto_1
    iput-object v4, v0, Ltmg;->h:Lbdqq;

    .line 19
    invoke-static {v6}, Lrza;->bB(Lujw;)Luia;

    move-result-object v4

    .line 20
    sget-object v12, Luia;->c:Luia;

    .line 21
    invoke-virtual {v4, v12}, Luia;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_9

    move-object/from16 v4, p4

    .line 22
    invoke-virtual {v4, v6}, Lshf;->a(Lujw;)Lshk;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v3, v2}, Ltkx;->a(Lshk;)Ltkw;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v13

    :goto_2
    iput-object v3, v0, Ltmg;->c:Ltka;

    if-nez v2, :cond_4

    move-object v2, v13

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v2}, Lshk;->c()Lshg;

    move-result-object v3

    iget-object v3, v3, Lshg;->d:Lbqfj;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    move v3, v9

    :cond_5
    invoke-virtual {v2}, Lshk;->c()Lshg;

    move-result-object v2

    iget v2, v2, Lshg;->c:I

    if-gez v2, :cond_6

    move v2, v9

    :cond_6
    new-instance v4, Lbqfd;

    const-string v15, " & "

    .line 26
    invoke-direct {v4, v15}, Lbqfd;-><init>(Ljava/lang/String;)V

    if-ge v2, v3, :cond_7

    move v3, v2

    :cond_7
    sub-int v15, v2, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v15, v13, v9

    const v15, 0x7f1409c3

    .line 27
    invoke-virtual {v1, v15, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v9

    const v3, 0x7f1409c2

    .line 28
    invoke-virtual {v1, v3, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v15, v9, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v13, v3, v15}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v3, v13, v9

    const v3, 0x7f12000c

    .line 31
    invoke-virtual {v4, v3, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_3
    iput-object v2, v0, Ltmg;->m:Ljava/lang/CharSequence;

    iput-object v2, v0, Ltmg;->z:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v1, v10}, Ltmg;->O(Landroid/app/Activity;Lvwa;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 34
    invoke-interface {v11}, Lvxj;->k()Ljava/lang/CharSequence;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/CharSequence;

    aput-object v2, v4, v9

    aput-object v3, v4, v14

    .line 35
    invoke-static {v1, v4}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ltmg;->n:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    sget-object v2, Lcfgb;->eQ:Lbrxm;

    goto :goto_4

    .line 36
    :cond_8
    sget-object v2, Lcfgb;->bD:Lbrxm;

    .line 37
    :goto_4
    invoke-static {v6, v2}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v2

    iput-object v2, v0, Ltmg;->o:Lazhw;

    move/from16 p6, v9

    goto/16 :goto_a

    .line 38
    :cond_9
    invoke-static {v6}, Lshf;->c(Lujw;)Lshl;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {v3, v4}, Ltkx;->b(Lshl;)Ltkw;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v0, Ltmg;->c:Ltka;

    const-string v3, ""

    if-nez v4, :cond_b

    move/from16 p6, v9

    move-object v9, v3

    goto :goto_6

    .line 40
    :cond_b
    invoke-virtual {v4}, Lshl;->a()Lshi;

    move-result-object v13

    iget-object v13, v13, Lshi;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lshl;->a()Lshi;

    move-result-object v15

    iget-object v15, v15, Lshi;->f:Lshh;

    .line 41
    invoke-virtual {v2, v15, v1}, Lshe;->a(Lshh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v15

    move/from16 p6, v9

    new-array v9, v12, [Ljava/lang/CharSequence;

    aput-object v13, v9, p6

    aput-object v15, v9, v14

    .line 42
    invoke-static {v1, v9}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 43
    :goto_6
    iput-object v9, v0, Ltmg;->m:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1, v10}, Ltmg;->O(Landroid/app/Activity;Lvwa;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v4, :cond_c

    move-object v2, v3

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {v4}, Lshl;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lshl;->a()Lshi;

    move-result-object v15

    iget-object v15, v15, Lshi;->f:Lshh;

    .line 46
    invoke-virtual {v2, v15, v1}, Lshe;->a(Lshh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/CharSequence;

    aput-object v9, v15, p6

    aput-object v2, v15, v14

    .line 47
    invoke-interface {v11}, Lvxj;->k()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v15, v12

    const/4 v2, 0x3

    aput-object v13, v15, v2

    .line 48
    invoke-static {v1, v15}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    :goto_7
    iput-object v2, v0, Ltmg;->n:Ljava/lang/CharSequence;

    if-nez v4, :cond_d

    goto :goto_8

    .line 50
    :cond_d
    invoke-virtual {v4}, Lshl;->a()Lshi;

    move-result-object v2

    iget-object v2, v2, Lshi;->e:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/CharSequence;

    aput-object v2, v3, p6

    .line 51
    invoke-static {v1, v3}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    :goto_8
    iput-object v3, v0, Ltmg;->z:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    sget-object v2, Lcfgb;->eR:Lbrxm;

    goto :goto_9

    .line 53
    :cond_e
    sget-object v2, Lcfgb;->bH:Lbrxm;

    :goto_9
    invoke-static {v6, v2}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v2

    iput-object v2, v0, Ltmg;->o:Lazhw;

    .line 54
    :goto_a
    iget-object v2, v0, Ltmg;->k:Ljava/lang/String;

    iget-object v3, v0, Ltmg;->z:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v1, v8, v2, v3, v10}, Ltmg;->N(Landroid/app/Activity;Ltjc;Ljava/lang/String;Ljava/lang/CharSequence;Lvzc;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ltmg;->l:Ljava/lang/CharSequence;

    iget-object v1, v0, Ltmg;->c:Ltka;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ltka;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbeq;->t(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v14, p6

    :goto_b
    invoke-virtual {v5}, Ltdx;->g()Lteh;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v2, p6

    move-object/from16 v1, p7

    .line 58
    invoke-virtual {v1, v14, v2}, Lsno;->a(ZZ)Lsnn;

    move-result-object v13

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    iput-object v13, v0, Ltmg;->e:Lsmg;

    return-void
.end method

.method public static synthetic K(Ltmg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltmg;->q:Ltdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdx;->g()Lteh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcash;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Ltmg;->A:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Ltmg;->r:Lujw;

    .line 23
    .line 24
    iget-object v3, p0, Ltmg;->x:Lbdbk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdx;->g()Lteh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lteh;->j()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcash;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v2, v3, v0, v4}, Lsle;->j(Landroid/content/Context;Lujw;Lbdbg;Lcash;Lbuod;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltmg;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Ltmg;->i:Ltjc;

    .line 48
    .line 49
    iget-object v3, p0, Ltmg;->z:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v4, p0, Ltmg;->B:Lvzc;

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3, v4}, Ltmg;->N(Landroid/app/Activity;Ltjc;Ljava/lang/String;Ljava/lang/CharSequence;Lvzc;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ltmg;->l:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v0, p0, Ltmg;->y:Lbdih;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic L(Ltmg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmg;->t:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static N(Landroid/app/Activity;Ltjc;Ljava/lang/String;Ljava/lang/CharSequence;Lvzc;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltjc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lvzc;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array p3, v1, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    aput-object p2, p3, v0

    .line 23
    .line 24
    aput-object p1, p3, v2

    .line 25
    .line 26
    invoke-static {p0, p3}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, p2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    aput-object p2, p1, v0

    .line 38
    .line 39
    aput-object p3, p1, v2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, p2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static O(Landroid/app/Activity;Lvwa;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Lvwa;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p1}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic y(Ltmg;Lazhg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltmg;->a:Ltji;

    .line 2
    .line 3
    iget-object v0, p0, Ltmg;->q:Ltdx;

    .line 4
    .line 5
    iget-object v1, p0, Ltmg;->r:Lujw;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Ltmg;->w:Lsox;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, p2, p1}, Lsox;->bz(Ltdx;Lujw;Lbqfj;Lazhg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmg;->g:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsxd;->c:Lsxd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ltmg;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ltmg;->j()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lmlv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltmg;->D:Lmlv;

    .line 2
    .line 3
    iget-object p1, p0, Ltmg;->j:Lsxc;

    .line 4
    .line 5
    invoke-interface {p1}, Lsxc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ltmg;->D:Lmlv;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lmlv;->b:Lmlv;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Ltmg;->i:Ltjc;

    .line 27
    .line 28
    sget-object v1, Ltjc;->b:Ltjc;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Ltmg;->A:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v0, p0, Ltmg;->r:Lujw;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lumg;->m(Landroid/content/res/Resources;Lujw;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ltmg;->B:Lvzc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvzc;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {p1, v2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_0
    iput-object v0, p0, Ltmg;->E:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object p1, p0, Ltmg;->y:Lbdih;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmg;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrza;->B(Ltmd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltmg;->b:Lsmf;

    .line 2
    .line 3
    iget-object v1, p0, Ltmg;->u:Laujh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltjb;->a(Lsmf;Laujh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic M(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lsmg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->e:Lsmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ltkb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->d:Ltkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltmg;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltmg;->n:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltmg;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltmg;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltmg;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public k(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltmg;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltkh;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ltkp;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->p:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmg;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltmg;->b:Lsmf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ltjc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->i:Ltjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ltka;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmg;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmg;->c:Ltka;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oR(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmg;->C:Lbdbj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltmh;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltmg;->C:Lbdbj;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltmg;->x:Lbdbk;

    .line 14
    .line 15
    iget-object v0, p0, Ltmg;->C:Lbdbj;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbdbk;->g(Lbdbj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public oS(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmg;->C:Lbdbj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmg;->x:Lbdbk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdbk;->h(Lbdbj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltmg;->C:Lbdbj;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic p()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmg;->a:Ltji;

    .line 2
    .line 3
    iget-object v1, p0, Ltmg;->q:Ltdx;

    .line 4
    .line 5
    iget-object v2, p0, Ltmg;->r:Lujw;

    .line 6
    .line 7
    iget-object v3, p0, Ltmg;->o:Lazhw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltjv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltjv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltmg;->d:Ltkb;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic s()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Lbdot;
    .locals 1

    .line 1
    invoke-static {}, Lrza;->C()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->e:Lsmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->c:Ltka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmg;->r:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcaxv;->j:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
