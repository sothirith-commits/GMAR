.class public final Lchz;
.super Lcga;
.source "PG"

# interfaces
.implements Leoq;
.implements Lexs;


# instance fields
.field public final a:Leow;

.field public final b:Lcif;

.field public final c:Lein;

.field private i:Lcgj;

.field private final j:Lcht;

.field private final k:Lcey;

.field private l:Lcxyv;

.field private m:Lcxyv;

.field private n:Lcgz;

.field private o:Lciw;

.field private p:Lcbd;

.field private final q:Lcfc;


# direct methods
.method public constructor <init>(Lcia;Lcbd;Lcgj;Lchd;ZZLblh;Lceu;)V
    .locals 11

    move/from16 v9, p5

    sget-object v0, Lchr;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p7

    invoke-direct {p0, v0, v9, v1, p4}, Lcga;-><init>(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;)V

    iput-object p2, p0, Lchz;->p:Lcbd;

    iput-object p3, p0, Lchz;->i:Lcgj;

    new-instance v6, Leow;

    invoke-direct {v6}, Leow;-><init>()V

    iput-object v6, p0, Lchz;->a:Leow;

    new-instance v0, Lcfc;

    sget-object v1, Lchr;->d:Lfkg;

    new-instance v3, Lbxd;

    invoke-direct {v3, v1}, Lbxd;-><init>(Lfkg;)V

    new-instance v1, Lblh;

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10}, Lblh;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Lcfc;-><init>(Lblh;)V

    iput-object v0, p0, Lchz;->q:Lcfc;

    iget-object v2, p0, Lchz;->p:Lcbd;

    iget-object v1, p0, Lchz;->i:Lcgj;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Lcif;

    new-instance v8, Lccs;

    const/16 v1, 0xe

    invoke-direct {v8, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    move-object v1, p1

    move-object v4, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Lcif;-><init>(Lcia;Lcbd;Lcgj;Lchd;ZLeow;Lchz;Lcxyh;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, Lchz;->b:Lcif;

    new-instance v8, Lcht;

    invoke-direct {v8, v3, v9}, Lcht;-><init>(Lcif;Z)V

    iput-object v8, p0, Lchz;->j:Lcht;

    new-instance v1, Lein;

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v10, v4}, Lein;-><init>(IZLcxyv;I)V

    invoke-virtual {p0, v1}, Levc;->U(Levb;)V

    iput-object v1, p0, Lchz;->c:Lein;

    new-instance v1, Lcey;

    new-instance v6, Lccs;

    const/16 v2, 0xf

    invoke-direct {v6, p0, v2}, Lccs;-><init>(Ljava/lang/Object;I)V

    move-object v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lcey;-><init>(Lchd;Lcif;ZLceu;Lcxyh;)V

    invoke-virtual {p0, v1}, Levc;->U(Levb;)V

    iput-object v1, p0, Lchz;->k:Lcey;

    new-instance v2, Lepa;

    invoke-direct {v2, v8, v0}, Lepa;-><init>(Leot;Leow;)V

    invoke-virtual {p0, v2}, Levc;->U(Levb;)V

    new-instance v0, Lcvj;

    invoke-direct {v0, v1}, Lcvj;-><init>(Lcey;)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->r:Lfkg;

    iget-object p0, p0, Lchz;->q:Lcfc;

    new-instance v1, Lbxd;

    invoke-direct {v1, v0}, Lbxd;-><init>(Lfkg;)V

    new-instance v0, Lblh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblh;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lcfc;->b:Lblh;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 13

    iget-boolean v0, p0, Lcga;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Leon;->Q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Leon;->P:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lchz;->b:Lcif;

    invoke-virtual {v0}, Lcif;->l()Z

    move-result v0

    iget-object v2, p0, Lchz;->k:Lcey;

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcey;->e()J

    move-result-wide v7

    and-long/2addr v7, v4

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget-wide v11, Leon;->P:J

    cmp-long p1, v9, v11

    long-to-int v0, v7

    int-to-float v0, v0

    if-eqz p1, :cond_2

    neg-float v0, v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcey;->e()J

    move-result-wide v7

    shr-long/2addr v7, v6

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget-wide v11, Leon;->P:J

    cmp-long p1, v9, v11

    long-to-int v0, v7

    int-to-float v0, v0

    if-eqz p1, :cond_4

    neg-float v0, v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long v6, v7, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    :goto_1
    move-wide v6, v2

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance v4, Lake;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lake;-><init>(Lchz;JLcxwx;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lchz;->b:Lcif;

    sget-object v0, Lccv;->b:Lccv;

    new-instance v1, Lceq;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v2, v3}, Lceq;-><init>(Lcxyv;Lcif;Lcxwx;I)V

    invoke-virtual {p0, v0, v1, p2}, Lcif;->j(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i(Lcfm;)V
    .locals 4

    iget-object v0, p0, Lchz;->a:Leow;

    invoke-virtual {v0}, Leow;->f()Lcyes;

    move-result-object v0

    new-instance v1, Lacg;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lacg;-><init>(Lcfm;Lchz;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final j(Lcia;Lchd;Lcbd;ZZLcgj;Lblh;Lceu;)V
    .locals 7

    iget-boolean v0, p0, Lcga;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lchz;->j:Lcht;

    iput-boolean p4, v0, Lcht;->a:Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p6, :cond_1

    iget-object v3, p0, Lchz;->q:Lcfc;

    goto :goto_1

    :cond_1
    move-object v3, p6

    :goto_1
    iget-object v4, p0, Lchz;->b:Lcif;

    iget-object v5, p0, Lchz;->a:Leow;

    iget-object v6, v4, Lcif;->a:Lcia;

    invoke-static {v6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object p1, v4, Lcif;->a:Lcia;

    move v1, v2

    :cond_2
    iput-object p3, v4, Lcif;->k:Lcbd;

    iget-object p1, v4, Lcif;->c:Lchd;

    if-eq p1, p2, :cond_3

    iput-object p2, v4, Lcif;->c:Lchd;

    move v1, v2

    :cond_3
    iget-boolean p1, v4, Lcif;->d:Z

    if-eq p1, p5, :cond_4

    iput-boolean p5, v4, Lcif;->d:Z

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-object v3, v4, Lcif;->b:Lcgj;

    iput-object v5, v4, Lcif;->e:Leow;

    iget-object p1, p0, Lchz;->k:Lcey;

    iput-object p2, p1, Lcey;->a:Lchd;

    iput-boolean p5, p1, Lcey;->c:Z

    iput-object p8, p1, Lcey;->d:Lceu;

    iput-object p3, p0, Lchz;->p:Lcbd;

    iput-object p6, p0, Lchz;->i:Lcgj;

    sget-object p3, Lchr;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lcif;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lchd;->a:Lchd;

    goto :goto_3

    :cond_5
    sget-object p1, Lchd;->b:Lchd;

    :goto_3
    move-object p2, p0

    move-object p6, p1

    move-object p5, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcga;->I(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;Z)V

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    iput-object p0, p2, Lchz;->l:Lcxyv;

    iput-object p0, p2, Lchz;->m:Lcxyv;

    invoke-static {p2}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->K()V

    :cond_6
    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 4

    iget-boolean v0, p0, Lcga;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchz;->l:Lcxyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->m:Lcxyv;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcmg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lchz;->l:Lcxyv;

    new-instance v0, Lchy;

    invoke-direct {v0, p0, v1}, Lchy;-><init>(Lchz;Lcxwx;)V

    iput-object v0, p0, Lchz;->m:Lcxyv;

    :cond_1
    iget-object v0, p0, Lchz;->l:Lcxyv;

    if-eqz v0, :cond_2

    sget-object v2, Lfcy;->d:Lfdl;

    new-instance v3, Lfcm;

    invoke-direct {v3, v1, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v3}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lchz;->m:Lcxyv;

    if-eqz p0, :cond_3

    sget-object v0, Lfcy;->e:Lfdl;

    invoke-interface {p1, v0, p0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object p0, p0, Lchz;->b:Lcif;

    iget-object v0, p0, Lcif;->a:Lcia;

    invoke-interface {v0}, Lcia;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object p0, p0, Lcif;->k:Lcbd;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcbd;->b:Lcbz;

    iget-object v2, p0, Lcbz;->b:Landroid/widget/EdgeEffect;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcbz;->c:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lcbz;->d:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lcbz;->e:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result p0

    cmpg-float p0, p0, v3

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final mf()V
    .locals 2

    invoke-direct {p0}, Lchz;->k()V

    iget-object v0, p0, Lchz;->n:Lcgz;

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    iget-object v1, v1, Levy;->r:Lfkg;

    iput-object v1, v0, Lchb;->e:Lfkg;

    :cond_0
    iget-object v0, p0, Lchz;->o:Lciw;

    if-eqz v0, :cond_1

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->r:Lfkg;

    iput-object p0, v0, Lchb;->e:Lfkg;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcga;->q()V

    invoke-direct {p0}, Lchz;->k()V

    iget-object v0, p0, Lchz;->n:Lcgz;

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    iget-object v1, v1, Levy;->r:Lfkg;

    iput-object v1, v0, Lchb;->e:Lfkg;

    :cond_0
    iget-object v0, p0, Lchz;->o:Lciw;

    if-eqz v0, :cond_1

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->r:Lfkg;

    iput-object p0, v0, Lchb;->e:Lfkg;

    :cond_1
    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 10

    iget-object v0, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lept;

    iget-object v5, p0, Lcga;->e:Lkotlin/jvm/functions/Function1;

    iget v4, v4, Lept;->i:I

    new-instance v6, Leqb;

    invoke-direct {v6, v4}, Leqb;-><init>(I)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcga;->s(Lepk;Lepl;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p3, p0, Lcga;->f:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lcga;->E()V

    sget-object p3, Lepl;->a:Lepl;

    const/4 p4, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne p2, p3, :cond_3

    iget v4, p1, Lepk;->e:I

    if-ne v4, p4, :cond_3

    iget-object v4, p0, Lchz;->n:Lcgz;

    if-nez v4, :cond_2

    iget-object v4, p0, Lchz;->b:Lcif;

    new-instance v5, Lcgz;

    new-instance v6, Lbjw;

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-direct {v6, v7}, Lbjw;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lchv;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8, v3}, Lchv;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v8

    iget-object v8, v8, Levy;->r:Lfkg;

    invoke-direct {v5, v4, v6, v7, v8}, Lcgz;-><init>(Lcif;Lbjw;Lcxyv;Lfkg;)V

    iput-object v5, p0, Lchz;->n:Lcgz;

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v5

    iget-object v6, v4, Lcgz;->b:Lcygc;

    if-nez v6, :cond_3

    new-instance v6, Lakk;

    invoke-direct {v6, v4, v3, v1}, Lakk;-><init>(Lcgz;Lcxwx;I)V

    invoke-static {v5, v3, v2, v6, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v5

    iput-object v5, v4, Lcgz;->b:Lcygc;

    :cond_3
    iget-object v4, p0, Lchz;->n:Lcgz;

    if-eqz v4, :cond_7

    iget v5, p1, Lepk;->e:I

    if-ne v5, p4, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p4

    move v5, v2

    :goto_2
    if-ge v5, p4, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    invoke-virtual {v6}, Lept;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-ne p2, p3, :cond_6

    iget-boolean p4, v4, Lchb;->f:Z

    if-eqz p4, :cond_6

    invoke-virtual {v4, p1}, Lcgz;->e(Lepk;)Z

    invoke-static {p1}, Lcgz;->h(Lepk;)V

    :cond_6
    sget-object p4, Lepl;->b:Lepl;

    if-ne p2, p4, :cond_7

    iget-boolean p4, v4, Lchb;->f:Z

    if-nez p4, :cond_7

    invoke-virtual {v4, p1}, Lcgz;->e(Lepk;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p1}, Lcgz;->h(Lepk;)V

    :cond_7
    :goto_3
    const/16 p4, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-ne p2, p3, :cond_b

    iget v6, p1, Lepk;->e:I

    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    if-eq v6, v4, :cond_9

    if-ne v6, p4, :cond_b

    :cond_9
    :goto_4
    iget-object v6, p0, Lchz;->o:Lciw;

    if-nez v6, :cond_a

    iget-object v6, p0, Lchz;->b:Lcif;

    new-instance v7, Lciw;

    new-instance v8, Lchv;

    invoke-direct {v8, p0, v2}, Lchv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v9

    iget-object v9, v9, Levy;->r:Lfkg;

    invoke-direct {v7, v6, v8, v9}, Lciw;-><init>(Lcif;Lcxyv;Lfkg;)V

    iput-object v7, p0, Lchz;->o:Lciw;

    move-object v6, v7

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v7

    iget-object v8, v6, Lciw;->b:Lcygc;

    if-nez v8, :cond_b

    new-instance v8, Lciv;

    invoke-direct {v8, v6, v3, v2}, Lciv;-><init>(Lciw;Lcxwx;I)V

    invoke-static {v7, v3, v2, v8, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v6, Lciw;->b:Lcygc;

    :cond_b
    iget-object p0, p0, Lchz;->o:Lciw;

    if-eqz p0, :cond_11

    iget v1, p1, Lepk;->e:I

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    if-eq v1, v4, :cond_d

    if-ne v1, p4, :cond_11

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_6
    if-ge v2, p4, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    invoke-virtual {v1}, Lept;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    if-ne p2, p3, :cond_10

    iget-boolean p3, p0, Lchb;->f:Z

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1}, Lciw;->c(Lepk;)Z

    invoke-static {p1}, Lciw;->h(Lepk;)V

    :cond_10
    sget-object p3, Lepl;->b:Lepl;

    if-ne p2, p3, :cond_11

    iget-boolean p2, p0, Lchb;->f:Z

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Lciw;->c(Lepk;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1}, Lciw;->h(Lepk;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
