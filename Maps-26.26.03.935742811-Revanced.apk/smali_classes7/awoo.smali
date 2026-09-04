.class public Lawoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnm;


# instance fields
.field private final a:Lawio;

.field private final b:Lawoc;

.field private final c:Landroid/app/Activity;

.field private final d:Lbbub;

.field private final e:Lawmu;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lawmj;

.field private final j:Lawnf;

.field private final k:Lbgov;

.field private l:Z

.field private m:Lbgou;

.field private n:Lcom/google/common/collect/ImmutableList;

.field private o:Lbaqv;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawod;Lbbub;Lawnz;Lawio;Lcufa;Lcufa;Lcufa;Lawmu;Lawmk;Lbgov;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lawod;",
            "Lbbub<",
            "Lckgb;",
            ">;",
            "Lawnz;",
            "Lawio;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Lcufa<",
            "Lawor;",
            ">;",
            "Lcufa<",
            "Lbemb;",
            ">;",
            "Lawmu;",
            "Lawmk;",
            "Lbgov;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p12, 0x0

    iput-object p12, p0, Lawoo;->m:Lbgou;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p12

    iput-object p12, p0, Lawoo;->n:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lawoo;->a:Lawio;

    sget-object p5, Lcsrr;->fi:Lccgl;

    invoke-virtual {p2, p5}, Lawod;->a(Lccgl;)Lawoc;

    move-result-object p2

    iput-object p2, p0, Lawoo;->b:Lawoc;

    sget-object p2, Lcsrr;->fg:Lccgl;

    invoke-virtual {p4, p2}, Lawnz;->a(Lccgl;)Lawny;

    move-result-object p2

    iput-object p2, p0, Lawoo;->j:Lawnf;

    iput-object p1, p0, Lawoo;->c:Landroid/app/Activity;

    iput-object p3, p0, Lawoo;->d:Lbbub;

    iput-boolean p13, p0, Lawoo;->p:Z

    iput-object p9, p0, Lawoo;->e:Lawmu;

    iput-object p6, p0, Lawoo;->f:Lcufa;

    iput-object p7, p0, Lawoo;->g:Lcufa;

    iput-object p8, p0, Lawoo;->h:Lcufa;

    iput-object p11, p0, Lawoo;->k:Lbgov;

    new-instance p1, Lawmj;

    iget-object p2, p10, Lawmk;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawmi;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lawmj;-><init>(Lawmi;I)V

    iput-object p1, p0, Lawoo;->i:Lawmj;

    return-void
.end method

.method public static synthetic g(Lawoo;Loov;ZLcitj;)Lawho;
    .locals 6

    new-instance v3, Lawif;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lawif;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrr;->oA:Lccgl;

    iget-object v0, p0, Lawoo;->a:Lawio;

    move-object v1, p1

    move v4, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lawio;->a(Loov;Lcitj;Lawhi;ZLccgl;)Lawin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lawoo;Lawgr;)V
    .locals 0

    invoke-direct {p0, p1}, Lawoo;->s(Lawgr;)V

    return-void
.end method

.method public static synthetic p(Lawoo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawoo;->s(Lawgr;)V

    return-void
.end method

.method public static synthetic q(Lawoo;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawoo;->s(Lawgr;)V

    return-void
.end method

.method public static synthetic r(Lawoo;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawoo;->s(Lawgr;)V

    return-void
.end method

.method private final s(Lawgr;)V
    .locals 7

    iget-object v1, p0, Lawoo;->o:Lbaqv;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lawoo;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lawgp;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lawgr;->e:Lawgs;

    if-nez p0, :cond_2

    sget-object p0, Lawgs;->a:Lawgs;

    :cond_2
    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-static {p1}, Laflo;->a(Lawgr;)Lcapl;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    return-void
.end method


# virtual methods
.method public a()Lawmg;
    .locals 0

    iget-object p0, p0, Lawoo;->i:Lawmj;

    return-object p0
.end method

.method public b()Lawnf;
    .locals 0

    iget-object p0, p0, Lawoo;->j:Lawnf;

    return-object p0
.end method

.method public c()Lawnh;
    .locals 0

    iget-object p0, p0, Lawoo;->b:Lawoc;

    return-object p0
.end method

.method public bridge synthetic d()Lawnq;
    .locals 0

    invoke-virtual {p0}, Lawoo;->j()Lawor;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbgou;
    .locals 0

    iget-object p0, p0, Lawoo;->m:Lbgou;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawhn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawoo;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public j()Lawor;
    .locals 0

    iget-object p0, p0, Lawoo;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawor;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawoo;->o:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawoo;->e:Lawmu;

    invoke-virtual {v0, v3}, Lawmu;->e(Loov;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lawoo;->j:Lawnf;

    invoke-interface {v0, p1}, Lawnf;->c(Lbaqv;)V

    iget-object v0, p0, Lawoo;->i:Lawmj;

    new-instance v1, Lawom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lawmj;->d(Lbaqv;Lawmf;)V

    iget-object v1, p0, Lawoo;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckgb;

    invoke-interface {v2}, Lckgb;->s()Lckfv;

    move-result-object v2

    iget-boolean v2, v2, Lckfv;->g:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lawmj;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v7

    :goto_0
    iget-boolean v4, p0, Lawoo;->p:Z

    if-ne v4, v2, :cond_0

    iget-object v2, p0, Lawoo;->b:Lawoc;

    iget-object v4, p0, Lawoo;->c:Landroid/app/Activity;

    invoke-virtual {v2, v4, p1}, Lawoc;->w(Landroid/content/Context;Lbaqv;)V

    invoke-virtual {v2}, Lawoc;->i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lawbd;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lawoc;->v(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lbemp;->m(Loov;)Lbege;

    move-result-object v2

    invoke-virtual {v2}, Lbege;->a()Lbegj;

    move-result-object v2

    invoke-virtual {v2}, Lbegj;->a()I

    move-result v2

    invoke-virtual {v0}, Lawmj;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-le v2, v5, :cond_4

    invoke-virtual {v0}, Lawmj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v8, v0, :cond_3

    const v0, 0x7f1413b8

    goto :goto_1

    :cond_3
    const v0, 0x7f141cfd

    :goto_1
    new-instance v2, Latxx;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lawmv;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lawmv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Loov;->r()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v6, Lcsrr;->ll:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-direct {v2, v0, v4, v5}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_4
    iget-object v0, p0, Lawoo;->k:Lbgov;

    invoke-virtual {v0}, Lbgov;->a()Lbgnx;

    move-result-object v0

    invoke-virtual {v3}, Loov;->ac()Lcjdw;

    move-result-object v2

    iget-object v2, v2, Lcjdw;->b:Lcqsi;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckgb;

    invoke-interface {v1}, Lckgb;->s()Lckfv;

    move-result-object v1

    iget-boolean v4, v1, Lckfv;->c:Z

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Lcaxg;->o(I)Lcaxg;

    move-result-object v10

    new-instance v1, Laldj;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Laldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-virtual {v10, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance v1, Lawon;

    invoke-direct {v1, v7}, Lawon;-><init>(I)V

    invoke-virtual {p0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnx;->h(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lbgnx;->f(Z)V

    invoke-virtual {v0, v9}, Lbgnx;->e(I)V

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {v0, p0}, Lbgnx;->d(Lbhec;)V

    invoke-virtual {v0}, Lbgnx;->a()Lbgoy;

    move-result-object p0

    iput-object p0, v2, Lawoo;->m:Lbgou;

    invoke-virtual {v3}, Loov;->ac()Lcjdw;

    move-result-object p0

    iget-object p0, p0, Lcjdw;->c:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcaxg;->o(I)Lcaxg;

    move-result-object p0

    new-instance v0, Lawof;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v2, Lawoo;->n:Lcom/google/common/collect/ImmutableList;

    iget-object p0, v2, Lawoo;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbemb;

    invoke-interface {v0}, Lbemb;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbemb;

    invoke-interface {v0}, Lbemb;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, Lawoo;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawor;

    sget-object v4, Lawoq;->a:Lawoq;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbemb;

    invoke-interface {p0}, Lbemb;->c()Z

    move-result p0

    invoke-virtual {v1, p1, v4, p0}, Lawor;->j(Lbaqv;Lawoq;Z)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawor;

    new-instance p1, Lawmv;

    const/16 v0, 0x9

    invoke-direct {p1, v2, v0}, Lawmv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lawor;->h(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v3}, Loov;->p()Lbhec;

    iput-boolean v8, v2, Lawoo;->l:Z

    return-void

    :goto_2
    iput-boolean v7, v2, Lawoo;->l:Z

    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lawoo;->o:Lbaqv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawoo;->l:Z

    iget-object v1, p0, Lawoo;->i:Lawmj;

    invoke-virtual {v1}, Lawmj;->e()V

    iget-object v1, p0, Lawoo;->b:Lawoc;

    invoke-virtual {v1}, Lawoc;->x()V

    iput-object v0, p0, Lawoo;->m:Lbgou;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawoo;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lawoo;->j:Lawnf;

    invoke-interface {v0}, Lawnf;->d()V

    iget-object v0, p0, Lawoo;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbemb;

    invoke-interface {v1}, Lbemb;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbemb;

    invoke-interface {v0}, Lbemb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lawoo;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawor;

    invoke-virtual {p0}, Lawor;->m()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Lawoo;->l:Z

    return p0
.end method
