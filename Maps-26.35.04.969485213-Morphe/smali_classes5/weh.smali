.class public final Lweh;
.super Lwer;
.source "PG"

# interfaces
.implements Lwdz;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final A:Lanmg;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lwsi;

.field private final d:Lwda;

.field private final e:Lzdn;

.field private final x:Lwsy;

.field private final y:Lvxt;

.field private final z:Lwde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyl;->X:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lweh;->a:Lbcgg;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lcmqx;Lbgoz;Lawdt;Lajqi;Lvxs;Lzjg;Lajqi;Laapf;Laapf;Lagvk;Laogc;Lvyu;Lwwo;Lahxu;Ljava/util/concurrent/Executor;Laxrg;Laxrg;Lawlr;Lzaq;Lbark;Lgqt;Lwmz;Lcqie;Ljava/util/List;Lway;ZLpeq;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v19, p4

    move-object/from16 v3, p9

    move-object/from16 v8, p12

    move-object/from16 v6, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    move-object/from16 v20, p20

    move-object/from16 v11, p21

    move-object/from16 v14, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move/from16 v5, p27

    move-object/from16 v12, p28

    .line 1
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    move-object/from16 v3, p25

    move-object/from16 v4, p26

    move-object v6, v0

    move-object v7, v1

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v0, p11

    .line 2
    invoke-virtual/range {v0 .. v5}, Lagvk;->cm(Lwmz;Lcqie;Ljava/util/List;Lway;Z)Lbne;

    move-result-object v0

    iget-object v1, v0, Lbne;->c:Ljava/lang/Object;

    iget v2, v0, Lbne;->a:I

    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v3, p10

    .line 3
    invoke-virtual {v3, v1, v2, v0}, Laapf;->Z(Lcom/google/common/collect/ImmutableList;ILbbzg;)Lwde;

    move-result-object v0

    iput-object v0, v6, Lweh;->z:Lwde;

    new-instance v0, Lzdp;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v7, v10, v9, v1}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    move-object/from16 v2, p5

    .line 5
    invoke-virtual {v2, v10, v0}, Lajqi;->cw(Lcqie;Lzbk;)Lwda;

    move-result-object v0

    iput-object v0, v6, Lweh;->d:Lwda;

    .line 6
    invoke-virtual/range {p18 .. p18}, Laxrg;->a()Lcmwu;

    .line 7
    invoke-virtual/range {p18 .. p18}, Laxrg;->a()Lcmwu;

    move-result-object v0

    check-cast v0, Lcfmj;

    iget-boolean v0, v0, Lcfmj;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v7}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    invoke-static {v10}, Lzyk;->cg(Lcqie;)Lcjwj;

    move-result-object v4

    .line 10
    invoke-virtual {v10}, Lcqie;->w()Lcivq;

    move-result-object v5

    .line 11
    invoke-virtual {v10}, Lcqie;->ao()Lbvyr;

    move-result-object v8

    .line 12
    invoke-static {v10}, Lzyk;->cT(Lcqie;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 p10, p4

    move-object/from16 p9, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p13, v8

    move-object/from16 p14, v11

    .line 13
    invoke-static/range {p9 .. p14}, Lzdn;->e(Landroid/content/res/Resources;Lawdt;Lcjwj;Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;)Lzdn;

    move-result-object v3

    .line 14
    :goto_0
    iput-object v3, v6, Lweh;->e:Lzdn;

    sget-object v3, Lzgv;->c:Lzgv;

    new-instance v4, Lwsy;

    .line 15
    invoke-direct {v4, v10, v1, v1, v3}, Lwsy;-><init>(Lcqie;ZZLzgv;)V

    iput-object v4, v6, Lweh;->x:Lwsy;

    .line 16
    invoke-static {v10}, Lzyk;->cU(Lcqie;)Lxtc;

    move-result-object v3

    .line 17
    sget-object v4, Lxtc;->c:Lxtc;

    .line 18
    invoke-virtual {v3, v4}, Lxtc;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move-object/from16 v3, p8

    .line 19
    invoke-virtual {v3, v10}, Lajqi;->cx(Lcqie;)Lvrz;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    .line 21
    invoke-virtual {v8, v3}, Lzjg;->d(Lvrz;)Lwsx;

    move-result-object v8

    iput-object v8, v6, Lweh;->c:Lwsi;

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    move-object/from16 v11, p15

    .line 23
    invoke-static {v7, v10, v11}, Lxxf;->r(Landroid/app/Activity;Lcqie;Lahxu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v1, v3, Lvrz;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0}, Lvvl;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, v3, Lvrz;->e:Lvrv;

    iget v10, v0, Lvrv;->c:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v1

    const v13, 0x7f120068

    .line 31
    invoke-virtual {v12, v13, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvrv;->d:Lbwkq;

    check-cast v0, Lbwla;

    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v1

    const v10, 0x7f140afd

    .line 34
    invoke-virtual {v7, v10, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v1

    const v0, 0x7f140afc

    .line 35
    invoke-virtual {v7, v0, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v1

    aput-object v0, v4, v5

    const-string v0, " (%s, %s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    iput-object v0, v6, Lweh;->b:Ljava/lang/CharSequence;

    iget-object v0, v3, Lvrz;->a:Lxul;

    .line 38
    invoke-static {v0}, Lvkt;->w(Lxul;)Lanmg;

    move-result-object v0

    iput-object v0, v6, Lweh;->A:Lanmg;

    goto/16 :goto_3

    :cond_5
    move-object/from16 v8, p7

    move-object/from16 v11, p15

    .line 39
    invoke-static {v10}, Lajqi;->cz(Lcqie;)Lvsa;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v8, v3}, Lzjg;->e(Lvsa;)Lwsx;

    move-result-object v8

    iput-object v8, v6, Lweh;->c:Lwsi;

    iget-object v12, v3, Lvsa;->a:Lxul;

    .line 42
    invoke-static {v12}, Lvkt;->w(Lxul;)Lanmg;

    move-result-object v12

    iput-object v12, v6, Lweh;->A:Lanmg;

    if-eqz v0, :cond_a

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    .line 44
    invoke-static {v7, v10, v11}, Lxxf;->r(Landroid/app/Activity;Lcqie;Lahxu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 46
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    :cond_6
    iget-object v1, v3, Lvsa;->c:Lvrx;

    iget-object v1, v1, Lvrx;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v3, Lvsa;->c:Lvrx;

    iget-object v1, v1, Lvrx;->g:Lvrw;

    move-object/from16 v10, p2

    .line 48
    invoke-virtual {v10, v1, v7}, Lcmqx;->e(Lvrw;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v3, Lvsa;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    :cond_9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0}, Lvvl;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object/from16 v10, p2

    new-array v0, v4, [Ljava/lang/CharSequence;

    iget-object v4, v3, Lvsa;->c:Lvrx;

    iget-object v4, v4, Lvrx;->g:Lvrw;

    .line 52
    invoke-virtual {v10, v4, v7}, Lcmqx;->e(Lvrw;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v1

    .line 53
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v3, Lvsa;->d:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lbxcf;

    iget v3, v3, Lbxcf;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v1

    const v1, 0x7f120069

    .line 54
    invoke-virtual {v4, v1, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 55
    invoke-static {v7, v0}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    :goto_2
    iput-object v0, v6, Lweh;->b:Ljava/lang/CharSequence;

    .line 57
    :goto_3
    move-object v0, v8

    check-cast v0, Lwsx;

    iget-object v0, v8, Lwsx;->a:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v9}, Lwmz;->g()Lwni;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lwni;->j()Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p6

    .line 60
    invoke-interface {v1, v0, v5}, Lvxs;->a(ZZ)Lvxt;

    move-result-object v2

    :cond_b
    iput-object v2, v6, Lweh;->y:Lvxt;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->y:Lvxt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final a()Lwsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->c:Lwsi;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final c()Lvxt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->y:Lvxt;

    .line 3
    return-object p0
.end method

.method public final d()Lwda;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->d:Lwda;

    .line 3
    return-object p0
.end method

.method public final e()Lwde;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->z:Lwde;

    .line 3
    return-object p0
.end method

.method public final f()Lwsy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->x:Lwsy;

    .line 3
    return-object p0
.end method

.method public final g()Lzdn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->e:Lzdn;

    .line 3
    return-object p0
.end method

.method public final h()Lanmg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweh;->A:Lanmg;

    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwcw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwcw;-><init>(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lweh;->A:Lanmg;

    .line 9
    .line 10
    new-instance v2, Lbgpz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    return-object v2
.end method

.method public final q()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lweh;->a:Lbcgg;

    .line 3
    return-object p0
.end method
