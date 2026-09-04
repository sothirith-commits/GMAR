.class public Lazew;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lazel;
.implements Lazca;
.implements Lazcb;
.implements Lazck;


# instance fields
.field public final a:Lblnv;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcapl;

.field private final d:Ljava/util/List;

.field private e:Lazet;

.field private f:Lcapl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Landroid/app/Application;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->d:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazew;->d:Ljava/util/List;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lazew;->c:Lcapl;

    iput-object p1, p0, Lazew;->f:Lcapl;

    iput-object p2, p0, Lazew;->a:Lblnv;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazew;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic F(Lazew;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lazew;->B(Lbhdm;)Lblpu;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public B(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lazew;->e:Lazet;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lazet;->d(II)V

    :cond_0
    iget-object p1, p0, Lazew;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public C()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lazew;->s()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lazew;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lazew;->tk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lcnle;)Z
    .locals 0

    iget-object p0, p0, Lazew;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqrq;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lavyl;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lazew;->C()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazew;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazew;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p0, Laxvb;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Laxvb;-><init>(I)V

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 2

    iget-object v0, p0, Lazew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazaz;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lazaz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazew;->b:Landroid/content/res/Resources;

    const v0, 0x7f140714

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lazeh;)V
    .locals 1

    iget-object v0, p0, Lazew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lazew;->c:Lcapl;

    iput-object v0, p0, Lazew;->f:Lcapl;

    iget-object p0, p1, Lazeh;->e:Laysg;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lazew;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    return p0
.end method

.method public l(Lazeh;)V
    .locals 2

    iget-object v0, p0, Lazew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lazew;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lazew;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcqrq;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lazew;->c:Lcapl;

    iput-object v0, p0, Lazew;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    iget-object p0, p0, Lazew;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnle;

    iget v0, p0, Lcnle;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcnle;->d:Ljava/lang/Object;

    check-cast p0, Lcnhy;

    goto :goto_0

    :cond_1
    sget-object p0, Lcnhy;->a:Lcnhy;

    :goto_0
    iget-object v0, p1, Lazeh;->e:Laysg;

    if-eqz v0, :cond_3

    sget-object v0, Lcnhy;->a:Lcnhy;

    invoke-virtual {p0, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lazeh;->e:Laysg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laysg;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazew;->b:Landroid/content/res/Resources;

    const v0, 0x7f140716

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazew;->b:Landroid/content/res/Resources;

    const v0, 0x7f140713

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lpel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lazew;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lazew;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazew;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lazew;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v1, v3

    :goto_1
    iget-object p1, p0, Lazew;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnle;

    new-instance v3, Lazev;

    invoke-direct {v3, p0, v1, v2}, Lazev;-><init>(Lazew;Lcnle;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public q()Lcixi;
    .locals 0

    sget-object p0, Lcixi;->d:Lcixi;

    return-object p0
.end method

.method public synthetic qO()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic r()V
    .locals 0

    return-void
.end method

.method public s()Lblwm;
    .locals 2

    sget-object v0, Lozv;->a:Lcazf;

    iget-object p0, p0, Lazew;->f:Lcapl;

    sget-object v1, Lcnle;->a:Lcnle;

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnle;

    iget p0, p0, Lcnle;->j:I

    invoke-static {p0}, Lcnld;->a(I)Lcnld;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnld;->a:Lcnld;

    :cond_0
    const v1, 0x7f080c35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazew;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazew;->f:Lcapl;

    sget-object v0, Lcnle;->a:Lcnle;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnle;

    iget-object p0, p0, Lcnle;->g:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    iget-object v0, p0, Lazew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazat;

    invoke-direct {v0}, Lazat;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Lazet;)V
    .locals 0

    iput-object p1, p0, Lazew;->e:Lazet;

    return-void
.end method
