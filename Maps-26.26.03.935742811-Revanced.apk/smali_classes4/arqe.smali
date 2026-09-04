.class public Larqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laroz;


# instance fields
.field public final a:Loaw;

.field public final b:Larjz;

.field public final c:Lahvk;

.field public final d:Lbaqv;

.field public final e:Lbair;

.field private final f:Lplp;

.field private final g:Lpet;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Larhm;

.field private final k:Lobc;

.field private l:Lbgps;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Loaw;Lplp;Lcxtq;Lcufa;Larjz;Lbair;Lcufa;Larhm;Lahvk;Lbggn;Lobc;Lbaqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Larqe;->l:Lbgps;

    const/4 v0, 0x0

    iput-boolean v0, p0, Larqe;->m:Z

    iput-boolean v0, p0, Larqe;->n:Z

    iput-boolean v0, p0, Larqe;->o:Z

    iput-object p1, p0, Larqe;->a:Loaw;

    iput-object p2, p0, Larqe;->f:Lplp;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laock;

    invoke-interface {p1}, Laock;->f()Lpet;

    move-result-object p1

    iput-object p1, p0, Larqe;->g:Lpet;

    iput-object p4, p0, Larqe;->h:Lcufa;

    iput-object p5, p0, Larqe;->b:Larjz;

    iput-object p6, p0, Larqe;->e:Lbair;

    iput-object p7, p0, Larqe;->i:Lcufa;

    iput-object p12, p0, Larqe;->d:Lbaqv;

    iput-object p8, p0, Larqe;->j:Larhm;

    iput-object p9, p0, Larqe;->c:Lahvk;

    iput-object p11, p0, Larqe;->k:Lobc;

    invoke-interface {p10}, Lbggn;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larqd;

    invoke-direct {p1, p0}, Larqd;-><init>(Larqe;)V

    iput-object p1, p0, Larqe;->l:Lbgps;

    :cond_0
    invoke-interface {p2, p11}, Lplp;->setSidePanelState(Lobc;)V

    return-void
.end method

.method private final t()Larqb;
    .locals 3

    iget-object v0, p0, Larqe;->d:Lbaqv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-direct {p0}, Larqe;->u()Lasrp;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Larqe;->u()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lasrp;->au()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    sget-object p0, Larqb;->b:Larqb;

    return-object p0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_6

    iget-boolean p0, p0, Larqe;->o:Z

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Larqb;->c:Larqb;

    return-object p0

    :cond_6
    :goto_4
    sget-object p0, Larqb;->a:Larqb;

    return-object p0
.end method

.method private final u()Lasrp;
    .locals 0

    iget-object p0, p0, Larqe;->d:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lasrp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lozg;
    .locals 1

    invoke-virtual {p0}, Larqe;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larqe;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larme;

    invoke-virtual {p0}, Larme;->f()Lozk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpet;
    .locals 0

    iget-object p0, p0, Larqe;->g:Lpet;

    return-object p0
.end method

.method public c()Lbgps;
    .locals 0

    iget-object p0, p0, Larqe;->l:Lbgps;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    invoke-virtual {p0}, Larqe;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->dZ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 6

    invoke-direct {p0}, Larqe;->t()Larqb;

    move-result-object v0

    invoke-virtual {v0}, Larqb;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcngw;->a:Lcngw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcngw;

    iget v5, v4, Lcngw;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcngw;->b:I

    iput-boolean v2, v4, Lcngw;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcngw;

    iget v5, v4, Lcngw;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcngw;->b:I

    iput-boolean v2, v4, Lcngw;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngw;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcngw;->a:Lcngw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcngw;

    iget v4, v3, Lcngw;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcngw;->b:I

    iput-boolean v1, v3, Lcngw;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcngw;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Larqe;->t()Larqb;

    move-result-object v3

    sget-object v4, Larqb;->b:Larqb;

    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Larqe;->o:Z

    invoke-direct {p0}, Larqe;->u()Lasrp;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Larqe;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larho;

    invoke-direct {p0}, Larqe;->u()Lasrp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lasrp;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Larhl;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Larhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {v1, v3, v2, v0}, Larho;->q(Larhl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamrw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Larqe;->n:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 3

    iget-object p0, p0, Larqe;->f:Lplp;

    sget-object v0, Lplm;->l:Lplm;

    sget-object v1, Lplm;->p:Lplm;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v0, v1, v2}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    sget-object v0, Lpku;->c:Lpku;

    invoke-interface {p0, v0}, Lplp;->oC(Lpku;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    invoke-virtual {p0}, Larqe;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larqe;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larme;

    invoke-virtual {p0}, Larme;->h()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblwm;
    .locals 1

    invoke-virtual {p0}, Larqe;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f080db6

    goto :goto_0

    :cond_0
    const p0, 0x7f080dcc

    :goto_0
    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblxf;
    .locals 1

    iget-object v0, p0, Larqe;->i:Lcufa;

    iget-object p0, p0, Larqe;->a:Loaw;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larme;

    invoke-virtual {v0, p0}, Larme;->d(Z)I

    move-result p0

    add-int/lit16 p0, p0, 0x91

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Larqe;->t()Larqb;

    move-result-object p0

    sget-object v0, Larqb;->b:Larqb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larqe;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Larqe;->j:Larhm;

    invoke-interface {v0}, Larhm;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larqe;->k:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Larqe;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Larqe;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larme;

    iget-object p0, p0, Larme;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Larqe;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Larqe;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Larqb;->b:Larqb;

    sget-object v1, Larqb;->c:Larqb;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0}, Larqe;->t()Larqb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Larqe;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Larqe;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f142240

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1420c4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larqe;->a:Loaw;

    const v0, 0x7f14101c

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Larqe;->u()Lasrp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Larqe;->t()Larqb;

    move-result-object v0

    invoke-virtual {v0}, Larqb;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, Larqe;->a:Loaw;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const v0, 0x7f141d00

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Larqe;->u()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lasrp;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[-_]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object p0, p0, Larqe;->a:Loaw;

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const v0, 0x7f141cfa

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Larqe;->m:Z

    return-void
.end method
